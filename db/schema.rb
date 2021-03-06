# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150422123830) do

  create_table "health_plans", force: true do |t|
    t.string   "name"
    t.integer  "region"
    t.string   "provider"
    t.float    "age_20"
    t.float    "age_21"
    t.float    "age_22"
    t.float    "age_23"
    t.float    "age_24"
    t.float    "age_25"
    t.float    "age_26"
    t.float    "age_27"
    t.float    "age_28"
    t.float    "age_29"
    t.float    "age_30"
    t.float    "age_31"
    t.float    "age_32"
    t.float    "age_33"
    t.float    "age_34"
    t.float    "age_35"
    t.float    "age_36"
    t.float    "age_37"
    t.float    "age_38"
    t.float    "age_39"
    t.float    "age_40"
    t.float    "age_41"
    t.float    "age_42"
    t.float    "age_43"
    t.float    "age_44"
    t.float    "age_45"
    t.float    "age_46"
    t.float    "age_47"
    t.float    "age_48"
    t.float    "age_49"
    t.float    "age_50"
    t.float    "age_51"
    t.float    "age_52"
    t.float    "age_53"
    t.float    "age_54"
    t.float    "age_55"
    t.float    "age_56"
    t.float    "age_57"
    t.float    "age_58"
    t.float    "age_59"
    t.float    "age_60"
    t.float    "age_61"
    t.float    "age_62"
    t.float    "age_63"
    t.float    "age_64"
    t.float    "age_65"
    t.float    "age_30_34"
    t.float    "age_35_39"
    t.float    "age_40_44"
    t.float    "age_45_49"
    t.float    "age_50_54"
    t.float    "age_55_59"
    t.float    "age_60_64"
    t.float    "age_65_69"
    t.float    "age_70_74"
    t.float    "age_75_79"
    t.float    "age_80_84"
    t.float    "age_85"
    t.string   "plan_type"
    t.string   "children"
    t.string   "employee"
    t.string   "employee_spouse"
    t.string   "employee_children"
    t.string   "employee_family"
    t.string   "metal_level"
    t.string   "online_physician_directory"
    t.string   "office_visit_for_primary_doctor"
    t.string   "office_visit_for_specialist"
    t.string   "office_visit_for_other_practitioner_nurse_physician_assistant"
    t.string   "annual_deductible"
    t.string   "separate_prescription_drug_deductible"
    t.string   "coinsurance"
    t.string   "retail_prescription_drugs"
    t.string   "annual_out_of_pocket_limit"
    t.string   "lifetime_maximum"
    t.string   "health_savings_account_hsa_eligible"
    t.string   "out_of_network_coverage"
    t.string   "optional_benefits"
    t.string   "primary_care_physician_required"
    t.string   "specialist_referrals_required"
    t.string   "periodic_health_exam"
    t.string   "periodic_ob_gyn_exam"
    t.string   "well_baby_care"
    t.string   "emergency_room"
    t.string   "emergency_ambulance_services"
    t.string   "urgent_care_facility"
    t.string   "mail_order_prescription_drugs"
    t.string   "mail_order_supply"
    t.string   "outpatient_surgery"
    t.string   "outpatient_lab_x_ray"
    t.string   "imaging_ct_and_pet_scans_mris"
    t.string   "outpatient_mental_health"
    t.string   "outpatient_substance_abuse"
    t.string   "outpatient_rehabilitation_services_pt_ot_st"
    t.string   "hospitalization"
    t.string   "skilled_nursing_facility"
    t.string   "inpatient_mental_health"
    t.string   "inpatient_substance_abuse"
    t.string   "home_healthcare"
    t.string   "pre_postnatal_office_visit"
    t.string   "labor_delivery_hospital_stay"
    t.string   "dental_checkup_for_children"
    t.string   "vision_screening_for_children"
    t.string   "eye_glasses_for_children"
    t.string   "chiropractic_coverage"
    t.string   "durable_medical_equipment"
    t.string   "hospice"
    t.string   "major_dental_coverage"
    t.string   "vision_coverage_adult"
    t.string   "out_of_network_authorization_required"
    t.string   "out_of_network_annual_deductible"
    t.string   "out_of_network_annual_coinsurance"
    t.string   "out_of_network_annual_out_of_pocket_limit"
    t.string   "more_insurance_plan_details"
    t.string   "exclusions_and_limitations"
    t.string   "summary_of_benefits_coverage"
    t.string   "administrative_fees"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "zip_codes", force: true do |t|
    t.integer "zip"
    t.integer "aetna_health"
    t.integer "blue_cross_health"
    t.integer "kaiser_health"
    t.integer "unitedhealthcare_health"
    t.integer "healthnet_health"
    t.integer "blue_shield_health"
    t.integer "healthnet_dental"
    t.integer "blue_cross_dental"
    t.integer "aetna_vision"
    t.integer "aetna_dental"
    t.integer "aetna_life"
    t.integer "blue_cross_vision"
    t.integer "blue_cross_life"
  end

end
