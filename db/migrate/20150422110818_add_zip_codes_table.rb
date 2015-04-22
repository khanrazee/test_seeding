class AddZipCodesTable < ActiveRecord::Migration
  def change
    create_table :zip_codes do |t|
    t.integer :zip
    t.integer :aetna_health
    t.integer :blue_cross_health
    t.integer :kaiser_health
    t.integer :unitedhealthcare_health
    t.integer :healthnet_health
    t.integer :blue_shield_health
    t.integer :healthnet_dental
    t.integer :blue_cross_dental
    t.integer :aetna_vision
    t.integer :aetna_dental
    t.integer :aetna_life
    t.integer :blue_cross_vision
    t.integer :blue_cross_life
    end
  end
end