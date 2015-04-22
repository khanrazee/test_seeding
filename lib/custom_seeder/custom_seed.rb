class CustomSeed
  require 'creek'
  # def new(file_path)
  #   @file_path = file_path
  # end


  def self.parse_zips file_path = "public/zipcodes.xlsx"
    begin
      creek = Creek::Book.new file_path
      sheet= creek.sheets[0] #only 1 sheet, could use a loop if multiple
      attrs = sheet.rows.first.values
      sheet.rows.each_with_index do |row,i|
        next if i == 0
        zip_code_params = {}
        attrs.each_with_index do |a,index|
          zip_code_params["#{a.downcase}"] = row.values[index] if row.values[index]
        end
        zip_code_params.deep_symbolize_keys!
        ZipCode.create!(zip_code_params)
      end
    rescue Exception => ex
      Rails.logger.error ex
      return nil
    end
  end

  def self.parse_health_plans file_path = "public/ca_health_plan_rates.xlsx"
    begin
      creek = Creek::Book.new file_path
      creek.sheets.each_with_index do |sheet,i|
        next if i == 0 || i == 3 # Can't understand the data in these 2 sheets

        attrs = sheet.rows.first.values
        sheet.rows.each_with_index do |row,j|
          next if j == 0
          health_plan_params = {}
          attrs.each_with_index do |a,index|
            health_plan_params["#{a.downcase}"] = row.values[index] if row.values[index]
          end
          health_plan_params.deep_symbolize_keys!
          hp =  HealthPlan.where("LOWER(name) = '#{health_plan_params["name"]}'").first_or_initialize
          hp.update_attributes(health_plan_params)
        end
      end
    rescue Exception => ex
      Rails.logger.error ex
      return nil
    end
  end


  def self.parse_health_details file_path = "public/ca_health_plan_details.xlsx"
    begin
      creek = Creek::Book.new file_path
      hash = {}
      attr_name = ""
      health_plans_names = names = []
      creek.sheets.each_with_index do |sheet,i|
        next if i == 3 # Can't understand data in this sheet

        health_plans_names = sheet.rows.first.values[1..sheet.rows.first.values.count] # skip first key
        sheet.rows.each_with_index do |row,j|
          next if j == 0
          next if row.values.delete_if{|v| v.blank?}.count < 2 # skip if row has only 1 column
          vals = row.values
          next if vals.blank? || vals.first.blank? # some nils in the file
          attr_name = vals.first.parameterize("_").gsub("-","_") # changing to attr name
          hash["#{attr_name}"] = vals[1..vals.count]
          # names << attr_name
          health_plans_names.each_with_index do |h,k|
            hp =  HealthPlan.where("LOWER(name) = '#{h.downcase.strip}'").first_or_initialize
            if hp.present?
              hp.update_attribute(:name, h)
              hp.update_attribute(attr_name.to_sym, hash["#{attr_name}"][k])
            end
          end
        end
        #next sheet
      end;nil
    rescue Exception => ex
      Rails.logger.error ex
      return nil
    end
  end

end