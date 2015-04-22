class AddHealthPlansTable < ActiveRecord::Migration
  def change
    create_table :health_plans do |t|
      t.string :name
      t.integer :region
      t.string :provider
      t.float :age_20
      t.float :age_21
      t.float :age_22
      t.float :age_23
      t.float :age_24
      t.float :age_25
      t.float :age_26
      t.float :age_27
      t.float :age_28
      t.float :age_29
      t.float :age_30
      t.float :age_31
      t.float :age_32
      t.float :age_33
      t.float :age_34
      t.float :age_35
      t.float :age_36
      t.float :age_37
      t.float :age_38
      t.float :age_39
      t.float :age_40
      t.float :age_41
      t.float :age_42
      t.float :age_43
      t.float :age_44
      t.float :age_45
      t.float :age_46
      t.float :age_47
      t.float :age_48
      t.float :age_49
      t.float :age_50
      t.float :age_51
      t.float :age_52
      t.float :age_53
      t.float :age_54
      t.float :age_55
      t.float :age_56
      t.float :age_57
      t.float :age_58
      t.float :age_59
      t.float :age_60
      t.float :age_61
      t.float :age_62
      t.float :age_63
      t.float :age_64
      t.float :age_65
      t.float :age_30_34
      t.float :age_35_39
      t.float :age_40_44
      t.float :age_45_49
      t.float :age_50_54
      t.float :age_55_59
      t.float :age_60_64
      t.float :age_65_69
      t.float :age_70_74
      t.float :age_75_79
      t.float :age_80_84
      t.float :age_85
      t.string :plan_type
      t.string :children
      t.string :employee
      t.string :employee_spouse
      t.string :employee_children
      t.string :employee_family


      t.string :metal_level
      t.string :plan_type
      t.string :online_physician_directory
      t.string :office_visit_for_primary_doctor
      t.string :office_visit_for_specialist
      t.string :office_visit_for_other_practitioner_nurse_physician_assistant
      t.string :annual_deductible
      t.string :separate_prescription_drug_deductible
      t.string :coinsurance
      t.string :retail_prescription_drugs
      t.string :annual_out_of_pocket_limit
      t.string :lifetime_maximum
      t.string :health_savings_account_hsa_eligible
      t.string :out_of_network_coverage
      t.string :optional_benefits
      t.string :primary_care_physician_required
      t.string :specialist_referrals_required
      t.string :periodic_health_exam
      t.string :periodic_ob_gyn_exam
      t.string :well_baby_care
      t.string :emergency_room
      t.string :emergency_ambulance_services
      t.string :urgent_care_facility
      t.string :retail_prescription_drugs
      t.string :separate_prescription_drug_deductible
      t.string :mail_order_prescription_drugs
      t.string :mail_order_supply
      t.string :outpatient_surgery
      t.string :outpatient_lab_x_ray
      t.string :imaging_ct_and_pet_scans_mris
      t.string :outpatient_mental_health
      t.string :outpatient_substance_abuse
      t.string :outpatient_rehabilitation_services_pt_ot_st
      t.string :hospitalization
      t.string :skilled_nursing_facility
      t.string :inpatient_mental_health
      t.string :inpatient_substance_abuse
      t.string :home_healthcare
      t.string :pre_postnatal_office_visit
      t.string :labor_delivery_hospital_stay
      t.string :dental_checkup_for_children
      t.string :vision_screening_for_children
      t.string :eye_glasses_for_children
      t.string :chiropractic_coverage
      t.string :durable_medical_equipment
      t.string :hospice
      t.string :major_dental_coverage
      t.string :vision_coverage_adult
      t.string :out_of_network_authorization_required
      t.string :out_of_network_annual_deductible
      t.string :out_of_network_annual_coinsurance
      t.string :out_of_network_annual_out_of_pocket_limit
      t.string :more_insurance_plan_details
      t.string :exclusions_and_limitations
      t.string :summary_of_benefits_coverage
      t.string :administrative_fees


      t.timestamps
    end
  end
end



# ["metal_level", "plan_type", "online_physician_directory", "office_visit_for_primary_doctor", "office_visit_for_specialist", "office_visit_for_other_practitioner_nurse_physician_assistant", "annual_deductible", "separate_prescription_drug_deductible", "coinsurance", "retail_prescription_drugs", "annual_out_of_pocket_limit", "lifetime_maximum", "health_savings_account_hsa_eligible", "out_of_network_coverage", "optional_benefits", "primary_care_physician_required", "specialist_referrals_required", "periodic_health_exam", "periodic_ob_gyn_exam", "well_baby_care", "emergency_room", "emergency_ambulance_services", "urgent_care_facility", "retail_prescription_drugs", "separate_prescription_drug_deductible", "mail_order_prescription_drugs", "mail_order_supply", "outpatient_surgery", "outpatient_lab_x_ray", "imaging_ct_and_pet_scans_mris", "outpatient_mental_health", "outpatient_substance_abuse", "outpatient_rehabilitation_services_pt_ot_st", "hospitalization", "skilled_nursing_facility", "inpatient_mental_health", "inpatient_substance_abuse", "home_healthcare", "pre_postnatal_office_visit", "labor_delivery_hospital_stay", "dental_checkup_for_children", "vision_screening_for_children", "eye_glasses_for_children", "chiropractic_coverage", "durable_medical_equipment", "hospice", "major_dental_coverage", "vision_coverage_adult", "out_of_network_authorization_required", "out_of_network_annual_deductible", "out_of_network_annual_coinsurance", "out_of_network_annual_out_of_pocket_limit", "more_insurance_plan_details", "exclusions_and_limitations", "summary_of_benefits_coverage", "administrative_fees"]