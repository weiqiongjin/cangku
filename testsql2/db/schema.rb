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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20180110023557) do

  create_table "admission_assessment", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                  :default => 0
    t.integer   "send_flag",                                   :default => 0
    t.integer   "upload_flag",                                 :default => 0
    t.integer   "repeat_flag",                                 :default => 0
    t.integer   "associate_flag",                              :default => 0
    t.integer   "fdcp_flag",                                   :default => 0
    t.integer   "cdr_flag",                                    :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",            :limit => 50
    t.string    "CLINIC_ORGAN_NAME",            :limit => 100
    t.string    "PATIENT_DOMAIN_ID",            :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",          :limit => 100
    t.string    "PATIENT_LOCAL_ID",             :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",            :limit => 32
    t.string    "INPATIENT_NO",                 :limit => 32
    t.string    "DEPT_NAME",                    :limit => 50
    t.string    "WARD_NAME",                    :limit => 50
    t.string    "WARD_NUM",                     :limit => 10
    t.string    "BED_NUM",                      :limit => 10
    t.string    "NAME",                         :limit => 50
    t.string    "GENDER",                       :limit => 10
    t.string    "GENDER_NAME",                  :limit => 50
    t.string    "AGE_MONTH",                    :limit => 10
    t.string    "AGE_UNIT",                     :limit => 10
    t.string    "NATIONALITY_CODE",             :limit => 10
    t.string    "NATIONALITY_NAME",             :limit => 50
    t.string    "NATION",                       :limit => 10
    t.string    "NATION_NAME",                  :limit => 50
    t.string    "MARRIAGE_CODE",                :limit => 10
    t.string    "MARRIAGE_NAME",                :limit => 50
    t.string    "OCCUPATION_CODE",              :limit => 10
    t.string    "OCCUPATION_NAME",              :limit => 100
    t.string    "EDU_CODE",                     :limit => 10
    t.string    "EDU_NAME",                     :limit => 50
    t.string    "PHONE",                        :limit => 20
    t.string    "UNIT_PHONE",                   :limit => 20
    t.string    "EMAIL",                        :limit => 70
    t.string    "CONTACT_NAME",                 :limit => 50
    t.string    "CONTACT_PHONE",                :limit => 20
    t.string    "WARD_METHOD",                  :limit => 20
    t.string    "INHOS_DIAGNOSIS_CODE",         :limit => 20
    t.string    "INHOS_DIAGNOSIS_NAME",         :limit => 100
    t.datetime  "INHOS_DATE"
    t.string    "MAIN_SYMPTOMS",                :limit => 50
    t.float     "WEIGHT",                       :limit => 6
    t.float     "TEMPERATURE",                  :limit => 4
    t.integer   "RESPIRATORY_RATE"
    t.integer   "PULSE_RATE"
    t.integer   "SBP"
    t.integer   "DBP"
    t.text      "INHOS_REASON"
    t.string    "INHOS_METHOD_CODE",            :limit => 10
    t.string    "INHOS_METHOD",                 :limit => 50
    t.integer   "APGAR_SCORE"
    t.string    "DIET_STATE_CODE",              :limit => 10
    t.string    "DIET_STATE",                   :limit => 10
    t.string    "DEVELOPMENTAL_DEGREE_CODE",    :limit => 10
    t.string    "DEVELOPMENTAL_DEGREE_",        :limit => 20
    t.string    "MENTAL_STATE_NORMAL_FLAG",     :limit => 10
    t.text      "SLEEP_STATUS"
    t.text      "SPECIAL_CASES"
    t.string    "MENTATION_STATUS_CODE",        :limit => 10
    t.string    "MENTATION_STATUS_",            :limit => 10
    t.string    "NUTRITIONAL_STATUS_CODE",      :limit => 10
    t.string    "NUTRITIONAL_STATUS",           :limit => 10
    t.string    "SELFCARE_ABILITY_CODE",        :limit => 10
    t.string    "SELFCARE_ABILITY",             :limit => 20
    t.text      "ALLERGY_HISTORY"
    t.string    "GENERAL_HEALTH_FLAG",          :limit => 10
    t.text      "MEDICAL_HISTORY"
    t.string    "INFECTIOUS_FLAG",              :limit => 10
    t.text      "INFECTIOUS_HISTORY"
    t.text      "VACCINATION_HISTORY"
    t.text      "OPERATION_HISTORY"
    t.text      "BLOOD_HISTORY"
    t.text      "FAMILY_HISTORY"
    t.string    "NURSING_OBSER_PROJECT_NAME",   :limit => 30
    t.text      "NURSING_OBSER_PROJECT_RESULT"
    t.string    "SMOKE_FLAG",                   :limit => 10
    t.integer   "STOP_SMOKING_DAYS"
    t.string    "SMODE_STATUS_CODE",            :limit => 10
    t.string    "SMODE_STATUS",                 :limit => 20
    t.integer   "DAILY_SMOKE"
    t.string    "DRUNK_FLAG",                   :limit => 10
    t.string    "DRINK_FREQUENCY_CODE",         :limit => 10
    t.string    "DRINK_FREQUENCY",              :limit => 50
    t.integer   "DAILY_DRINK"
    t.string    "NOTIFY_PHYSICIAN_FLAG",        :limit => 10
    t.datetime  "NOTIFY_PHYSICIAN_DATETIME"
    t.datetime  "VALUATION_DATETIME"
    t.string    "NURSE_SIGNATURE",              :limit => 50
    t.string    "ADMISSIONS_NURSE_SIGNATURE",   :limit => 50
    t.datetime  "SIGNATURE_DATETIME"
    t.string    "STRUCT_FLAG",                  :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                 :limit => 10
    t.string    "CREATE_DATE",                  :limit => 14
    t.string    "UPDATE_DATE",                  :limit => 14
    t.string    "DATAGENERATE_DATE",            :limit => 14
    t.string    "UPLOAD_TIME",                  :limit => 14
    t.integer   "ESTATUS"
    t.string    "error_msg",                    :limit => 150
  end

  add_index "admission_assessment", ["PATIENT_DOMAIN_ID"], :name => "C0023_patient_domain_id"
  add_index "admission_assessment", ["PATIENT_LOCAL_ID"], :name => "C0023_patient_local_id"
  add_index "admission_assessment", ["error_flag"], :name => "error_flag_1056"
  add_index "admission_assessment", ["fdcp_create_date"], :name => "fdcp_create_date_1056"
  add_index "admission_assessment", ["send_flag"], :name => "C0023_send_flag"

  create_table "admission_record", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                  :default => 0
    t.integer   "send_flag",                                   :default => 0
    t.integer   "upload_flag",                                 :default => 0
    t.integer   "repeat_flag",                                 :default => 0
    t.integer   "associate_flag",                              :default => 0
    t.integer   "fdcp_flag",                                   :default => 0
    t.integer   "cdr_flag",                                    :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",            :limit => 50
    t.string    "CLINIC_ORGAN_NAME",            :limit => 100
    t.string    "PATIENT_DOMAIN_ID",            :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",          :limit => 100
    t.string    "PATIENT_LOCAL_ID",             :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",            :limit => 32
    t.string    "INPATIENT_NO",                 :limit => 18
    t.string    "WARD_NAME",                    :limit => 50
    t.string    "DEPT_NAME",                    :limit => 50
    t.string    "WARD_NUM",                     :limit => 10
    t.string    "BED_NUM",                      :limit => 10
    t.datetime  "INHOS_DATE"
    t.string    "HISTORY_PRESENTER_NAME",       :limit => 50
    t.integer   "PRESENTER_PATIENT_RELAT_CODE"
    t.string    "PRESENTER_PATIENT_RELAT",      :limit => 50
    t.string    "STATEMENTS_RELIABLE_MARKE",    :limit => 10
    t.string    "CHIEF_COMPLAINT",              :limit => 100
    t.text      "PRESENT_HISTORY"
    t.string    "GENERAL_HEALTH_FLAG",          :limit => 10
    t.text      "MEDICAL_HISTORY"
    t.string    "INFECTIOUS_FLAG",              :limit => 10
    t.text      "INFECTIOUS_HISTORY"
    t.text      "VACCINATION_HISTORY"
    t.text      "OPERATION_HISTORY"
    t.text      "BLOOD_HISTORY"
    t.text      "ALLERGY_HISTORY"
    t.text      "PERSONAL_HISTORY"
    t.text      "OBSTETRICAL_HISTORY"
    t.text      "MENSTRUAL_HISTORY"
    t.text      "FAMILY_HISTORY"
    t.float     "TEMPERATURE",                  :limit => 4
    t.integer   "PULSE_RATE"
    t.integer   "RESPIRATORY_RATE"
    t.integer   "SBP"
    t.integer   "DBP"
    t.float     "HEIGHT",                       :limit => 5
    t.float     "WEIGHT",                       :limit => 6
    t.text      "GENERAL_STATUS_RESULTS"
    t.text      "SKIN_CHECK_RESULT"
    t.text      "LYMPH_NODE_CHECK_RESULT"
    t.text      "HEADITS_ORGAN_EXAM_RESULT"
    t.text      "NECK_CHECK_RESULT"
    t.text      "CHEST_CHECK_RESULT"
    t.text      "ABDOMINAL_CHECK_RESULT"
    t.text      "DRE_CHECK_RESULT"
    t.text      "EXT_GENITAL_CHECK_ANOMALY"
    t.text      "SPINE_CHECK_RESULT"
    t.text      "LIMBS_CHECK_RESULT"
    t.text      "NERVOUS_CHECK_RESULT"
    t.text      "SPECIALIST_STATUS"
    t.text      "AE_RESULT"
    t.text      "CHINA_FOUR_DIAG_OBSER"
    t.string    "THERAPEUTIC_THERAPY",          :limit => 100
    t.string    "THERAPEUTIC_THERAPY_NAME",     :limit => 100
    t.string    "RECEPTION_DOCTOR_SIG",         :limit => 50
    t.string    "ADMISSION_DOCTOR_SIG",         :limit => 50
    t.string    "ATTENDING_DOCTOR_SIG",         :limit => 50
    t.string    "DIRECTOR_DOCTOR_SIGNATURE",    :limit => 50
    t.string    "MEDICAL_RECORD_NO",            :limit => 50
    t.string    "HISTORY_STATEMENT_PHONE",      :limit => 20
    t.string    "HISTORY_STATEMENT_ADDRESS",    :limit => 100
    t.string    "INHOS_METHOD_CODE",            :limit => 10
    t.string    "INHOS_METHOD_NAME",            :limit => 50
    t.string    "HOS_SYMPTOMS_CODE",            :limit => 10
    t.string    "HOS_SYMPTOMS",                 :limit => 50
    t.datetime  "ATTACK"
    t.datetime  "START_SYMPTOMS_DATE"
    t.datetime  "STOP_SYMPTOMS_DATE"
    t.string    "MEDICAL_PAY_WAY_CODE",         :limit => 200
    t.string    "PAY_WAY",                      :limit => 200
    t.string    "HOS_DISEASE_STATUS_CODE",      :limit => 10
    t.string    "HOS_DISEASE_STATUS",           :limit => 200
    t.string    "TREATMENT_OUTCOME_CODE",       :limit => 10
    t.string    "TREATMENT_OUTCOME",            :limit => 200
    t.string    "CREATE_DATE",                  :limit => 14
    t.string    "UPDATE_DATE",                  :limit => 14
    t.string    "DATAGENERATE_DATE",            :limit => 14
    t.string    "UPLOAD_TIME",                  :limit => 14
    t.integer   "ESTATUS"
    t.string    "STRUCT_FLAG",                  :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                 :limit => 10
    t.string    "error_msg",                    :limit => 150
  end

  add_index "admission_record", ["PATIENT_DOMAIN_ID"], :name => "C0034_patient_domain_id"
  add_index "admission_record", ["PATIENT_LOCAL_ID"], :name => "C0034_patient_local_id"
  add_index "admission_record", ["error_flag"], :name => "error_flag_1015"
  add_index "admission_record", ["fdcp_create_date"], :name => "fdcp_create_date_1015"
  add_index "admission_record", ["send_flag"], :name => "C0034_send_flag"

  create_table "anesthesia_records", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                  :default => 0
    t.integer   "send_flag",                                   :default => 0
    t.integer   "upload_flag",                                 :default => 0
    t.integer   "repeat_flag",                                 :default => 0
    t.integer   "associate_flag",                              :default => 0
    t.integer   "fdcp_flag",                                   :default => 0
    t.integer   "cdr_flag",                                    :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",            :limit => 50
    t.string    "CLINIC_ORGAN_NAME",            :limit => 100
    t.string    "PATIENT_DOMAIN_ID",            :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",          :limit => 100
    t.string    "PATIENT_LOCAL_ID",             :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",            :limit => 32
    t.string    "VISIT_TYPE_NO",                :limit => 10
    t.string    "VISIT_TYPE_NAME",              :limit => 10
    t.string    "OUTPATIENT_NO",                :limit => 32
    t.string    "INPATIENT_NO",                 :limit => 32
    t.string    "ELECTRONIC_APP_NO",            :limit => 32
    t.string    "DEPT_NAME",                    :limit => 50
    t.string    "WARD_NAME",                    :limit => 50
    t.string    "WARD_NUM",                     :limit => 10
    t.string    "BED_NUM",                      :limit => 10
    t.string    "OPERATING_ROOM_NUMBER",        :limit => 20
    t.string    "NAME",                         :limit => 50
    t.string    "GENDER",                       :limit => 10
    t.string    "GENDER_NAME",                  :limit => 50
    t.string    "AGE_MONTH",                    :limit => 10
    t.string    "AGE_UNIT",                     :limit => 10
    t.float     "WEIGHT",                       :limit => 6
    t.string    "ABO_BLOOD",                    :limit => 10
    t.string    "ABO_BLOOD_NAME",               :limit => 10
    t.string    "RH_BLOOD_CODE",                :limit => 10
    t.string    "RH_BLOOD_NAME",                :limit => 10
    t.string    "PREOPERATIVE_DIAGNOSTIC_CODE", :limit => 20
    t.string    "PREOPERATIVE_DIAGNOSTIC_NAME", :limit => 100
    t.string    "POSTOPERATIVE_DIAGNOSIS_CODE", :limit => 20
    t.string    "POSTOPERATIVE_DIAGNOSIS_NAME", :limit => 100
    t.string    "OPERATION_CODE",               :limit => 10
    t.string    "OPERATION_NAME",               :limit => 100
    t.string    "OPERTATION_TARGET_CODE",       :limit => 10
    t.string    "OPERTATION_TARGET_NAME",       :limit => 20
    t.string    "ANESTHESIA_METHOD_CODE",       :limit => 10
    t.string    "ANESTHESIA_METHOD_NAME",       :limit => 70
    t.string    "INTUBATION_CATEGORY",          :limit => 100
    t.string    "ANESTHESIA_DRUG_NAME",         :limit => 50
    t.string    "ANESTHESIA_TARGET",            :limit => 100
    t.string    "RESPIRATORY_TYPE_CODE",        :limit => 10
    t.string    "RESPIRATORY_TYPE_NAME",        :limit => 20
    t.string    "ANESTHESIA_DESCRIPTION",       :limit => 200
    t.string    "ROUTINE_MONITOR_PROJ_NAME",    :limit => 100
    t.string    "ROUTINE_MONITOR_PROJ_RESULT",  :limit => 200
    t.string    "SPECMONITORPROJECT_NAME",      :limit => 200
    t.string    "SPECMONITORPROJECT_RESULT",    :limit => 200
    t.string    "ANESTHESIA_COMPLICAT_CODE",    :limit => 10
    t.string    "ANESTHESIA_COMPLICAT_FLAG",    :limit => 20
    t.text      "TREATMENT_PROCESS_DESC"
    t.text      "PUNCTURE_PROCESS"
    t.integer   "SBP"
    t.integer   "DBP"
    t.float     "TEMPERATURE",                  :limit => 4
    t.integer   "HEART_RATE"
    t.integer   "PULSE_RATE"
    t.integer   "RESPIRATORY_RATE"
    t.string    "ASA_STANDARD_CODE",            :limit => 10
    t.string    "ANESTHESIA",                   :limit => 100
    t.string    "PREMEDICATION",                :limit => 100
    t.datetime  "OPERATION_START_DATETIME"
    t.datetime  "ANESTHESIA_BEGIN_DATETIME"
    t.datetime  "OPERATION_END_DATETIME"
    t.datetime  "OUT_OPERATEROOM_DATETIME"
    t.string    "OPERATOR_NAME",                :limit => 50
    t.datetime  "BLOOD_DATE"
    t.string    "BLOOD_TYPE_CODE",              :limit => 10
    t.string    "BLOOD_TYPE_NAME",              :limit => 50
    t.integer   "BLOOD_VOLUME"
    t.string    "BLOOD_VOLUME_UNIT",            :limit => 10
    t.string    "BLOOD_REACTION_FLAG",          :limit => 10
    t.string    "INTRAOPERAT_TRANSFUS_PROJECT", :limit => 50
    t.integer   "BLEEDING_AMOUNT"
    t.string    "PATIENT_WHEREABOUTS_CODE",     :limit => 10
    t.string    "PATIENT_WHEREABOUTS_NAME",     :limit => 50
    t.string    "ANESTHESIA_DOCTOR_SIGNATURE",  :limit => 50
    t.datetime  "SIGNATURE_DATETIME"
    t.datetime  "ANESTHESIA_END_DATETIME"
    t.string    "ANESTHESIA_WORKLOAD",          :limit => 50
    t.string    "PREPARE_TIME",                 :limit => 20
    t.string    "CREATE_DATE",                  :limit => 14
    t.string    "UPDATE_DATE",                  :limit => 14
    t.string    "DATAGENERATE_DATE",            :limit => 14
    t.string    "UPLOAD_TIME",                  :limit => 14
    t.integer   "ESTATUS"
    t.string    "STRUCT_FLAG",                  :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                 :limit => 10
    t.string    "error_msg",                    :limit => 150
  end

  add_index "anesthesia_records", ["PATIENT_DOMAIN_ID"], :name => "C0011_patient_domain_id"
  add_index "anesthesia_records", ["PATIENT_LOCAL_ID"], :name => "C0011_patient_local_id"
  add_index "anesthesia_records", ["error_flag"], :name => "error_flag_1037"
  add_index "anesthesia_records", ["fdcp_create_date"], :name => "fdcp_create_date_1037"
  add_index "anesthesia_records", ["send_flag"], :name => "C0011_send_flag"

  create_table "anesthesia_records_details", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                             :default => 0
    t.integer   "send_flag",                              :default => 0
    t.integer   "upload_flag",                            :default => 0
    t.integer   "repeat_flag",                            :default => 0
    t.integer   "associate_flag",                         :default => 0
    t.integer   "fdcp_flag",                              :default => 0
    t.integer   "cdr_flag",                               :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",       :limit => 50
    t.string    "DETAILS_LOCAL_ID",        :limit => 32
    t.string    "BUSINESS_LOCAL_ID",       :limit => 32
    t.string    "DRUG_NAME",               :limit => 50
    t.string    "MEDICINE_METHODS",        :limit => 100
    t.string    "DRUG_USE_FREQUENCY_CODE", :limit => 10
    t.string    "DRUG_USE_FREQUENCY",      :limit => 10
    t.string    "DRUG_USE_DOSE_UNIT",      :limit => 10
    t.float     "DRUG_USE_DOSE",           :limit => 16
    t.float     "DRUG_USE_TOTAL_DOSE",     :limit => 12
    t.string    "DRUG_USE_ROUTE_CODE",     :limit => 10
    t.string    "DRUG_USE_ROUTE_NAME",     :limit => 50
    t.string    "CREATE_DATE",             :limit => 14
    t.string    "UPDATE_DATE",             :limit => 14
    t.string    "DATAGENERATE_DATE",       :limit => 14
    t.string    "UPLOAD_TIME",             :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "anesthesia_records_details", ["BUSINESS_LOCAL_ID", "DETAILS_LOCAL_ID"], :name => "anesthesia_records_details_bd"
  add_index "anesthesia_records_details", ["error_flag"], :name => "error_flag_1038"
  add_index "anesthesia_records_details", ["fdcp_create_date"], :name => "fdcp_create_date_1038"

  create_table "armarium", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                           :default => 0
    t.integer   "send_flag",                            :default => 0
    t.integer   "upload_flag",                          :default => 0
    t.integer   "repeat_flag",                          :default => 0
    t.integer   "associate_flag",                       :default => 0
    t.integer   "fdcp_flag",                            :default => 0
    t.integer   "cdr_flag",                             :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",     :limit => 50
    t.string    "CLINIC_ORGAN_NAME",     :limit => 100
    t.string    "BUSINESS_LOCAL_ID",     :limit => 32
    t.string    "ACCT_YEAR",             :limit => 10
    t.string    "ACCT_MONTH",            :limit => 10
    t.float     "ARMARIUM_NUM",          :limit => 10
    t.float     "ARMARIUM_COST",         :limit => 15
    t.float     "ARMARIUM_NUM_CHINA",    :limit => 10
    t.float     "ARMARIUM_COST_CHINA",   :limit => 15
    t.float     "ARMARIUM_NUM_IMPORT",   :limit => 10
    t.float     "ARMARIUM_COST_IMPORT",  :limit => 15
    t.float     "LARGE_ARMARIUM_NUM",    :limit => 10
    t.string    "LARGE_ARMARIUM_CODE_A", :limit => 10
    t.float     "LARGE_ARMARIUM_NUM_A",  :limit => 10
    t.string    "LARGE_ARMARIUM_CODE_B", :limit => 10
    t.float     "LARGE_ARMARIUM_NUM_B",  :limit => 10
    t.string    "CREATE_DATE",           :limit => 14
    t.string    "UPDATE_DATE",           :limit => 14
    t.string    "DATAGENERATE_DATE",     :limit => 14
    t.string    "UPLOAD_TIME",           :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "armarium", ["error_flag"], :name => "error_flag_1115"
  add_index "armarium", ["fdcp_create_date"], :name => "fdcp_create_date_1115"

  create_table "base_acct_ledger", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "ACCT_YEAR",           :limit => 10
    t.string    "ACCT_MONTH",          :limit => 10
    t.string    "ACCT_SUBJ_CODE",      :limit => 20
    t.float     "BUDGET_AMOUNT",       :limit => 20
    t.float     "BUDGET_AMOUNT_SUM",   :limit => 20
    t.float     "BAL_OS",              :limit => 20
    t.float     "THIS_OD",             :limit => 20
    t.float     "THIS_OC",             :limit => 20
    t.float     "SUM_OD",              :limit => 20
    t.float     "SUM_OC",              :limit => 20
    t.float     "END_OS",              :limit => 20
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "base_acct_ledger", ["error_flag"], :name => "error_flag_1102"
  add_index "base_acct_ledger", ["fdcp_create_date"], :name => "fdcp_create_date_1102"

  create_table "base_medi_pre_pay", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "ACCT_YEAR",           :limit => 10
    t.string    "ACCT_MONTH",          :limit => 10
    t.float     "STD_AMOUNT",          :limit => 10
    t.float     "DECLARE_AMOUNT",      :limit => 10
    t.float     "OVER_STD_AMOUNT",     :limit => 10
    t.float     "HOS_SHARE_AMOUNT",    :limit => 10
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "base_medi_pre_pay", ["error_flag"], :name => "error_flag_1109"
  add_index "base_medi_pre_pay", ["fdcp_create_date"], :name => "fdcp_create_date_1109"

  create_table "base_st_charge_cost_detail", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "ACCT_YEAR",           :limit => 10
    t.string    "ACCT_MONTH",          :limit => 10
    t.string    "CHARGE_DETAIL_CODE",  :limit => 20
    t.string    "COSTSUBJCODE",        :limit => 20
    t.float     "TOT_AMOUNT",          :limit => 20
    t.float     "PRIME_COST",          :limit => 20
    t.float     "PRIME_COMP_COST",     :limit => 20
    t.float     "ADM_COST",            :limit => 20
    t.float     "APPORT_COST_S",       :limit => 20
    t.float     "APPORT_COST_T",       :limit => 20
    t.float     "WORK_LOAD",           :limit => 20
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "base_st_charge_cost_detail", ["error_flag"], :name => "error_flag_1104"
  add_index "base_st_charge_cost_detail", ["fdcp_create_date"], :name => "fdcp_create_date_1104"

  create_table "base_st_dept_budget", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "ACCT_YEAR",           :limit => 10
    t.string    "ACCT_MONTH",          :limit => 10
    t.string    "INCOME_SUBJ_CODE",    :limit => 20
    t.string    "ORDERED_BY",          :limit => 20
    t.string    "MEDI_INSUR_TYPE",     :limit => 20
    t.string    "MEDI_INSLR_PAY",      :limit => 20
    t.float     "AMOUNT_BUDGET",       :limit => 10
    t.float     "AMOUNT_BUDGETSUM",    :limit => 10
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "base_st_dept_budget", ["error_flag"], :name => "error_flag_1099"
  add_index "base_st_dept_budget", ["fdcp_create_date"], :name => "fdcp_create_date_1099"

  create_table "base_st_dept_cost", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "ACCT_YEAR",           :limit => 10
    t.string    "ACCT_MONTH",          :limit => 10
    t.string    "DEPT_CODE",           :limit => 20
    t.string    "COST_SUBJ_CODE",      :limit => 20
    t.float     "TOT_AMOUNT",          :limit => 16
    t.float     "PLAN_AMOUNT",         :limit => 16
    t.float     "BUDGET_COST",         :limit => 16
    t.float     "PRIME_COST",          :limit => 16
    t.float     "ADM_COST",            :limit => 16
    t.float     "APPORT_COST_S",       :limit => 16
    t.float     "APPORT_C0ST_T",       :limit => 16
    t.float     "APPORT_COST_F",       :limit => 16
    t.float     "BUDGET_COST_SUM",     :limit => 16
    t.float     "TOT_AMOUNT_SUM",      :limit => 16
    t.float     "PRIME_COST_SUM",      :limit => 16
    t.float     "ADM_COST_SUM",        :limit => 16
    t.float     "APPORT_COST_S_SUM",   :limit => 16
    t.float     "APPORT_COST_T_SUM",   :limit => 16
    t.float     "APPORT_COST_F_SUM",   :limit => 16
    t.float     "APPORT_COST_SEND",    :limit => 16
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "base_st_dept_cost", ["error_flag"], :name => "error_flag_1100"
  add_index "base_st_dept_cost", ["fdcp_create_date"], :name => "fdcp_create_date_1100"

  create_table "base_st_dept_fund_cost", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "ACCT_YEAR",           :limit => 10
    t.string    "ACCT_MONTH",          :limit => 10
    t.string    "DEPT_CODE",           :limit => 20
    t.string    "COST_SUBJ_CODE",      :limit => 20
    t.string    "COST_ATTR",           :limit => 20
    t.float     "TOT_AMOUNT",          :limit => 16
    t.float     "PRIME_COST",          :limit => 16
    t.float     "ADM_COST",            :limit => 16
    t.float     "APPORT_COSTS",        :limit => 16
    t.float     "APPORT_COSTT",        :limit => 16
    t.float     "APPORT_COST_F",       :limit => 16
    t.float     "TOT_AMOUNT_SUM",      :limit => 16
    t.float     "PRIME_COSTSUM",       :limit => 16
    t.float     "ADM_COSTSUM",         :limit => 16
    t.float     "APPORT_COST_S_SUM",   :limit => 16
    t.float     "APPORT_COST_T_SUM",   :limit => 16
    t.float     "APPORT_COST_F_SUM",   :limit => 16
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "base_st_dept_fund_cost", ["error_flag"], :name => "error_flag_1101"
  add_index "base_st_dept_fund_cost", ["fdcp_create_date"], :name => "fdcp_create_date_1101"

  create_table "base_st_dept_income", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "ACCT_YEAR",           :limit => 10
    t.string    "ACCT_MONTH",          :limit => 10
    t.string    "CHARGE_KIND_CODE",    :limit => 20
    t.string    "ORDERED_BY",          :limit => 20
    t.string    "PERFORM_BY",          :limit => 20
    t.string    "MEDI_INSUR_TYPE",     :limit => 20
    t.string    "MEDI_INSUR_PAY",      :limit => 20
    t.string    "MEDI_INSUR_OWNER",    :limit => 20
    t.float     "AMOUNT",              :limit => 10
    t.float     "AMOUNT_SUM",          :limit => 10
    t.float     "AMOUNT_STD",          :limit => 10
    t.float     "AlIOUFIT_STD_SUM",    :limit => 10
    t.string    "OPERATOR",            :limit => 20
    t.date      "INPUT_TIME"
    t.string    "ABSTRACT",            :limit => 200
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "base_st_dept_income", ["error_flag"], :name => "error_flag_1098"
  add_index "base_st_dept_income", ["fdcp_create_date"], :name => "fdcp_create_date_1098"

  create_table "base_st_efficiency_dept", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                    :default => 0
    t.integer   "send_flag",                                     :default => 0
    t.integer   "upload_flag",                                   :default => 0
    t.integer   "repeat_flag",                                   :default => 0
    t.integer   "associate_flag",                                :default => 0
    t.integer   "fdcp_flag",                                     :default => 0
    t.integer   "cdr_flag",                                      :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",              :limit => 50
    t.string    "CLINIC_ORGAN_NAME",              :limit => 100
    t.string    "BUSINESS_LOCAL_ID",              :limit => 32
    t.string    "ACCT_YEAR",                      :limit => 10
    t.string    "ACCT_MONTH",                     :limit => 10
    t.string    "DEPT_CODE",                      :limit => 20
    t.string    "CHARGE_TYPE_CODE",               :limit => 10
    t.string    "CHARGE_PAY_CODE",                :limit => 20
    t.integer   "ORIGINAL_NUM"
    t.integer   "ADMITTED_OUTPS"
    t.integer   "FROM_OTHER_DEPT"
    t.integer   "TOTAL_IN_HOSPITAL_"
    t.integer   "DISCHARGE_NUM"
    t.integer   "DISCHARGE_NUM_SUM"
    t.integer   "DISCHARCE_BUDGET_NUM"
    t.integer   "DISCHARGE_BUDGET_NUM_SUM"
    t.integer   "DISCHARGE_NUM_STD"
    t.integer   "DISCHARGE_NLM_STD_SUM"
    t.integer   "TOTAL_IN_DEPT_DAYS"
    t.integer   "TRANS_DEPT_NUM"
    t.integer   "TOTAL_BED_USED_DAY"
    t.integer   "TOTAL_BED_USED_DAYS_SUM"
    t.integer   "TOTAL_BED_USED_DAYS_BUDGET"
    t.integer   "TOTAL_BED_USED_DAYS_BUDGET_SUM"
    t.integer   "TOTAL_BED_USED_DAYS_STD"
    t.integer   "TOTAL_BED_USED_DAYS_STD_SUM"
    t.string    "OPERATOR",                       :limit => 20
    t.date      "INPUT_TIME"
    t.float     "BED_USEDS_RATE",                 :limit => 10
    t.integer   "OPERATED_NUM"
    t.integer   "UEAD_NUM"
    t.integer   "OPERATE_INFECT_NUM"
    t.float     "ANTI_NUM",                       :limit => 10
    t.string    "CREATE_DATE",                    :limit => 14
    t.string    "UPDATE_DATE",                    :limit => 14
    t.string    "DATAGENERATE_DATE",              :limit => 14
    t.string    "UPLOAD_TIME",                    :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "base_st_efficiency_dept", ["error_flag"], :name => "error_flag_1016"
  add_index "base_st_efficiency_dept", ["fdcp_create_date"], :name => "fdcp_create_date_1016"

  create_table "base_st_energy_consumption", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "HOS_NAME",            :limit => 100
    t.string    "ACCT_YEAR",           :limit => 10
    t.string    "ACCT_QUARTER",        :limit => 10
    t.string    "ACCT_MONTH",          :limit => 10
    t.float     "ZJZMJ",               :limit => 15
    t.float     "BZCWS",               :limit => 15
    t.float     "KFCWS",               :limit => 15
    t.float     "YNRS",                :limit => 15
    t.float     "NDZCB",               :limit => 15
    t.float     "DXHZL",               :limit => 15
    t.float     "ZMYDL",               :limit => 15
    t.float     "KTYDL",               :limit => 15
    t.float     "DLYDL",               :limit => 15
    t.float     "TSYDL",               :limit => 15
    t.float     "QTYDL",               :limit => 15
    t.float     "DXHZFY",              :limit => 15
    t.float     "ZMYDFY",              :limit => 15
    t.float     "KTYDFY",              :limit => 15
    t.float     "DLYDFY",              :limit => 15
    t.float     "TSYDFY",              :limit => 15
    t.float     "QTYDFY",              :limit => 15
    t.float     "SXHZL",               :limit => 15
    t.float     "CYSXHL",              :limit => 15
    t.float     "SBYSXHL",             :limit => 15
    t.float     "QTYSXHL",             :limit => 15
    t.float     "SXHFY",               :limit => 15
    t.float     "CYSXHFY",             :limit => 15
    t.float     "SBYSXHFY",            :limit => 15
    t.float     "QTYSXHFY",            :limit => 15
    t.float     "TRQXHL",              :limit => 15
    t.float     "TRQXHFY",             :limit => 15
    t.float     "MQXHL",               :limit => 15
    t.float     "MQXHFY",              :limit => 15
    t.float     "JZGRL",               :limit => 15
    t.float     "JZGRFY",              :limit => 15
    t.float     "JZGLL",               :limit => 15
    t.float     "JZGLFY",              :limit => 15
    t.float     "MXHL",                :limit => 15
    t.float     "MXHFY",               :limit => 15
    t.float     "YHSYQXHL",            :limit => 15
    t.float     "YHSYQXHFY",           :limit => 15
    t.float     "RGMQXHL",             :limit => 15
    t.float     "RGMQXHFY",            :limit => 15
    t.float     "QYXHL",               :limit => 15
    t.float     "QYXHFY",              :limit => 15
    t.float     "MYXHL",               :limit => 15
    t.float     "MYXHFY",              :limit => 15
    t.float     "CYXHL",               :limit => 15
    t.float     "CYXHFY",              :limit => 15
    t.float     "ZQXHL",               :limit => 15
    t.float     "ZQXHFY",              :limit => 15
    t.float     "KZSZYXHL",            :limit => 15
    t.float     "KZSZVXHFY",           :limit => 15
    t.float     "QTNYXHL",             :limit => 15
    t.float     "QTNYXHFY",            :limit => 15
    t.float     "ZXHL",                :limit => 15
    t.float     "ZXHFY",               :limit => 15
    t.float     "DWJZMJNH",            :limit => 15
    t.float     "DWJZMJNHFY",          :limit => 15
    t.float     "RJYN",                :limit => 15
    t.float     "RJYNFY",              :limit => 15
    t.float     "CJNHL",               :limit => 15
    t.float     "CJNHFY",              :limit => 15
    t.float     "NHFYZZCBBL",          :limit => 15
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "base_st_energy_consumption", ["error_flag"], :name => "error_flag_1111"
  add_index "base_st_energy_consumption", ["fdcp_create_date"], :name => "fdcp_create_date_1111"

  create_table "base_st_outp_clinic", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.integer   "ACCT_YEAR"
    t.integer   "ACCT_MONTH"
    t.integer   "ACCT_DAY"
    t.integer   "OUTP_NUM"
    t.integer   "EMERGENCY_NUM"
    t.integer   "ADMITTED_OUTPS"
    t.integer   "DISCHARGE_NUM"
    t.integer   "INSPECTION_NUM"
    t.integer   "SURVEY_NUM"
    t.integer   "TRANSFUSION_NUM"
    t.integer   "OUTP_NUM_STD"
    t.integer   "OPERATED_NUM"
    t.integer   "OPERATE_INFECT"
    t.integer   "ANTI_NUM"
    t.string    "OPERATOR",            :limit => 20
    t.date      "INPUT_TIME"
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "base_st_outp_clinic", ["error_flag"], :name => "error_flag_1017"
  add_index "base_st_outp_clinic", ["fdcp_create_date"], :name => "fdcp_create_date_1017"

  create_table "busi_basic_number", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "ACCT_YEAR",           :limit => 10
    t.string    "BASIC_ITEM_CODE",     :limit => 20
    t.string    "ACCT_MONTH",          :limit => 10
    t.float     "BASiC_ITEM_VALUE",    :limit => 16
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "busi_basic_number", ["error_flag"], :name => "error_flag_1103"
  add_index "busi_basic_number", ["fdcp_create_date"], :name => "fdcp_create_date_1103"

  create_table "busi_equi_balance", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "ACCT_YEAR",           :limit => 10
    t.string    "ACCT_MONTH",          :limit => 10
    t.string    "STORE_CODE",          :limit => 20
    t.string    "DEPT_CODE",           :limit => 20
    t.string    "EQUI_KIND_CO",        :limit => 20
    t.string    "EQUI_KIND_TYPE",      :limit => 10
    t.string    "EQUI_CODE",           :limit => 20
    t.string    "ATT_CODE",            :limit => 60
    t.float     "ATT_NAME",            :limit => 18
    t.float     "BEGIN_AMOUN",         :limit => 18
    t.float     "BEGIN_MONEY",         :limit => 18
    t.float     "IN_AMOUNT",           :limit => 18
    t.float     "IN_MONEV",            :limit => 18
    t.float     "OUT_AMOUNT",          :limit => 18
    t.float     "OUT_MONEY",           :limit => 18
    t.float     "END_AMOUNT",          :limit => 18
    t.float     "END_MONEY",           :limit => 18
    t.float     "DEPRE_MONEY",         :limit => 18
    t.float     "ALREADY_DEPR",        :limit => 18
    t.float     "EQUI_AMOUNT",         :limit => 18
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "busi_equi_balance", ["error_flag"], :name => "error_flag_1105"
  add_index "busi_equi_balance", ["fdcp_create_date"], :name => "fdcp_create_date_1105"

  create_table "busi_equi_card", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "ACCT_YEAR",           :limit => 10
    t.string    "ACCT_MONT",           :limit => 20
    t.string    "EQUI_ARCH",           :limit => 20
    t.string    "EQUI_NAME",           :limit => 200
    t.string    "USE_STATE",           :limit => 10
    t.string    "EQUI_IN_TYP",         :limit => 10
    t.string    "STORE_CODE",          :limit => 20
    t.string    "DEPT_CODE",           :limit => 20
    t.string    "EQUI_KIND_CODE",      :limit => 20
    t.string    "EQUI_CODE",           :limit => 20
    t.string    "EQUI_DESC",           :limit => 200
    t.string    "EQUI_MODEL",          :limit => 200
    t.string    "EQUI_BRAND",          :limit => 80
    t.date      "IN_DATE"
    t.string    "ATT_CODE",            :limit => 20
    t.string    "ATT_NAME",            :limit => 60
    t.float     "AMOUNT",              :limit => 18
    t.float     "PRIM_MONEY",          :limit => 18
    t.float     "CUR_MONEY",           :limit => 18
    t.float     "FORE_ODD",            :limit => 18
    t.float     "ALREADY_DE",          :limit => 18
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "busi_equi_card", ["error_flag"], :name => "error_flag_1106"
  add_index "busi_equi_card", ["fdcp_create_date"], :name => "fdcp_create_date_1106"

  create_table "busi_mate_balance", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "ACCT_YEAR",           :limit => 10
    t.string    "ACCT_MONTH",          :limit => 10
    t.string    "STORE_CODE",          :limit => 20
    t.string    "LNV_TYPE_CODE",       :limit => 20
    t.string    "INV_CODE",            :limit => 20
    t.float     "BEGIN_AMOUN",         :limit => 18
    t.float     "BEGIN_MONEY",         :limit => 18
    t.float     "IN_AMOUNT",           :limit => 18
    t.float     "IN_MONEY",            :limit => 18
    t.float     "OUT_AMOUNT",          :limit => 18
    t.float     "OUT_MONEY",           :limit => 18
    t.float     "END_AMOUNT",          :limit => 18
    t.float     "END_MONEY",           :limit => 18
    t.float     "PRICE_DIFF",          :limit => 18
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "busi_mate_balance", ["error_flag"], :name => "error_flag_1107"
  add_index "busi_mate_balance", ["fdcp_create_date"], :name => "fdcp_create_date_1107"

  create_table "busi_mate_dept_cost", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "ACCT_YEAR",           :limit => 10
    t.string    "ACCT_MONTH",          :limit => 10
    t.string    "STORE_CODE",          :limit => 20
    t.string    "DEPT_CODE",           :limit => 20
    t.string    "INV_TYPE_CODE",       :limit => 20
    t.string    "INV_CODE",            :limit => 20
    t.float     "OUT_AMOUNT",          :limit => 18
    t.float     "OUT_MONEY",           :limit => 18
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "busi_mate_dept_cost", ["error_flag"], :name => "error_flag_1108"
  add_index "busi_mate_dept_cost", ["fdcp_create_date"], :name => "fdcp_create_date_1108"

  create_table "caesarean_section_record", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                    :default => 0
    t.integer   "send_flag",                                     :default => 0
    t.integer   "upload_flag",                                   :default => 0
    t.integer   "repeat_flag",                                   :default => 0
    t.integer   "associate_flag",                                :default => 0
    t.integer   "fdcp_flag",                                     :default => 0
    t.integer   "cdr_flag",                                      :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",              :limit => 50
    t.string    "CLINIC_ORGAN_NAME",              :limit => 100
    t.string    "PATIENT_DOMAIN_ID",              :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",            :limit => 100
    t.string    "PATIENT_LOCAL_ID",               :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",              :limit => 32
    t.string    "INPATIENT_NO",                   :limit => 32
    t.string    "MATERNAL_NAME",                  :limit => 50
    t.string    "AGE_MONTH",                      :limit => 10
    t.string    "DEPT_NAME",                      :limit => 50
    t.string    "WARD_NAME",                      :limit => 50
    t.string    "WARD_NUM",                       :limit => 10
    t.string    "BED_NUM",                        :limit => 10
    t.datetime  "DELIVERY_DATETIME"
    t.string    "PREOPERATIVE_DIAGNOSTIC_NAME",   :limit => 200
    t.string    "OPERATION_INDICATION",           :limit => 500
    t.string    "OPERATION_CODE",                 :limit => 10
    t.string    "OPERATION_NAME",                 :limit => 100
    t.datetime  "OPERATION_START_DATETIME"
    t.string    "ANESTHESIA_METHOD_CODE",         :limit => 10
    t.string    "ANESTHESIA_METHOD",              :limit => 70
    t.string    "ANESTHESIA_TARGET",              :limit => 100
    t.string    "ANESTHESIA",                     :limit => 100
    t.text      "CAESAREAN_SECTION_OPERATION"
    t.string    "UTERINE_STATUS",                 :limit => 100
    t.string    "FETAL_CHILDBIRTH_WAY",           :limit => 100
    t.string    "AMNIOTIC_FLUID_PROPERTIES",      :limit => 100
    t.integer   "AMNIOTIC_FLUID_VOLUME"
    t.datetime  "PLACENTA_DELIVERY_DATETIME"
    t.string    "PLACENTA_DELIVERY_SITUATION",    :limit => 100
    t.string    "FETAL_MEMBRANE_INTEGRITY_FLAG",  :limit => 10
    t.integer   "AMONG_THE_BAND_LENGTH"
    t.integer   "AROUND_THE_NECK"
    t.string    "UMBILICAL_CORD_ABNORMALITIES",   :limit => 200
    t.string    "SAVE_CORD_BLOOD_FLAG",           :limit => 10
    t.string    "UTERINE_WALL_SUTURE",            :limit => 100
    t.string    "UTEROTONICS_NAME",               :limit => 50
    t.string    "UTEROTONICS_METHOD",             :limit => 100
    t.string    "OPERATION_TREATMENT",            :limit => 50
    t.string    "OPERATION_DOSAGE",               :limit => 50
    t.string    "ABDOMINAL_EXPLORATION_UTERUS",   :limit => 100
    t.string    "ABDOMINAL_EXPLORATION_ANNEX",    :limit => 100
    t.text      "INTRAUTER_EXPLORAT_ANOMALIES"
    t.string    "INTRAUTERINE_EXPLORAT_TREAT",    :limit => 100
    t.text      "OPERATIVE_MATERNAL_CONDITION"
    t.integer   "BLEEDING_AMOUNT"
    t.string    "TRANSFUSION_CONSTITUENTS",       :limit => 100
    t.integer   "BLOOD_VOLUME"
    t.integer   "FLUID_VOLUME"
    t.integer   "OXYGEN_TIME"
    t.string    "OTHER_DRUGS",                    :limit => 50
    t.string    "OTHER_MEDICATIONS",              :limit => 100
    t.datetime  "OPERATION_END_DATETIME"
    t.integer   "OPERATION_FULL_TIME"
    t.string    "POSTOPERATIVE_DIAGNOSIS_NAME",   :limit => 200
    t.datetime  "POSTOPERATIVE_OBSER_TIME"
    t.integer   "POSTOPERATIVE_CHECK_TIME"
    t.integer   "POSTPARTUM_SYSTOLIC_PRESSURE"
    t.integer   "POSTPARTUM_DIASTOLIC_PRESSURE"
    t.integer   "POSTPARTUM_PULSE"
    t.integer   "POSTPARTUM_HEART_RATE"
    t.integer   "POSTOPERAT_HEMORRHAGE_VOLUME"
    t.string    "POSTOPERAT_UTERINE_CONTRACT",    :limit => 200
    t.float     "POSTOPERAT_PALACE_FLOOR_HEIGHT", :limit => 4
    t.string    "APGAR_SCORE_INTERVAL_CODE",      :limit => 10
    t.string    "APGAR_SCORE_INTERVAL",           :limit => 10
    t.integer   "APGAR_SCORE"
    t.string    "DELIVERY_OUTCOME_CODE",          :limit => 10
    t.string    "DELIVERY_OUTCOME_NAME",          :limit => 10
    t.string    "NEONATAL_ABNORMAL_CODE",         :limit => 10
    t.string    "NEONATAL_ABNORMAL",              :limit => 50
    t.string    "DOCTOR_SIGNATURE",               :limit => 50
    t.string    "ANESTHESIA_DOCTOR_SIGNATURE",    :limit => 50
    t.string    "EQUIPMENT_NURSES_SIGNATURE",     :limit => 50
    t.string    "OPERATIVE_ASSISTANT_SIGNATURE",  :limit => 50
    t.string    "PEDIATRICIAN_SIGNATURE",         :limit => 50
    t.string    "RECORDER_SIG",                   :limit => 50
    t.string    "CREATE_DATE",                    :limit => 14
    t.string    "UPDATE_DATE",                    :limit => 14
    t.string    "DATAGENERATE_DATE",              :limit => 14
    t.string    "UPLOAD_TIME",                    :limit => 14
    t.integer   "ESTATUS"
    t.string    "STRUCT_FLAG",                    :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                   :limit => 10
    t.string    "error_msg",                      :limit => 150
  end

  add_index "caesarean_section_record", ["PATIENT_DOMAIN_ID"], :name => "C0016_patient_domain_id"
  add_index "caesarean_section_record", ["PATIENT_LOCAL_ID"], :name => "C0016_patient_local_id"
  add_index "caesarean_section_record", ["error_flag"], :name => "error_flag_1039"
  add_index "caesarean_section_record", ["fdcp_create_date"], :name => "fdcp_create_date_1039"
  add_index "caesarean_section_record", ["send_flag"], :name => "C0016_send_flag"

  create_table "care_plan", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                   :default => 0
    t.integer   "send_flag",                                    :default => 0
    t.integer   "upload_flag",                                  :default => 0
    t.integer   "repeat_flag",                                  :default => 0
    t.integer   "associate_flag",                               :default => 0
    t.integer   "fdcp_flag",                                    :default => 0
    t.integer   "cdr_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "PATIENT_DOMAIN_ID",             :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",           :limit => 100
    t.string    "PATIENT_LOCAL_ID",              :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "ORDER_LID",                     :limit => 32
    t.string    "INPATIENT_NO",                  :limit => 32
    t.string    "DEPT_NAME",                     :limit => 50
    t.string    "WARD_NAME",                     :limit => 50
    t.string    "WARD_NUM",                      :limit => 10
    t.string    "BED_NUM",                       :limit => 10
    t.string    "NAME",                          :limit => 50
    t.string    "GENDER",                        :limit => 10
    t.string    "GENDER_NAME",                   :limit => 50
    t.string    "AGE_MONTH",                     :limit => 10
    t.string    "AGE_UNIT",                      :limit => 10
    t.string    "DIS_DIAG_CODE",                 :limit => 20
    t.string    "DIS_DIAG_NAME",                 :limit => 100
    t.string    "NURSING_GRADE_CODE",            :limit => 10
    t.string    "NURSING_GRADE_NAME",            :limit => 20
    t.string    "NURSING_TYPE_CODE",             :limit => 10
    t.string    "NURSING_TYPE_NAME",             :limit => 20
    t.text      "NURSING_PROBLEMS"
    t.string    "NURSING_PROJECT_CATEGORY_NAME", :limit => 100
    t.string    "NURSING_NAME",                  :limit => 100
    t.text      "NURSING_RESULT"
    t.text      "CATHETER_CARE_DESCRIPTION"
    t.string    "POSITION_CARE",                 :limit => 30
    t.string    "SKIN_CARE",                     :limit => 50
    t.string    "TRACHEAL_CARE_CODE",            :limit => 10
    t.string    "TRACHEAL_CARE_NAME",            :limit => 20
    t.string    "SAFETY_CARE_CODE",              :limit => 10
    t.string    "SAFETY_CARE_NAME",              :limit => 20
    t.string    "DIETARY_GUIDANCE_CODE",         :limit => 10
    t.string    "DIETARY_GUIDANCE_NAME",         :limit => 50
    t.string    "NURSES_SIG",                    :limit => 50
    t.datetime  "SIGNATURE_DATETIME"
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
    t.string    "error_msg",                     :limit => 150
  end

  add_index "care_plan", ["PATIENT_DOMAIN_ID"], :name => "C0024_patient_domain_id"
  add_index "care_plan", ["PATIENT_LOCAL_ID"], :name => "C0024_patient_local_id"
  add_index "care_plan", ["error_flag"], :name => "error_flag_1057"
  add_index "care_plan", ["fdcp_create_date"], :name => "fdcp_create_date_1057"
  add_index "care_plan", ["send_flag"], :name => "C0024_send_flag"

  create_table "consultation_record", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                               :default => 0
    t.integer   "send_flag",                                :default => 0
    t.integer   "upload_flag",                              :default => 0
    t.integer   "repeat_flag",                              :default => 0
    t.integer   "associate_flag",                           :default => 0
    t.integer   "fdcp_flag",                                :default => 0
    t.integer   "cdr_flag",                                 :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",         :limit => 50
    t.string    "CLINIC_ORGAN_NAME",         :limit => 100
    t.string    "PATIENT_DOMAIN_ID",         :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",       :limit => 100
    t.string    "PATIENT_LOCAL_ID",          :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",         :limit => 32
    t.string    "ORDER_LID",                 :limit => 36
    t.string    "ELECTRONIC_APP_NO",         :limit => 20
    t.string    "INPATIENT_NO",              :limit => 18
    t.string    "DEPT_NAME",                 :limit => 50
    t.string    "WARD_NAME",                 :limit => 50
    t.string    "WARD_NUM",                  :limit => 10
    t.string    "BED_NUM",                   :limit => 10
    t.string    "NAME",                      :limit => 50
    t.integer   "GENDER"
    t.string    "GENDER_NAME",               :limit => 50
    t.string    "AGE_MONTH",                 :limit => 10
    t.string    "AGE_UNIT",                  :limit => 10
    t.string    "PATIENT_MONTH",             :limit => 10
    t.string    "RECORD_SUM",                :limit => 200
    t.text      "AE_RESULT"
    t.text      "CHINA_FOUR_DIAG_OBSER"
    t.string    "WESTERN_DIAGNOSIS_NAME",    :limit => 50
    t.string    "WESTERN_DIAGNOSIS_CODE",    :limit => 11
    t.string    "CHINESE_DIAGNOSIS_NAME",    :limit => 50
    t.string    "CHINESE_DIAGNOSIS_CODE",    :limit => 10
    t.string    "CHINESE_SYNDROME_NAME",     :limit => 50
    t.string    "CHINESE_SYNDROME_CODE",     :limit => 10
    t.string    "THERAPEUTIC_THERAPY",       :limit => 100
    t.text      "ASSESSMENT_NAME"
    t.text      "TREATMENT_PROCESS_DESC"
    t.string    "CONSULTATION_TYPE",         :limit => 50
    t.string    "CONSULTATION_COURSE",       :limit => 200
    t.string    "CONSULTATION_PURPOSE",      :limit => 50
    t.string    "CONSULTATION_APPLY_DR_SIG", :limit => 50
    t.string    "CONSULTATION_APPLY_DEPT",   :limit => 50
    t.string    "CONSULTATION_APPLY_ORG",    :limit => 70
    t.text      "CONSULTATION_OPINION"
    t.string    "CONSULTATION_DR_SIG",       :limit => 50
    t.string    "CONSULTATION_DEPT",         :limit => 50
    t.string    "CONSULTATION_DR_ORG",       :limit => 70
    t.string    "CONSULTATION_ORG_NAME",     :limit => 70
    t.datetime  "CONSULTATION_DATE"
    t.string    "STRUCT_FLAG",               :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",              :limit => 10
    t.string    "CREATE_DATE",               :limit => 14
    t.string    "UPDATE_DATE",               :limit => 14
    t.string    "DATAGENERATE_DATE",         :limit => 14
    t.string    "UPLOAD_TIME",               :limit => 14
    t.integer   "ESTATUS"
    t.string    "error_msg",                 :limit => 150
  end

  add_index "consultation_record", ["PATIENT_DOMAIN_ID"], :name => "C0045_patient_domain_id"
  add_index "consultation_record", ["PATIENT_LOCAL_ID"], :name => "C0045_patient_local_id"
  add_index "consultation_record", ["error_flag"], :name => "error_flag_1075"
  add_index "consultation_record", ["fdcp_create_date"], :name => "fdcp_create_date_1075"
  add_index "consultation_record", ["send_flag"], :name => "C0045_send_flag"

  create_table "critically_ill_notice", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                   :default => 0
    t.integer   "send_flag",                                    :default => 0
    t.integer   "upload_flag",                                  :default => 0
    t.integer   "repeat_flag",                                  :default => 0
    t.integer   "associate_flag",                               :default => 0
    t.integer   "fdcp_flag",                                    :default => 0
    t.integer   "cdr_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "PATIENT_DOMAIN_ID",             :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",           :limit => 100
    t.string    "PATIENT_LOCAL_ID",              :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "VISIT_TYPE_NO",                 :limit => 10
    t.string    "VISIT_TYPE_NAME",               :limit => 10
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "OUTPATIENT_NO",                 :limit => 18
    t.string    "INPATIENT_NO",                  :limit => 18
    t.string    "INFORMED_CONSENT_NUMBER",       :limit => 20
    t.string    "DEPT_NAME",                     :limit => 50
    t.string    "WARD_NAME",                     :limit => 50
    t.string    "WARD_NUM",                      :limit => 10
    t.string    "BED_NUM",                       :limit => 10
    t.string    "NAME",                          :limit => 50
    t.integer   "GENDER"
    t.string    "GENDER_NAME",                   :limit => 50
    t.integer   "AGE_MONTH"
    t.string    "AGE_UNIT",                      :limit => 10
    t.string    "PATIENT_MONTH",                 :limit => 10
    t.string    "DIS_DIAG_CODE",                 :limit => 11
    t.text      "SUM_MAJORRESCUE_MEASURES"
    t.text      "DYING_INFORMS"
    t.datetime  "DYING_INFORMS_DATE"
    t.string    "LEGAL_REPRESENTATIVE_SIG",      :limit => 50
    t.integer   "PAANDLEGAL_RELATION_CODE"
    t.datetime  "LEGAL_REPRESENTATIVE_SIG_DATE"
    t.string    "DOCTOR_SIGNATURE",              :limit => 50
    t.datetime  "DOCTOR_SIGNATURE_TIME"
    t.string    "STRUCT_FLAG",                   :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                  :limit => 10
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
    t.string    "DIS_DIAG_NAME",                 :limit => 50
    t.string    "PAANDLEGAL_RELATION_NAME",      :limit => 50
    t.string    "error_msg",                     :limit => 150
  end

  add_index "critically_ill_notice", ["PATIENT_DOMAIN_ID"], :name => "C0030_patient_domain_id"
  add_index "critically_ill_notice", ["PATIENT_LOCAL_ID"], :name => "C0030_patient_local_id"
  add_index "critically_ill_notice", ["error_flag"], :name => "error_flag_1063"
  add_index "critically_ill_notice", ["fdcp_create_date"], :name => "fdcp_create_date_1063"
  add_index "critically_ill_notice", ["send_flag"], :name => "C0030_send_flag"

  create_table "cse_informed_consent", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                   :default => 0
    t.integer   "send_flag",                                    :default => 0
    t.integer   "upload_flag",                                  :default => 0
    t.integer   "repeat_flag",                                  :default => 0
    t.integer   "associate_flag",                               :default => 0
    t.integer   "fdcp_flag",                                    :default => 0
    t.integer   "cdr_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "PATIENT_DOMAIN_ID",             :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",           :limit => 100
    t.string    "PATIENT_LOCAL_ID",              :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "VISIT_TYPE_NO",                 :limit => 10
    t.string    "VISIT_TYPE_NAME",               :limit => 10
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "OUTPATIENT_NO",                 :limit => 18
    t.string    "INPATIENT_NO",                  :limit => 18
    t.string    "INFORMED_CONSENT_NUMBER",       :limit => 20
    t.string    "DEPT_NAME",                     :limit => 50
    t.string    "WARD_NAME",                     :limit => 50
    t.string    "WARD_NUM",                      :limit => 10
    t.string    "BED_NUM",                       :limit => 10
    t.string    "NAME",                          :limit => 50
    t.integer   "GENDER"
    t.string    "GENDER_NAME",                   :limit => 50
    t.integer   "AGE_MONTH"
    t.string    "AGE_UNIT",                      :limit => 10
    t.string    "PATIENT_MONTH",                 :limit => 10
    t.string    "PREOPERATIVE_DIAGNOSTIC_CODE",  :limit => 11
    t.string    "IMPLEMENT_OPERATION_CODE",      :limit => 10
    t.datetime  "IMPLEMENT_OPERATION_TIME"
    t.integer   "IMPLEMENTED_CODE"
    t.string    "PATIENT_BASIC_DISEASE",         :limit => 500
    t.text      "BASIC_DIS_ANESTHESIA_INFL"
    t.text      "OPERATION_MONITORING_METHOD"
    t.text      "ANESTHESIA_ANESTHESIA_COMPL"
    t.string    "ANALGESIA_PUMP_FLAG",           :limit => 10
    t.string    "ANESTHESIA_SAFETY_INSUR_FLAG",  :limit => 10
    t.text      "MEDICAL_ADVICE"
    t.text      "STATUTORYL_SADVICE"
    t.string    "PATIENT_SIG",                   :limit => 50
    t.string    "LEGAL_REPRESENTATIVE_SIG",      :limit => 50
    t.integer   "LEGAL_REPRESENTATIVE"
    t.datetime  "PAANDLEGAL_SIGNATURE_DATETIME"
    t.string    "ANESTHESIA_DOCTOR_SIGNATURE",   :limit => 50
    t.datetime  "ANESTHES_SIGNATURE_TIME"
    t.string    "STRUCT_FLAG",                   :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                  :limit => 10
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
    t.string    "PREOPERATIVE_DIAGNOSTIC_NAME",  :limit => 50
    t.string    "IMPLEMENT_OPERATION_NAME",      :limit => 50
    t.string    "IMPLEMENTED_NAME",              :limit => 50
    t.string    "PAANDLEGAL_RELATION_NAME",      :limit => 50
    t.string    "LEGAL_SIGNATURE_DATETIME",      :limit => 50
    t.string    "error_msg",                     :limit => 150
  end

  add_index "cse_informed_consent", ["PATIENT_DOMAIN_ID"], :name => "C0027_patient_domain_id"
  add_index "cse_informed_consent", ["PATIENT_LOCAL_ID"], :name => "C0027_patient_local_id"
  add_index "cse_informed_consent", ["error_flag"], :name => "error_flag_1060"
  add_index "cse_informed_consent", ["fdcp_create_date"], :name => "fdcp_create_date_1060"
  add_index "cse_informed_consent", ["send_flag"], :name => "C0027_send_flag"

  create_table "daily_course_record", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                   :default => 0
    t.integer   "send_flag",                                    :default => 0
    t.integer   "upload_flag",                                  :default => 0
    t.integer   "repeat_flag",                                  :default => 0
    t.integer   "associate_flag",                               :default => 0
    t.integer   "fdcp_flag",                                    :default => 0
    t.integer   "cdr_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "PATIENT_DOMAIN_ID",             :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",           :limit => 100
    t.string    "PATIENT_LOCAL_ID",              :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "INPATIENT_NO",                  :limit => 18
    t.string    "DEPT_NAME",                     :limit => 50
    t.string    "WARD_NAME",                     :limit => 50
    t.string    "WARD_NUM",                      :limit => 10
    t.string    "BED_NUM",                       :limit => 10
    t.datetime  "RECORD_DATE"
    t.string    "NAME",                          :limit => 50
    t.integer   "GENDER"
    t.string    "GENDER_NAME",                   :limit => 50
    t.string    "AGE_MONTH",                     :limit => 10
    t.string    "AGE_UNIT",                      :limit => 10
    t.string    "PATIENT_MONTH",                 :limit => 10
    t.text      "PROGRESS_NOTE"
    t.text      "DOCTOR_ADVICE"
    t.text      "CHINA_FOUR_DIAG_OBSER"
    t.text      "TCM_TREATMENT_DETAILS"
    t.string    "CH_MEDICINE_DECOCTION",         :limit => 100
    t.string    "CHINESE_MEDICINE_TREAT_METHOD", :limit => 100
    t.integer   "PROFESSIONAL_CATAGORY_CODE"
    t.string    "DOCTOR_SIGNATURE",              :limit => 50
    t.datetime  "SIGNATURE_DATETIME"
    t.string    "STRUCT_FLAG",                   :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                  :limit => 10
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
    t.string    "PROFESSIONAL_CATAGORY_NAME",    :limit => 50
    t.string    "error_msg",                     :limit => 150
  end

  add_index "daily_course_record", ["PATIENT_DOMAIN_ID"], :name => "C0038_patient_domain_id"
  add_index "daily_course_record", ["PATIENT_LOCAL_ID"], :name => "C0038_patient_local_id"
  add_index "daily_course_record", ["error_flag"], :name => "error_flag_1068"
  add_index "daily_course_record", ["fdcp_create_date"], :name => "fdcp_create_date_1068"
  add_index "daily_course_record", ["send_flag"], :name => "C0038_send_flag"

  create_table "data_sort", :force => true do |t|
    t.integer "data_sort"
    t.integer "sort_text"
    t.integer "enable",     :default => 1
    t.integer "del_status", :default => 0
  end

  create_table "death_case_discussion_record", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                :default => 0
    t.integer   "send_flag",                                 :default => 0
    t.integer   "upload_flag",                               :default => 0
    t.integer   "repeat_flag",                               :default => 0
    t.integer   "associate_flag",                            :default => 0
    t.integer   "fdcp_flag",                                 :default => 0
    t.integer   "cdr_flag",                                  :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",          :limit => 50
    t.string    "CLINIC_ORGAN_NAME",          :limit => 100
    t.string    "PATIENT_DOMAIN_ID",          :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",        :limit => 100
    t.string    "PATIENT_LOCAL_ID",           :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",          :limit => 32
    t.string    "INPATIENT_NO",               :limit => 18
    t.string    "DEPT_NAME",                  :limit => 50
    t.string    "WARD_NAME",                  :limit => 50
    t.string    "WARD_NUM",                   :limit => 10
    t.string    "BED_NUM",                    :limit => 10
    t.string    "NAME",                       :limit => 50
    t.integer   "GENDER"
    t.string    "GENDER_NAME",                :limit => 50
    t.string    "AGE_MONTH",                  :limit => 10
    t.string    "AGE_UNIT",                   :limit => 10
    t.string    "PATIENT_MONTH",              :limit => 10
    t.datetime  "DISCUSS_DATE"
    t.string    "DISCUSSION_SITE",            :limit => 50
    t.string    "HOST_NAME",                  :limit => 50
    t.string    "RESCUE_PERSONS",             :limit => 200
    t.integer   "PROFESSIONAL_CATAGORY_CODE"
    t.string    "DIRECT_DEATH_CAUSE",         :limit => 50
    t.string    "DIRECT_DEATH_CAUSE_CODE",    :limit => 11
    t.string    "DEATH_DIAGNOSIS_NAME",       :limit => 50
    t.string    "DEATH_DIAGNOSTIC_CODE",      :limit => 11
    t.text      "DEATH_DISCUSSION_RECORD"
    t.text      "IDEAS_SUMMARY"
    t.string    "ATTENDING_DOCTOR_SIG",       :limit => 50
    t.string    "DIRECTOR_DOCTOR_SIGNATURE",  :limit => 50
    t.datetime  "SIGNATURE_DATETIME"
    t.string    "STRUCT_FLAG",                :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",               :limit => 10
    t.string    "CREATE_DATE",                :limit => 14
    t.string    "UPDATE_DATE",                :limit => 14
    t.string    "DATAGENERATE_DATE",          :limit => 14
    t.string    "UPLOAD_TIME",                :limit => 14
    t.integer   "ESTATUS"
    t.string    "PROFESSIONAL_CATAGORY_NAME", :limit => 50
    t.string    "error_msg",                  :limit => 150
  end

  add_index "death_case_discussion_record", ["PATIENT_DOMAIN_ID"], :name => "C0051_patient_domain_id"
  add_index "death_case_discussion_record", ["PATIENT_LOCAL_ID"], :name => "C0051_patient_local_id"
  add_index "death_case_discussion_record", ["error_flag"], :name => "error_flag_1080"
  add_index "death_case_discussion_record", ["fdcp_create_date"], :name => "fdcp_create_date_1080"
  add_index "death_case_discussion_record", ["send_flag"], :name => "C0051_send_flag"

  create_table "death_record", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                               :default => 0
    t.integer   "send_flag",                                :default => 0
    t.integer   "upload_flag",                              :default => 0
    t.integer   "repeat_flag",                              :default => 0
    t.integer   "associate_flag",                           :default => 0
    t.integer   "fdcp_flag",                                :default => 0
    t.integer   "cdr_flag",                                 :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",         :limit => 50
    t.string    "CLINIC_ORGAN_NAME",         :limit => 100
    t.string    "PATIENT_DOMAIN_ID",         :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",       :limit => 100
    t.string    "PATIENT_LOCAL_ID",          :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",         :limit => 32
    t.string    "INPATIENT_NO",              :limit => 18
    t.string    "DEPT_NAME",                 :limit => 50
    t.string    "WARD_NAME",                 :limit => 50
    t.string    "WARD_NUM",                  :limit => 10
    t.string    "BED_NUM",                   :limit => 10
    t.string    "NAME",                      :limit => 50
    t.integer   "GENDER"
    t.string    "GENDER_NAME",               :limit => 50
    t.string    "AGE_MONTH",                 :limit => 10
    t.string    "AGE_UNIT",                  :limit => 10
    t.string    "PATIENT_MONTH",             :limit => 10
    t.datetime  "INHOS_DATE"
    t.string    "INHOS_DIAGNOSIS_CODE",      :limit => 11
    t.text      "INHOS_STATE"
    t.text      "TREATMENT_PROCESS_DESC"
    t.datetime  "DEATH_TIME"
    t.string    "DIRECT_DEATH_CAUSE",        :limit => 50
    t.string    "DIRECT_DEATH_CAUSE_CODE",   :limit => 11
    t.string    "DEATH_DIAGNOSIS_NAME",      :limit => 50
    t.string    "DEATH_DIAGNOSTIC_CODE",     :limit => 11
    t.string    "AUTOPSY_MARKS",             :limit => 10
    t.string    "ADMISSION_DOCTOR_SIG",      :limit => 50
    t.string    "ATTENDING_DOCTOR_SIG",      :limit => 50
    t.string    "DIRECTOR_DOCTOR_SIGNATURE", :limit => 50
    t.datetime  "SIGNATURE_DATETIME"
    t.string    "STRUCT_FLAG",               :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",              :limit => 10
    t.string    "CREATE_DATE",               :limit => 14
    t.string    "UPDATE_DATE",               :limit => 14
    t.string    "DATAGENERATE_DATE",         :limit => 14
    t.string    "UPLOAD_TIME",               :limit => 14
    t.integer   "ESTATUS"
    t.string    "INHOS_DIAGNOSIS_NAME",      :limit => 50
    t.string    "error_msg",                 :limit => 150
  end

  add_index "death_record", ["PATIENT_DOMAIN_ID"], :name => "C0050_patient_domain_id"
  add_index "death_record", ["PATIENT_LOCAL_ID"], :name => "C0050_patient_local_id"
  add_index "death_record", ["error_flag"], :name => "error_flag_1079"
  add_index "death_record", ["fdcp_create_date"], :name => "fdcp_create_date_1079"
  add_index "death_record", ["send_flag"], :name => "C0050_send_flag"

  create_table "di_adi_expset_list", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                  :default => 0
    t.integer   "send_flag",                                   :default => 0
    t.integer   "upload_flag",                                 :default => 0
    t.integer   "repeat_flag",                                 :default => 0
    t.integer   "associate_flag",                              :default => 0
    t.integer   "fdcp_flag",                                   :default => 0
    t.integer   "cdr_flag",                                    :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",            :limit => 50
    t.string    "CLINIC_ORGAN_NAME",            :limit => 100
    t.string    "DOMAIN_CODE",                  :limit => 30
    t.string    "DOMAIN_NAME",                  :limit => 100
    t.string    "PATIENT_LOCAL_ID",             :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",            :limit => 32
    t.string    "BATCH_NUM",                    :limit => 64
    t.text      "RESULT_ESC"
    t.string    "RESULT_CODE",                  :limit => 10
    t.string    "SEILIALNUM_ID",                :limit => 40
    t.string    "UNIQUEID",                     :limit => 64
    t.string    "PID",                          :limit => 30
    t.string    "BUSINESS_RELATION_ID",         :limit => 30
    t.string    "BUSRNESS_ACTIVE_TYPE",         :limit => 30
    t.string    "BUSINESS_ACTIVE_DES",          :limit => 100
    t.string    "BUSINESS_ID",                  :limit => 100
    t.string    "BASICACTIVE_TYPE",             :limit => 50
    t.string    "BASIC_ACTIVE_DES",             :limit => 100
    t.string    "BASIC_ACFLVE_ID",              :limit => 100
    t.string    "VER",                          :limit => 50
    t.string    "VERDES",                       :limit => 100
    t.string    "REGION_IDEN",                  :limit => 30
    t.string    "DATA_SECURITY",                :limit => 10
    t.string    "RECORD_IDEN",                  :limit => 30
    t.string    "EHR_NUM",                      :limit => 32
    t.string    "TREATMENT_SERIAL",             :limit => 36
    t.string    "APPLY_NO",                     :limit => 50
    t.string    "APPLICATION_NO",               :limit => 36
    t.string    "TRANSACTION_CATEGORY",         :limit => 10
    t.string    "INVOICE_NO",                   :limit => 30
    t.string    "ACCOUNTING_TIME",              :limit => 15
    t.string    "ACCOUNTING_DEPT_CODE",         :limit => 50
    t.string    "ACCOUNTING_DEPT_NAME",         :limit => 50
    t.string    "CHARGETIEM_REFUND_TIME",       :limit => 15
    t.string    "CHARGE__ITEM_TYPE_CODE",       :limit => 10
    t.string    "CHARGE_ITEM_TYPE",             :limit => 100
    t.string    "CHARGE_DETAIL_ITEM_CODE",      :limit => 30
    t.string    "CHARGE_DETAIL_ITEM_NAME",      :limit => 100
    t.string    "CHARGE_DETAIL_ITEM_UNIT",      :limit => 30
    t.float     "CHARGE_DETAIL_ITEM_UNITPRICE", :limit => 10
    t.float     "CHARGE_DETAIL_ITEM_QTY",       :limit => 10
    t.float     "CHARGE_DETAIL_ITEM_SUM",       :limit => 10
    t.string    "CHARGE_DEPT_CODE",             :limit => 70
    t.string    "CHARGE_DEPT_NAME",             :limit => 70
    t.string    "CREATE_DATE",                  :limit => 14
    t.string    "UPDATE_DATE",                  :limit => 14
    t.string    "DATAGENERATE_DATE",            :limit => 14
    t.string    "UPLOAD_TIME",                  :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "di_adi_expset_list", ["error_flag"], :name => "error_flag_1018"
  add_index "di_adi_expset_list", ["fdcp_create_date"], :name => "fdcp_create_date_1018"

  create_table "di_adi_lardru_list", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                              :default => 0
    t.integer   "send_flag",                               :default => 0
    t.integer   "upload_flag",                             :default => 0
    t.integer   "repeat_flag",                             :default => 0
    t.integer   "associate_flag",                          :default => 0
    t.integer   "fdcp_flag",                               :default => 0
    t.integer   "cdr_flag",                                :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",        :limit => 50
    t.string    "CLINIC_ORGAN_NAME",        :limit => 100
    t.string    "DOMAIN_CODE",              :limit => 30
    t.string    "DOMAIN_NAME",              :limit => 100
    t.string    "PATIENT_LOCAL_ID",         :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",        :limit => 32
    t.string    "BATCH_NUM",                :limit => 64
    t.text      "RESULT_ESC"
    t.string    "RESULT_CODE",              :limit => 10
    t.string    "SEILIALNUM_ID",            :limit => 40
    t.string    "UNIQUEID",                 :limit => 64
    t.string    "PID",                      :limit => 30
    t.string    "BUSINESS_RELATION_ID",     :limit => 30
    t.string    "BUSRNESS_ACTIVE_TYPE",     :limit => 30
    t.string    "BUSINESS_ACTIVE_DES",      :limit => 100
    t.string    "BUSINESS_ID",              :limit => 100
    t.string    "BASICACTIVE_TYPE",         :limit => 50
    t.string    "BASIC_ACTFVE_DES",         :limit => 100
    t.string    "BASIC_ACFLVE_ID",          :limit => 100
    t.string    "ORGANIZATION_CODE",        :limit => 50
    t.string    "ORGANIZATION_NAME",        :limit => 70
    t.string    "VER",                      :limit => 50
    t.string    "VERDES",                   :limit => 100
    t.string    "REGION_IDEN",              :limit => 30
    t.string    "DATA_SECURITY",            :limit => 10
    t.string    "RECORD_IDEN",              :limit => 30
    t.string    "EHR_NUM",                  :limit => 32
    t.string    "TREATMENT_SERIAL",         :limit => 36
    t.string    "INSPECTION_APPLY_NO",      :limit => 50
    t.string    "INSPECTION_REPORT_NUMBER", :limit => 20
    t.string    "BACTERIAL_CODE",           :limit => 20
    t.string    "BACTERIAL_NAME",           :limit => 50
    t.string    "DRUG_SENSITIVE_CODE",      :limit => 20
    t.string    "DRUG_SENSITIVE",           :limit => 200
    t.string    "ANTIBIOTIC_RESULT_CODE",   :limit => 10
    t.string    "ANTIBIOTIC_RESULT",        :limit => 10
    t.string    "REFERENCE_VALUE",          :limit => 100
    t.string    "INSPECTION_METHOD",        :limit => 50
    t.text      "INSPECTION_RESULT"
    t.string    "PRINT_SERIAL_NO",          :limit => 10
    t.string    "INSPECTION_ORG_CODE",      :limit => 50
    t.string    "INSPECTION_ORG_NAME",      :limit => 700
    t.string    "CREATE_DATE",              :limit => 14
    t.string    "UPDATE_DATE",              :limit => 14
    t.string    "DATAGENERATE_DATE",        :limit => 14
    t.string    "UPLOAD_TIME",              :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "di_adi_lardru_list", ["error_flag"], :name => "error_flag_1019"
  add_index "di_adi_lardru_list", ["fdcp_create_date"], :name => "fdcp_create_date_1019"

  create_table "di_adi_largerm_list", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                              :default => 0
    t.integer   "send_flag",                               :default => 0
    t.integer   "upload_flag",                             :default => 0
    t.integer   "repeat_flag",                             :default => 0
    t.integer   "associate_flag",                          :default => 0
    t.integer   "fdcp_flag",                               :default => 0
    t.integer   "cdr_flag",                                :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",        :limit => 50
    t.string    "CLINIC_ORGAN_NAME",        :limit => 100
    t.string    "DOMAIN_CODE",              :limit => 30
    t.string    "DOMAIN_NAME",              :limit => 100
    t.string    "PATIENT_LOCAL_ID",         :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",        :limit => 32
    t.string    "BATCH_NUM",                :limit => 64
    t.text      "RESULT_ESC"
    t.string    "RESULT_CODE",              :limit => 10
    t.string    "SEILIALNUM_ID",            :limit => 40
    t.string    "UNIQUEID",                 :limit => 64
    t.string    "PID",                      :limit => 30
    t.string    "BUSINESS_RELATION_ID",     :limit => 30
    t.string    "BUSRNESS_ACTIVE_TYPE",     :limit => 30
    t.string    "BUSINESS_ACTIVE_DES",      :limit => 100
    t.string    "BUSINESS_ID",              :limit => 100
    t.string    "BASICACTIVE_TYPE",         :limit => 50
    t.string    "BASIC_ACTFVE_DES",         :limit => 100
    t.string    "BASIC_ACFLVE_ID",          :limit => 100
    t.string    "VER",                      :limit => 50
    t.string    "VERDES",                   :limit => 100
    t.string    "REGION_IDEN",              :limit => 30
    t.string    "DATA_SECURITY",            :limit => 10
    t.string    "RECORD_IDEN",              :limit => 30
    t.string    "EHR_NUM",                  :limit => 32
    t.string    "TREATMENT_SERIAL",         :limit => 36
    t.string    "INSPECTION_APPLY_NO",      :limit => 50
    t.string    "INSPECTION_REPORT_NUMBER", :limit => 20
    t.string    "BACTERIAL_CODE",           :limit => 20
    t.string    "BACTERIAL_NAME",           :limit => 50
    t.string    "COLONY_COUNT",             :limit => 10
    t.string    "CULTURE_MEDIUM",           :limit => 100
    t.string    "TRAINING_TIME",            :limit => 15
    t.string    "TRAINING_CONDITION",       :limit => 30
    t.text      "TEST_RESULT"
    t.string    "PRINT_SERIAL_NO",          :limit => 10
    t.string    "INSPECTION_ORG_CODE",      :limit => 50
    t.string    "INSPECTION_ORG_NAME",      :limit => 700
    t.string    "CREATE_DATE",              :limit => 14
    t.string    "UPDATE_DATE",              :limit => 14
    t.string    "DATAGENERATE_DATE",        :limit => 14
    t.string    "UPLOAD_TIME",              :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "di_adi_largerm_list", ["error_flag"], :name => "error_flag_1020"
  add_index "di_adi_largerm_list", ["fdcp_create_date"], :name => "fdcp_create_date_1020"

  create_table "di_adi_register_info", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                          :default => 0
    t.integer   "send_flag",                           :default => 0
    t.integer   "upload_flag",                         :default => 0
    t.integer   "repeat_flag",                         :default => 0
    t.integer   "associate_flag",                      :default => 0
    t.integer   "fdcp_flag",                           :default => 0
    t.integer   "cdr_flag",                            :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",    :limit => 50
    t.string    "CLINIC_ORGAN_NAME",    :limit => 100
    t.string    "DOMAIN_CODE",          :limit => 30
    t.string    "DOMAIN_NAME",          :limit => 100
    t.string    "PATIENT_LOCAL_ID",     :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",    :limit => 32
    t.string    "SEILIALNUM_ID",        :limit => 40
    t.string    "UNIQUEID",             :limit => 64
    t.string    "PID",                  :limit => 30
    t.string    "BUSINESS_RELATION_ID", :limit => 30
    t.string    "BUSRNESS_ACTIVE_TYPE", :limit => 30
    t.string    "BUSINESS_ACTIVE_DES",  :limit => 100
    t.string    "BUSINESS_ID",          :limit => 100
    t.string    "BASICACTIVE_TYPE",     :limit => 50
    t.string    "BASIC_ACTFVE_DES",     :limit => 100
    t.string    "BASIC_ACFLVE_ID",      :limit => 100
    t.string    "VER",                  :limit => 50
    t.string    "VERDES",               :limit => 100
    t.string    "REGION_IDEN",          :limit => 30
    t.string    "DATA_SECURITY",        :limit => 10
    t.string    "RECORD_IDEN",          :limit => 30
    t.string    "EHR_NUM",              :limit => 32
    t.string    "TREATMENT_SERIAL",     :limit => 36
    t.string    "REG_TYPE_CODE",        :limit => 10
    t.string    "REG_TYPE",             :limit => 50
    t.string    "REG_WAY_CODE",         :limit => 10
    t.string    "REG_WAY",              :limit => 50
    t.string    "REG_FEE",              :limit => 10
    t.string    "RESVER_WAY_CODE",      :limit => 10
    t.string    "RESVER_WAY",           :limit => 50
    t.string    "REG_NON_FLAG",         :limit => 10
    t.string    "OUTPATIENT_FLAG",      :limit => 30
    t.string    "FIRST_RETURN_FLAG",    :limit => 30
    t.string    "IS_MEDICAL_FLAG",      :limit => 30
    t.string    "REG_NON_DATE",         :limit => 15
    t.string    "MEDICAL_PAY_WAY_CODE", :limit => 200
    t.string    "PAY_WAY",              :limit => 200
    t.string    "CLINIC_DEPT_CODE",     :limit => 70
    t.string    "CLINIC_DEPT_NAME",     :limit => 70
    t.text      "RESULT_ESC"
    t.string    "RESULT_CODE",          :limit => 10
    t.string    "BATCH_NUM",            :limit => 64
    t.string    "CREATE_DATE",          :limit => 14
    t.string    "UPDATE_DATE",          :limit => 14
    t.string    "DATAGENERATE_DATE",    :limit => 14
    t.string    "UPLOAD_TIME",          :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "di_adi_register_info", ["error_flag"], :name => "error_flag_1021"
  add_index "di_adi_register_info", ["fdcp_create_date"], :name => "fdcp_create_date_1021"

  create_table "di_adv_events_info", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                              :default => 0
    t.integer   "send_flag",                               :default => 0
    t.integer   "upload_flag",                             :default => 0
    t.integer   "repeat_flag",                             :default => 0
    t.integer   "associate_flag",                          :default => 0
    t.integer   "fdcp_flag",                               :default => 0
    t.integer   "cdr_flag",                                :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",        :limit => 50
    t.string    "CLINIC_ORGAN_NAME",        :limit => 100
    t.string    "BUSINESS_LOCAL_ID",        :limit => 32
    t.string    "PID",                      :limit => 50
    t.string    "SERIALNUM_ID",             :limit => 50
    t.string    "UNIQUEID",                 :limit => 64
    t.string    "BUSINESS_RELATION_ID",     :limit => 30
    t.string    "BUSINESS_ACTIVE_TYPE",     :limit => 30
    t.string    "BUSINESS_ACTIVE_DES",      :limit => 50
    t.string    "BUSINESS_ID",              :limit => 100
    t.string    "BASIC_ACTIVE_TYPE",        :limit => 50
    t.string    "BASIC_ACTIVE_DES",         :limit => 100
    t.string    "BASIC_ACTIVE_ID",          :limit => 50
    t.string    "VER",                      :limit => 50
    t.string    "VERDES",                   :limit => 100
    t.string    "REGION_IDEN",              :limit => 30
    t.string    "DATA_SECURITY",            :limit => 10
    t.string    "RECORD_IDEN",              :limit => 30
    t.string    "ACCT_DATE",                :limit => 16
    t.string    "DEPT_CODE",                :limit => 16
    t.string    "DEPT_NAME",                :limit => 50
    t.string    "TEAE_CODE",                :limit => 30
    t.string    "TEAE",                     :limit => 100
    t.string    "TEAE_NUM",                 :limit => 20
    t.string    "UPLOAD_ORGANIZATION_CODE", :limit => 30
    t.string    "UPLOAD_ORGANIZATION_NAME", :limit => 100
    t.string    "DOMAIN_CODE",              :limit => 12
    t.string    "DOMAIN_NAME",              :limit => 30
    t.string    "REGION_CODE",              :limit => 15
    t.string    "REGION_NAME",              :limit => 100
    t.string    "LOCAL_ID",                 :limit => 50
    t.string    "RESULTCODE",               :limit => 10
    t.string    "RESULTDESC",               :limit => 100
    t.string    "BATCH_NUM",                :limit => 60
    t.string    "CREATE_DATE",              :limit => 14
    t.string    "UPDATE_DATE",              :limit => 14
    t.string    "DATAGENERATE_DATE",        :limit => 14
    t.string    "UPLOAD_TIME",              :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "di_adv_events_info", ["error_flag"], :name => "error_flag_1097"
  add_index "di_adv_events_info", ["fdcp_create_date"], :name => "fdcp_create_date_1097"

  create_table "di_hdi_cpath_info", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                               :default => 0
    t.integer   "send_flag",                                :default => 0
    t.integer   "upload_flag",                              :default => 0
    t.integer   "repeat_flag",                              :default => 0
    t.integer   "associate_flag",                           :default => 0
    t.integer   "fdcp_flag",                                :default => 0
    t.integer   "cdr_flag",                                 :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",         :limit => 50
    t.string    "CLINIC_ORGAN_NAME",         :limit => 100
    t.string    "DOMAIN_CODE",               :limit => 30
    t.string    "DOMAIN_NAME",               :limit => 100
    t.string    "PATIENT_LOCAL_ID",          :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",         :limit => 32
    t.string    "BATCH_NUM",                 :limit => 64
    t.text      "RESULT_ESC"
    t.string    "RESULT_CODE",               :limit => 10
    t.string    "SEILIALNUM_ID",             :limit => 40
    t.string    "UNIQUEID",                  :limit => 64
    t.string    "PID",                       :limit => 30
    t.string    "BUSINESS_RELATION_ID",      :limit => 30
    t.string    "BUSRNESS_ACTIVE_TYPE",      :limit => 30
    t.string    "BUSINESS_ACTIVE_DES",       :limit => 100
    t.string    "BUSINESS_ID",               :limit => 100
    t.string    "BASICACTIVE_TYPE",          :limit => 50
    t.string    "BASIC_ACTFVE_DES",          :limit => 100
    t.string    "BASIC_ACTIVE_ID",           :limit => 100
    t.string    "ORGANIZATION_CODE",         :limit => 50
    t.string    "ORGANIZATION_NAME",         :limit => 70
    t.string    "VER",                       :limit => 50
    t.string    "VERDES",                    :limit => 100
    t.string    "REGION_IDEN",               :limit => 30
    t.string    "DATA_SECURITY",             :limit => 10
    t.string    "RECORD_IDEN",               :limit => 30
    t.string    "EHR_NUM",                   :limit => 32
    t.string    "MEDICAL_RECORD_NO",         :limit => 50
    t.string    "INPATIENT_NO",              :limit => 36
    t.string    "SICK_AREA_NAME",            :limit => 50
    t.string    "SICKROOM_NO",               :limit => 30
    t.string    "PATH_STATUS_CODE",          :limit => 600
    t.string    "PATH_STATUS",               :limit => 50
    t.string    "ENTRY_TIME",                :limit => 15
    t.string    "ENTRY_DIAGNOSE_CODE",       :limit => 100
    t.string    "ENTRY_DIAGNOSE",            :limit => 600
    t.string    "VARIATION_TIME",            :limit => 15
    t.string    "VARIATION_DIS_CODE",        :limit => 600
    t.string    "VARIATION_DIS",             :limit => 600
    t.string    "PATH_CODE",                 :limit => 10
    t.string    "PATH_NAME",                 :limit => 100
    t.string    "VARIATION_CAUSE_CODE",      :limit => 10
    t.string    "DIAMETER_TIME",             :limit => 15
    t.string    "NURSE_NAME",                :limit => 100
    t.string    "ATTENDING_DOCTOR_NO",       :limit => 30
    t.string    "ATTENDING_DOCTOR",          :limit => 20
    t.string    "RESIDENT_DOCTOR",           :limit => 30
    t.string    "ADMISSION_DOCTOR",          :limit => 100
    t.string    "INPATIENT_DEPARTMENT_CODE", :limit => 30
    t.string    "INPATIENT_DEPARTMENT",      :limit => 50
    t.string    "INPATIENT_CODE",            :limit => 50
    t.string    "INPATIENT_ORGANIZATION",    :limit => 700
    t.string    "CREATE_DATE",               :limit => 14
    t.string    "UPDATE_DATE",               :limit => 14
    t.string    "DATAGENERATE_DATE",         :limit => 14
    t.string    "UPLOAD_TIME",               :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "di_hdi_cpath_info", ["error_flag"], :name => "error_flag_1022"
  add_index "di_hdi_cpath_info", ["fdcp_create_date"], :name => "fdcp_create_date_1022"

  create_table "di_hdi_expset_info", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                               :default => 0
    t.integer   "send_flag",                                :default => 0
    t.integer   "upload_flag",                              :default => 0
    t.integer   "repeat_flag",                              :default => 0
    t.integer   "associate_flag",                           :default => 0
    t.integer   "fdcp_flag",                                :default => 0
    t.integer   "cdr_flag",                                 :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",         :limit => 50
    t.string    "CLINIC_ORGAN_NAME",         :limit => 100
    t.string    "DOMAIN_CODE",               :limit => 30
    t.string    "DOMAIN_NAME",               :limit => 100
    t.string    "PATIENT_LOCAL_ID",          :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",         :limit => 32
    t.string    "BATCH_NUM",                 :limit => 64
    t.text      "RESULT_ESC"
    t.string    "RESULT_CODE",               :limit => 10
    t.string    "SEILIALNUM_ID",             :limit => 40
    t.string    "UNIQUEID",                  :limit => 64
    t.string    "PID",                       :limit => 30
    t.string    "BUSINESS_RELATION_ID",      :limit => 30
    t.string    "BUSRNESS_ACTIVE_TYPE",      :limit => 30
    t.string    "BUSINESS_ACTIVE_DES",       :limit => 100
    t.string    "BUSINESS_ID",               :limit => 100
    t.string    "BASICACTIVE_TYPE",          :limit => 50
    t.string    "BASIC_ACTFVE_DES",          :limit => 100
    t.string    "BASIC_ACFLVE_ID",           :limit => 100
    t.string    "VER",                       :limit => 50
    t.string    "VERDES",                    :limit => 100
    t.string    "REGION_IDEN",               :limit => 30
    t.string    "DATA_SECURITY",             :limit => 10
    t.string    "RECORD_IDEN",               :limit => 30
    t.string    "EHR_NUM",                   :limit => 32
    t.string    "MEDICAL_RECORD_NO",         :limit => 50
    t.string    "INPATIENT_NO",              :limit => 36
    t.string    "SICK_AREA_NAME",            :limit => 50
    t.string    "SICKROOM_NO",               :limit => 30
    t.string    "TRANSACTION_CATEGORY",      :limit => 10
    t.string    "SETTLEMENT_DATE",           :limit => 15
    t.float     "TOT_AMOUNT",                :limit => 16
    t.float     "SELF_AMOUNT",               :limit => 16
    t.float     "TOTAL_MEDICAL_INSURANCE",   :limit => 16
    t.float     "MEDICAL_INSURANCE_FUND",    :limit => 16
    t.float     "MEDICARE_PART_CONCEITED",   :limit => 16
    t.string    "MEDICAL_PAY_WAY_CODE",      :limit => 200
    t.string    "PAY_WAY",                   :limit => 200
    t.string    "INPATIENT_DEPARTMENT_CODE", :limit => 30
    t.string    "INPATIENT_DEPARTMENT",      :limit => 50
    t.string    "INPATIENT_CODE",            :limit => 50
    t.string    "INPATIENT_ORGANIZATION",    :limit => 700
    t.string    "CREATE_DATE",               :limit => 14
    t.string    "UPDATE_DATE",               :limit => 14
    t.string    "DATAGENERATE_DATE",         :limit => 14
    t.string    "UPLOAD_TIME",               :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "di_hdi_expset_info", ["error_flag"], :name => "error_flag_1023"
  add_index "di_hdi_expset_info", ["fdcp_create_date"], :name => "fdcp_create_date_1023"

  create_table "di_hdi_expset_list", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                  :default => 0
    t.integer   "send_flag",                                   :default => 0
    t.integer   "upload_flag",                                 :default => 0
    t.integer   "repeat_flag",                                 :default => 0
    t.integer   "associate_flag",                              :default => 0
    t.integer   "fdcp_flag",                                   :default => 0
    t.integer   "cdr_flag",                                    :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",            :limit => 50
    t.string    "CLINIC_ORGAN_NAME",            :limit => 100
    t.string    "DOMAIN_CODE",                  :limit => 30
    t.string    "DOMAIN_NAME",                  :limit => 100
    t.string    "PATIENT_LOCAL_ID",             :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",            :limit => 32
    t.string    "BATCH_NUM",                    :limit => 64
    t.text      "RESULT_ESC"
    t.string    "RESULT_CODE",                  :limit => 10
    t.string    "SEILIALNUM_ID",                :limit => 40
    t.string    "UNIQUEID",                     :limit => 64
    t.string    "PID",                          :limit => 30
    t.string    "BUSINESS_RELATION_ID",         :limit => 30
    t.string    "BUSRNESS_ACTIVE_TYPE",         :limit => 30
    t.string    "BUSINESS_ACTIVE_DES",          :limit => 100
    t.string    "BUSINESS_ID",                  :limit => 100
    t.string    "BASICACTIVE_TYPE",             :limit => 50
    t.string    "BASIC_ACTFVE_DES",             :limit => 100
    t.string    "BASIC_ACFLVE_ID",              :limit => 100
    t.string    "VER",                          :limit => 50
    t.string    "VERDES",                       :limit => 100
    t.string    "REGION_IDEN",                  :limit => 30
    t.string    "DATA_SECURITY",                :limit => 10
    t.string    "RECORD_IDEN",                  :limit => 30
    t.string    "EHR_NUM",                      :limit => 32
    t.string    "MEDICAL_RECORD_NO",            :limit => 50
    t.string    "INPATIENT_NO",                 :limit => 36
    t.string    "APPLICATION_NO",               :limit => 36
    t.string    "SICK_AREA_NAME",               :limit => 50
    t.string    "SICKROOM_NO",                  :limit => 30
    t.string    "DOCTOR_NO",                    :limit => 30
    t.string    "TRANSACTION_CATEGORY",         :limit => 10
    t.string    "INVOICE_NO",                   :limit => 30
    t.string    "ACCOUNTING_TIME",              :limit => 15
    t.string    "ACCOUNTING_DEPT_CODE",         :limit => 50
    t.string    "ACCOUNTING_DEPT_NAME",         :limit => 50
    t.string    "CHARGETIEM_REFUND_TIME",       :limit => 15
    t.string    "CHARGE__ITEM_TYPE_CODE",       :limit => 10
    t.string    "CHARGE_ITEM_TYPE",             :limit => 100
    t.string    "CHARGE_DETAIL_ITEM_CODE",      :limit => 30
    t.string    "CHARGE_DETAIL_ITEM_NAME",      :limit => 100
    t.string    "CHARGE_DETAIL_ITEM_UNIT",      :limit => 30
    t.float     "CHARGE_DETAIL_ITEM_UNITPRICE", :limit => 10
    t.float     "CHARGE_DETAIL_ITEM_QTY",       :limit => 10
    t.float     "CHARGE_DETAIL_ITEM_SUM",       :limit => 10
    t.string    "INPATIENT_DEPARTMENT_CODE",    :limit => 30
    t.string    "INPATIENT_DEPARTMENT",         :limit => 50
    t.string    "INPATIENT_CODE",               :limit => 50
    t.string    "INPATIENT_ORGANIZATION",       :limit => 700
    t.string    "CREATE_DATE",                  :limit => 14
    t.string    "UPDATE_DATE",                  :limit => 14
    t.string    "DATAGENERATE_DATE",            :limit => 14
    t.string    "UPLOAD_TIME",                  :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "di_hdi_expset_list", ["error_flag"], :name => "error_flag_1024"
  add_index "di_hdi_expset_list", ["fdcp_create_date"], :name => "fdcp_create_date_1024"

  create_table "di_hdi_lardru_list", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                            :default => 0
    t.integer   "send_flag",                             :default => 0
    t.integer   "upload_flag",                           :default => 0
    t.integer   "repeat_flag",                           :default => 0
    t.integer   "associate_flag",                        :default => 0
    t.integer   "fdcp_flag",                             :default => 0
    t.integer   "cdr_flag",                              :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",      :limit => 50
    t.string    "CLINIC_ORGAN_NAME",      :limit => 100
    t.string    "DOMAIN_CODE",            :limit => 30
    t.string    "DOMAIN_NAME",            :limit => 100
    t.string    "PATIENT_LOCAL_ID",       :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",      :limit => 32
    t.string    "BATCH_NUM",              :limit => 64
    t.text      "RESULT_ESC"
    t.string    "RESULT_CODE",            :limit => 10
    t.string    "SEILIALNUM_ID",          :limit => 40
    t.string    "UNIQUEID",               :limit => 64
    t.string    "PID",                    :limit => 30
    t.string    "BUSINESS_RELATION_ID",   :limit => 30
    t.string    "BUSRNESS_ACTIVE_TYPE",   :limit => 30
    t.string    "BUSINESS_ACTIVE_DES",    :limit => 100
    t.string    "BUSINESS_ID",            :limit => 100
    t.string    "BASICACTIVE_TYPE",       :limit => 50
    t.string    "BASIC_ACTFVE_DES",       :limit => 100
    t.string    "BASIC_ACFLVE_ID",        :limit => 100
    t.string    "VER",                    :limit => 50
    t.string    "VERDES",                 :limit => 100
    t.string    "REGION_IDEN",            :limit => 30
    t.string    "DATA_SECURITY",          :limit => 10
    t.string    "RECORD_IDEN",            :limit => 30
    t.string    "EHR_NUM",                :limit => 32
    t.string    "MEDICAL_RECORD_NO",      :limit => 50
    t.string    "INPATIENT_NO",           :limit => 36
    t.string    "SICK_AREA_NAME",         :limit => 50
    t.string    "SICKROOM_NO",            :limit => 30
    t.string    "APPLICATION_NO",         :limit => 36
    t.string    "REPORT_NUM",             :limit => 20
    t.string    "BACTERIAL_CODE",         :limit => 20
    t.string    "BACTERIAL_NAME",         :limit => 50
    t.string    "DRUG_SENSITIVE_CODE",    :limit => 20
    t.string    "DRUG_SENSITIVE",         :limit => 200
    t.string    "ANTIBIOTIC_RESULT_CODE", :limit => 10
    t.string    "ANTIBIOTIC_RESULT",      :limit => 10
    t.string    "REFERENCE_VALUE",        :limit => 100
    t.string    "INSPECTION_METHOD",      :limit => 50
    t.text      "INSPECTION_RESULT"
    t.string    "PRINT_SERIAL_NO",        :limit => 10
    t.string    "EXAMINATION_ORG_CODE",   :limit => 50
    t.string    "EXAMINATION_ORG_NAME",   :limit => 700
    t.string    "CREATE_DATE",            :limit => 14
    t.string    "UPDATE_DATE",            :limit => 14
    t.string    "DATAGENERATE_DATE",      :limit => 14
    t.string    "UPLOAD_TIME",            :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "di_hdi_lardru_list", ["error_flag"], :name => "error_flag_1025"
  add_index "di_hdi_lardru_list", ["fdcp_create_date"], :name => "fdcp_create_date_1025"

  create_table "di_hdi_largerm_list", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                          :default => 0
    t.integer   "send_flag",                           :default => 0
    t.integer   "upload_flag",                         :default => 0
    t.integer   "repeat_flag",                         :default => 0
    t.integer   "associate_flag",                      :default => 0
    t.integer   "fdcp_flag",                           :default => 0
    t.integer   "cdr_flag",                            :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",    :limit => 50
    t.string    "CLINIC_ORGAN_NAME",    :limit => 100
    t.string    "DOMAIN_CODE",          :limit => 30
    t.string    "DOMAIN_NAME",          :limit => 100
    t.string    "PATIENT_LOCAL_ID",     :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",    :limit => 32
    t.string    "BATCH_NUM",            :limit => 64
    t.text      "RESULT_ESC"
    t.string    "RESULT_CODE",          :limit => 10
    t.string    "SEILIALNUM_ID",        :limit => 40
    t.string    "UNIQUEID",             :limit => 64
    t.string    "PID",                  :limit => 30
    t.string    "BUSINESS_RELATION_ID", :limit => 30
    t.string    "BUSRNESS_ACTIVE_TYPE", :limit => 30
    t.string    "BUSINESS_ACTIVE_DES",  :limit => 100
    t.string    "BUSINESS_ID",          :limit => 100
    t.string    "BASICACTIVE_TYPE",     :limit => 50
    t.string    "BASIC_ACTFVE_DES",     :limit => 100
    t.string    "BASIC_ACFLVE_ID",      :limit => 100
    t.string    "VER",                  :limit => 50
    t.string    "VERDES",               :limit => 100
    t.string    "REGION_IDEN",          :limit => 30
    t.string    "DATA_SECURITY",        :limit => 10
    t.string    "RECORD_IDEN",          :limit => 30
    t.string    "EHR_NUM",              :limit => 32
    t.string    "MEDICAL_RECORD_NO",    :limit => 50
    t.string    "INPATIENT_NO",         :limit => 36
    t.string    "SICK_AREA_NAME",       :limit => 50
    t.string    "SICKROOM_NO",          :limit => 30
    t.string    "APPLICATION_NO",       :limit => 36
    t.string    "REPORT_NUM",           :limit => 20
    t.string    "BACTERIAL_CODE",       :limit => 20
    t.string    "BACTERIAL_NAME",       :limit => 50
    t.string    "COLONY_COUNT",         :limit => 10
    t.string    "CULTURE_MEDIUM",       :limit => 100
    t.string    "TRAINING_TIME",        :limit => 15
    t.string    "TRAINING_CONDITION",   :limit => 30
    t.text      "INSPECTION_RESULT"
    t.string    "FIND_WAY",             :limit => 10
    t.string    "PRINT_SERIAL_NO",      :limit => 10
    t.string    "INSPECTION_ORG_CODE",  :limit => 50
    t.string    "INSPECTION_ORG",       :limit => 700
    t.string    "CREATE_DATE",          :limit => 14
    t.string    "UPDATE_DATE",          :limit => 14
    t.string    "DATAGENERATE_DATE",    :limit => 14
    t.string    "UPLOAD_TIME",          :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "di_hdi_largerm_list", ["error_flag"], :name => "error_flag_1026"
  add_index "di_hdi_largerm_list", ["fdcp_create_date"], :name => "fdcp_create_date_1026"

  create_table "di_hic_infection_info", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                    :default => 0
    t.integer   "send_flag",                                     :default => 0
    t.integer   "upload_flag",                                   :default => 0
    t.integer   "repeat_flag",                                   :default => 0
    t.integer   "associate_flag",                                :default => 0
    t.integer   "fdcp_flag",                                     :default => 0
    t.integer   "cdr_flag",                                      :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",              :limit => 50
    t.string    "CLINIC_ORGAN_NAME",              :limit => 100
    t.string    "PATIENT_LOCAL_ID",               :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",              :limit => 32
    t.string    "BATCH_NUM",                      :limit => 64
    t.text      "RESULT_ESC"
    t.string    "RESULT_CODE",                    :limit => 10
    t.string    "SEILIALNUM_ID",                  :limit => 40
    t.string    "UNIQUEID",                       :limit => 64
    t.string    "PID",                            :limit => 30
    t.string    "BUSINESS_RELATION_ID",           :limit => 30
    t.string    "BUSRNESS_ACTIVE_TYPE",           :limit => 30
    t.string    "BUSINESS_ACTIVE_DES",            :limit => 100
    t.string    "BUSINESS_ID",                    :limit => 100
    t.string    "BASICACTIVE_TYPE",               :limit => 50
    t.string    "BASIC_ACTFVE_DES",               :limit => 100
    t.string    "BASIC_ACFLVE_ID",                :limit => 100
    t.string    "DOMAIN_CODE",                    :limit => 30
    t.string    "DOMAIN_NAME",                    :limit => 100
    t.string    "VER",                            :limit => 50
    t.string    "VERDES",                         :limit => 100
    t.string    "REGION_IDEN",                    :limit => 30
    t.string    "DATA_SECURITY",                  :limit => 10
    t.string    "RECORD_IDEN",                    :limit => 30
    t.string    "NAME",                           :limit => 50
    t.string    "GENDER",                         :limit => 30
    t.string    "GENDER_NAME",                    :limit => 50
    t.string    "BIRTH_DATE",                     :limit => 50
    t.string    "AGE",                            :limit => 22
    t.string    "OCCUPATION_CODE",                :limit => 30
    t.string    "OCCUPATION_NAME",                :limit => 60
    t.string    "MEDICAL_PAY_WAY_CODE",           :limit => 200
    t.string    "MEDICAL_PAY_WAY",                :limit => 200
    t.string    "INPATIENT_NO",                   :limit => 36
    t.string    "INFECTION_RECORD_NUM",           :limit => 36
    t.string    "INHOS_DATE",                     :limit => 50
    t.string    "INHOS_DIAGNOSIS_CODE",           :limit => 100
    t.text      "ADMISSION_DIAGNOSIS"
    t.string    "INPATIENT_ADMI_DEPT_CODE",       :limit => 30
    t.string    "INPATIENT_ADMISSION_DEPARTMENT", :limit => 50
    t.string    "OUTHOS_DATE",                    :limit => 50
    t.string    "OUTHOS_DIAG_CODE",               :limit => 100
    t.text      "OUTHOS_DIAGNOSIS"
    t.string    "INPATIENTS_WARD_CODE",           :limit => 30
    t.string    "INPATIENTS_WARD",                :limit => 50
    t.string    "INFECTION_DATE",                 :limit => 10
    t.string    "INFECTION_TYPE_CODE",            :limit => 10
    t.string    "INFECTION_TYPE_NAME",            :limit => 30
    t.string    "INFECTION_PART_CODE",            :limit => 10
    t.string    "INFECTION_PART_NAME",            :limit => 30
    t.string    "OTHER_SITES_INFECTION_DES",      :limit => 100
    t.string    "IS_NEONATAL_INFECTION",          :limit => 10
    t.string    "INFECTION_DEPT_CODE",            :limit => 30
    t.string    "INFECTION_DEPT_NAME",            :limit => 50
    t.string    "INFECTION_PROGNOSTIC_CODE",      :limit => 10
    t.string    "INFECTION_PROGNOSTIC",           :limit => 30
    t.string    "IS_PATHOGENIC_EXAMINATION",      :limit => 10
    t.string    "REINFECT_PROGNOSIS_CODE",        :limit => 10
    t.string    "REINFECT_PROGNOSIS_NAME",        :limit => 30
    t.string    "SUSCEPTIBLE_FACTOR_CODE",        :limit => 50
    t.text      "SUSCEPTIBLE_FACTOR"
    t.text      "OTHER_PREDISPOSING_FACTOR_DESC"
    t.string    "ANTIBIOTIC_USE_SITUATION_CODE",  :limit => 10
    t.string    "ANTIBIOTIC_USE_SITUATION",       :limit => 30
    t.string    "INVASIVE_OPER_SELECT_CODE",      :limit => 50
    t.text      "INVASIVE_OPER_SELECT_NAME"
    t.text      "OTHER_INVASIVE_OPE_SELECT"
    t.string    "CONTROL_METHOD_CODE",            :limit => 30
    t.string    "CONTROL_METHOD_NAME",            :limit => 20
    t.string    "EXAMINATION_METHOD_CODE",        :limit => 10
    t.string    "EXAMINATION_METHOD_NAME",        :limit => 30
    t.string    "IS_DRUG_SENSITIVE_TEST",         :limit => 10
    t.string    "DRUGSENSITIVITY",                :limit => 200
    t.string    "INPATIENT_CODE",                 :limit => 50
    t.string    "INPATIENT_ORGANIZATION",         :limit => 700
    t.string    "CREATE_DATE",                    :limit => 14
    t.string    "UPDATE_DATE",                    :limit => 14
    t.string    "DATAGENERATE_DATE",              :limit => 14
    t.string    "UPLOAD_TIME",                    :limit => 14
    t.integer   "ESTATUS"
    t.string    "STRUCT_FLAG",                    :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                   :limit => 10
  end

  add_index "di_hic_infection_info", ["error_flag"], :name => "error_flag_1033"
  add_index "di_hic_infection_info", ["fdcp_create_date"], :name => "fdcp_create_date_1033"

  create_table "di_hic_operec_info", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                  :default => 0
    t.integer   "send_flag",                                   :default => 0
    t.integer   "upload_flag",                                 :default => 0
    t.integer   "repeat_flag",                                 :default => 0
    t.integer   "associate_flag",                              :default => 0
    t.integer   "fdcp_flag",                                   :default => 0
    t.integer   "cdr_flag",                                    :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",            :limit => 50
    t.string    "CLINIC_ORGAN_NAME",            :limit => 100
    t.string    "PATIENT_LOCAL_ID",             :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",            :limit => 32
    t.string    "BATCH_NUM",                    :limit => 64
    t.text      "RESULT_ESC"
    t.string    "RESULT_CODE",                  :limit => 10
    t.string    "SEILIALNUM_ID",                :limit => 40
    t.string    "UNIQUEID",                     :limit => 64
    t.string    "PID",                          :limit => 30
    t.string    "BUSINESS_RELATION_ID",         :limit => 30
    t.string    "BUSRNESS_ACTIVE_TYPE",         :limit => 30
    t.string    "BUSINESS_ACTIVE_DES",          :limit => 100
    t.string    "BUSINESS_ID",                  :limit => 100
    t.string    "BASICACTIVE_TYPE",             :limit => 50
    t.string    "BASIC_ACTIVE_DES",             :limit => 100
    t.string    "BASIC_ACFLVE_ID",              :limit => 100
    t.string    "DOMAIN_CODE",                  :limit => 30
    t.string    "DOMAIN_NAME",                  :limit => 100
    t.string    "VER",                          :limit => 50
    t.string    "VERDES",                       :limit => 100
    t.string    "REGION_IDEN",                  :limit => 30
    t.string    "DATA_SECURITY",                :limit => 10
    t.string    "RECORD_IDEN",                  :limit => 30
    t.string    "NAME",                         :limit => 50
    t.string    "GENDER",                       :limit => 30
    t.string    "GENDER_NAME",                  :limit => 50
    t.string    "BIRTH_DATE",                   :limit => 50
    t.string    "AGE",                          :limit => 22
    t.string    "INPATIENT_NO",                 :limit => 36
    t.string    "INFECTION_RECORD_NUM",         :limit => 36
    t.string    "OPERTATION_SERIAL_NO",         :limit => 16
    t.string    "OPERTATION_CODE",              :limit => 60
    t.string    "OPERTATION_NAME",              :limit => 200
    t.string    "OPERTATION_TARGET_CODE",       :limit => 60
    t.string    "OPERTATION_TARGET",            :limit => 600
    t.string    "OPERATION_START_DATETIME",     :limit => 15
    t.string    "OPERATION_END_DATETIME",       :limit => 15
    t.string    "SURGEON_SIG",                  :limit => 30
    t.string    "OPERATOR_NAME",                :limit => 100
    t.string    "ASSISTANT_ONE",                :limit => 100
    t.string    "ASSISTANT_TWO",                :limit => 100
    t.string    "ANESTHESIA",                   :limit => 100
    t.string    "ANESTHESIA_METHOD_CODE",       :limit => 10
    t.string    "ANESTHESIA_METHOD",            :limit => 50
    t.string    "OPERAT_INCIS_HEAL_GRADE_CODE", :limit => 10
    t.string    "OPERAT_INCIS_HEAL_GRADE_NAME", :limit => 30
    t.string    "IS_IMPLANT",                   :limit => 10
    t.string    "IS_ENDOSCOPIC_SURGERY",        :limit => 10
    t.string    "IS_EMERGENCY_SURGERY",         :limit => 10
    t.string    "ASA_SCORE",                    :limit => 10
    t.string    "INPATIENT_CODE",               :limit => 50
    t.string    "INPATIENT_ORGANIZATION",       :limit => 700
    t.string    "CREATE_DATE",                  :limit => 14
    t.string    "UPDATE_DATE",                  :limit => 14
    t.string    "DATAGENERATE_DATE",            :limit => 14
    t.string    "UPLOAD_TIME",                  :limit => 14
    t.integer   "ESTATUS"
    t.string    "STRUCT_FLAG",                  :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                 :limit => 10
  end

  add_index "di_hic_operec_info", ["error_flag"], :name => "error_flag_1034"
  add_index "di_hic_operec_info", ["fdcp_create_date"], :name => "fdcp_create_date_1034"

  create_table "di_idn_indnot_info", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                               :default => 0
    t.integer   "send_flag",                                :default => 0
    t.integer   "upload_flag",                              :default => 0
    t.integer   "repeat_flag",                              :default => 0
    t.integer   "associate_flag",                           :default => 0
    t.integer   "fdcp_flag",                                :default => 0
    t.integer   "cdr_flag",                                 :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",         :limit => 50
    t.string    "CLINIC_ORGAN_NAME",         :limit => 100
    t.string    "PATIENT_LOCAL_ID",          :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",         :limit => 32
    t.string    "PID",                       :limit => 50
    t.string    "SEILIALNUM_ID",             :limit => 50
    t.string    "UNIQUEID",                  :limit => 64
    t.string    "BUSINESS_RELATION_ID",      :limit => 30
    t.string    "BUSRNESS_ACTIVE_TYPE",      :limit => 30
    t.string    "BUSINESS_ACTIVE_DES",       :limit => 50
    t.string    "BUSINESS_ID",               :limit => 100
    t.string    "BASICACTIVE_TYPE",          :limit => 50
    t.string    "BASIC_ACTFVE_DES",          :limit => 100
    t.string    "BASIC_ACFLVE_ID",           :limit => 50
    t.string    "VER",                       :limit => 50
    t.string    "VERDES",                    :limit => 100
    t.string    "REGION_IDEN",               :limit => 30
    t.string    "DATA_SECURITY",             :limit => 10
    t.string    "RECORD_IDEN",               :limit => 30
    t.string    "UPLOAD_ORGANIZATION_CODE",  :limit => 30
    t.string    "UPLOAD_ORGANIZATION_NAME",  :limit => 100
    t.string    "DOMAIN_CODE",               :limit => 12
    t.string    "DOMAIN_NAME",               :limit => 30
    t.string    "REGION_CODE",               :limit => 15
    t.string    "REGION_NAME",               :limit => 100
    t.string    "RESULT_CODE",               :limit => 10
    t.string    "RESULT_ESC",                :limit => 100
    t.string    "BATCH_NUM",                 :limit => 60
    t.string    "EHR_NUM",                   :limit => 32
    t.string    "RECORD_NUMBER",             :limit => 36
    t.string    "NAME",                      :limit => 20
    t.string    "GENDER",                    :limit => 10
    t.string    "GENDER_NAME",               :limit => 30
    t.string    "AGE",                       :limit => 10
    t.string    "REPORT_NUM",                :limit => 20
    t.string    "REPORT_TYPE_CODE",          :limit => 10
    t.string    "REPORT_TYPE",               :limit => 10
    t.string    "PATENT_NAME",               :limit => 20
    t.string    "BIRTH_DATE",                :limit => 10
    t.string    "CERT_TYPE",                 :limit => 15
    t.string    "CERT_NAME",                 :limit => 30
    t.string    "CERT_NUMBER",               :limit => 40
    t.string    "UA_ADDRESS",                :limit => 500
    t.string    "UAPROVINCE",                :limit => 70
    t.string    "UACITY",                    :limit => 70
    t.string    "UACOUNTY",                  :limit => 70
    t.string    "UATOWN_SHIP",               :limit => 70
    t.string    "UASTREET",                  :limit => 70
    t.string    "UAHOUSE_NUMBER",            :limit => 70
    t.string    "UNIT_PHONE",                :limit => 20
    t.string    "UNIT_NAME",                 :limit => 70
    t.string    "ADDRESS_PHONE",             :limit => 20
    t.string    "CONTACT_PHONE",             :limit => 70
    t.string    "PATIENT_CLASS_CODE",        :limit => 10
    t.string    "PATIENT_CLASS",             :limit => 30
    t.string    "HR_ADDRESS",                :limit => 500
    t.string    "HRPROVINCE",                :limit => 70
    t.string    "HRCITY",                    :limit => 70
    t.string    "HRCOUNTY",                  :limit => 70
    t.string    "HRTOWN_SHIP",               :limit => 70
    t.string    "HRSTREET",                  :limit => 70
    t.string    "HRHOUSE_NUMBER",            :limit => 70
    t.string    "HRPOST_CODE",               :limit => 10
    t.string    "PA_ADDRESS",                :limit => 500
    t.string    "PAPROVINCE",                :limit => 70
    t.string    "PACITY",                    :limit => 70
    t.string    "PACOUNTY",                  :limit => 70
    t.string    "PATOWN_SHIP",               :limit => 70
    t.string    "PASTREET",                  :limit => 70
    t.string    "PAHOUSE_NUMBER",            :limit => 70
    t.string    "PAPOST_CODE",               :limit => 10
    t.string    "INFECTEDPERSON_OCCUPATION", :limit => 10
    t.string    "OCCUPATION_NAME",           :limit => 30
    t.string    "INFECT_OTHER_OCCUPATION",   :limit => 30
    t.string    "DIAGNOSIS_STATUS",          :limit => 10
    t.string    "DIAGNOSIS_STATUS_NAME",     :limit => 30
    t.string    "DIAGNOSIS_RESULT",          :limit => 100
    t.string    "INFECTIOUS_ATTACK_TYPE",    :limit => 10
    t.string    "INFECTIOUS_ATTACK",         :limit => 30
    t.string    "FIRST_SYMPTOMS_DATE",       :limit => 10
    t.string    "DIAGNOSIS_DATE",            :limit => 10
    t.string    "DEATH_DATE",                :limit => 16
    t.string    "INFECTIOUS_TYPE_CODE",      :limit => 30
    t.string    "INFECTIOUS_TYPE",           :limit => 30
    t.string    "INFECTIOUS_NAME_CODE",      :limit => 30
    t.string    "INFECTIOUS_NAME",           :limit => 100
    t.string    "OTHER_INFECTIOUS_NAME",     :limit => 100
    t.string    "AMEND_NAME",                :limit => 70
    t.string    "BACK_CARD_CAUSE",           :limit => 100
    t.string    "REPORT_DOCTOR_SIGN",        :limit => 30
    t.string    "FILL_DATE",                 :limit => 50
    t.string    "FILL_ORGAN_CODE",           :limit => 10
    t.string    "FILL_ORGAN_NAME",           :limit => 100
    t.string    "FILL_ORGAN_PHONE",          :limit => 20
    t.string    "NOTE",                      :limit => 100
    t.string    "CREATE_DATE",               :limit => 14
    t.string    "UPDATE_DATE",               :limit => 14
    t.string    "DATAGENERATE_DATE",         :limit => 14
    t.string    "UPLOAD_TIME",               :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "di_idn_indnot_info", ["error_flag"], :name => "error_flag_1096"
  add_index "di_idn_indnot_info", ["fdcp_create_date"], :name => "fdcp_create_date_1096"

  create_table "di_ref_proreg_info", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                :default => 0
    t.integer   "send_flag",                                 :default => 0
    t.integer   "upload_flag",                               :default => 0
    t.integer   "repeat_flag",                               :default => 0
    t.integer   "associate_flag",                            :default => 0
    t.integer   "fdcp_flag",                                 :default => 0
    t.integer   "cdr_flag",                                  :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",          :limit => 50
    t.string    "CLINIC_ORGAN_NAME",          :limit => 100
    t.string    "DOMAINCODE",                 :limit => 30
    t.string    "DOMAIN_NAME",                :limit => 100
    t.string    "PATIENT_LOCAL_ID",           :limit => 32
    t.string    "PATIENT_TYPE",               :limit => 10
    t.string    "PATIENT_TYPE_NAME",          :limit => 10
    t.string    "OUTPATIENT_NO",              :limit => 32
    t.string    "INPATIENT_NO",               :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",          :limit => 32
    t.string    "BATCHNUM",                   :limit => 64
    t.string    "LOCAL_ID",                   :limit => 50
    t.text      "RESULTDESC"
    t.string    "RESULTCODE",                 :limit => 10
    t.string    "SERIALNUM_ID",               :limit => 40
    t.string    "UNIQUEID",                   :limit => 64
    t.string    "PTD",                        :limit => 30
    t.string    "BUSINESS_RELATION_ID",       :limit => 30
    t.string    "BUSINESS_ACTIVE_TYPE",       :limit => 30
    t.string    "BUSINESS_ACTIVE_DES",        :limit => 100
    t.string    "BUSINESSID",                 :limit => 100
    t.string    "BASICACTIVE_TYPE",           :limit => 50
    t.string    "BASIC_ACTIVE_DES",           :limit => 100
    t.string    "BASIC_ACTIVE_ID",            :limit => 100
    t.string    "VER",                        :limit => 50
    t.string    "VERDES",                     :limit => 100
    t.string    "REGION_IDEN",                :limit => 30
    t.string    "DATA_SECURITY",              :limit => 10
    t.string    "RECORD_IDEN",                :limit => 30
    t.string    "HEALTH_FILE_NO",             :limit => 32
    t.string    "RECORD_NUM",                 :limit => 36
    t.string    "MEDICAL_RECORD_NO",          :limit => 50
    t.string    "PRELIMINARY_IMPRESSION",     :limit => 500
    t.text      "PRESENT_HISTORY"
    t.string    "PASTDIS_TYPE_CODE",          :limit => 100
    t.string    "PASTDIS_TYPE",               :limit => 500
    t.string    "MEDICAL_HISTORY",            :limit => 500
    t.string    "REFERRAL_REASONS_FOR",       :limit => 100
    t.string    "TREAT_PROCESS_DESCRIPTION",  :limit => 70
    t.string    "REFERRAL_APPLICATION",       :limit => 30
    t.string    "REFERRAL_TIME",              :limit => 15
    t.string    "REFERRAL_TYPE_CODE",         :limit => 30
    t.string    "REFERRAL_TYPE",              :limit => 30
    t.string    "REFERRAL_HOSPITAL_CODE",     :limit => 50
    t.string    "REFERRAL_HOSPITAL",          :limit => 700
    t.string    "REFERRAL_AGENCIES_CODE",     :limit => 30
    t.string    "REFERRAL_AGENCIES",          :limit => 100
    t.string    "DOCTOR_NUMBER",              :limit => 30
    t.string    "REFERRAL_DOCTOR",            :limit => 100
    t.string    "DOCTOR_PHONE",               :limit => 20
    t.string    "INPUT",                      :limit => 100
    t.string    "INPUT_TIME",                 :limit => 15
    t.string    "AUDIT_TIME",                 :limit => 15
    t.string    "AUDIT_NAME",                 :limit => 100
    t.string    "AUDIT_OPINION",              :limit => 70
    t.string    "RECEPTION_TIME",             :limit => 15
    t.string    "ADMISSIONS_MECHANISM_CODE",  :limit => 50
    t.string    "ADMISSIONS_MECHANISM",       :limit => 700
    t.string    "ADMISSIONS_DEPARTMENT_CODE", :limit => 30
    t.string    "ADMISSIONS_DEPARTMENT",      :limit => 100
    t.string    "DOCTORS_WORK_NUMBER",        :limit => 30
    t.string    "DOCTORS",                    :limit => 100
    t.string    "DOCTORS_PHONE_NUMBER",       :limit => 20
    t.string    "PATHOLOGY_DIS",              :limit => 100
    t.string    "ASSESSMENT_PLAN",            :limit => 200
    t.string    "REHABILITATION_MEASURES",    :limit => 100
    t.text      "CHECK_CONCLUSION"
    t.string    "CREATE_DATE",                :limit => 14
    t.string    "UPDATE_DATE",                :limit => 14
    t.string    "DATAGENERATE_DATE",          :limit => 14
    t.string    "UPLOAD_TIME",                :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "di_ref_proreg_info", ["error_flag"], :name => "error_flag_1027"
  add_index "di_ref_proreg_info", ["fdcp_create_date"], :name => "fdcp_create_date_1027"

  create_table "di_rsg_beds_info", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                               :default => 0
    t.integer   "send_flag",                                :default => 0
    t.integer   "upload_flag",                              :default => 0
    t.integer   "repeat_flag",                              :default => 0
    t.integer   "associate_flag",                           :default => 0
    t.integer   "fdcp_flag",                                :default => 0
    t.integer   "cdr_flag",                                 :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",         :limit => 50
    t.string    "CLINIC_ORGAN_NAME",         :limit => 100
    t.string    "BUSINESS_LOCAL_ID",         :limit => 32
    t.string    "PID",                       :limit => 50
    t.string    "BATCH_NUM",                 :limit => 60
    t.string    "RESULT_CODE",               :limit => 10
    t.string    "RESULT_ESC",                :limit => 100
    t.string    "SEILIALNUM_ID",             :limit => 50
    t.string    "UNIQUEID",                  :limit => 64
    t.string    "BUSINESS_RELATION_ID",      :limit => 30
    t.string    "BUSRNESS_ACTIVE_TYPE",      :limit => 30
    t.string    "BUSINESS_ACTIVE_DES",       :limit => 50
    t.string    "BUSINESS_ID",               :limit => 100
    t.string    "BASICACTIVE_TYPE",          :limit => 50
    t.string    "BASIC_ACTFVE_DES",          :limit => 100
    t.string    "BASIC_ACFLVE_ID",           :limit => 50
    t.string    "DOMAIN_CODE",               :limit => 12
    t.string    "DOMAIN_NAME",               :limit => 30
    t.string    "VER",                       :limit => 50
    t.string    "VERDES",                    :limit => 100
    t.string    "REGION_IDEN",               :limit => 30
    t.string    "DATA_SECURITY",             :limit => 10
    t.string    "RECORD_IDEN",               :limit => 30
    t.string    "DEPT_WARD_CODE",            :limit => 16
    t.string    "DEPT_WARD_NAME",            :limit => 50
    t.string    "HOSPITAL_BEDS",             :limit => 10
    t.string    "ACTUAL_BED_NUMBER",         :limit => 10
    t.string    "ACTUAL_BED_OPEN_NUMBER",    :limit => 10
    t.string    "ACTUAL_BED_USE_NUMBER",     :limit => 10
    t.string    "AP08_50_054_00",            :limit => 10
    t.string    "VACUUM_BED_NUM",            :limit => 10
    t.string    "MEDICAL_OPEN_BEDS",         :limit => 10
    t.string    "EMERGENCY_OBS_OPEN_BEDNUM", :limit => 10
    t.string    "RECOVERY_BED_NUMBER",       :limit => 10
    t.string    "EMPTY_BED_NUMBER",          :limit => 10
    t.string    "ICU_FACTUAL_SICKBED",       :limit => 10
    t.string    "EMERGENCY_OBS_USE_BEDNUM",  :limit => 10
    t.string    "FILL_DATE",                 :limit => 14
    t.string    "DEPT_WARD_FLAG",            :limit => 16
    t.string    "CREATE_DATE",               :limit => 14
    t.string    "UPDATE_DATE",               :limit => 14
    t.string    "DATAGENERATE_DATE",         :limit => 14
    t.string    "UPLOAD_TIME",               :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "di_rsg_beds_info", ["error_flag"], :name => "error_flag_1095"
  add_index "di_rsg_beds_info", ["fdcp_create_date"], :name => "fdcp_create_date_1095"

  create_table "di_rsg_carrydrug_detail", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                   :default => 0
    t.integer   "send_flag",                                    :default => 0
    t.integer   "upload_flag",                                  :default => 0
    t.integer   "repeat_flag",                                  :default => 0
    t.integer   "associate_flag",                               :default => 0
    t.integer   "fdcp_flag",                                    :default => 0
    t.integer   "cdr_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "DETAIL_LOCAL_ID",               :limit => 32
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "TREATMENT_NO",                  :limit => 50
    t.string    "MEDICAL_RECORD_NUM",            :limit => 36
    t.string    "TOTAL_NUMBER_OF_DRUG_DELIVERY", :limit => 50
    t.string    "DRUG_CODING",                   :limit => 50
    t.string    "DRUG_NAME",                     :limit => 50
    t.string    "DRUG_CLASS_CODE",               :limit => 10
    t.string    "DRUG_CLASS_NAME",               :limit => 50
    t.float     "DISPENSING_QA",                 :limit => 16
    t.string    "DISPENSING_QA_UNIT",            :limit => 30
    t.string    "UNIT_PRICE",                    :limit => 10
    t.string    "CHARGE_UNIT",                   :limit => 10
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "di_rsg_carrydrug_detail", ["error_flag"], :name => "error_flag_1087"
  add_index "di_rsg_carrydrug_detail", ["fdcp_create_date"], :name => "fdcp_create_date_1087"

  create_table "di_rsg_carrydrug_info", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                             :default => 0
    t.integer   "send_flag",                              :default => 0
    t.integer   "upload_flag",                            :default => 0
    t.integer   "repeat_flag",                            :default => 0
    t.integer   "associate_flag",                         :default => 0
    t.integer   "fdcp_flag",                              :default => 0
    t.integer   "cdr_flag",                               :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",       :limit => 50
    t.string    "CLINIC_ORGAN_NAME",       :limit => 100
    t.string    "BUSINESS_LOCAL_ID",       :limit => 32
    t.string    "BATCH_NUM",               :limit => 64
    t.text      "RESULT_ESC"
    t.string    "RESULT_CODE",             :limit => 10
    t.string    "SEILIALNUM_ID",           :limit => 40
    t.string    "UNIQUEID",                :limit => 64
    t.string    "BUSINESS_RELATION_ID",    :limit => 30
    t.string    "BUSRNESS_ACTIVE_TYPE",    :limit => 30
    t.string    "BUSINESS_ACTIVE_DES",     :limit => 100
    t.string    "BUSINESS_ID",             :limit => 100
    t.string    "BASICACTIVE_TYPE",        :limit => 50
    t.string    "BASIC_ACTFVE_DES",        :limit => 100
    t.string    "BASIC_ACFLVE_ID",         :limit => 100
    t.string    "DOMAIN_CODE",             :limit => 30
    t.string    "DOMAIN_NAME",             :limit => 100
    t.string    "VER",                     :limit => 50
    t.string    "VERDES",                  :limit => 100
    t.string    "REGION_IDEN",             :limit => 30
    t.string    "DATA_SECURITY",           :limit => 10
    t.string    "RECORD_IDEN",             :limit => 30
    t.string    "WAREHOUSE_NO",            :limit => 30
    t.string    "WAREHOUSE_NAME",          :limit => 30
    t.string    "PRESCRIBE_NO",            :limit => 50
    t.string    "TRANSACTION_CATEGORY",    :limit => 10
    t.string    "NAME",                    :limit => 50
    t.string    "GENDER",                  :limit => 30
    t.string    "GENDER_NAME",             :limit => 50
    t.string    "DISPENSING_BUSINESSTYPE", :limit => 10
    t.string    "TREATMENT_NO",            :limit => 50
    t.string    "MEDICAL_RECORD_NUM",      :limit => 36
    t.string    "DISPENSING_PERSON",       :limit => 50
    t.string    "DISPENSING_PERSON_NAME",  :limit => 50
    t.string    "DISPENSING_DATE",         :limit => 14
    t.string    "FILL_DATE",               :limit => 14
    t.string    "CREATE_DATE",             :limit => 14
    t.string    "UPDATE_DATE",             :limit => 14
    t.string    "DATAGENERATE_DATE",       :limit => 14
    t.string    "UPLOAD_TIME",             :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "di_rsg_carrydrug_info", ["error_flag"], :name => "error_flag_1086"
  add_index "di_rsg_carrydrug_info", ["fdcp_create_date"], :name => "fdcp_create_date_1086"

  create_table "di_rsg_drugalter_detail", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                          :default => 0
    t.integer   "send_flag",                           :default => 0
    t.integer   "upload_flag",                         :default => 0
    t.integer   "repeat_flag",                         :default => 0
    t.integer   "associate_flag",                      :default => 0
    t.integer   "fdcp_flag",                           :default => 0
    t.integer   "cdr_flag",                            :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",    :limit => 50
    t.string    "CLINIC_ORGAN_NAME",    :limit => 100
    t.string    "DETAIL_LOCAL_ID",      :limit => 32
    t.string    "BUSINESS_LOCAL_ID",    :limit => 32
    t.string    "DOCUMENT_NO",          :limit => 50
    t.string    "BATCH_NUM",            :limit => 64
    t.string    "DRUG_CODING",          :limit => 50
    t.string    "DRUG_NAME",            :limit => 50
    t.string    "DRUG_CLASS_CODE",      :limit => 10
    t.string    "DRUG_CLASS_NAME",      :limit => 50
    t.string    "DRUG_BATCH_NUMBER",    :limit => 50
    t.string    "DRUG_PRODUCT_AREA",    :limit => 50
    t.string    "PRODUCT_MANUFACTURER", :limit => 50
    t.string    "DRUG_EXPIRATION_DATE", :limit => 10
    t.string    "RATIFIER_",            :limit => 50
    t.string    "MINIMUM_UNIT",         :limit => 10
    t.string    "PACKNUM",              :limit => 10
    t.string    "MSUNITNO",             :limit => 10
    t.string    "CHANGE_NUM",           :limit => 10
    t.string    "CREATE_DATE",          :limit => 14
    t.string    "UPDATE_DATE",          :limit => 14
    t.string    "DATAGENERATE_DATE",    :limit => 14
    t.string    "UPLOAD_TIME",          :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "di_rsg_drugalter_detail", ["error_flag"], :name => "error_flag_1084"
  add_index "di_rsg_drugalter_detail", ["fdcp_create_date"], :name => "fdcp_create_date_1084"

  create_table "di_rsg_drugalter_info", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                   :default => 0
    t.integer   "send_flag",                                    :default => 0
    t.integer   "upload_flag",                                  :default => 0
    t.integer   "repeat_flag",                                  :default => 0
    t.integer   "associate_flag",                               :default => 0
    t.integer   "fdcp_flag",                                    :default => 0
    t.integer   "cdr_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "BATCH_NUM",                     :limit => 64
    t.text      "RESULT_ESC"
    t.string    "RESULT_CODE",                   :limit => 10
    t.string    "SEILIALNUM_ID",                 :limit => 40
    t.string    "UNIQUEID",                      :limit => 64
    t.string    "BUSINESS_RELATION_ID",          :limit => 30
    t.string    "BUSRNESS_ACTIVE_TYPE",          :limit => 30
    t.string    "BUSINESS_ACTIVE_DES",           :limit => 100
    t.string    "BUSINESS_ID",                   :limit => 100
    t.string    "BASICACTIVE_TYPE",              :limit => 50
    t.string    "BASIC_ACTFVE_DES",              :limit => 100
    t.string    "BASIC_ACFLVE_ID",               :limit => 100
    t.string    "DOMAIN_CODE",                   :limit => 30
    t.string    "DOMAIN_NAME",                   :limit => 100
    t.string    "VER",                           :limit => 50
    t.string    "VERDES",                        :limit => 100
    t.string    "REGION_IDEN",                   :limit => 30
    t.string    "DATA_SECURITY",                 :limit => 10
    t.string    "RECORD_IDEN",                   :limit => 30
    t.string    "WAREHOUSE_FLAG",                :limit => 10
    t.string    "WAREHOUSE_NO",                  :limit => 30
    t.string    "WAREHOUSE_NAME",                :limit => 30
    t.string    "OUT_PUT_FLAG",                  :limit => 10
    t.string    "DOCUMENT_NO",                   :limit => 50
    t.string    "TOTAL_NUMBER_OF_DRUG_DELIVERY", :limit => 50
    t.string    "CHANGE_INFLUENCE_WAREHOUSE_NO", :limit => 30
    t.string    "CHANGE_INFLUENCE_WAREHOUSE",    :limit => 30
    t.string    "OPER_CODE",                     :limit => 50
    t.string    "OPER",                          :limit => 100
    t.string    "OPERATION_DATE",                :limit => 14
    t.string    "FILL_DATE",                     :limit => 14
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "di_rsg_drugalter_info", ["error_flag"], :name => "error_flag_1083"
  add_index "di_rsg_drugalter_info", ["fdcp_create_date"], :name => "fdcp_create_date_1083"

  create_table "di_rsg_drugstock_info", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                   :default => 0
    t.integer   "send_flag",                                    :default => 0
    t.integer   "upload_flag",                                  :default => 0
    t.integer   "repeat_flag",                                  :default => 0
    t.integer   "associate_flag",                               :default => 0
    t.integer   "fdcp_flag",                                    :default => 0
    t.integer   "cdr_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "BATCH_NUM",                     :limit => 64
    t.text      "RESULT_ESC"
    t.string    "RESULT_CODE",                   :limit => 10
    t.string    "SEILIALNUM_ID",                 :limit => 40
    t.string    "UNIQUEID",                      :limit => 64
    t.string    "BUSINESS_RELATION_ID",          :limit => 30
    t.string    "BUSRNESS_ACTIVE_TYPE",          :limit => 30
    t.string    "BUSINESS_ACTIVE_DES",           :limit => 100
    t.string    "BUSINESS_ID",                   :limit => 100
    t.string    "BASICACTIVE_TYPE",              :limit => 50
    t.string    "BASIC_ACTFVE_DES",              :limit => 100
    t.string    "BASIC_ACFLVE_ID",               :limit => 100
    t.string    "DOMAIN_CODE",                   :limit => 30
    t.string    "DOMAIN_NAME",                   :limit => 100
    t.string    "VER",                           :limit => 50
    t.string    "VERDES",                        :limit => 100
    t.string    "REGION_IDEN",                   :limit => 30
    t.string    "DATA_SECURITY",                 :limit => 10
    t.string    "RECORD_IDEN",                   :limit => 30
    t.string    "WAREHOUSE_FLAG",                :limit => 10
    t.string    "WAREHOUSE_NO",                  :limit => 30
    t.string    "WAREHOUSE_NAME",                :limit => 30
    t.string    "TOTAL_NUMBER_OF_DRUG_DELIVERY", :limit => 50
    t.string    "DRUG_CODING",                   :limit => 50
    t.string    "DRUG_NAME",                     :limit => 50
    t.string    "DRUG_CLASS_CODE",               :limit => 10
    t.string    "DRUG_CLASS_NAME",               :limit => 50
    t.string    "DRUG_PRODUCT_AREA",             :limit => 50
    t.string    "PRODUCT_MANUFACTURER",          :limit => 50
    t.string    "DRUG_EXPIRATION_DATE",          :limit => 10
    t.string    "RATIFIER_",                     :limit => 50
    t.string    "MINIMUM_UNIT",                  :limit => 10
    t.string    "PACKNUM",                       :limit => 10
    t.string    "MSUNITNO",                      :limit => 10
    t.string    "PURCHASE_PRICE",                :limit => 10
    t.string    "RETAIL_DRUG_PRICES",            :limit => 10
    t.string    "WHOLESALE_DRUG_PRICES",         :limit => 10
    t.string    "COUNT_DRUG_STOCKS",             :limit => 10
    t.string    "DRUG_DELIVERY_QUANTITY",        :limit => 10
    t.string    "DRUG_STORAGE_QUANTITY",         :limit => 10
    t.string    "OPER_CODE",                     :limit => 50
    t.string    "OPER",                          :limit => 100
    t.string    "OPERATION_DATE",                :limit => 14
    t.string    "FILL_DATE",                     :limit => 14
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "di_rsg_drugstock_info", ["error_flag"], :name => "error_flag_1085"
  add_index "di_rsg_drugstock_info", ["fdcp_create_date"], :name => "fdcp_create_date_1085"

  create_table "di_rsg_drugstorage_info", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                          :default => 0
    t.integer   "send_flag",                           :default => 0
    t.integer   "upload_flag",                         :default => 0
    t.integer   "repeat_flag",                         :default => 0
    t.integer   "associate_flag",                      :default => 0
    t.integer   "fdcp_flag",                           :default => 0
    t.integer   "cdr_flag",                            :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",    :limit => 50
    t.string    "CLINIC_ORGAN_NAME",    :limit => 100
    t.string    "BUSINESS_LOCAL_ID",    :limit => 32
    t.string    "BATCH_NUM",            :limit => 64
    t.text      "RESULT_ESC"
    t.string    "RESULT_CODE",          :limit => 10
    t.string    "SEILIALNUM_ID",        :limit => 40
    t.string    "UNIQUEID",             :limit => 64
    t.string    "BUSINESS_RELATION_ID", :limit => 30
    t.string    "BUSRNESS_ACTIVE_TYPE", :limit => 30
    t.string    "BUSINESS_ACTIVE_DES",  :limit => 100
    t.string    "BUSINESS_ID",          :limit => 100
    t.string    "BASICACTIVE_TYPE",     :limit => 50
    t.string    "BASIC_ACTFVE_DES",     :limit => 100
    t.string    "BASIC_ACFLVE_ID",      :limit => 100
    t.string    "DOMAIN_CODE",          :limit => 30
    t.string    "DOMAIN_NAME",          :limit => 100
    t.string    "VER",                  :limit => 50
    t.string    "VERDES",               :limit => 100
    t.string    "REGION_IDEN",          :limit => 30
    t.string    "DATA_SECURITY",        :limit => 10
    t.string    "RECORD_IDEN",          :limit => 30
    t.string    "WAREHOUSE_FLAG",       :limit => 10
    t.string    "WAREHOUSE_NO",         :limit => 30
    t.string    "WAREHOUSE_NAME",       :limit => 30
    t.string    "FILL_DATE",            :limit => 14
    t.string    "CREATE_DATE",          :limit => 14
    t.string    "UPDATE_DATE",          :limit => 14
    t.string    "DATAGENERATE_DATE",    :limit => 14
    t.string    "UPLOAD_TIME",          :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "di_rsg_drugstorage_info", ["error_flag"], :name => "error_flag_1088"
  add_index "di_rsg_drugstorage_info", ["fdcp_create_date"], :name => "fdcp_create_date_1088"

  create_table "di_rsg_facility_info", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                   :default => 0
    t.integer   "send_flag",                                    :default => 0
    t.integer   "upload_flag",                                  :default => 0
    t.integer   "repeat_flag",                                  :default => 0
    t.integer   "associate_flag",                               :default => 0
    t.integer   "fdcp_flag",                                    :default => 0
    t.integer   "cdr_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "BATCH_NUM",                     :limit => 64
    t.text      "RESULT_ESC"
    t.string    "RESULT_CODE",                   :limit => 10
    t.string    "SEILIALNUM_ID",                 :limit => 40
    t.string    "UNIQUEID",                      :limit => 64
    t.string    "BUSINESS_RELATION_ID",          :limit => 30
    t.string    "BUSRNESS_ACTIVE_TYPE",          :limit => 30
    t.string    "BUSINESS_ACTIVE_DES",           :limit => 100
    t.string    "BUSINESS_ID",                   :limit => 100
    t.string    "BASICACTIVE_TYPE",              :limit => 50
    t.string    "BASIC_ACTFVE_DES",              :limit => 100
    t.string    "BASIC_ACFLVE_ID",               :limit => 100
    t.string    "DOMAIN_CODE",                   :limit => 30
    t.string    "DOMAIN_NAME",                   :limit => 100
    t.string    "VER",                           :limit => 50
    t.string    "VERDES",                        :limit => 100
    t.string    "REGION_IDEN",                   :limit => 30
    t.string    "DATA_SECURITY",                 :limit => 10
    t.string    "RECORD_IDEN",                   :limit => 30
    t.string    "FILL_CODE",                     :limit => 10
    t.string    "DEVICE_TYPE_NO",                :limit => 10
    t.string    "DEVICE_TYPE_NAME",              :limit => 50
    t.string    "DEVICE_VERSION",                :limit => 100
    t.string    "DEVICE_COUNT",                  :limit => 10
    t.string    "DELIVERY_LOCATION_TYPE_CODE",   :limit => 10
    t.string    "PRODUCER_",                     :limit => 100
    t.string    "BUY_DATE",                      :limit => 10
    t.string    "OLD_NEWSITUATION_CODE",         :limit => 10
    t.string    "OLD_NEWSITUATION",              :limit => 50
    t.string    "BUYPRICE",                      :limit => 10
    t.string    "THEORETICAL_DESIGN_LIFE",       :limit => 10
    t.string    "USE_STATUS_CODE",               :limit => 10
    t.string    "USE_STATUS",                    :limit => 50
    t.string    "RATCHET_VEHICLESATELLITE_FLAG", :limit => 10
    t.string    "FILL_DATE",                     :limit => 14
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "di_rsg_facility_info", ["error_flag"], :name => "error_flag_1090"
  add_index "di_rsg_facility_info", ["fdcp_create_date"], :name => "fdcp_create_date_1090"

  create_table "di_rsg_fixedassets_info", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                 :default => 0
    t.integer   "send_flag",                                  :default => 0
    t.integer   "upload_flag",                                :default => 0
    t.integer   "repeat_flag",                                :default => 0
    t.integer   "associate_flag",                             :default => 0
    t.integer   "fdcp_flag",                                  :default => 0
    t.integer   "cdr_flag",                                   :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",           :limit => 50
    t.string    "CLINIC_ORGAN_NAME",           :limit => 100
    t.string    "BUSINESS_LOCAL_ID",           :limit => 32
    t.string    "BATCH_NUM",                   :limit => 64
    t.text      "RESULT_ESC"
    t.string    "RESULT_CODE",                 :limit => 10
    t.string    "SEILIALNUM_ID",               :limit => 40
    t.string    "UNIQUEID",                    :limit => 64
    t.string    "BUSINESS_RELATION_ID",        :limit => 30
    t.string    "BUSRNESS_ACTIVE_TYPE",        :limit => 30
    t.string    "BUSINESS_ACTIVE_DES",         :limit => 100
    t.string    "BUSINESS_ID",                 :limit => 100
    t.string    "BASICACTIVE_TYPE",            :limit => 50
    t.string    "BASIC_ACTIVE_DES",            :limit => 100
    t.string    "BASIC_ACFLVE_ID",             :limit => 100
    t.string    "ORGANIZATION_CODE",           :limit => 50
    t.string    "ORGANIZATION_NAME",           :limit => 70
    t.string    "DOMAIN_CODE",                 :limit => 30
    t.string    "DOMAIN_NAME",                 :limit => 100
    t.string    "VER",                         :limit => 50
    t.string    "VERDES",                      :limit => 100
    t.string    "REGION_IDEN",                 :limit => 30
    t.string    "DATA_SECURITY",               :limit => 10
    t.string    "RECORD_IDEN",                 :limit => 30
    t.string    "EQUI_CARD_NO",                :limit => 100
    t.string    "CARD_STATUS_CODE",            :limit => 10
    t.string    "CARD_STATUS",                 :limit => 100
    t.string    "EQUI_LOCATION_TYPE_CODE",     :limit => 10
    t.string    "EQUI_LOCATION_TYPE",          :limit => 100
    t.string    "EQUI_NAME",                   :limit => 100
    t.string    "LARGE_EQPT_MANAGE_TYPE_CODE", :limit => 10
    t.string    "LARGE_EQPT_MANAGE_TYPE",      :limit => 100
    t.string    "DEVICE_ID",                   :limit => 100
    t.string    "EUQI_TYPE_CODE",              :limit => 20
    t.string    "EUQI_TYPE",                   :limit => 100
    t.string    "EQUI_DESC",                   :limit => 700
    t.string    "EQUI_MODEL",                  :limit => 700
    t.string    "MEASURE_UNIT",                :limit => 100
    t.string    "EQUI_BRAND",                  :limit => 700
    t.string    "PRODUCER_",                   :limit => 700
    t.string    "FACTORYDATE",                 :limit => 10
    t.string    "EUQI_COUNTRY_CODE",           :limit => 100
    t.string    "EUQI_COUNTRY",                :limit => 700
    t.string    "DEVICE_SERIAL_NUMBER",        :limit => 700
    t.string    "PURCHASING_BATCH",            :limit => 700
    t.string    "PURCHASING_AGENT",            :limit => 700
    t.string    "SUPPLIERS",                   :limit => 700
    t.string    "PURCHASING_CONTRACT",         :limit => 100
    t.string    "EUQI_PURCHASE_UNIT_PRICE",    :limit => 50
    t.string    "IS_TAX_EXEMPTION",            :limit => 10
    t.string    "EUQI_SOURCE_FUNDS_CODE",      :limit => 10
    t.string    "EUQI_PURCHASE_SOURCE_FUNDS",  :limit => 100
    t.string    "BUY_DATE",                    :limit => 10
    t.string    "ACCEPTANCE_DATE",             :limit => 10
    t.string    "ACCEPTANCE_PERSON",           :limit => 100
    t.string    "START_USE_DATE",              :limit => 10
    t.string    "EQUI_PROPERTY_CODE",          :limit => 10
    t.string    "EQUI_PROPERTY",               :limit => 100
    t.string    "EQUI_QUALITY_LEVEL_CODE",     :limit => 10
    t.string    "EQUI_QUALITY_LEVEL",          :limit => 100
    t.string    "DEVICE_PRICE",                :limit => 50
    t.string    "DEVICE_ORIGINAL_VALUE",       :limit => 50
    t.string    "DEVICE_VALUE",                :limit => 50
    t.string    "FORE_ODD",                    :limit => 50
    t.string    "USE_YEAR",                    :limit => 10
    t.string    "IS_IMPORT",                   :limit => 10
    t.string    "IS_DEPRECIATION",             :limit => 10
    t.string    "ACCUMULATED_DEPRECIATION",    :limit => 50
    t.string    "IS_OLD_DEVICE",               :limit => 10
    t.string    "USE_AGE",                     :limit => 10
    t.string    "EQUI_USAGE_TYPE_CODE",        :limit => 10
    t.string    "EQUI_USAGE_TYPE",             :limit => 100
    t.string    "CAR_USAGE_TYPE_CODE",         :limit => 10
    t.string    "CAR_USAGE_TYPE",              :limit => 100
    t.string    "EQUI_USAGE_STATE_CODE",       :limit => 10
    t.string    "EQUI_USAGE_STATE",            :limit => 100
    t.string    "PLACE_AT",                    :limit => 700
    t.string    "IS_STOP",                     :limit => 10
    t.string    "END_DATE",                    :limit => 10
    t.string    "LEASE_CONTRACT_NO",           :limit => 700
    t.string    "LOAN_STATUS",                 :limit => 10
    t.string    "LEASE_UNIT",                  :limit => 700
    t.string    "LEASE_START_DATE",            :limit => 10
    t.string    "LEASE_END_DATE",              :limit => 10
    t.string    "DEPT_NAME",                   :limit => 700
    t.string    "CREATE_DATE",                 :limit => 14
    t.string    "UPDATE_DATE",                 :limit => 14
    t.string    "DATAGENERATE_DATE",           :limit => 14
    t.string    "UPLOAD_TIME",                 :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "di_rsg_fixedassets_info", ["error_flag"], :name => "error_flag_1094"
  add_index "di_rsg_fixedassets_info", ["fdcp_create_date"], :name => "fdcp_create_date_1094"

  create_table "di_rtg_income_info", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                    :default => 0
    t.integer   "send_flag",                                     :default => 0
    t.integer   "upload_flag",                                   :default => 0
    t.integer   "repeat_flag",                                   :default => 0
    t.integer   "associate_flag",                                :default => 0
    t.integer   "fdcp_flag",                                     :default => 0
    t.integer   "cdr_flag",                                      :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",              :limit => 50
    t.string    "CLINIC_ORGAN_NAME",              :limit => 100
    t.string    "BUSINESS_LOCAL_ID",              :limit => 32
    t.text      "RESULT_ESC"
    t.string    "RESULT_CODE",                    :limit => 10
    t.string    "SEILIALNUM_ID",                  :limit => 40
    t.string    "UNIQUEID",                       :limit => 64
    t.string    "BUSINESS_RELATION_ID",           :limit => 30
    t.string    "BUSRNESS_ACTIVE_TYPE",           :limit => 30
    t.string    "BUSINESS_ACTIVE_DES",            :limit => 100
    t.string    "BUSINESS_ID",                    :limit => 100
    t.string    "BASICACTIVE_TYPE",               :limit => 50
    t.string    "BASIC_ACTFVE_DES",               :limit => 100
    t.string    "BASIC_ACFLVE_ID",                :limit => 100
    t.string    "DOMAIN_CODE",                    :limit => 30
    t.string    "DOMAIN_NAME",                    :limit => 100
    t.string    "VER",                            :limit => 30
    t.string    "VERDES",                         :limit => 50
    t.string    "REGION_IDEN",                    :limit => 10
    t.string    "DATA_SECURITY",                  :limit => 10
    t.string    "RECORD_IDEN",                    :limit => 10
    t.string    "DEPT_CODE",                      :limit => 10
    t.string    "DEPT_NAME",                      :limit => 10
    t.string    "CHARGE_BUSINESS_CODE",           :limit => 10
    t.float     "MEDICAL_COST_SUM",               :limit => 10
    t.float     "GENERAL_SERVICE_COST",           :limit => 10
    t.float     "GENERAL_TREAT_OPERAT_COST",      :limit => 10
    t.float     "NURSING_FEE",                    :limit => 10
    t.float     "OTHER_MEDICAL_SERVICES",         :limit => 10
    t.float     "PATHOLOGY_DIAG_FEE",             :limit => 10
    t.float     "LABORATORY_DIAGNOSIS_COST",      :limit => 10
    t.float     "IMAGING_DIAGNOSIS_COST",         :limit => 10
    t.float     "CLINICAL_DIAGNOSE_PROJECT_COST", :limit => 10
    t.float     "NONOPERATIVETREATMENT_CHARGE",   :limit => 10
    t.float     "CLINICAL_PHYSICAL_THERAPY_COST", :limit => 10
    t.float     "OPERATION_TREATMENT_COST",       :limit => 10
    t.float     "ANESTHESIA_COST",                :limit => 10
    t.float     "OPERATION_EXPENSE",              :limit => 10
    t.float     "RECOVERY_EXPENSES",              :limit => 10
    t.float     "CM_TREATMENT_EXPENSE",           :limit => 10
    t.float     "WM_EXPENSE",                     :limit => 10
    t.float     "ANTIBACTERIAL_DRUGS_EXPENSE",    :limit => 10
    t.float     "PROPRIETARY_CM_EXPENSE",         :limit => 10
    t.float     "CHM_EXPENSE",                    :limit => 10
    t.float     "BLOOD_EXPENSE",                  :limit => 10
    t.float     "ALBUMINCHARGE",                  :limit => 10
    t.float     "GLOBULIN_CLASS_PRODUCTS_COST",   :limit => 10
    t.float     "COAGULATION_FACTOR_PRODUCT",     :limit => 10
    t.float     "CYTOKINE_PRODUCTION_COST",       :limit => 10
    t.float     "CHECK_MEDICAL_MATERIA_COST",     :limit => 10
    t.float     "SURGERY_EXPENSE",                :limit => 10
    t.float     "OPERATION_USE_MEDI_COST",        :limit => 10
    t.float     "OTHER_EXPENSE",                  :limit => 10
    t.string    "FILL_DATE",                      :limit => 14
    t.string    "CREATE_DATE",                    :limit => 14
    t.string    "UPDATE_DATE",                    :limit => 14
    t.string    "DATAGENERATE_DATE",              :limit => 14
    t.string    "UPLOAD_TIME",                    :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "di_rtg_income_info", ["error_flag"], :name => "error_flag_1089"
  add_index "di_rtg_income_info", ["fdcp_create_date"], :name => "fdcp_create_date_1089"

  create_table "di_yc0101", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                          :default => 0
    t.integer   "send_flag",                           :default => 0
    t.integer   "upload_flag",                         :default => 0
    t.integer   "repeat_flag",                         :default => 0
    t.integer   "associate_flag",                      :default => 0
    t.integer   "fdcp_flag",                           :default => 0
    t.integer   "cdr_flag",                            :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",    :limit => 50
    t.string    "CLINIC_ORGAN_NAME",    :limit => 100
    t.string    "BUSINESS_LOCAL_ID",    :limit => 32
    t.string    "BATCH_NUM",            :limit => 64
    t.text      "RESULT_ESC"
    t.string    "RESULT_CODE",          :limit => 10
    t.string    "SEILIALNUM_ID",        :limit => 40
    t.string    "UNIQUEID",             :limit => 64
    t.string    "PID",                  :limit => 30
    t.string    "BUSINESS_RELATION_ID", :limit => 30
    t.string    "BUSRNESS_ACTIVE_TYPE", :limit => 30
    t.string    "BUSINESS_ACTIVE_DES",  :limit => 100
    t.string    "BUSINESS_ID",          :limit => 100
    t.string    "BASICACTIVE_TYPE",     :limit => 50
    t.string    "BASIC_ACTIVE_DES",     :limit => 100
    t.string    "BASIC_ACFLVE_ID",      :limit => 100
    t.string    "DOMAIN_CODE",          :limit => 30
    t.string    "DOMAIN_NAME",          :limit => 100
    t.string    "VER",                  :limit => 50
    t.string    "VERDES",               :limit => 100
    t.string    "REGION_IDEN",          :limit => 30
    t.string    "DATA_SECURITY",        :limit => 10
    t.string    "RECORD_IDEN",          :limit => 30
    t.string    "COMP_CODE",            :limit => 20
    t.string    "HOS_NAME",             :limit => 100
    t.string    "PURCHASING_UNIT_CODE", :limit => 20
    t.string    "PURCHASING_UNIT_NAME", :limit => 100
    t.string    "PURCHASING_NO",        :limit => 50
    t.datetime  "PURCHASING_DATE"
    t.float     "PURCHASING_AMOUNT",    :limit => 36
    t.string    "CSTCODE",              :limit => 20
    t.string    "DNAME",                :limit => 100
    t.string    "CREATE_DATE",          :limit => 14
    t.string    "UPDATE_DATE",          :limit => 14
    t.string    "DATAGENERATE_DATE",    :limit => 14
    t.string    "UPLOAD_TIME",          :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "di_yc0101", ["error_flag"], :name => "error_flag_1081"
  add_index "di_yc0101", ["fdcp_create_date"], :name => "fdcp_create_date_1081"

  create_table "di_yc0101_detail", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "DETAIL_LOCAL_ID",     :limit => 32
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "PURCHASING_NO",       :limit => 50
    t.string    "BATCH_NUM",           :limit => 64
    t.string    "GOODS",               :limit => 50
    t.string    "GOODSNO",             :limit => 50
    t.string    "MEDI_NO",             :limit => 50
    t.string    "NAME",                :limit => 200
    t.string    "GNAME",               :limit => 100
    t.string    "DRUGNAME_",           :limit => 100
    t.string    "ISDRUGNAME",          :limit => 50
    t.string    "BIGTYPENAME",         :limit => 50
    t.string    "EQUI_DESC"
    t.string    "PRODUCER_"
    t.string    "MSUNITNO",            :limit => 50
    t.string    "PACKLEVELNAME",       :limit => 10
    t.float     "PACKNUM",             :limit => 36
    t.string    "DELIVERY_LOCATION",   :limit => 50
    t.string    "REGISTER",            :limit => 100
    t.string    "RATIFIER",            :limit => 100
    t.string    "GMPNO",               :limit => 100
    t.string    "IMPORTNAME",          :limit => 10
    t.string    "ISBID",               :limit => 10
    t.float     "ENDDAY",              :limit => 36
    t.string    "IS_STOP",             :limit => 10
    t.float     "OUTRATE",             :limit => 36
    t.float     "PURCHASING_PRC",      :limit => 36
    t.float     "PURCHASING_QTY",      :limit => 36
    t.float     "PURCHASING_AMOUNT",   :limit => 36
    t.float     "ARQTY",               :limit => 36
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "di_yc0101_detail", ["error_flag"], :name => "error_flag_1082"
  add_index "di_yc0101_detail", ["fdcp_create_date"], :name => "fdcp_create_date_1082"

  create_table "di_ylyy0101", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                          :default => 0
    t.integer   "send_flag",                           :default => 0
    t.integer   "upload_flag",                         :default => 0
    t.integer   "repeat_flag",                         :default => 0
    t.integer   "associate_flag",                      :default => 0
    t.integer   "fdcp_flag",                           :default => 0
    t.integer   "cdr_flag",                            :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",    :limit => 50
    t.string    "CLINIC_ORGAN_NAME",    :limit => 100
    t.string    "BUSINESS_LOCAL_ID",    :limit => 32
    t.string    "BATCH_NUM",            :limit => 64
    t.text      "RESULT_ESC"
    t.string    "RESULT_CODE",          :limit => 10
    t.string    "SEILIALNUM_ID",        :limit => 40
    t.string    "UNIQUEID",             :limit => 64
    t.string    "PID",                  :limit => 30
    t.string    "BUSINESS_RELATION_ID", :limit => 30
    t.string    "BUSRNESS_ACTIVE_TYPE", :limit => 30
    t.string    "BUSINESS_ACTIVE_DES",  :limit => 100
    t.string    "BUSINESS_ID",          :limit => 100
    t.string    "BASICACTIVE_TYPE",     :limit => 50
    t.string    "BASIC_ACTFVE_DES",     :limit => 100
    t.string    "BASIC_ACTIVE_ID",      :limit => 100
    t.string    "DOMAIN_CODE",          :limit => 30
    t.string    "DOMAIN_NAME",          :limit => 100
    t.string    "VER",                  :limit => 50
    t.string    "VERDES",               :limit => 100
    t.string    "REGION_IDEN",          :limit => 30
    t.string    "DATA_SECURITY",        :limit => 10
    t.string    "RECORD_IDEN",          :limit => 30
    t.string    "ACCOUNTS_TYPE",        :limit => 10
    t.string    "ACCOUNTS_C0DE",        :limit => 100
    t.string    "ACCOUNTS_NAME",        :limit => 100
    t.string    "STATISTICS_CYCLE",     :limit => 10
    t.string    "DEPT_CODE",            :limit => 100
    t.string    "DEPT_NAME",            :limit => 100
    t.string    "INITIAL_VALUE",        :limit => 20
    t.string    "PERIOD_VALUE",         :limit => 20
    t.string    "CREATE_DATE",          :limit => 14
    t.string    "UPDATE_DATE",          :limit => 14
    t.string    "DATAGENERATE_DATE",    :limit => 14
    t.string    "UPLOAD_TIME",          :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "di_ylyy0101", ["error_flag"], :name => "error_flag_1092"
  add_index "di_ylyy0101", ["fdcp_create_date"], :name => "fdcp_create_date_1092"

  create_table "di_ylyy0102", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                          :default => 0
    t.integer   "send_flag",                           :default => 0
    t.integer   "upload_flag",                         :default => 0
    t.integer   "repeat_flag",                         :default => 0
    t.integer   "associate_flag",                      :default => 0
    t.integer   "fdcp_flag",                           :default => 0
    t.integer   "cdr_flag",                            :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",    :limit => 50
    t.string    "CLINIC_ORGAN_NAME",    :limit => 100
    t.string    "BUSINESS_LOCAL_ID",    :limit => 32
    t.string    "BATCH_NUM",            :limit => 64
    t.text      "RESULT_ESC"
    t.string    "RESULT_CODE",          :limit => 10
    t.string    "SEILIALNUM_ID",        :limit => 40
    t.string    "UNIQUEID",             :limit => 64
    t.string    "PID",                  :limit => 30
    t.string    "BUSINESS_RELATION_ID", :limit => 30
    t.string    "BUSRNESS_ACTIVE_TYPE", :limit => 30
    t.string    "BUSINESS_ACTIVE_DES",  :limit => 100
    t.string    "BUSINESS_ID",          :limit => 100
    t.string    "BASICACTIVE_TYPE",     :limit => 50
    t.string    "BASIC_ACTFVE_DES",     :limit => 100
    t.string    "BASIC_ACFLVE_ID",      :limit => 100
    t.string    "DOMAIN_CODE",          :limit => 30
    t.string    "DOMAIN_NAME",          :limit => 100
    t.string    "VER",                  :limit => 50
    t.string    "VERDES",               :limit => 100
    t.string    "REGION_IDEN",          :limit => 30
    t.string    "DATA_SECURITY",        :limit => 10
    t.string    "RECORD_IDEN",          :limit => 30
    t.string    "DEPT_CODE",            :limit => 100
    t.string    "DEPT_NAME",            :limit => 100
    t.string    "STATISTICS_CYCLE",     :limit => 10
    t.string    "DOC_AVG",              :limit => 20
    t.string    "CREATE_DATE",          :limit => 14
    t.string    "UPDATE_DATE",          :limit => 14
    t.string    "DATAGENERATE_DATE",    :limit => 14
    t.string    "UPLOAD_TIME",          :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "di_ylyy0102", ["error_flag"], :name => "error_flag_1091"
  add_index "di_ylyy0102", ["fdcp_create_date"], :name => "fdcp_create_date_1091"

  create_table "di_ylyy0103", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                          :default => 0
    t.integer   "send_flag",                           :default => 0
    t.integer   "upload_flag",                         :default => 0
    t.integer   "repeat_flag",                         :default => 0
    t.integer   "associate_flag",                      :default => 0
    t.integer   "fdcp_flag",                           :default => 0
    t.integer   "cdr_flag",                            :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",    :limit => 50
    t.string    "CLINIC_ORGAN_NAME",    :limit => 100
    t.string    "BUSINESS_LOCAL_ID",    :limit => 32
    t.string    "BATCH_NUM",            :limit => 64
    t.text      "RESULT_ESC"
    t.string    "RESULT_CODE",          :limit => 10
    t.string    "SEILIALNUM_ID",        :limit => 40
    t.string    "UNIQUEID",             :limit => 64
    t.string    "PID",                  :limit => 30
    t.string    "BUSINESS_RELATION_ID", :limit => 30
    t.string    "BUSRNESS_ACTIVE_TYPE", :limit => 30
    t.string    "BUSINESS_ACTIVE_DES",  :limit => 100
    t.string    "BUSINESS_ID",          :limit => 100
    t.string    "BASICACTIVE_TYPE",     :limit => 50
    t.string    "BASIC_ACTFVE_DES",     :limit => 100
    t.string    "BASIC_ACFLVE_ID",      :limit => 100
    t.string    "DOMAIN_CODE",          :limit => 30
    t.string    "DOMAIN_NAME",          :limit => 100
    t.string    "VER",                  :limit => 50
    t.string    "VERDES",               :limit => 100
    t.string    "REGION_IDEN",          :limit => 30
    t.string    "DATA_SECURITY",        :limit => 10
    t.string    "RECORD_IDEN",          :limit => 30
    t.string    "ACCOUNTS_C0DE",        :limit => 100
    t.string    "ACCOUNTS_NAME",        :limit => 100
    t.string    "STATISTICS_CYCLE",     :limit => 10
    t.string    "DEPT_CODE",            :limit => 100
    t.string    "DEPT_NAME",            :limit => 100
    t.string    "EQUI_OLD_VALUE",       :limit => 20
    t.string    "EQUI_SYD_VALUE",       :limit => 20
    t.string    "EQUI_NAV_VALUE",       :limit => 20
    t.string    "CREATE_DATE",          :limit => 14
    t.string    "UPDATE_DATE",          :limit => 14
    t.string    "DATAGENERATE_DATE",    :limit => 14
    t.string    "UPLOAD_TIME",          :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "di_ylyy0103", ["error_flag"], :name => "error_flag_1093"
  add_index "di_ylyy0103", ["fdcp_create_date"], :name => "fdcp_create_date_1093"

  create_table "diagnosis", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                               :default => 0
    t.integer   "upload_flag",                              :default => 0
    t.integer   "repeat_flag",                              :default => 0
    t.integer   "associate_flag",                           :default => 0
    t.integer   "fdcp_flag",                                :default => 0
    t.integer   "cdr_flag",                                 :default => 0
    t.integer   "send_flag",                                :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",         :limit => 50
    t.string    "CLINIC_ORGAN_NAME",         :limit => 100
    t.string    "BUSINESS_LOCAL_ID",         :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "PATIENT_TYPE",              :limit => 10
    t.string    "PATIENT_TYPE_NAME",         :limit => 10
    t.string    "OUTPATIENT_NO",             :limit => 32
    t.string    "INPATIENT_NO",              :limit => 32
    t.string    "DIAGNOSIS_ORGAN_NAME",      :limit => 100
    t.datetime  "DIAGNOSIS_DATE"
    t.string    "DISEASE_TYPE_CODE",         :limit => 10
    t.string    "DISEASE_TYPE_NAME",         :limit => 32
    t.string    "WESTERN_DIAGNOSIS_DESC",    :limit => 100
    t.string    "WESTERN_DIAGNOSIS_CODE",    :limit => 20
    t.string    "WESTERN_DIAGNOSIS_NAME",    :limit => 100
    t.string    "DISEASE_MAIN_FLAG",         :limit => 10
    t.string    "DISEASE_OUTCOME_CODE",      :limit => 10
    t.string    "DISEASE_OUTCOME_NAME",      :limit => 10
    t.string    "CHINESE_DIAGNOSIS_DESC",    :limit => 50
    t.string    "CHINESE_DIAGNOSIS_CODE",    :limit => 10
    t.string    "CHINESE_DIAGNOSIS_NAME",    :limit => 50
    t.string    "CHINESE_SYNDROME_DESC",     :limit => 50
    t.string    "CHINESE_SYNDROME_CODE",     :limit => 10
    t.string    "CHINESE_SYNDROME_NAME",     :limit => 50
    t.string    "OUTHOS_MAIN_INHOS_CODE",    :limit => 10
    t.string    "OUTHOS_MAIN_INHOS_NAME",    :limit => 50
    t.string    "DIAGNOSIS_BASIS_CODE",      :limit => 10
    t.string    "DIAGNOSIS_BASIS",           :limit => 200
    t.integer   "ADMISSION_DIAGNOSIS_PICKS"
    t.string    "PATHOLOGY_NO",              :limit => 20
    t.string    "CREATE_DATE",               :limit => 14
    t.string    "UPDATE_DATE",               :limit => 14
    t.string    "DATAGENERATE_DATE",         :limit => 14
    t.string    "UPLOAD_TIME",               :limit => 14
    t.integer   "ESTATUS",                   :limit => 2
  end

  add_index "diagnosis", ["DISEASE_MAIN_FLAG"], :name => "diagnosis_dmflag"
  add_index "diagnosis", ["DISEASE_TYPE_CODE"], :name => "diagnosis_dtcode"
  add_index "diagnosis", ["VISIT_COUNT", "PATIENT_TYPE", "OUTPATIENT_NO", "INPATIENT_NO", "BUSINESS_LOCAL_ID"], :name => "diagnosis_vbd"
  add_index "diagnosis", ["error_flag"], :name => "error_flag_1006"
  add_index "diagnosis", ["fdcp_create_date"], :name => "fdcp_create_date_1006"

  create_table "dict_acct_subj", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "ACCT_YEAR",           :limit => 10
    t.string    "ACCT_SUBJ_CO",        :limit => 20
    t.string    "ACCT_SUBJ_NA",        :limit => 200
    t.string    "SUBJ_TYPE_CODE",      :limit => 20
    t.string    "INOUT_TYPE_C",        :limit => 20
    t.string    "SUPER_CODE",          :limit => 20
    t.string    "SUBJ_LEVEL",          :limit => 10
    t.string    "IS_LAST",             :limit => 10
    t.string    "DIRECTION",           :limit => 10
    t.string    "IS_CASH",             :limit => 10
    t.string    "IS_CHECK",            :limit => 10
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "dict_acct_subj", ["error_flag"], :name => "error_flag_1120"
  add_index "dict_acct_subj", ["fdcp_create_date"], :name => "fdcp_create_date_1120"

  create_table "dict_basic_number_item", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "BASIC_ITEM_CO",       :limit => 20
    t.string    "BASlC_ITEM_NA",       :limit => 200
    t.string    "BASlC_ITEM_TYPE",     :limit => 20
    t.string    "IS_STOP",             :limit => 10
    t.date      "END_DATE"
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "dict_basic_number_item", ["error_flag"], :name => "error_flag_1125"
  add_index "dict_basic_number_item", ["fdcp_create_date"], :name => "fdcp_create_date_1125"

  create_table "dict_charge_detail_kind", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "ACCT_YEAR",           :limit => 10
    t.string    "CHARGE_KIND_CODE",    :limit => 20
    t.string    "CHARGE_KlND_NAME",    :limit => 200
    t.string    "INCOME_SUBJ_CODE",    :limit => 20
    t.string    "INCOME_TYPE",         :limit => 10
    t.string    "IS_STOP",             :limit => 10
    t.date      "END_DATE"
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "dict_charge_detail_kind", ["error_flag"], :name => "error_flag_1126"
  add_index "dict_charge_detail_kind", ["fdcp_create_date"], :name => "fdcp_create_date_1126"

  create_table "dict_charge_kind", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "ACCT_YEAR",           :limit => 10
    t.string    "CHARGE_DETAIL_COD",   :limit => 20
    t.string    "CHARGE_DETAIL_NA",    :limit => 200
    t.string    "INCOME_SUBJ_CODE",    :limit => 20
    t.string    "CHARGE_KIND_CODE",    :limit => 20
    t.string    "ANALYSIS_KIND_CODE",  :limit => 20
    t.string    "INCOME_TYPE",         :limit => 10
    t.string    "UNIT_CODE",           :limit => 20
    t.float     "CHARGE_STANDARD",     :limit => 18
    t.string    "IS_STOP",             :limit => 10
    t.date      "END_DATE"
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "dict_charge_kind", ["error_flag"], :name => "error_flag_1127"
  add_index "dict_charge_kind", ["fdcp_create_date"], :name => "fdcp_create_date_1127"

  create_table "dict_cost_subj", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "ACCT_YEAR",           :limit => 20
    t.string    "COST_SUBJ_CODE",      :limit => 20
    t.string    "COST_SUBJ_NAME",      :limit => 200
    t.string    "SUPER_CODE",          :limit => 20
    t.string    "TREAT_OR_MED",        :limit => 10
    t.string    "IS_STOP",             :limit => 10
    t.date      "END_DATE"
    t.string    "IS_LAST",             :limit => 10
    t.string    "COST_SUBJ_GRAD",      :limit => 10
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "dict_cost_subj", ["error_flag"], :name => "error_flag_1124"
  add_index "dict_cost_subj", ["fdcp_create_date"], :name => "fdcp_create_date_1124"

  create_table "dict_edu", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "EDU_CODE",            :limit => 20
    t.string    "EDU_NAME",            :limit => 200
    t.string    "IS_STOP",             :limit => 10
    t.date      "END_DATE"
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "dict_edu", ["error_flag"], :name => "error_flag_1133"
  add_index "dict_edu", ["fdcp_create_date"], :name => "fdcp_create_date_1133"

  create_table "dict_emp_kind", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                               :default => 0
    t.integer   "send_flag",                                :default => 0
    t.integer   "upload_flag",                              :default => 0
    t.integer   "repeat_flag",                              :default => 0
    t.integer   "associate_flag",                           :default => 0
    t.integer   "fdcp_flag",                                :default => 0
    t.integer   "cdr_flag",                                 :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "UPLOAD_ORGANIZATION_CODE",  :limit => 30
    t.string    "UPLOAD_ORGANIZATION_NAME_", :limit => 100
    t.string    "EMP_KIND_CODE",             :limit => 20
    t.string    "EMP_KIND_NAME",             :limit => 200
    t.string    "IS_STOP",                   :limit => 10
    t.date      "ENDDATE"
    t.string    "CREATE_DATE",               :limit => 14
    t.string    "UPDATE_DATE",               :limit => 14
    t.string    "DATAGENERATE_DATE",         :limit => 14
    t.string    "UPLOAD_TIME",               :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "dict_emp_kind", ["error_flag"], :name => "error_flag_1134"
  add_index "dict_emp_kind", ["fdcp_create_date"], :name => "fdcp_create_date_1134"

  create_table "dict_equi", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "EUQI_CODE",           :limit => 20
    t.string    "EQUI_NAME",           :limit => 200
    t.string    "EQUI_KIND_CODE",      :limit => 20
    t.string    "UNIT_CODE",           :limit => 20
    t.string    "EQUI_DESC",           :limit => 200
    t.string    "EQUI_MODEL",          :limit => 200
    t.string    "IS_DEPRE",            :limit => 10
    t.string    "DEPRE_YEARS",         :limit => 10
    t.string    "IS_MEASURE",          :limit => 10
    t.string    "IS_COST",             :limit => 10
    t.string    "IS_STOP",             :limit => 10
    t.date      "END_DATE"
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "dict_equi", ["error_flag"], :name => "error_flag_1131"
  add_index "dict_equi", ["fdcp_create_date"], :name => "fdcp_create_date_1131"

  create_table "dict_equi_kind", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "EQUI_KIND_COD",       :limit => 20
    t.string    "EQUI_KIND_NA",        :limit => 200
    t.string    "EQUI_KIND_TYPE",      :limit => 10
    t.string    "KIND_LEVE",           :limit => 10
    t.string    "IS_LAST",             :limit => 10
    t.string    "IS_STOP",             :limit => 10
    t.date      "END_DATE"
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "dict_equi_kind", ["error_flag"], :name => "error_flag_1130"
  add_index "dict_equi_kind", ["fdcp_create_date"], :name => "fdcp_create_date_1130"

  create_table "dict_income_subj", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "ACCT_YEAR",           :limit => 10
    t.string    "INCOME_SUBJ_C",       :limit => 20
    t.string    "INCOME_SUBJ_N",       :limit => 80
    t.date      "END_DATE"
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "dict_income_subj", ["error_flag"], :name => "error_flag_1121"
  add_index "dict_income_subj", ["fdcp_create_date"], :name => "fdcp_create_date_1121"

  create_table "dict_inv", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "INV_CODE",            :limit => 20
    t.string    "INV_NAME",            :limit => 200
    t.string    "INV_MODEL",           :limit => 100
    t.string    "INV_TYPE_CODE",       :limit => 20
    t.string    "UNIT_CODE",           :limit => 20
    t.float     "PRICE",               :limit => 18
    t.string    "IS_BATCH",            :limit => 10
    t.string    "IS_DURA",             :limit => 10
    t.string    "IS_BAR",              :limit => 10
    t.string    "IS_CHARGE",           :limit => 10
    t.string    "IS_HIGHVALUE",        :limit => 10
    t.string    "IS_STOP",             :limit => 10
    t.date      "END_DATE"
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "dict_inv", ["error_flag"], :name => "error_flag_1129"
  add_index "dict_inv", ["fdcp_create_date"], :name => "fdcp_create_date_1129"

  create_table "dict_inv_type", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "INV_TYPE_COD",        :limit => 20
    t.string    "INV_TYPE_NA",         :limit => 200
    t.string    "SUPER_CODE",          :limit => 10
    t.string    "TYPE_LEVE",           :limit => 10
    t.string    "IS_LAST",             :limit => 10
    t.string    "IS_STOP",             :limit => 10
    t.date      "END_DATE"
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "dict_inv_type", ["error_flag"], :name => "error_flag_1128"
  add_index "dict_inv_type", ["fdcp_create_date"], :name => "fdcp_create_date_1128"

  create_table "dict_medi_insur_pay", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "MEDI_INSUR_PAY",      :limit => 20
    t.string    "MEDI_INSUR_PAY_NAME", :limit => 80
    t.date      "END_DATE"
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "dict_medi_insur_pay", ["error_flag"], :name => "error_flag_1123"
  add_index "dict_medi_insur_pay", ["fdcp_create_date"], :name => "fdcp_create_date_1123"

  create_table "dict_medi_insur_type", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "MEDI_INSUR_TY",       :limit => 20
    t.string    "MEDI_INSUR_NA",       :limit => 80
    t.date      "END_DATE"
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "dict_medi_insur_type", ["error_flag"], :name => "error_flag_1122"
  add_index "dict_medi_insur_type", ["fdcp_create_date"], :name => "fdcp_create_date_1122"

  create_table "dict_medicine", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "MEDICINE_LEAVE",      :limit => 20
    t.string    "MEDICINE_CODE",       :limit => 20
    t.string    "COMMON_NAME",         :limit => 60
    t.string    "CATEGORY_1",          :limit => 20
    t.string    "CATEGORY_2",          :limit => 60
    t.string    "MEDICINE_NAME",       :limit => 60
    t.string    "DOSAGE",              :limit => 30
    t.string    "SPECIFICATION",       :limit => 120
    t.string    "MANUFACTORY",         :limit => 200
    t.string    "CUSTOM_CODE",         :limit => 100
    t.float     "DDD_VALUE",           :limit => 4
    t.string    "MINI_UNIT",           :limit => 10
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "dict_medicine", ["error_flag"], :name => "error_flag_1117"
  add_index "dict_medicine", ["fdcp_create_date"], :name => "fdcp_create_date_1117"

  create_table "dict_title", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "TITLE_CODE",          :limit => 20
    t.string    "TITLE_NAME",          :limit => 200
    t.string    "IS_STOP",             :limit => 10
    t.date      "END_DATE"
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "dict_title", ["error_flag"], :name => "error_flag_1132"
  add_index "dict_title", ["fdcp_create_date"], :name => "fdcp_create_date_1132"

  create_table "discharge_abstract", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                    :default => 0
    t.integer   "send_flag",                                     :default => 0
    t.integer   "upload_flag",                                   :default => 0
    t.integer   "repeat_flag",                                   :default => 0
    t.integer   "associate_flag",                                :default => 0
    t.integer   "fdcp_flag",                                     :default => 0
    t.integer   "cdr_flag",                                      :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "PATIENT_DOMAIN_ID",             :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",           :limit => 100
    t.string    "PATIENT_LOCAL_ID",              :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "THERAPEUTIC_THERAPY",           :limit => 100
    t.string    "THERAPEUTIC_THERAPY_NAME",      :limit => 100
    t.string    "CH_MEDICINE_DECOCTION",         :limit => 1000
    t.string    "CHINESE_MEDICINE_TREAT_METHOD", :limit => 1000
    t.text      "TREATMENT_PROCESS_DESC"
    t.text      "OUTHOS_STATE"
    t.text      "OUTHOS_SYMPTOMS_SIGNS"
    t.text      "OUTHOS_ADVIC"
    t.string    "DISEASE_OUTCOME_CODE",          :limit => 10
    t.string    "DISEASE_OUTCOME_NAME",          :limit => 10
    t.string    "ADMISSION_DOCTOR_SIG",          :limit => 50
    t.string    "SUP_DOCTOR_SIG",                :limit => 50
    t.datetime  "SIGNATURE_DATETIME"
    t.datetime  "OUTHOS_DATE"
    t.integer   "ACTUAL_HOSPITAL_STAY"
    t.text      "INHOS_STATE"
    t.text      "POSITIVE_TEST_RESULTS"
    t.text      "CHINA_FOUR_DIAG_OBSER"
    t.datetime  "INHOS_DATE"
    t.string    "HEALTH_FILE_NO",                :limit => 18
    t.string    "INPATIENT_NO",                  :limit => 32
    t.string    "DEPT_NAME",                     :limit => 50
    t.string    "WARD_NAME",                     :limit => 50
    t.string    "WARD_NUM",                      :limit => 10
    t.string    "BED_NUM",                       :limit => 10
    t.string    "NAME",                          :limit => 50
    t.string    "GENDER",                        :limit => 10
    t.string    "GENDER_NAME",                   :limit => 50
    t.string    "AGE_MONTH",                     :limit => 10
    t.string    "AGE_UNIT",                      :limit => 10
    t.string    "MARRIAGE_CODE",                 :limit => 10
    t.string    "MARRIAGE_NAME",                 :limit => 50
    t.string    "IDCARD_FLAG",                   :limit => 18
    t.string    "DOCTOR_NAME",                   :limit => 50
    t.string    "CUSTODIAN_NAME",                :limit => 100
    t.string    "TREATMENT_OUTCOME_CODE",        :limit => 10
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
    t.string    "error_msg",                     :limit => 150
  end

  add_index "discharge_abstract", ["PATIENT_DOMAIN_ID"], :name => "C0053_patient_domain_id"
  add_index "discharge_abstract", ["PATIENT_LOCAL_ID"], :name => "C0053_patient_local_id"
  add_index "discharge_abstract", ["error_flag"], :name => "error_flag_1028"
  add_index "discharge_abstract", ["fdcp_create_date"], :name => "fdcp_create_date_1028"
  add_index "discharge_abstract", ["send_flag"], :name => "C0053_send_flag"

  create_table "discharge_assessment", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                           :default => 0
    t.integer   "send_flag",                            :default => 0
    t.integer   "upload_flag",                          :default => 0
    t.integer   "repeat_flag",                          :default => 0
    t.integer   "associate_flag",                       :default => 0
    t.integer   "fdcp_flag",                            :default => 0
    t.integer   "cdr_flag",                             :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",     :limit => 50
    t.string    "CLINIC_ORGAN_NAME",     :limit => 100
    t.string    "PATIENT_DOMAIN_ID",     :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",   :limit => 100
    t.string    "PATIENT_LOCAL_ID",      :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",     :limit => 32
    t.string    "INPATIENT_NO",          :limit => 18
    t.string    "DEPT_NAME",             :limit => 50
    t.string    "WARD_NAME",             :limit => 50
    t.string    "WARD_NUM",              :limit => 10
    t.string    "BED_NUM",               :limit => 10
    t.string    "NAME",                  :limit => 50
    t.string    "GENDER",                :limit => 10
    t.string    "GENDER_NAME",           :limit => 10
    t.integer   "AGE_MONTH"
    t.string    "AGE_UNIT",              :limit => 10
    t.string    "PATIENT_MONTH",         :limit => 10
    t.string    "OUTHOS_DIAG_CODE",      :limit => 11
    t.string    "OUTHOS_DIAG_NAME",      :limit => 50
    t.datetime  "OUTHOS_DATE"
    t.integer   "DIET_STATE_CODE"
    t.string    "DIET_STATE",            :limit => 10
    t.integer   "SELFCARE_ABILITY_CODE"
    t.string    "SELFCARE_ABILITY",      :limit => 20
    t.text      "OUTHOS_STATE"
    t.integer   "OUTHOS_METHOD_CODE"
    t.string    "OUTHOS_METHOD_NAME",    :limit => 100
    t.string    "MEDICATION_GUIDE",      :limit => 100
    t.integer   "DIETARY_GUIDANCE_CODE"
    t.string    "DIETARY_GUIDANCE_NAME", :limit => 50
    t.string    "LIFESTYLE_GUIDANCE",    :limit => 50
    t.string    "MISSION_CONTENT",       :limit => 100
    t.string    "REFERRAL_GUIDANCE",     :limit => 100
    t.string    "NURSES_SIG",            :limit => 50
    t.datetime  "SIGNATURE_DATETIME"
    t.string    "STRUCT_FLAG",           :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",          :limit => 10
    t.string    "CREATE_DATE",           :limit => 14
    t.string    "UPDATE_DATE",           :limit => 14
    t.string    "DATAGENERATE_DATE",     :limit => 14
    t.string    "UPLOAD_TIME",           :limit => 14
    t.integer   "ESTATUS"
    t.string    "error_msg",             :limit => 150
  end

  add_index "discharge_assessment", ["PATIENT_DOMAIN_ID"], :name => "C0025_patient_domain_id"
  add_index "discharge_assessment", ["PATIENT_LOCAL_ID"], :name => "C0025_patient_local_id"
  add_index "discharge_assessment", ["error_flag"], :name => "error_flag_1058"
  add_index "discharge_assessment", ["fdcp_create_date"], :name => "fdcp_create_date_1058"
  add_index "discharge_assessment", ["send_flag"], :name => "C0025_send_flag"

  create_table "discharge_record", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                    :default => 0
    t.integer   "send_flag",                                     :default => 0
    t.integer   "upload_flag",                                   :default => 0
    t.integer   "repeat_flag",                                   :default => 0
    t.integer   "associate_flag",                                :default => 0
    t.integer   "fdcp_flag",                                     :default => 0
    t.integer   "cdr_flag",                                      :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",              :limit => 50
    t.string    "CLINIC_ORGAN_NAME",              :limit => 100
    t.string    "PATIENT_DOMAIN_ID",              :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",            :limit => 100
    t.string    "PATIENT_LOCAL_ID",               :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",              :limit => 32
    t.string    "INPATIENT_NO",                   :limit => 18
    t.string    "DEPT_NAME",                      :limit => 50
    t.string    "WARD_NAME",                      :limit => 50
    t.string    "WARD_NUM",                       :limit => 10
    t.string    "BED_NUM",                        :limit => 10
    t.datetime  "INHOS_DATE"
    t.text      "INHOS_STATE"
    t.string    "INHOS_DIAGNOSIS_CODE",           :limit => 11
    t.string    "INHOS_DIAGNOSIS_NAME",           :limit => 100
    t.text      "POSITIVE_TEST_RESULTS"
    t.text      "CHINA_FOUR_DIAG_OBSER"
    t.string    "THERAPEUTIC_THERAPY",            :limit => 100
    t.text      "TREATMENT_PROCESS_DESC"
    t.string    "CH_MEDICINE_DECOCTION",          :limit => 100
    t.string    "CHINESE_MEDICINE_TREAT_METHOD",  :limit => 100
    t.text      "OUTHOS_STATE"
    t.datetime  "OUTHOS_DATE"
    t.text      "OUTHOS_SYMPTOMS_SIGNS"
    t.text      "OUTHOS_ADVIC"
    t.string    "ADMISSION_DOCTOR_SIG",           :limit => 50
    t.string    "ATTENDING_DOCTOR_SIG",           :limit => 50
    t.string    "DIRECTOR_DOCTOR_SIGNATURE",      :limit => 50
    t.datetime  "SIGNATURE_DATETIME"
    t.string    "BIRTH_DATE",                     :limit => 50
    t.string    "MEDICAL_RECORD_NO",              :limit => 50
    t.string    "COMPLICATION",                   :limit => 100
    t.string    "ASSESSMENT_PLAN",                :limit => 200
    t.string    "INPATIENT_TREAT_RESULT_NAME",    :limit => 100
    t.text      "SPECIAL_INSPECT_CONSULTAT"
    t.string    "OUTHOS_WAY_CODE",                :limit => 30
    t.string    "OUTHOS_WAY",                     :limit => 500
    t.string    "REHABILITATION_MEASURES",        :limit => 100
    t.string    "MEDICAL_PAY_WAY_CODE",           :limit => 200
    t.string    "PAY_WAY",                        :limit => 200
    t.string    "INPATIENT_ADMI_DEPT_CODE",       :limit => 30
    t.string    "INPATIENT_ADMISSION_DEPARTMENT", :limit => 100
    t.string    "INPATIENTS_WARD_CODE",           :limit => 30
    t.string    "INPATIENTS_WARD",                :limit => 50
    t.string    "CREATE_DATE",                    :limit => 14
    t.string    "UPDATE_DATE",                    :limit => 14
    t.string    "DATAGENERATE_DATE",              :limit => 14
    t.string    "UPLOAD_TIME",                    :limit => 14
    t.integer   "ESTATUS"
    t.string    "STRUCT_FLAG",                    :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                   :limit => 10
    t.string    "error_msg",                      :limit => 150
  end

  add_index "discharge_record", ["PATIENT_DOMAIN_ID"], :name => "C0049_patient_domain_id"
  add_index "discharge_record", ["PATIENT_LOCAL_ID"], :name => "C0049_patient_local_id"
  add_index "discharge_record", ["error_flag"], :name => "error_flag_1029"
  add_index "discharge_record", ["fdcp_create_date"], :name => "fdcp_create_date_1029"
  add_index "discharge_record", ["send_flag"], :name => "C0049_send_flag"

  create_table "expectant_record", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                               :default => 0
    t.integer   "send_flag",                                :default => 0
    t.integer   "upload_flag",                              :default => 0
    t.integer   "repeat_flag",                              :default => 0
    t.integer   "associate_flag",                           :default => 0
    t.integer   "fdcp_flag",                                :default => 0
    t.integer   "cdr_flag",                                 :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",         :limit => 50
    t.string    "CLINIC_ORGAN_NAME",         :limit => 100
    t.string    "PATIENT_DOMAIN_ID",         :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",       :limit => 100
    t.string    "PATIENT_LOCAL_ID",          :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",         :limit => 32
    t.string    "INPATIENT_NO",              :limit => 32
    t.string    "MATERNAL_NAME",             :limit => 50
    t.string    "AGE_MONTH",                 :limit => 10
    t.string    "DEPT_NAME",                 :limit => 50
    t.string    "WARD_NAME",                 :limit => 50
    t.string    "WARD_NUM",                  :limit => 10
    t.string    "BED_NUM",                   :limit => 10
    t.datetime  "DELIVERY_DATETIME"
    t.integer   "PREGNANCY_TIMES"
    t.integer   "PARITY"
    t.datetime  "LAST_MENSTRUAL_PERIOD"
    t.string    "CONCEIVE_FORM_CODE",        :limit => 10
    t.string    "CONCEIVE_FORM_NAME",        :limit => 10
    t.datetime  "PRE_DATE"
    t.string    "PRENATAL_FLAG",             :limit => 10
    t.string    "PRENATAL_ABNORMALITIES",    :limit => 200
    t.float     "PREPREGNANCY_WEIGHT",       :limit => 6
    t.float     "HEIGHT",                    :limit => 4
    t.float     "BEFORE_DELIVERY_WEIGHT",    :limit => 6
    t.string    "SPECIAL_CIRCUMS_PREGNANCY", :limit => 200
    t.text      "PAST_HISTORY"
    t.text      "OPERATION_HISTORY"
    t.text      "PAST_PREGNANCY_HISTORY"
    t.integer   "SBP"
    t.integer   "DBP"
    t.float     "TEMPERATURE",               :limit => 4
    t.integer   "PULSE_RATE"
    t.integer   "RESPIRATORY_RATE"
    t.float     "PALACE_HEIGHT",             :limit => 4
    t.float     "ABDOMINAL_GIRTH",           :limit => 5
    t.integer   "HEART_RATE"
    t.string    "TIRE_AZIMUTH_CODE",         :limit => 10
    t.string    "TIRE_AZIMUTH_NAME",         :limit => 20
    t.integer   "ESTIMATED_FETAL_WEIGHT"
    t.string    "HEAD_DIFFICULT_ASSESS",     :limit => 200
    t.float     "SACRAL_EXTERNAL_DIAMETER",  :limit => 4
    t.float     "DIAMETER_SCIATIC_NODES",    :limit => 4
    t.string    "CONTRACTIONS",              :limit => 200
    t.string    "CERVIX_CONDITION",          :limit => 100
    t.string    "PALACE_MOUTH_SITUATION",    :limit => 100
    t.string    "FETAL_MEMBRANES_CODE",      :limit => 10
    t.string    "FETAL_MEMBRANES_NAME",      :limit => 10
    t.string    "BREAKING_FILM_MODE_CODE",   :limit => 10
    t.string    "BREAKING_FILM_MODE_NAME",   :limit => 10
    t.string    "FIRST_EXPOSED_POSITION",    :limit => 100
    t.string    "AMNIOTIC_FLUID",            :limit => 100
    t.string    "BLADDER_FILLING_FLAG",      :limit => 10
    t.string    "FLATULENCE_FLAG",           :limit => 10
    t.string    "EXAMINATION_WAY_CODE",      :limit => 10
    t.string    "EXAMINATION_WAY",           :limit => 10
    t.text      "DISPOSAL_PLAN"
    t.string    "DELIVERY_TYPE_CODE",        :limit => 10
    t.string    "DELIVERY_TYPE_NAME",        :limit => 50
    t.datetime  "PRODUCTION_RECORD_DATE"
    t.string    "LABOR_COURSE",              :limit => 200
    t.string    "LABOR_INSPECTION_SIG",      :limit => 50
    t.string    "RECORDER_SIG",              :limit => 50
    t.string    "CREATE_DATE",               :limit => 14
    t.string    "UPDATE_DATE",               :limit => 14
    t.string    "DATAGENERATE_DATE",         :limit => 14
    t.string    "UPLOAD_TIME",               :limit => 14
    t.integer   "ESTATUS"
    t.string    "STRUCT_FLAG",               :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",              :limit => 10
    t.string    "error_msg",                 :limit => 150
  end

  add_index "expectant_record", ["PATIENT_DOMAIN_ID"], :name => "C0014_patient_domain_id"
  add_index "expectant_record", ["PATIENT_LOCAL_ID"], :name => "C0014_patient_local_id"
  add_index "expectant_record", ["error_flag"], :name => "error_flag_1040"
  add_index "expectant_record", ["fdcp_create_date"], :name => "fdcp_create_date_1040"
  add_index "expectant_record", ["send_flag"], :name => "C0014_send_flag"

  create_table "fdcp_base_st_outp_clinic", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                          :default => 0
    t.integer   "send_flag",                           :default => 0
    t.integer   "upload_flag",                         :default => 0
    t.integer   "repeat_flag",                         :default => 0
    t.integer   "associate_flag",                      :default => 0
    t.integer   "fdcp_flag",                           :default => 0
    t.integer   "cdr_flag",                            :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",    :limit => 50
    t.string    "CLINIC_ORGAN_NAME",    :limit => 100
    t.integer   "ACCT_YEAR"
    t.integer   "ACCT_MONTH"
    t.integer   "ACCT_DAY"
    t.integer   "FDCP_OUTP_NUM"
    t.integer   "FDCP_EMERGENCY_NUM"
    t.integer   "FDCP_ADMITTED_OUTPS"
    t.integer   "FDCP_DISCHARGE_NUM"
    t.integer   "FDCP_INSPECTION_NUM"
    t.integer   "FDCP_SURVEY_NUM"
    t.integer   "FDCP_TRANSFUSION_NUM"
    t.date      "FDCP_COUNT_DATE"
  end

  add_index "fdcp_base_st_outp_clinic", ["error_flag"], :name => "error_flag_1030"
  add_index "fdcp_base_st_outp_clinic", ["fdcp_create_date"], :name => "fdcp_create_date_1030"

  create_table "first_course_record", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                 :default => 0
    t.integer   "send_flag",                                  :default => 0
    t.integer   "upload_flag",                                :default => 0
    t.integer   "repeat_flag",                                :default => 0
    t.integer   "associate_flag",                             :default => 0
    t.integer   "fdcp_flag",                                  :default => 0
    t.integer   "cdr_flag",                                   :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",           :limit => 50
    t.string    "CLINIC_ORGAN_NAME",           :limit => 100
    t.string    "PATIENT_DOMAIN_ID",           :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",         :limit => 100
    t.string    "PATIENT_LOCAL_ID",            :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",           :limit => 32
    t.string    "INPATIENT_NO",                :limit => 18
    t.string    "DEPT_NAME",                   :limit => 50
    t.string    "WARD_NAME",                   :limit => 50
    t.string    "WARD_NUM",                    :limit => 10
    t.string    "BED_NUM",                     :limit => 10
    t.datetime  "RECORD_DATE"
    t.string    "NAME",                        :limit => 50
    t.integer   "GENDER"
    t.string    "GENDER_NAME",                 :limit => 50
    t.string    "AGE_MONTH",                   :limit => 10
    t.string    "AGE_UNIT",                    :limit => 10
    t.string    "PATIENT_MONTH",               :limit => 10
    t.string    "CHIEF_COMPLAINT",             :limit => 100
    t.text      "RECORD_FEATURE"
    t.text      "CHINA_FOUR_DIAG_OBSER"
    t.text      "DIAGNOSIS_BASIS"
    t.string    "PD_WEST_DIAG_CODE",           :limit => 11
    t.string    "PD_TCM_DIS_CODE",             :limit => 10
    t.string    "PD_SYNDROMES_DIS_CODE",       :limit => 10
    t.string    "INHOS_DIAG_CM_DIS_NAME",      :limit => 50
    t.string    "INHOS_DIAG_CM_NAME",          :limit => 50
    t.string    "INHOS_DIAG_CM_SYNDROME_NAME", :limit => 50
    t.text      "ASSESSMENT_PLAN"
    t.string    "THERAPEUTIC_THERAPY",         :limit => 100
    t.string    "ADMISSION_DOCTOR_SIG",        :limit => 50
    t.string    "SUP_DOCTOR_SIG",              :limit => 50
    t.string    "STRUCT_FLAG",                 :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                :limit => 10
    t.string    "CREATE_DATE",                 :limit => 14
    t.string    "UPDATE_DATE",                 :limit => 14
    t.string    "DATAGENERATE_DATE",           :limit => 14
    t.string    "UPLOAD_TIME",                 :limit => 14
    t.integer   "ESTATUS"
    t.string    "PD_WEST_DIAG_NAME",           :limit => 50
    t.string    "PD_TCM_DIS_NAME",             :limit => 50
    t.string    "PD_SYNDROMES_DIS_NAME",       :limit => 50
    t.string    "error_msg",                   :limit => 150
  end

  add_index "first_course_record", ["PATIENT_DOMAIN_ID"], :name => "C0037_patient_domain_id"
  add_index "first_course_record", ["PATIENT_LOCAL_ID"], :name => "C0037_patient_local_id"
  add_index "first_course_record", ["error_flag"], :name => "error_flag_1067"
  add_index "first_course_record", ["fdcp_create_date"], :name => "fdcp_create_date_1067"
  add_index "first_course_record", ["send_flag"], :name => "C0037_send_flag"

  create_table "general_care_records", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                   :default => 0
    t.integer   "send_flag",                                    :default => 0
    t.integer   "upload_flag",                                  :default => 0
    t.integer   "repeat_flag",                                  :default => 0
    t.integer   "associate_flag",                               :default => 0
    t.integer   "fdcp_flag",                                    :default => 0
    t.integer   "cdr_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "PATIENT_DOMAIN_ID",             :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",           :limit => 100
    t.string    "PATIENT_LOCAL_ID",              :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "ORDER_LID",                     :limit => 32
    t.string    "INPATIENT_NO",                  :limit => 32
    t.string    "DEPT_NAME",                     :limit => 50
    t.string    "WARD_NAME",                     :limit => 50
    t.string    "WARD_NUM",                      :limit => 10
    t.string    "BED_NUM",                       :limit => 10
    t.string    "NAME",                          :limit => 50
    t.string    "GENDER",                        :limit => 10
    t.string    "GENDER_NAME",                   :limit => 50
    t.string    "AGE_MONTH",                     :limit => 10
    t.string    "AGE_UNIT",                      :limit => 10
    t.string    "DIS_DIAG_CODE",                 :limit => 20
    t.string    "DIS_DIAG_NAME",                 :limit => 100
    t.string    "NURSING_GRADE_CODE",            :limit => 10
    t.string    "NURSING_GRADE_NAME",            :limit => 20
    t.string    "NURSING_TYPE_CODE",             :limit => 10
    t.string    "NURSING_TYPE_NAME",             :limit => 20
    t.text      "ALLERGY_HISTORY"
    t.float     "WEIGHT",                        :limit => 6
    t.float     "TEMPERATURE",                   :limit => 4
    t.integer   "RESPIRATORY_RATE"
    t.integer   "PULSE_RATE"
    t.integer   "SBP"
    t.integer   "DBP"
    t.float     "OXYGEN_SATURATION",             :limit => 4
    t.string    "DORSAL_ARTERIAL_PULSE_FLAG",    :limit => 10
    t.string    "DIET_STATE_CODE",               :limit => 10
    t.string    "DIET_STATE",                    :limit => 10
    t.text      "CATHETER_CARE_DESCRIPTION"
    t.string    "TRACHEAL_CARE_CODE",            :limit => 10
    t.string    "TRACHEAL_CARE_NAME",            :limit => 20
    t.string    "POSITION_CARE",                 :limit => 30
    t.string    "SKIN_CARE",                     :limit => 50
    t.string    "NUTRITIONAL_CARE",              :limit => 100
    t.string    "DIETARY_GUIDANCE_CODE",         :limit => 10
    t.string    "DIETARY_GUIDANCE_NAME",         :limit => 50
    t.string    "PSYCHOLOGICAL_CARE_CODE",       :limit => 10
    t.string    "PSYCHOLOGICAL_CARE_NAME",       :limit => 20
    t.string    "SAFETY_CARE_CODE",              :limit => 10
    t.string    "SAFETY_CARE_NAME",              :limit => 20
    t.text      "BRIEF_ILLNESS"
    t.string    "NURSING_OBSER_PROJECT_NAME",    :limit => 30
    t.text      "NURSING_OBSER_PROJECT_RESULT"
    t.string    "NURSING_NAME",                  :limit => 100
    t.string    "NURSING_PROJECT_CATEGORY_NAME", :limit => 100
    t.text      "NURSING_RESULT"
    t.string    "SURGICAL_SAFETY_CHECK_FLAG",    :limit => 10
    t.string    "RECOVER_SURGICAL_SAFETY_FLAG",  :limit => 10
    t.string    "SURGICAL_RISK_ASSESS_FLAG",     :limit => 10
    t.string    "RECOVE_OPERAT_RISK_ASSET_FLAG", :limit => 10
    t.string    "ISOLATION_FLAG",                :limit => 10
    t.string    "ISOLATION_CATEGORY_CODE",       :limit => 10
    t.string    "ISOLATION_CATEGORY_NAME",       :limit => 50
    t.string    "NURSES_SIG",                    :limit => 50
    t.datetime  "SIGNATURE_DATETIME"
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
    t.string    "STRUCT_FLAG",                   :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                  :limit => 10
    t.string    "error_msg",                     :limit => 150
  end

  add_index "general_care_records", ["PATIENT_DOMAIN_ID"], :name => "C0017_patient_domain_id"
  add_index "general_care_records", ["PATIENT_LOCAL_ID"], :name => "C0017_patient_local_id"
  add_index "general_care_records", ["error_flag"], :name => "error_flag_1035"
  add_index "general_care_records", ["fdcp_create_date"], :name => "fdcp_create_date_1035"
  add_index "general_care_records", ["send_flag"], :name => "C0017_send_flag"

  create_table "general_operation_records", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                    :default => 0
    t.integer   "upload_flag",                                   :default => 0
    t.integer   "repeat_flag",                                   :default => 0
    t.integer   "associate_flag",                                :default => 0
    t.integer   "fdcp_flag",                                     :default => 0
    t.integer   "cdr_flag",                                      :default => 0
    t.integer   "send_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "PATIENT_DOMAIN_ID",             :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",           :limit => 100
    t.string    "PATIENT_LOCAL_ID",              :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "PATIENT_TYPE",                  :limit => 10
    t.string    "PATIENT_TYPE_NAME",             :limit => 10
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "ORDER_LID",                     :limit => 32
    t.string    "OUTPATIENT_NO",                 :limit => 32
    t.string    "INPATIENT_NO",                  :limit => 32
    t.string    "ELECTRONIC_APP_NO",             :limit => 32
    t.string    "DEPT_NAME",                     :limit => 50
    t.string    "WARD_NAME",                     :limit => 50
    t.string    "WARD_NUM",                      :limit => 10
    t.string    "BED_NUM",                       :limit => 10
    t.string    "OPERATING_ROOM_NUMBER",         :limit => 20
    t.datetime  "OPERATION_START_DATETIME"
    t.datetime  "OPERATION_END_DATETIME"
    t.string    "OPERATION_CODE",                :limit => 10
    t.string    "OPERATION_NAME",                :limit => 100
    t.string    "OPERATION_LEVEL_CODE",          :limit => 10
    t.string    "OPERTATION_GRADE",              :limit => 20
    t.string    "OPERTATION_POSITION_NAME",      :limit => 50
    t.string    "INSERTION_NAME",                :limit => 100
    t.string    "OPERTATION_TARGET_CODE",        :limit => 10
    t.string    "OPERTATION_TARGET_NAME",        :limit => 20
    t.string    "OPERATION_PROCESS_DESCRIPTION", :limit => 2000
    t.string    "OPERATION_HISTORY_FLAG",        :limit => 10
    t.string    "SKIN_DISINFECTION_DESC",        :limit => 200
    t.string    "OPERATION_INCISION_DESC",       :limit => 200
    t.string    "DRAINAGE_FLAG",                 :limit => 10
    t.integer   "BLEEDING_AMOUNT"
    t.integer   "FLUID_VOLUME"
    t.integer   "BLOOD_TRANSFUSION"
    t.string    "PREOPERATIVE_MEDICATION",       :limit => 100
    t.string    "INTRAOPERATIVE_ADMINISTRATION", :limit => 100
    t.string    "DRAINAGE_MATERIAL_NAME",        :limit => 200
    t.string    "DRAINAGE_MATERIAL_NUMBER",      :limit => 200
    t.string    "PLACE_AT",                      :limit => 50
    t.string    "BLOOD_REACTION_FLAG",           :limit => 10
    t.string    "OPERATOR_NAME",                 :limit => 50
    t.string    "OPERATION_ASSISTANT_ONE",       :limit => 50
    t.string    "OPERATION_ASSISTANT_TWO",       :limit => 50
    t.string    "EQUIPMENT_NURSES_NAME",         :limit => 50
    t.string    "PATROL_NURSE_SIGNATURE",        :limit => 50
    t.string    "ANESTHESIA_METHOD_CODE",        :limit => 10
    t.string    "ANESTHESIA_METHOD_NAME",        :limit => 70
    t.string    "ANESTHESIA_DOCTOR_NAME",        :limit => 50
    t.string    "OPERATOR_SIGNATURE",            :limit => 50
    t.datetime  "SIGNATURE_DATETIME"
    t.string    "CLINIC_TYPE_CODE",              :limit => 10
    t.string    "CLINIC_TYPE_NAME",              :limit => 10
    t.string    "ABO_BLOOD",                     :limit => 10
    t.string    "OPERATOR_CATALOG_CODE",         :limit => 10
    t.string    "OPERATOR_CATALOG",              :limit => 20
    t.string    "OPERATION_TYPE_CODE",           :limit => 10
    t.string    "OPERATION_TYPE_NAME",           :limit => 50
    t.string    "OPERAT_INCIS_HEAL_GRADE_CODE",  :limit => 10
    t.string    "OPERAT_INCIS_HEAL_GRADE_NAME",  :limit => 50
    t.string    "IS_RETURN_OPERATION",           :limit => 10
    t.string    "IS_ELECTIVE",                   :limit => 10
    t.string    "IS_PREVENTIVE_ANTIBIOTICS",     :limit => 10
    t.integer   "PRE_USE_ANTIBIOTICS_DAYS"
    t.string    "ANESTHESIA_DEPARTMENT_CODE",    :limit => 50
    t.string    "ANESTHESIA_DEPARTMENT_NAME",    :limit => 100
    t.string    "ASEPTIC_SURGICAL_FLAG",         :limit => 10
    t.string    "ASEPTIC_SURGICAL_INFECT_FLAG",  :limit => 10
    t.string    "POSTOPERATIVE_SITUATION",       :limit => 1000
    t.string    "OPERATION_NO",                  :limit => 50
    t.string    "OPERATION_PEOPLE_NO",           :limit => 30
    t.string    "ANESTHESIA_CH_WES_FLAG_CODE",   :limit => 10
    t.string    "ANESTHESIA_DOCTOR_NO",          :limit => 30
    t.string    "OPERATIONL_COMPLICATIONS_FLAG", :limit => 10
    t.string    "OPERATION_CONCURRENT_FLAG",     :limit => 10
    t.string    "OPERATION_DEPARTMENT_CODE",     :limit => 50
    t.string    "OPERATION_DEPARTMENT_NAME",     :limit => 100
    t.string    "PATHOLOGY_EXAMINATION",         :limit => 4000
    t.string    "OTHER_MEDICAL_TREATMENT",       :limit => 100
    t.string    "IS_EXCEED_STANDARD_OP_TIME",    :limit => 10
    t.string    "OPERATION_INCISION_GRADE",      :limit => 20
    t.string    "OPERATION_WORKLOAD",            :limit => 50
    t.string    "OPERATION_METHOD_NAME",         :limit => 2000
    t.integer   "OPERATION_TIMES"
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS",                       :limit => 2
    t.string    "ABO_BLOOD_NAME",                :limit => 10
    t.string    "error_msg",                     :limit => 150
  end

  add_index "general_operation_records", ["PATIENT_DOMAIN_ID"], :name => "C0009_patient_domain_id"
  add_index "general_operation_records", ["PATIENT_LOCAL_ID"], :name => "C0009_patient_local_id"
  add_index "general_operation_records", ["VISIT_COUNT", "PATIENT_TYPE", "OUTPATIENT_NO", "INPATIENT_NO", "BUSINESS_LOCAL_ID"], :name => "general_operation_records_vbd"
  add_index "general_operation_records", ["error_flag"], :name => "error_flag_1005"
  add_index "general_operation_records", ["fdcp_create_date"], :name => "fdcp_create_date_1005"
  add_index "general_operation_records", ["send_flag"], :name => "C0009_send_flag"

  create_table "getdata", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "gzhc_syjlb", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                                        :default => 0
    t.integer   "send_flag",                                                         :default => 0
    t.integer   "upload_flag",                                                       :default => 0
    t.integer   "repeat_flag",                                                       :default => 0
    t.integer   "associate_flag",                                                    :default => 0
    t.integer   "fdcp_flag",                                                         :default => 0
    t.integer   "cdr_flag",                                                          :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "MJZZYBZ",             :limit => 1
    t.string    "JZLSH",               :limit => 32
    t.string    "CLBM",                :limit => 12
    t.decimal   "CLDJ",                               :precision => 18, :scale => 2
    t.decimal   "CLJE",                               :precision => 18, :scale => 2
    t.string    "SYTJ",                :limit => 100
    t.string    "YSGH",                :limit => 18
    t.string    "YSXM",                :limit => 50
    t.datetime  "SYSJ"
    t.string    "GZHCCPBM",            :limit => 20
    t.string    "SCCJ",                :limit => 70
    t.string    "CPGYS",               :limit => 70
  end

  add_index "gzhc_syjlb", ["error_flag"], :name => "gzhc_syjlb_er"
  add_index "gzhc_syjlb", ["fdcp_create_date"], :name => "gzhc_syjlb_cd"

  create_table "h24_admission_discharge_record", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                   :default => 0
    t.integer   "send_flag",                                    :default => 0
    t.integer   "upload_flag",                                  :default => 0
    t.integer   "repeat_flag",                                  :default => 0
    t.integer   "associate_flag",                               :default => 0
    t.integer   "fdcp_flag",                                    :default => 0
    t.integer   "cdr_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",            :limit => 50
    t.string    "CLINIC_ORGAN_NAME",            :limit => 100
    t.string    "PATIENT_DOMAIN_ID",            :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",          :limit => 100
    t.string    "PATIENT_LOCAL_ID",             :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",            :limit => 32
    t.string    "INPATIENT_NO",                 :limit => 18
    t.string    "NAME",                         :limit => 50
    t.integer   "GENDER"
    t.string    "GENDER_NAME",                  :limit => 50
    t.string    "AGE_MONTH",                    :limit => 10
    t.string    "AGE_UNIT",                     :limit => 10
    t.integer   "NATION"
    t.integer   "MARRIAGE_CODE"
    t.string    "PROVINCE",                     :limit => 70
    t.string    "CITY",                         :limit => 70
    t.string    "COUNTY",                       :limit => 70
    t.string    "TOWN_SHIP",                    :limit => 70
    t.string    "RELATION_STREET",              :limit => 70
    t.string    "HOUSE_NUMBER",                 :limit => 70
    t.integer   "OCCUPATION_CODE"
    t.string    "HISTORY_PRESENTER_NAME",       :limit => 50
    t.integer   "PRESENTER_PATIENT_RELAT_CODE"
    t.string    "STATEMENTS_RELIABLE_MARKE",    :limit => 10
    t.datetime  "INHOS_DATE"
    t.datetime  "OUTHOS_DATE"
    t.string    "CHIEF_COMPLAINT",              :limit => 100
    t.text      "PRESENT_HISTORY"
    t.string    "INHOS_STATE",                  :limit => 2000
    t.string    "SYMPTOM_NAME",                 :limit => 50
    t.text      "SYMPTOM_DESC"
    t.text      "CHINA_FOUR_DIAG_OBSER"
    t.string    "THERAPEUTIC_THERAPY",          :limit => 100
    t.string    "INHOS_DIAG_WM_DIAG_NAME",      :limit => 50
    t.string    "INHOS_DIAG_WM_DIAG_CODE",      :limit => 11
    t.string    "INHOS_DIAG_CM_DIS_NAME",       :limit => 50
    t.string    "INHOS_DIAG_CM_DIS_CODE",       :limit => 10
    t.string    "INHOS_DIAG_CM_SYNDROME_NAME",  :limit => 50
    t.string    "INHOS_DIAG_CM_SYNDROME_CODE",  :limit => 10
    t.text      "TREATMENT_PROCESS_DESC"
    t.text      "OUTHOS_STATE"
    t.string    "OUTHOS_WEST_DIAG_NAME",        :limit => 50
    t.string    "OUTHOS_WEST_DIAG_CODE",        :limit => 11
    t.string    "OUTHOS_TCM_DIS_NAME",          :limit => 50
    t.string    "OUTHOS_TCM_DIS_CODE",          :limit => 10
    t.string    "OUTHOS_SYNDROMES_DIS_NAME",    :limit => 50
    t.string    "OUTHOS_SYNDROMES_DIS_CODE",    :limit => 10
    t.text      "OUTHOS_ADVIC"
    t.string    "OUTHOS_ADVIC_OPENER_SIG",      :limit => 50
    t.datetime  "OUTHOS_ADVIC_OPEN_DATE"
    t.string    "RECEPTION_DOCTOR_SIG",         :limit => 50
    t.string    "ADMISSION_DOCTOR_SIG",         :limit => 50
    t.string    "ATTENDING_DOCTOR_SIG",         :limit => 50
    t.string    "DIRECTOR_DOCTOR_SIGNATURE",    :limit => 50
    t.string    "STRUCT_FLAG",                  :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                 :limit => 10
    t.string    "CREATE_DATE",                  :limit => 14
    t.string    "UPDATE_DATE",                  :limit => 14
    t.string    "DATAGENERATE_DATE",            :limit => 14
    t.string    "UPLOAD_TIME",                  :limit => 14
    t.integer   "ESTATUS"
    t.string    "NATION_NAME",                  :limit => 50
    t.string    "MARRIAGE_NAME",                :limit => 50
    t.string    "DETAIL",                       :limit => 50
    t.string    "OCCUPATION_NAME",              :limit => 50
    t.string    "PRESENTER_PATIENT_RELAT",      :limit => 50
    t.string    "INHOS_DIAG_WM_DIAG_DESC",      :limit => 50
    t.string    "INHOS_DIAG_CM_DIS_DESC",       :limit => 50
    t.string    "INHOS_DIAG_CM_SYNDROME_DESC",  :limit => 50
    t.string    "OUTHOS_WEST_DIAG_DESC",        :limit => 50
    t.string    "OUTHOS_TCM_DIS_DESC",          :limit => 50
    t.string    "OUTHOS_SYNDROMES_DIS_DESC",    :limit => 50
    t.string    "error_msg",                    :limit => 150
  end

  add_index "h24_admission_discharge_record", ["PATIENT_DOMAIN_ID"], :name => "C0035_patient_domain_id"
  add_index "h24_admission_discharge_record", ["PATIENT_LOCAL_ID"], :name => "C0035_patient_local_id"
  add_index "h24_admission_discharge_record", ["error_flag"], :name => "error_flag_1065"
  add_index "h24_admission_discharge_record", ["fdcp_create_date"], :name => "fdcp_create_date_1065"
  add_index "h24_admission_discharge_record", ["send_flag"], :name => "C0035_send_flag"

  create_table "handover_record", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                   :default => 0
    t.integer   "send_flag",                                    :default => 0
    t.integer   "upload_flag",                                  :default => 0
    t.integer   "repeat_flag",                                  :default => 0
    t.integer   "associate_flag",                               :default => 0
    t.integer   "fdcp_flag",                                    :default => 0
    t.integer   "cdr_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "PATIENT_DOMAIN_ID",             :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",           :limit => 100
    t.string    "PATIENT_LOCAL_ID",              :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "INPATIENT_NO",                  :limit => 18
    t.string    "DEPT_NAME",                     :limit => 50
    t.string    "WARD_NAME",                     :limit => 50
    t.string    "WARD_NUM",                      :limit => 10
    t.string    "BED_NUM",                       :limit => 10
    t.string    "NAME",                          :limit => 50
    t.integer   "GENDER"
    t.string    "GENDER_NAME",                   :limit => 50
    t.string    "AGE_MONTH",                     :limit => 10
    t.string    "AGE_UNIT",                      :limit => 10
    t.string    "PATIENT_MONTH",                 :limit => 10
    t.datetime  "INHOS_DATE"
    t.string    "CHIEF_COMPLAINT",               :limit => 100
    t.text      "INHOS_STATE"
    t.text      "CHINA_FOUR_DIAG_OBSER"
    t.string    "INHOS_DIAG_WM_DIAG_CODE",       :limit => 11
    t.string    "INHOS_DIAG_CM_DIS_CODE",        :limit => 10
    t.string    "INHOS_DIAG_CM_SYNDROME_CODE",   :limit => 10
    t.string    "THERAPEUTIC_THERAPY",           :limit => 100
    t.text      "TREATMENT_PROCESS_DESC"
    t.text      "CURRENT_SITUATION"
    t.string    "CURRENT_DIAG_WM_DIAG_CODE",     :limit => 11
    t.string    "CURRENT_DIAG_CM_DIS_CODE",      :limit => 10
    t.string    "CURRENT_DIAG_CM_SYNDROME_CODE", :limit => 10
    t.text      "NOTE"
    t.text      "SUCC_ASSESSMENT_PLAN"
    t.datetime  "HANDOVER_DATE"
    t.string    "HANDOVER_SIG",                  :limit => 50
    t.datetime  "SUCC_DATE"
    t.string    "SUCC_SIG",                      :limit => 50
    t.string    "STRUCT_FLAG",                   :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                  :limit => 10
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
    t.string    "INHOS_DIAG_WM_DIAG_NAME",       :limit => 50
    t.string    "INHOS_DIAG_CM_DIS_NAME",        :limit => 50
    t.string    "INHOS_DIAG_CM_SYNDROME_NAME",   :limit => 50
    t.string    "CURRENT_DIAG_WM_DIAG_NAME",     :limit => 50
    t.string    "CURRENT_DIAG_CM_DIS_NAME",      :limit => 50
    t.string    "CURRENT_DIAG_CM_SYNDROME_NAME", :limit => 50
    t.string    "error_msg",                     :limit => 150
  end

  add_index "handover_record", ["PATIENT_DOMAIN_ID"], :name => "C0041_patient_domain_id"
  add_index "handover_record", ["PATIENT_LOCAL_ID"], :name => "C0041_patient_local_id"
  add_index "handover_record", ["error_flag"], :name => "error_flag_1071"
  add_index "handover_record", ["fdcp_create_date"], :name => "fdcp_create_date_1071"
  add_index "handover_record", ["send_flag"], :name => "C0041_send_flag"

  create_table "hos_area", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "BULIDING_NAME",       :limit => 100
    t.date      "USING_STARTTIME"
    t.float     "BULIDING_AREA",       :limit => 10
    t.float     "BULIDING_UP",         :limit => 10
    t.float     "BULIDING_DOWN",       :limit => 10
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "hos_area", ["error_flag"], :name => "error_flag_1113"
  add_index "hos_area", ["fdcp_create_date"], :name => "fdcp_create_date_1113"

  create_table "hos_edu", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                          :default => 0
    t.integer   "send_flag",                           :default => 0
    t.integer   "upload_flag",                         :default => 0
    t.integer   "repeat_flag",                         :default => 0
    t.integer   "associate_flag",                      :default => 0
    t.integer   "fdcp_flag",                           :default => 0
    t.integer   "cdr_flag",                            :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",    :limit => 50
    t.string    "CLINIC_ORGAN_NAME",    :limit => 100
    t.string    "BUSINESS_LOCAL_ID",    :limit => 32
    t.string    "ACCT_YEAR",            :limit => 10
    t.string    "ACCT_MONTH",           :limit => 10
    t.float     "INSCHOOL_NUM",         :limit => 10
    t.float     "DOCTOR_NUM",           :limit => 10
    t.float     "PHD_NUM",              :limit => 10
    t.float     "BACHELOR_NUM",         :limit => 10
    t.float     "JUNIOR_NUM",           :limit => 10
    t.float     "TRAINEE_NUM",          :limit => 10
    t.float     "ALL_STU_NUM",          :limit => 10
    t.float     "RESIDENT_DOC_TEACHER", :limit => 10
    t.string    "CREATE_DATE",          :limit => 14
    t.string    "UPDATE_DATE",          :limit => 14
    t.string    "DATAGENERATE_DATE",    :limit => 14
    t.string    "UPLOAD_TIME",          :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "hos_edu", ["error_flag"], :name => "error_flag_1112"
  add_index "hos_edu", ["fdcp_create_date"], :name => "fdcp_create_date_1112"

  create_table "hospital_info", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                        :default => 0
    t.integer   "send_flag",                         :default => 0
    t.integer   "upload_flag",                       :default => 0
    t.integer   "repeat_flag",                       :default => 0
    t.integer   "associate_flag",                    :default => 0
    t.integer   "fdcp_flag",                         :default => 0
    t.integer   "cdr_flag",                          :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "ORGAN_CODE",          :limit => 32
    t.string    "ORGAN_NAME",          :limit => 70
    t.string    "ORGAN_NUMBER",        :limit => 20
    t.string    "ORGAN_HEAD_NAME",     :limit => 50
    t.string    "ORGAN_HEAD_NUMBER",   :limit => 20
    t.string    "PROVINCE",            :limit => 70
    t.string    "CITY",                :limit => 70
    t.string    "COUNTY",              :limit => 70
    t.string    "TOWN_SHIP",           :limit => 70
    t.string    "RELATION_STREET",     :limit => 70
    t.string    "HOUSE_NUMBER",        :limit => 70
    t.string    "POST_CODE",           :limit => 10
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "hospital_info", ["error_flag"], :name => "error_flag_1116"
  add_index "hospital_info", ["fdcp_create_date"], :name => "fdcp_create_date_1116"

  create_table "hospitalization_order", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                   :default => 0
    t.integer   "send_flag",                                    :default => 0
    t.integer   "upload_flag",                                  :default => 0
    t.integer   "repeat_flag",                                  :default => 0
    t.integer   "associate_flag",                               :default => 0
    t.integer   "fdcp_flag",                                    :default => 0
    t.integer   "cdr_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50,  :default => "", :null => false
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "PATIENT_DOMAIN_ID",             :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",           :limit => 100
    t.string    "PATIENT_LOCAL_ID",              :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32,  :default => "", :null => false
    t.string    "ORDER_LID",                     :limit => 32
    t.string    "INPATIENT_NO",                  :limit => 32
    t.string    "DEPT_NAME",                     :limit => 50
    t.string    "WARD_NAME",                     :limit => 50
    t.string    "WARD_NUM",                      :limit => 10
    t.string    "BED_NUM",                       :limit => 10
    t.float     "WEIGHT",                        :limit => 6
    t.string    "PRESCRIPTION_MEDICINE_NO",      :limit => 50
    t.string    "ELECTRONIC_APP_NO",             :limit => 20
    t.string    "ORDER_TYPE_CODE",               :limit => 10
    t.string    "ORDER_TYPE_NAME",               :limit => 20
    t.string    "ORDER_ITEM_TYPE_CODE",          :limit => 10
    t.string    "ORDER_ITEM_TYPE_NAME",          :limit => 50
    t.string    "ORDER_ITEMS",                   :limit => 100
    t.datetime  "ORDER_SCHEDULED_START_DATE"
    t.datetime  "ORDER_SCHEDULED_STOP_DATE"
    t.string    "DOCTOR_ADVICE",                 :limit => 100
    t.string    "DOCTOR_OPENED_SIGNATURE",       :limit => 50
    t.datetime  "DOCTOR_OPENED_START_DATE"
    t.string    "DOCTOR_OPENED_DEPT",            :limit => 50
    t.string    "DOCTOR_REVIEW_SIGNATURE",       :limit => 50
    t.datetime  "DOCTOR_EXAMINE_DATE"
    t.string    "DOCTOR_CHECK_NURSE_SIG",        :limit => 50
    t.datetime  "CHECK_DOCTOR_DATE"
    t.string    "DOCTOR_EXECUTIVE_SIGNATURE",    :limit => 50
    t.datetime  "DOCTOR_EXECUTIVE_DATE"
    t.string    "DOCTOR_EXECUTIVE_DEPT",         :limit => 50
    t.string    "DOCTOR_EXECUTIVE_STATE",        :limit => 50
    t.datetime  "DOCTOR_STOP_DATE"
    t.string    "STOP_ORDERS_SIGNATURE",         :limit => 50
    t.datetime  "ORDER_CANCEL_DATE"
    t.string    "CANCEL_ORDERS_SIGNATURE",       :limit => 50
    t.string    "WRITTEN_RECORDS_PHYSICIANS",    :limit => 50
    t.string    "CLINICAL_DOCUM_ORG_FLAG",       :limit => 50
    t.string    "CLINICAL_DOCUM_ORG",            :limit => 100
    t.string    "CLINIC_SCENE",                  :limit => 100
    t.datetime  "CLINIC_DATE"
    t.string    "HOS_NAME",                      :limit => 100
    t.string    "MEDICAL_RECORD_NO",             :limit => 32
    t.string    "ORDER_NUMBER",                  :limit => 30
    t.string    "EXECUTION_TIME_CODE",           :limit => 20
    t.string    "EXECUTION_TIME",                :limit => 50
    t.string    "CHINESE_MEDICINE_PRESCRIPTION", :limit => 500
    t.integer   "CHINESE_DRINK_TABLET_NUMBER"
    t.string    "CHINESE_HERBALMEDI_METHOD",     :limit => 100
    t.string    "CHINESE_MEDICINE_TREAT_METHOD", :limit => 100
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
    t.string    "error_msg",                     :limit => 150
  end

  add_index "hospitalization_order", ["PATIENT_DOMAIN_ID"], :name => "C0052_patient_domain_id"
  add_index "hospitalization_order", ["PATIENT_LOCAL_ID"], :name => "C0052_patient_local_id"
  add_index "hospitalization_order", ["error_flag"], :name => "error_flag_1046"
  add_index "hospitalization_order", ["fdcp_create_date"], :name => "fdcp_create_date_1046"
  add_index "hospitalization_order", ["send_flag"], :name => "C0052_send_flag"

  create_table "hospitalization_order_detail", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                    :default => 0
    t.integer   "send_flag",                                     :default => 0
    t.integer   "upload_flag",                                   :default => 0
    t.integer   "repeat_flag",                                   :default => 0
    t.integer   "associate_flag",                                :default => 0
    t.integer   "fdcp_flag",                                     :default => 0
    t.integer   "cdr_flag",                                      :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",              :limit => 50,  :default => "", :null => false
    t.string    "CLINIC_ORGAN_NAME",              :limit => 100
    t.string    "DETAIL_LOCAL_ID",                :limit => 32,  :default => "", :null => false
    t.string    "BUSINESS_LOCAL_ID",              :limit => 32
    t.string    "ORDER_LID",                      :limit => 32
    t.string    "DRUG_NAME",                      :limit => 50
    t.string    "DRUG_SPECIFICATIONS",            :limit => 20
    t.string    "DRUG_DOSAGE_CODE",               :limit => 10
    t.string    "DRUG_DOSAGE_NAME",               :limit => 120
    t.float     "DRUG_USE_DOSE",                  :limit => 16
    t.string    "DRUG_USE_DOSE_UNIT",             :limit => 10
    t.string    "DRUG_USE_FREQUENCY_CODE",        :limit => 10
    t.string    "DRUG_USE_FREQUENCY",             :limit => 10
    t.string    "DRUG_USE_ROUTE_CODE",            :limit => 10
    t.string    "DRUG_USE_ROUTE_NAME",            :limit => 50
    t.float     "DRUG_USE_TOTAL_DOSE",            :limit => 12
    t.string    "SKIN_TEST_CRITERION",            :limit => 10
    t.string    "IS_UNIFIED_PROCUREMENT_DRUGS",   :limit => 10
    t.string    "BASE_DRUG_CODE",                 :limit => 32
    t.string    "DRUG_MEDICARE_CODE",             :limit => 32
    t.string    "DRUG_AGRICULTURAL_CODE",         :limit => 32
    t.string    "DRUG_PROCUREMENT_CODE",          :limit => 32
    t.string    "ANTIBACTERIALS_FLAG",            :limit => 10
    t.float     "UNIT_PRICE",                     :limit => 6
    t.float     "TOT_AMOUNT",                     :limit => 16
    t.integer   "QUANTITY"
    t.string    "ANTIBACTERIAL_DRUGS_LEVEL",      :limit => 10
    t.string    "ANTIBACTERIAL_DRUGS_LEVEL_NAME", :limit => 30
    t.string    "MEDICINE_TYPE_CODE",             :limit => 10
    t.string    "MEDICINE_TYPE_NAME",             :limit => 70
    t.string    "ADAPTIVE_FLAG",                  :limit => 10
    t.string    "URGENT_FLAG",                    :limit => 10
    t.string    "MED_VIEW_FLAG",                  :limit => 10
    t.string    "SKIN_TEST_RESULT",               :limit => 100
    t.string    "CREATE_DATE",                    :limit => 14
    t.string    "UPDATE_DATE",                    :limit => 14
    t.string    "DATAGENERATE_DATE",              :limit => 14
    t.string    "UPLOAD_TIME",                    :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "hospitalization_order_detail", ["BUSINESS_LOCAL_ID", "ORDER_LID", "DETAIL_LOCAL_ID"], :name => "hospital_order_detail_bd"
  add_index "hospitalization_order_detail", ["error_flag"], :name => "error_flag_1047"
  add_index "hospitalization_order_detail", ["fdcp_create_date"], :name => "fdcp_create_date_1047"

  create_table "hours24_admission_death_record", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                  :default => 0
    t.integer   "send_flag",                                   :default => 0
    t.integer   "upload_flag",                                 :default => 0
    t.integer   "repeat_flag",                                 :default => 0
    t.integer   "associate_flag",                              :default => 0
    t.integer   "fdcp_flag",                                   :default => 0
    t.integer   "cdr_flag",                                    :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",            :limit => 50
    t.string    "CLINIC_ORGAN_NAME",            :limit => 100
    t.string    "PATIENT_DOMAIN_ID",            :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",          :limit => 100
    t.string    "PATIENT_LOCAL_ID",             :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",            :limit => 32
    t.string    "INPATIENT_NO",                 :limit => 18
    t.string    "NAME",                         :limit => 50
    t.integer   "GENDER"
    t.string    "GENDER_NAME",                  :limit => 50
    t.string    "AGE_MONTH",                    :limit => 10
    t.string    "AGE_UNIT",                     :limit => 10
    t.string    "PATIENT_MONTH",                :limit => 10
    t.integer   "NATION"
    t.integer   "MARRIAGE_CODE"
    t.string    "PROVINCE",                     :limit => 70
    t.string    "CITY",                         :limit => 70
    t.string    "COUNTY",                       :limit => 70
    t.string    "TOWN_SHIP",                    :limit => 71
    t.string    "RELATION_STREET",              :limit => 70
    t.string    "HOUSE_NUMBER",                 :limit => 70
    t.integer   "OCCUPATION_CODE"
    t.string    "HISTORY_PRESENTER_NAME",       :limit => 50
    t.integer   "PRESENTER_PATIENT_RELAT_CODE"
    t.string    "STATEMENTS_RELIABLE_MARKE",    :limit => 10
    t.datetime  "INHOS_DATE"
    t.datetime  "DEATH_TIME"
    t.text      "INHOS_STATE"
    t.text      "TCM_FOUR_DIAG_METHODS"
    t.string    "PRINCIPLE_METHOD",             :limit => 100
    t.string    "INHOS_DIAG_WM_DIAG_NAME",      :limit => 50
    t.string    "INHOS_DIAG_WM_DIAG_CODE",      :limit => 11
    t.string    "INHOS_DIAG_CM_DIS_NAME",       :limit => 50
    t.string    "INHOS_DIAG_CM_DIS_CODE",       :limit => 10
    t.string    "INHOS_DIAG_CM_SYNDROME_NAME",  :limit => 50
    t.string    "INHOS_DIAG_CM_SYNDROME_CODE",  :limit => 10
    t.text      "TREATMENT_PROCESS_DESC"
    t.string    "DEATH_REASON",                 :limit => 100
    t.string    "DEATH_DIAG_WM_DIAG_NAME",      :limit => 50
    t.string    "DEATH_DIAG_WM_DIAG_CODE",      :limit => 11
    t.string    "DEATH_DIAG_CM_DIS_NAME",       :limit => 50
    t.string    "DEATH_DIAG_CM_DIS_CODE",       :limit => 10
    t.string    "DEATH_DIAG_CM_SYNDROME_NAME",  :limit => 50
    t.string    "DEATH_DIAG_CM_SYNDROME_CODE",  :limit => 10
    t.string    "RECEPTION_DOCTOR_SIG",         :limit => 50
    t.string    "ADMISSION_DOCTOR_SIG",         :limit => 50
    t.string    "ATTENDING_DOCTOR_SIG",         :limit => 50
    t.string    "DIRECTOR_DOCTOR_SIG",          :limit => 50
    t.string    "STRUCT_FLAG",                  :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                 :limit => 10
    t.string    "CREATE_DATE",                  :limit => 14
    t.string    "UPDATE_DATE",                  :limit => 14
    t.string    "DATAGENERATE_DATE",            :limit => 14
    t.string    "UPLOAD_TIME",                  :limit => 14
    t.integer   "ESTATUS"
    t.string    "NATION_NAME",                  :limit => 50
    t.string    "MARRIAGE_NAME",                :limit => 50
    t.string    "DETAIL",                       :limit => 50
    t.string    "OCCUPATION_NAME",              :limit => 50
    t.string    "PRESENTER_PATIENT_RELAT",      :limit => 50
    t.string    "INHOS_DIAG_WM_DIAG_DESC",      :limit => 50
    t.string    "INHOS_DIAG_CM_DIS_DESC",       :limit => 50
    t.string    "INHOS_DIAG_CM_SYNDROME_DESC",  :limit => 50
    t.string    "DEATH_DIAG_WM_DIAG_DESC",      :limit => 50
    t.string    "DEATH_DIAG_CM_DIS_DESC",       :limit => 50
    t.string    "DEATH_DIAG_CM_SYNDROME_DESC",  :limit => 50
    t.string    "error_msg",                    :limit => 150
  end

  add_index "hours24_admission_death_record", ["PATIENT_DOMAIN_ID"], :name => "C0036_patient_domain_id"
  add_index "hours24_admission_death_record", ["PATIENT_LOCAL_ID"], :name => "C0036_patient_local_id"
  add_index "hours24_admission_death_record", ["error_flag"], :name => "error_flag_1066"
  add_index "hours24_admission_death_record", ["fdcp_create_date"], :name => "fdcp_create_date_1066"
  add_index "hours24_admission_death_record", ["send_flag"], :name => "C0036_send_flag"

  create_table "in_buliding", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "BULIDING_NAME",       :limit => 100
    t.float     "BULIDING_AREA",       :limit => 10
    t.float     "BULIDING_UP",         :limit => 10
    t.float     "BULIDING_DOWN",       :limit => 10
    t.float     "INVEST",              :limit => 15
    t.float     "CENTER_INVEST",       :limit => 15
    t.string    "PROJECT_PROGRESS",    :limit => 500
    t.string    "INVEST_PERFORMANCE",  :limit => 500
    t.float     "DO_BUDGET",           :limit => 15
    t.float     "IMPLEMENTATION_RATE", :limit => 10
    t.string    "HOS_CODE",            :limit => 36
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "in_buliding", ["error_flag"], :name => "error_flag_1114"
  add_index "in_buliding", ["fdcp_create_date"], :name => "fdcp_create_date_1114"

  create_table "inpatient_medical_record", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                    :default => 0
    t.integer   "upload_flag",                                   :default => 0
    t.integer   "repeat_flag",                                   :default => 0
    t.integer   "associate_flag",                                :default => 0
    t.integer   "fdcp_flag",                                     :default => 0
    t.integer   "cdr_flag",                                      :default => 0
    t.integer   "send_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "PATIENT_DOMAIN_ID",             :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",           :limit => 100
    t.string    "PATIENT_LOCAL_ID",              :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "MEDICAL_RECORD_TYPE",           :limit => 10
    t.string    "ORGAN_NAME",                    :limit => 70
    t.string    "ORGAN_CODE",                    :limit => 10
    t.string    "MEDICAL_PAY_WAY",               :limit => 10
    t.string    "MEDICAL_PAY_WAY_NAME",          :limit => 50
    t.integer   "INHOS_COUNT"
    t.string    "INPATIENT_NO",                  :limit => 32
    t.string    "MEDICAL_RECORD_NO",             :limit => 32
    t.string    "PATHOLOGY_NO",                  :limit => 18
    t.string    "NAME",                          :limit => 50
    t.string    "GENDER",                        :limit => 10
    t.string    "GENDER_NAME",                   :limit => 50
    t.datetime  "BIRTH_DATE"
    t.string    "AGE_MONTH",                     :limit => 10
    t.string    "AGE_UNIT",                      :limit => 10
    t.float     "NEONATAL_WEIGHT",               :limit => 6
    t.float     "NEONATAL_INHOS_WEIGHT",         :limit => 6
    t.string    "INHOS_METHOD",                  :limit => 10
    t.string    "INHOS_METHOD_NAME",             :limit => 50
    t.integer   "THERAPEUTIC_CLASS_CODE"
    t.string    "THERAPEUTIC_CLASSNAME",         :limit => 50
    t.datetime  "INHOS_DATE"
    t.string    "INHOS_DEPT_NAME",               :limit => 50
    t.string    "INHOS_ROOM_CODE",               :limit => 10
    t.string    "TRANSITION_DEPT",               :limit => 50
    t.datetime  "OUTHOS_DATE"
    t.string    "OUTHOS_DEPT_NAME",              :limit => 50
    t.string    "OUTHOS_WARD",                   :limit => 10
    t.integer   "ACTUAL_HOSPITAL_STAY"
    t.integer   "IMP_CLIPATH_FLAG_CODE"
    t.string    "IMP_CLIPATH_FLAG_NAME",         :limit => 100
    t.string    "MEDICAL_PREPARATIOS_FLAG",      :limit => 10
    t.string    "MEDICAL_EQUIPMENT_FLAG",        :limit => 10
    t.string    "TREATMENT_TECHNOLOGY_FLAG",     :limit => 10
    t.string    "DIALECTICAL_NURSING_FLAG",      :limit => 10
    t.string    "INJURY_POSION_REASON",          :limit => 1000
    t.string    "INJURY_DISEASE_CODE",           :limit => 20
    t.string    "INJURY_DISEASE_NAEM",           :limit => 100
    t.string    "ALLERGEN_FLAG",                 :limit => 10
    t.string    "ALLERGY_DRUG",                  :limit => 1000
    t.string    "INHOS_AUTOPSY_FLAG",            :limit => 10
    t.string    "ABO_BLOOD",                     :limit => 10
    t.string    "ABO_BLOOD_NAME",                :limit => 10
    t.string    "RH_BLOOD_CODE",                 :limit => 10
    t.string    "RH_BLOOD_NAME",                 :limit => 10
    t.string    "DEPT_MASTER_SIGNATURE",         :limit => 50
    t.string    "DIRECTOR_DOCTOR_SIGNATURE",     :limit => 50
    t.string    "ATTENDING_DOCTOR_SIG",          :limit => 50
    t.string    "ADMISSION_DOCTOR_SIG",          :limit => 50
    t.string    "NURSE_SIGNATURE",               :limit => 50
    t.string    "REFRESHER_DOCTORS_SIGNATURE",   :limit => 50
    t.string    "INTERN_SIGNATURE",              :limit => 50
    t.string    "MEDICAL_RECORD_SIGNATURE",      :limit => 50
    t.string    "INHOS_MEDICAL_QUALITY_CODE",    :limit => 10
    t.string    "INHOS_MEDICAL_QUALITY_NAME",    :limit => 10
    t.string    "QC_DOCTOR_SIGNATURE",           :limit => 50
    t.string    "QC_NURSE_SIGNATURE",            :limit => 50
    t.datetime  "QC_DATE"
    t.string    "OUTHOS_METHOD_CODE",            :limit => 10
    t.string    "OUTHOS_METHOD_NAME",            :limit => 100
    t.string    "RECEPT_HOSPITAL_NAME",          :limit => 100
    t.string    "OUTHOS_FLAG",                   :limit => 10
    t.string    "OUTHOS_PURPOSE",                :limit => 100
    t.integer   "BEF_INHO_SMU_DAYS"
    t.integer   "BEF_INHO_SMU_HOURS"
    t.integer   "BEF_INHO_SMU_MINUTES"
    t.integer   "AFT_INHO_SMU_DAYS"
    t.integer   "AFT_INHO_SMU_HOURS"
    t.integer   "AFT_INHO_SMU_MITUTES"
    t.float     "ADMISSION_TOTAL_AMOUNT",        :limit => 10
    t.float     "PERSONAL_EXPENSES",             :limit => 10
    t.float     "MEDICALS_EXPENSE",              :limit => 10
    t.float     "MEDICALS_OPERATING_EXPENSE",    :limit => 10
    t.float     "NURSE_EXPENSE",                 :limit => 10
    t.float     "OTHER_MEDICALS_EXPENSE",        :limit => 10
    t.float     "MEDICALS_TCM_EXPENSE",          :limit => 10
    t.float     "MEDICALS_CONSULTATION_EXPENSE", :limit => 10
    t.float     "PATHOLOGY_DIAGNOSIS_EXPENSE",   :limit => 10
    t.float     "LAB_DIAGNOSIS_EXPENSE",         :limit => 10
    t.float     "IMAGING_DIAGNOSIS_EXPENSE",     :limit => 10
    t.float     "CLINICAL_ITEM_EXPENSE",         :limit => 10
    t.float     "NON_SURGICAL_ITEM_EXPENSE",     :limit => 10
    t.float     "CLINICAL_THERAPY_EXPENSE",      :limit => 10
    t.float     "SURGERY_TREATMENT_EXPENSE",     :limit => 10
    t.float     "ANESTHESIA_EXPENSE",            :limit => 10
    t.float     "SURGERY_EXPENSE",               :limit => 10
    t.float     "REHABILITATION_EXPENSE",        :limit => 10
    t.float     "CM_TREATMENT_EXPENSE",          :limit => 10
    t.float     "CM_DIAGNOSIS_EXPENSE",          :limit => 10
    t.float     "EXTERNAL_TREATMENT_EXPENSE",    :limit => 10
    t.float     "ORTHOPEDICS_TREATMENT_EXPENSE", :limit => 10
    t.float     "ACUPANDMOX_TREATMENT_EXPENSE",  :limit => 10
    t.float     "MASSAGE_TRETMENT_EXPENSE",      :limit => 10
    t.integer   "ANORECTAL_TREATMENT_EXPENSE"
    t.float     "SPECIAL_TREATMENT_EXPENSE",     :limit => 10
    t.float     "CM_OTHER_EXPENSE",              :limit => 10
    t.float     "SPECIAL_PROCESSING_EXPENSE",    :limit => 10
    t.float     "DIALECTICAL_EXPENSE",           :limit => 10
    t.float     "WM_EXPENSE",                    :limit => 10
    t.float     "ANTIBACTERIAL_EXPENSE",         :limit => 10
    t.float     "PROPRIETARY_CM_EXPENSE",        :limit => 10
    t.float     "MEDICAL_PREPARATIOS_EXPENSE",   :limit => 10
    t.float     "CHM_EXPENSE",                   :limit => 10
    t.float     "BLOOD_EXPENSE",                 :limit => 10
    t.float     "ALBUMIN_EXPENSE",               :limit => 10
    t.float     "GLOBULIN_EXPENSE",              :limit => 10
    t.float     "CLOTTING_FACTOR_EXPENSE",       :limit => 10
    t.float     "CYTOKINES_EXPENSE",             :limit => 10
    t.float     "CHECK_DMM_EXPENSE",             :limit => 10
    t.float     "TREATMENT_DMM_EXPENSE",         :limit => 10
    t.float     "SURGERY_DMM_EXPENSE",           :limit => 10
    t.float     "OTHER_EXPENSE",                 :limit => 10
    t.string    "HOS_DISEASE_STATUS_CODE",       :limit => 10
    t.string    "CLINICAL_DOCUM_ORG_FLAG",       :limit => 50
    t.string    "CLINICAL_DOCUM_ORG",            :limit => 100
    t.string    "DISEASE_OUTCOME_CODE",          :limit => 10
    t.string    "DISEASE_OUTCOME_NAME",          :limit => 10
    t.string    "SICK_AREA_NAME",                :limit => 50
    t.string    "SICKROOM_NO",                   :limit => 30
    t.string    "INFECTIOUS_DIS_FLAG",           :limit => 10
    t.string    "INFECTIOUS_DIS_REPORT_FLAG",    :limit => 10
    t.datetime  "HOSP_EXPENSES_PAY_DATE"
    t.string    "INVOICE_NO",                    :limit => 30
    t.string    "IS_ADMITTED_HOSPITAL",          :limit => 10
    t.string    "ICU_CRITICAL_PATIENT",          :limit => 10
    t.string    "ICU_TRANS_CRITICAL_PATIENT",    :limit => 10
    t.string    "IS_48H_RETURN_ICU",             :limit => 10
    t.string    "ICU_ENDANGER_SAFE_INCIDENT",    :limit => 10
    t.string    "ENDANGER_SAFE_INCIDENTS_CODE",  :limit => 10
    t.string    "ENDANGER_SAFE_INCIDENTS",       :limit => 10
    t.string    "INPATIENT_TREAT_RESULT_CODE",   :limit => 10
    t.string    "INPATIENT_TREAT_RESULT_NAME",   :limit => 100
    t.string    "INHOS_BLOOD_REACTION_FLAG",     :limit => 10
    t.string    "INFUSION_REACTIONS_FLAG",       :limit => 10
    t.string    "INHOS_BLOOD_TYPE_CODE",         :limit => 10
    t.string    "INHOS_BLOOD_TYPE_NAME",         :limit => 50
    t.float     "INHOS_BLOOD_VOLUME",            :limit => 10
    t.string    "INHOS_BLOOD_VOLUME_COUNT",      :limit => 10
    t.integer   "INHOS_RESCUE_TIMES"
    t.integer   "INHOS_RESCUE_SUCCESS_TIMES"
    t.string    "RESCUE_METHOD_CODE",            :limit => 10
    t.string    "RESCUE_METHOD_NAME",            :limit => 50
    t.string    "INHOS_CRITICAL_FLAG",           :limit => 10
    t.string    "INHOS_EMERGENCY_FLAG",          :limit => 10
    t.string    "INHOS_DIFFICULT_STATUS_FLAG",   :limit => 10
    t.string    "DEATH_MARK",                    :limit => 10
    t.string    "UNDERLYING_DEATH_REASON",       :limit => 20
    t.datetime  "DEATH_DATE"
    t.string    "PATIENTS_DIAGNOSIS_FLAG",       :limit => 10
    t.string    "TERM_UNIT",                     :limit => 10
    t.integer   "FOLLOWUP_PERIOD"
    t.string    "GRADUATE_INTERN_NAME",          :limit => 50
    t.string    "INHOS_TEACH_CASE_FLAG",         :limit => 10
    t.string    "RESEARCH_CASES_FLAG",           :limit => 10
    t.string    "REC_MEDICAL_INST_PROP_CODE",    :limit => 50
    t.string    "INPATIENT_DIAG_CONTROL_CODE",   :limit => 10
    t.string    "INPATIENT_DIAG_STATUS_CODE",    :limit => 10
    t.string    "INPATIENT_DIAG_STATUS_DESC",    :limit => 50
    t.datetime  "DIAGNOSIS_DATE"
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS",                       :limit => 2
    t.string    "error_msg",                     :limit => 150
  end

  add_index "inpatient_medical_record", ["MEDICAL_RECORD_TYPE"], :name => "C0032_medical_record_type"
  add_index "inpatient_medical_record", ["PATIENT_DOMAIN_ID"], :name => "C0032_patient_domain_id"
  add_index "inpatient_medical_record", ["PATIENT_LOCAL_ID"], :name => "C0032_patient_local_id"
  add_index "inpatient_medical_record", ["error_flag"], :name => "error_flag_1003"
  add_index "inpatient_medical_record", ["fdcp_create_date"], :name => "fdcp_create_date_1003"
  add_index "inpatient_medical_record", ["send_flag"], :name => "C0032_send_flag"

  create_table "inspection_record", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                    :default => 0
    t.integer   "send_flag",                                     :default => 0
    t.integer   "upload_flag",                                   :default => 0
    t.integer   "repeat_flag",                                   :default => 0
    t.integer   "associate_flag",                                :default => 0
    t.integer   "fdcp_flag",                                     :default => 0
    t.integer   "cdr_flag",                                      :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "CLINIC_DEPT_CODE",              :limit => 50
    t.string    "CLINIC_DEPT_NAME",              :limit => 100
    t.string    "PATIENT_DOMAIN_ID",             :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",           :limit => 100
    t.string    "PATIENT_LOCAL_ID",              :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "ORDER_LID",                     :limit => 32
    t.string    "ELECTRONIC_APP_NO",             :limit => 32
    t.string    "OUTPATIENT_NO",                 :limit => 32
    t.string    "INPATIENT_NO",                  :limit => 32
    t.string    "CLINIC_TYPE_CODE",              :limit => 10
    t.string    "CLINIC_TYPE_NAME",              :limit => 10
    t.string    "DEPT_NAME",                     :limit => 50
    t.string    "WARD_NAME",                     :limit => 50
    t.string    "WARD_NUM",                      :limit => 10
    t.string    "BED_NUM",                       :limit => 10
    t.string    "EXAMINATION_RT_NO",             :limit => 32
    t.string    "EXAMINATION_APPLY_ORGAN",       :limit => 100
    t.string    "EXAMINATION_APPLY_ROOM",        :limit => 100
    t.string    "CHIEF_COMPLAINT",               :limit => 100
    t.datetime  "START_SYMPTOMS_DATE"
    t.datetime  "STOP_SYMPTOMS_DATE"
    t.text      "SYMPTOM_DESC"
    t.string    "SPECIAL_EXAMINATION_FLAG",      :limit => 10
    t.string    "OPERATION_NO",                  :limit => 10
    t.string    "OPERATION_NAME",                :limit => 80
    t.string    "OPERATION_POSITION_CODE",       :limit => 10
    t.string    "OPERATION_POSITION_NAME",       :limit => 50
    t.string    "INSERTION_NAME",                :limit => 100
    t.text      "OPERATION_DESC"
    t.integer   "OPERATION_TIMES"
    t.datetime  "OPERATION_DATE"
    t.string    "ANESTHESIA_METHOD_CODE",        :limit => 10
    t.string    "ANESTHESIA_METHOD_NAME",        :limit => 70
    t.text      "ANESTHESIA_OBSERVATION_RESULT"
    t.string    "ANESTHESIA_DOCTOR_FLAG_CODE",   :limit => 10
    t.string    "ANESTHESIA_DOCTOR_FLAG",        :limit => 20
    t.string    "ANESTHESIA_DOCTOR_SIGNATURE",   :limit => 50
    t.text      "TREATMENT_PROCESS_DESC"
    t.string    "SAMPLE_TYPE",                   :limit => 20
    t.string    "EXAMINATION_INSPECTION_NO",     :limit => 20
    t.string    "SAMPLE_STATE",                  :limit => 20
    t.string    "SPECIMEN_FIXATIVE_NAME",        :limit => 50
    t.datetime  "SPECIMEN_SAMPLE_DATE"
    t.datetime  "RECEIVE_SPECIMEN_DATE"
    t.string    "EXAMINATION_METHOD_NAME",       :limit => 100
    t.string    "EXAMINATION_TYPE",              :limit => 100
    t.string    "EXAMINATION_ITEM_CODE",         :limit => 20
    t.string    "EXAMINATION_ITEM",              :limit => 100
    t.string    "EXAMINATION_RESULT_CODE",       :limit => 10
    t.string    "EXAMINATION_RESULT",            :limit => 20
    t.float     "EXAMINATION_QUANTIFY_RESULT",   :limit => 14
    t.string    "EXAMINATION_QUANTIFY_UNIT",     :limit => 20
    t.string    "TECHNICIAN_SIG",                :limit => 50
    t.string    "EXAMINATION_DOCTOR",            :limit => 50
    t.datetime  "EXAMINATION_DATE"
    t.string    "EXAMINATION_REPORT_ORGAN",      :limit => 100
    t.string    "EXAMINATION_REPORT_ROOM",       :limit => 50
    t.string    "OBJECTIVE_EXAMINATION_RESULT",  :limit => 2000
    t.string    "SUBJECTIVE_EXAMINATION_RESULT", :limit => 2000
    t.string    "EXAMINATION_RT_REMARKS",        :limit => 100
    t.datetime  "EXAMINATION_RT_DATE"
    t.string    "REPORT_DOCTOR",                 :limit => 50
    t.string    "REPORTAUDIT",                   :limit => 50
    t.string    "IS_CLINICAL_AUXILIARY_EXAM",    :limit => 10
    t.string    "EXAMINATION_FLAG",              :limit => 10
    t.string    "EXAMINATION_FLAG_NAME",         :limit => 10
    t.string    "CHECK_TYP_CODE",                :limit => 10
    t.text      "HISTORY_SUMMARY"
    t.text      "INSPECTION_PURPOSE"
    t.string    "APPLY_PEOPLE_NO",               :limit => 30
    t.string    "APPLY_PEOPLE_NAME",             :limit => 50
    t.string    "INSPECTION_PEOPLE_NO",          :limit => 30
    t.string    "CHECK_DEPT_CODE",               :limit => 50
    t.string    "MEDICAL_RECORD_NO",             :limit => 50
    t.string    "REQUEST_REASON",                :limit => 100
    t.text      "REQUEST_DETAILS"
    t.datetime  "AUDIT_DATE"
    t.string    "EXAMINATION_POSITION",          :limit => 100
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
    t.string    "error_msg",                     :limit => 150
  end

  add_index "inspection_record", ["PATIENT_DOMAIN_ID"], :name => "C0006_patient_domain_id"
  add_index "inspection_record", ["PATIENT_LOCAL_ID"], :name => "C0006_patient_local_id"
  add_index "inspection_record", ["error_flag"], :name => "error_flag_1010"
  add_index "inspection_record", ["fdcp_create_date"], :name => "fdcp_create_date_1010"
  add_index "inspection_record", ["send_flag"], :name => "C0006_send_flag"

  create_table "intake_output_durg_detail", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                :default => 0
    t.integer   "send_flag",                                 :default => 0
    t.integer   "upload_flag",                               :default => 0
    t.integer   "repeat_flag",                               :default => 0
    t.integer   "associate_flag",                            :default => 0
    t.integer   "fdcp_flag",                                 :default => 0
    t.integer   "cdr_flag",                                  :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",          :limit => 50
    t.string    "DETAILS_LOCAL_ID",           :limit => 32
    t.string    "BUSINESS_LOCAL_ID",          :limit => 32
    t.string    "ORDER_LID",                  :limit => 32
    t.string    "DRUG_NAME",                  :limit => 50
    t.string    "MEDICINE_METHODS",           :limit => 100
    t.string    "CHINESE_MEDICINE_TYPE",      :limit => 10
    t.string    "CHINESE_MEDICINE_TYPE_NAME", :limit => 20
    t.string    "DRUG_USE_FREQUENCY",         :limit => 10
    t.string    "DRUG_USE_FREQUENCY_NAME",    :limit => 10
    t.string    "DRUG_USE_DOSE_UNIT",         :limit => 10
    t.float     "DRUG_USE_DOSE",              :limit => 16
    t.float     "DRUG_USE_TOTAL_DOSE",        :limit => 12
    t.string    "DRUG_USE_ROUTE_CODE",        :limit => 10
    t.string    "DRUG_USE_ROUTE_NAME",        :limit => 50
    t.string    "STRUCT_FLAG",                :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",               :limit => 10
    t.string    "CREATE_DATE",                :limit => 14
    t.string    "UPDATE_DATE",                :limit => 14
    t.string    "DATAGENERATE_DATE",          :limit => 14
    t.string    "UPLOAD_TIME",                :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "intake_output_durg_detail", ["BUSINESS_LOCAL_ID", "DETAILS_LOCAL_ID"], :name => "intake_output_durg_detail_bd"
  add_index "intake_output_durg_detail", ["error_flag"], :name => "error_flag_1053"
  add_index "intake_output_durg_detail", ["fdcp_create_date"], :name => "fdcp_create_date_1053"

  create_table "intake_output_record", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                   :default => 0
    t.integer   "send_flag",                                    :default => 0
    t.integer   "upload_flag",                                  :default => 0
    t.integer   "repeat_flag",                                  :default => 0
    t.integer   "associate_flag",                               :default => 0
    t.integer   "fdcp_flag",                                    :default => 0
    t.integer   "cdr_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "PATIENT_DOMAIN_ID",             :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",           :limit => 100
    t.string    "PATIENT_LOCAL_ID",              :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "INPATIENT_NO",                  :limit => 32
    t.string    "DEPT_NAME",                     :limit => 50
    t.string    "WARD_NAME",                     :limit => 50
    t.string    "WARD_NUM",                      :limit => 10
    t.string    "BED_NUM",                       :limit => 10
    t.string    "NAME",                          :limit => 50
    t.string    "GENDER",                        :limit => 10
    t.string    "GENDER_NAME",                   :limit => 50
    t.string    "AGE_MONTH",                     :limit => 10
    t.string    "AGE_UNIT",                      :limit => 10
    t.string    "PATIENT_MONTH",                 :limit => 10
    t.float     "WEIGHT",                        :limit => 6
    t.string    "DIS_DIAG_CODE",                 :limit => 20
    t.string    "DIS_DIAG_NAME",                 :limit => 100
    t.string    "NURSING_GRADE_CODE",            :limit => 10
    t.string    "NURSING_GRADE_NAME",            :limit => 20
    t.string    "NURSING_TYPE_CODE",             :limit => 10
    t.string    "NURSING_TYPE_NAME",             :limit => 20
    t.text      "NURSING_OBSER_PROJECT_RESULT"
    t.string    "NURSING_PROJECT_CATEGORY_NAME", :limit => 100
    t.string    "NURSING_NAME",                  :limit => 100
    t.text      "NURSING_RESULT"
    t.datetime  "RECORD_DATE"
    t.string    "VOMITING_FLAG",                 :limit => 10
    t.string    "DYSURIA_FLAG",                  :limit => 10
    t.string    "NURSES_SIG",                    :limit => 50
    t.datetime  "SIGNATURE_DATETIME"
    t.string    "STRUCT_FLAG",                   :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                  :limit => 10
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
    t.string    "error_msg",                     :limit => 150
  end

  add_index "intake_output_record", ["PATIENT_DOMAIN_ID"], :name => "C0021_patient_domain_id"
  add_index "intake_output_record", ["PATIENT_LOCAL_ID"], :name => "C0021_patient_local_id"
  add_index "intake_output_record", ["error_flag"], :name => "error_flag_1052"
  add_index "intake_output_record", ["fdcp_create_date"], :name => "fdcp_create_date_1052"
  add_index "intake_output_record", ["send_flag"], :name => "C0021_send_flag"

  create_table "integrity_count", :force => true do |t|
    t.integer   "error_flag",                                                       :default => 0
    t.integer   "send_flag",                                                        :default => 0
    t.integer   "upload_flag",                                                      :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "org_code",            :limit => 30
    t.string    "org_name",            :limit => 50
    t.date      "count_date"
    t.integer   "dataset_count",                                                    :default => 0
    t.integer   "complete_count",                                                   :default => 0
    t.float     "percent_count",                                                    :default => 0.0
    t.decimal   "UPLOAD_RATE",                       :precision => 10, :scale => 5, :default => 0.0
    t.decimal   "DATA_RATE",                         :precision => 10, :scale => 5, :default => 0.0
    t.decimal   "ERROR_RATE",                        :precision => 10, :scale => 5, :default => 0.0
    t.decimal   "REPETE_RATE",                       :precision => 10, :scale => 5, :default => 0.0
    t.decimal   "INTEGRITY_RATE",                    :precision => 10, :scale => 5, :default => 0.0
    t.decimal   "TIMELY_RATE",                       :precision => 10, :scale => 5, :default => 0.0
    t.decimal   "TOTAL_SCORE",                       :precision => 10, :scale => 5, :default => 0.0
    t.decimal   "AGENT_COUNT",                       :precision => 10, :scale => 0, :default => 0
    t.decimal   "AGENT_ERROR_COUNT",                 :precision => 10, :scale => 0, :default => 0
    t.decimal   "HOSPITAL_COUNT",                    :precision => 10, :scale => 0, :default => 0
    t.decimal   "NASSOCIATE_COUNT",                  :precision => 10, :scale => 5, :default => 0.0
    t.integer   "fdcp_flag",                                                        :default => 0
    t.integer   "STATE",                                                            :default => 0
    t.integer   "ERROR_COUNT",                                                      :default => 0
    t.integer   "DELETE_FLAG",                                                      :default => 0
  end

  add_index "integrity_count", ["error_flag"], :name => "error_flag_1045"
  add_index "integrity_count", ["fdcp_create_date"], :name => "fdcp_create_date_1045"

  create_table "integrity_count_month", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                                        :default => 0
    t.integer   "send_flag",                                                         :default => 0
    t.integer   "upload_flag",                                                       :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "ORG_CODE",            :limit => 30
    t.string    "ORG_NAME",            :limit => 200
    t.string    "COUNT_DATE",          :limit => 6
    t.integer   "DATASET_COUNT",                                                     :default => 0
    t.integer   "COMPLETE_COUNT",                                                    :default => 0
    t.float     "PERCENT_COUNT",                                                     :default => 0.0
    t.integer   "error_count"
    t.integer   "STATE",                                                             :default => 0
    t.integer   "DELETE_FLAG",                                                       :default => 0
    t.decimal   "UPLOAD_RATE",                        :precision => 10, :scale => 5, :default => 0.0
    t.decimal   "DATA_RATE",                          :precision => 10, :scale => 5, :default => 0.0
    t.decimal   "ERROR_RATE",                         :precision => 10, :scale => 5, :default => 0.0
    t.decimal   "REPETE_RATE",                        :precision => 10, :scale => 5, :default => 0.0
    t.decimal   "INTEGRITY_RATE",                     :precision => 10, :scale => 5, :default => 0.0
    t.decimal   "TIMELY_RATE",                        :precision => 10, :scale => 5, :default => 0.0
    t.decimal   "TOTAL_SCORE",                        :precision => 10, :scale => 5, :default => 0.0
    t.decimal   "AGENT_COUNT",                        :precision => 10, :scale => 0, :default => 0
    t.decimal   "AGENT_ERROR_COUNT",                  :precision => 10, :scale => 0, :default => 0
    t.decimal   "HOSPITAL_COUNT",                     :precision => 10, :scale => 0, :default => 0
    t.decimal   "NASSOCIATE_COUNT",                   :precision => 10, :scale => 0, :default => 0
    t.integer   "fdcp_flag",                                                         :default => 0
  end

  add_index "integrity_count_month", ["COUNT_DATE"], :name => "COUNT_DATE_001"
  add_index "integrity_count_month", ["ORG_CODE"], :name => "ORG_CODE_001"

  create_table "integrity_count_week", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                                        :default => 0
    t.integer   "send_flag",                                                         :default => 0
    t.integer   "upload_flag",                                                       :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "ORG_CODE",            :limit => 30
    t.string    "ORG_NAME",            :limit => 200
    t.date      "COUNT_DATE"
    t.integer   "DATASET_COUNT",                                                     :default => 0
    t.integer   "COMPLETE_COUNT",                                                    :default => 0
    t.float     "PERCENT_COUNT",                                                     :default => 0.0
    t.integer   "error_count"
    t.integer   "STATE",                                                             :default => 0
    t.integer   "DELETE_FLAG",                                                       :default => 0
    t.decimal   "UPLOAD_RATE",                        :precision => 10, :scale => 5, :default => 0.0
    t.decimal   "DATA_RATE",                          :precision => 10, :scale => 5, :default => 0.0
    t.decimal   "ERROR_RATE",                         :precision => 10, :scale => 5, :default => 0.0
    t.decimal   "REPETE_RATE",                        :precision => 10, :scale => 5, :default => 0.0
    t.decimal   "INTEGRITY_RATE",                     :precision => 10, :scale => 5, :default => 0.0
    t.decimal   "TIMELY_RATE",                        :precision => 10, :scale => 5, :default => 0.0
    t.decimal   "TOTAL_SCORE",                        :precision => 10, :scale => 5, :default => 0.0
    t.decimal   "AGENT_COUNT",                        :precision => 10, :scale => 0, :default => 0
    t.decimal   "AGENT_ERROR_COUNT",                  :precision => 10, :scale => 0, :default => 0
    t.decimal   "HOSPITAL_COUNT",                     :precision => 10, :scale => 0, :default => 0
    t.decimal   "NASSOCIATE_COUNT",                   :precision => 10, :scale => 0, :default => 0
    t.date      "START_DATE"
    t.date      "END_DATE"
    t.integer   "fdcp_flag",                                                         :default => 0
  end

  add_index "integrity_count_week", ["COUNT_DATE"], :name => "COUNT_DATE_001"
  add_index "integrity_count_week", ["ORG_CODE"], :name => "ORG_CODE_001"

  create_table "intractable_discussrecord", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                   :default => 0
    t.integer   "send_flag",                                    :default => 0
    t.integer   "upload_flag",                                  :default => 0
    t.integer   "repeat_flag",                                  :default => 0
    t.integer   "associate_flag",                               :default => 0
    t.integer   "fdcp_flag",                                    :default => 0
    t.integer   "cdr_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "PATIENT_DOMAIN_ID",             :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",           :limit => 100
    t.string    "PATIENT_LOCAL_ID",              :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "INPATIENT_NO",                  :limit => 18
    t.string    "DEPT_NAME",                     :limit => 50
    t.string    "WARD_NAME",                     :limit => 50
    t.string    "WARD_NUM",                      :limit => 10
    t.string    "BED_NUM",                       :limit => 10
    t.datetime  "DISCUSS_DATE"
    t.string    "DISCUSSION_SITE",               :limit => 50
    t.string    "RESCUE_PERSONS",                :limit => 200
    t.string    "HOST_NAME",                     :limit => 50
    t.string    "NAME",                          :limit => 50
    t.integer   "GENDER"
    t.string    "GENDER_NAME",                   :limit => 50
    t.string    "AGE_MONTH",                     :limit => 10
    t.string    "AGE_UNIT",                      :limit => 10
    t.string    "PATIENT_MONTH",                 :limit => 10
    t.text      "DISCUSSION_OPINION"
    t.text      "CHINA_FOUR_DIAG_OBSER"
    t.text      "TCM_TREATMENT_DETAILS"
    t.text      "CH_MEDICINE_DECOCTION"
    t.text      "CHINESE_MEDICINE_TREAT_METHOD"
    t.text      "IDEAS_SUMMARY"
    t.string    "DOCTOR_SIGNATURE",              :limit => 50
    t.string    "ATTENDING_DOCTOR_SIG",          :limit => 50
    t.string    "DIRECTOR_DOCTOR_SIGNATURE",     :limit => 50
    t.string    "STRUCT_FLAG",                   :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                  :limit => 10
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
    t.string    "SIGNATURE_DATETIME",            :limit => 50
    t.string    "error_msg",                     :limit => 150
  end

  add_index "intractable_discussrecord", ["PATIENT_DOMAIN_ID"], :name => "C0040_patient_domain_id"
  add_index "intractable_discussrecord", ["PATIENT_LOCAL_ID"], :name => "C0040_patient_local_id"
  add_index "intractable_discussrecord", ["error_flag"], :name => "error_flag_1070"
  add_index "intractable_discussrecord", ["fdcp_create_date"], :name => "fdcp_create_date_1070"
  add_index "intractable_discussrecord", ["send_flag"], :name => "C0040_send_flag"

  create_table "jb_clml", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                                        :default => 0
    t.integer   "send_flag",                                                         :default => 0
    t.integer   "upload_flag",                                                       :default => 0
    t.integer   "repeat_flag",                                                       :default => 0
    t.integer   "associate_flag",                                                    :default => 0
    t.integer   "fdcp_flag",                                                         :default => 0
    t.integer   "cdr_flag",                                                          :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "INV_CODE",            :limit => 20
    t.string    "PTZXDM",              :limit => 64
    t.string    "YZBXBZ",              :limit => 1
    t.string    "ZRWBZ",               :limit => 1
    t.decimal   "JZJG",                               :precision => 14, :scale => 2
    t.decimal   "ZGXJ",                               :precision => 14, :scale => 2
    t.string    "SCPH",                :limit => 30
    t.string    "SCCJMC",              :limit => 100
    t.string    "CD",                  :limit => 30
    t.datetime  "SCRQ"
  end

  add_index "jb_clml", ["error_flag"], :name => "jb_clml_er"
  add_index "jb_clml", ["fdcp_create_date"], :name => "jb_clml_cd"

  create_table "jb_xmml", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                        :default => 0
    t.integer   "send_flag",                         :default => 0
    t.integer   "upload_flag",                       :default => 0
    t.integer   "repeat_flag",                       :default => 0
    t.integer   "associate_flag",                    :default => 0
    t.integer   "fdcp_flag",                         :default => 0
    t.integer   "cdr_flag",                          :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CHARGE_DETAIL_COD",   :limit => 20
    t.string    "PTZXDM",              :limit => 64
    t.string    "XMGG",                :limit => 32
  end

  add_index "jb_xmml", ["error_flag"], :name => "jb_xmml_er"
  add_index "jb_xmml", ["fdcp_create_date"], :name => "jb_xmml_cd"

  create_table "jbbrjbxxb", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                        :default => 0
    t.integer   "send_flag",                         :default => 0
    t.integer   "upload_flag",                       :default => 0
    t.integer   "repeat_flag",                       :default => 0
    t.integer   "associate_flag",                    :default => 0
    t.integer   "fdcp_flag",                         :default => 0
    t.integer   "cdr_flag",                          :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "PATIENT_LOCAL_ID",    :limit => 32
    t.string    "HZLX",                :limit => 1
    t.string    "BXLX",                :limit => 2
    t.string    "SJHM",                :limit => 20
  end

  add_index "jbbrjbxxb", ["error_flag"], :name => "jbbrjbxxb_er"
  add_index "jbbrjbxxb", ["fdcp_create_date"], :name => "jbbrjbxxb_cd"

  create_table "jbksxxb", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "DEPT_CODE",           :limit => 20
    t.string    "PTDM",                :limit => 32
    t.string    "SM",                  :limit => 500
    t.string    "ZYKSBZ",              :limit => 1
  end

  add_index "jbksxxb", ["error_flag"], :name => "jbksxxb_er"
  add_index "jbksxxb", ["fdcp_create_date"], :name => "jbksxxb_cd"

  create_table "jbyhryjbxxb", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "EMP_CODE",            :limit => 20
    t.string    "GH",                  :limit => 16
    t.string    "MZDM",                :limit => 2
    t.string    "SFBSLBDM",            :limit => 2
    t.string    "SFBSHM",              :limit => 32
    t.string    "SSZXKSDM",            :limit => 16
    t.string    "ZWDM",                :limit => 32
    t.string    "ZWMC",                :limit => 32
    t.string    "YXDZ",                :limit => 50
    t.string    "JTDZ",                :limit => 200
    t.string    "YZBM",                :limit => 6
    t.string    "DHHM",                :limit => 20
    t.string    "SJHM1",               :limit => 20
    t.string    "GHZT",                :limit => 1
    t.integer   "QKYSBZ"
  end

  add_index "jbyhryjbxxb", ["error_flag"], :name => "jbyhryjbxxb_er"
  add_index "jbyhryjbxxb", ["fdcp_create_date"], :name => "jbyhryjbxxb_cd"

  create_table "key_drugs", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                :default => 0
    t.integer   "upload_flag",                               :default => 0
    t.integer   "repeat_flag",                               :default => 0
    t.integer   "associate_flag",                            :default => 0
    t.integer   "fdcp_flag",                                 :default => 0
    t.integer   "cdr_flag",                                  :default => 0
    t.integer   "send_flag",                                 :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "KEY_DRUGS_LOCAL_ID",         :limit => 32
    t.string    "CLINIC_ORGAN_CODE",          :limit => 50
    t.string    "BUSINESS_LOCAL_ID",          :limit => 32
    t.string    "DRUG_NAME",                  :limit => 100
    t.string    "DRUG_USAGE",                 :limit => 200
    t.string    "EFFECTS_STATE",              :limit => 200
    t.string    "CHINESE_MEDICINE_TYPE",      :limit => 10
    t.string    "CHINESE_MEDICINE_TYPE_NAME", :limit => 10
    t.string    "CREATE_DATE",                :limit => 14
    t.string    "UPDATE_DATE",                :limit => 14
    t.string    "DATAGENERATE_DATE",          :limit => 14
    t.string    "UPLOAD_TIME",                :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "key_drugs", ["BUSINESS_LOCAL_ID", "KEY_DRUGS_LOCAL_ID"], :name => "key_drugs_blidkid"
  add_index "key_drugs", ["error_flag"], :name => "error_flag_1004"
  add_index "key_drugs", ["fdcp_create_date"], :name => "fdcp_create_date_1004"

  create_table "load_data_log", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                                       :default => 0
    t.integer   "upload_flag",                                                      :default => 0
    t.integer   "send_flag",                                                        :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.date      "LOAD_DATA_DATE"
    t.string    "DATA_NAME",           :limit => 32
    t.integer   "EHR_COUNT",           :limit => 8,                                 :default => 0
    t.integer   "SERVER_COUNT",        :limit => 8,                                 :default => 0
    t.integer   "AGENT_COUNT",         :limit => 8,                                 :default => 0
    t.integer   "AGENT_ERROR_COUNT",   :limit => 8,                                 :default => 0
    t.integer   "HOSPITAL_COUNT",      :limit => 8,                                 :default => 0
    t.string    "org_name",            :limit => 50
    t.string    "org_code",            :limit => 30
    t.string    "agent_name",          :limit => 30
    t.integer   "agent_id",            :limit => 8
    t.integer   "CDA_COUNT",           :limit => 8,                                 :default => 0
    t.integer   "SEND_COUNT",          :limit => 8,                                 :default => 0
    t.integer   "SERVER_INSERT",       :limit => 8,                                 :default => 0
    t.integer   "SERVER_UPDATE",       :limit => 8,                                 :default => 0
    t.integer   "SERVER_ERROR",        :limit => 8,                                 :default => 0
    t.integer   "date_type"
    t.integer   "DISTINCT_COUNT",      :limit => 8,                                 :default => 0
    t.integer   "DELETE_FLAG",                                                      :default => 0
    t.integer   "REPEAT_COUNT",        :limit => 8,                                 :default => 0
    t.integer   "NASSOCIATE_COUNT",    :limit => 8,                                 :default => 0
    t.decimal   "UPLOAD_RATE",                       :precision => 10, :scale => 5, :default => 0.0
    t.decimal   "DATA_RATE",                         :precision => 10, :scale => 5, :default => 0.0
    t.decimal   "ERROR_RATE",                        :precision => 10, :scale => 5, :default => 0.0
    t.decimal   "REPETE_RATE",                       :precision => 10, :scale => 5, :default => 0.0
    t.decimal   "INTEGRITY_RATE",                    :precision => 10, :scale => 5, :default => 0.0
    t.decimal   "TIMELY_RATE",                       :precision => 10, :scale => 5, :default => 0.0
    t.decimal   "TOTAL_SCORE",                       :precision => 10, :scale => 5, :default => 0.0
    t.decimal   "AVG_REF",                           :precision => 10, :scale => 5, :default => 0.0
    t.string    "INIT_SOURCE",         :limit => 10
    t.string    "AVG_REF_DATE",        :limit => 6
    t.integer   "fdcp_flag",                                                        :default => 0
    t.integer   "STATE",                                                            :default => 0
  end

  add_index "load_data_log", ["error_flag"], :name => "error_flag_1001"
  add_index "load_data_log", ["fdcp_create_date"], :name => "fdcp_create_date_1001"

  create_table "medical_record_summary", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                               :default => 0
    t.integer   "upload_flag",                              :default => 0
    t.integer   "repeat_flag",                              :default => 0
    t.integer   "associate_flag",                           :default => 0
    t.integer   "fdcp_flag",                                :default => 0
    t.integer   "cdr_flag",                                 :default => 0
    t.integer   "send_flag",                                :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",        :limit => 50
    t.string    "CLINIC_ORGAN_NAME",        :limit => 100
    t.string    "CLINIC_DEPT_CODE",         :limit => 50
    t.string    "CLINIC_DEPT_NAME",         :limit => 100
    t.string    "PATIENT_DOMAIN_ID",        :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",      :limit => 100
    t.string    "PATIENT_LOCAL_ID",         :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",        :limit => 32
    t.string    "PATIENT_TYPE",             :limit => 10
    t.string    "PATIENT_TYPE_NAME",        :limit => 10
    t.string    "OUTPATIENT_NO",            :limit => 32
    t.string    "INPATIENT_NO",             :limit => 32
    t.string    "ABO_BLOOD",                :limit => 10
    t.string    "ABO_BLOOD_NAME",           :limit => 10
    t.string    "RH_BLOOD_CODE",            :limit => 10
    t.string    "RH_BLOOD_NAME",            :limit => 10
    t.string    "MEDICAL_HISTORY",          :limit => 1000
    t.string    "INFECTIOUS_HISTORY",       :limit => 1000
    t.string    "VACCINATION_HISTORY",      :limit => 1000
    t.string    "OPERATION_HISTORY",        :limit => 1000
    t.string    "BLOOD_HISTORY",            :limit => 1000
    t.string    "ALLERGY_HISTORY",          :limit => 1000
    t.string    "PERSONAL_HISTORY",         :limit => 1000
    t.string    "OBSTETRICAL_HISTORY",      :limit => 1000
    t.string    "MENSTRUAL_HISTORY",        :limit => 1000
    t.string    "FAMILY_HISTORY",           :limit => 1000
    t.datetime  "CLINIC_DATE"
    t.datetime  "INHOS_DATE"
    t.datetime  "OUTHOS_DATE"
    t.datetime  "ATTACK"
    t.string    "CLINIC_REASON",            :limit => 1000
    t.string    "OTHER_MEDICAL_TREATMENT",  :limit => 100
    t.string    "UNDERLYING_DEATH_CODE",    :limit => 10
    t.string    "UNDERLYING_DEATH_NAME",    :limit => 50
    t.string    "PHYSICIAN_LIABILITY_NAME", :limit => 50
    t.string    "PAYMENT_TYPE",             :limit => 10
    t.string    "PAYMENT_NAME",             :limit => 50
    t.string    "MEDICAL_PAY_WAY",          :limit => 10
    t.string    "MEDICAL_PAY_WAY_NAME",     :limit => 50
    t.float     "OUTPATIENT_COST_SUM",      :limit => 10
    t.float     "INPATIENT_COST_SUM",       :limit => 10
    t.float     "PERSONAL_EXPENSES",        :limit => 10
    t.float     "TO_MEDI_INSURANCE_COVER",  :limit => 16
    t.float     "MEDICAL_INSURANCE_FUND",   :limit => 16
    t.float     "MEDICARE_PART_CONCEITED",  :limit => 16
    t.string    "DEPT_DIRECTOR_NAME",       :limit => 50
    t.string    "ATTENDING_DOCTOR_NAME",    :limit => 50
    t.string    "REGISTRATION_CLASS_NAME",  :limit => 50
    t.string    "CREATE_DATE",              :limit => 14
    t.string    "UPDATE_DATE",              :limit => 14
    t.string    "DATAGENERATE_DATE",        :limit => 14
    t.string    "UPLOAD_TIME",              :limit => 14
    t.integer   "ESTATUS"
    t.string    "error_msg",                :limit => 150
  end

  add_index "medical_record_summary", ["PATIENT_DOMAIN_ID"], :name => "C0001_patient_domain_id"
  add_index "medical_record_summary", ["PATIENT_LOCAL_ID"], :name => "C0001_patient_local_id"
  add_index "medical_record_summary", ["error_flag"], :name => "error_flag_1002"
  add_index "medical_record_summary", ["fdcp_create_date"], :name => "fdcp_create_date_1002"
  add_index "medical_record_summary", ["send_flag"], :name => "C0001_send_flag"

  create_table "monitor_vital_signs_detail", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                  :default => 0
    t.integer   "send_flag",                                   :default => 0
    t.integer   "upload_flag",                                 :default => 0
    t.integer   "repeat_flag",                                 :default => 0
    t.integer   "associate_flag",                              :default => 0
    t.integer   "fdcp_flag",                                   :default => 0
    t.integer   "cdr_flag",                                    :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "DETAILS_LOCAL_ID",              :limit => 32
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.datetime  "RECORD_DATE"
    t.integer   "RESPIRATORY_RATE"
    t.string    "VENTILATOR_FLAG",               :limit => 10
    t.integer   "PULSE_RATE"
    t.integer   "HEART_PACEMAKER"
    t.integer   "SBP"
    t.integer   "DBP"
    t.integer   "RIGHT_DBP"
    t.integer   "RIGHT_SBP"
    t.float     "TEMPERATURE",                   :limit => 4
    t.string    "THERMOMETER_TYPE",              :limit => 50
    t.string    "PHYSICAL_COOLING_FLAG",         :limit => 10
    t.integer   "COOLING_TEMPERATURE_TREATMENT"
    t.string    "TEMPERATURE_ORDER_NO",          :limit => 32
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
    t.string    "SHORT_PULSE_LIGHT",             :limit => 10
    t.string    "THERMOMETER_NAME",              :limit => 50
  end

  add_index "monitor_vital_signs_detail", ["BUSINESS_LOCAL_ID", "DETAILS_LOCAL_ID"], :name => "monitor_vital_signs_detail_bd"
  add_index "monitor_vital_signs_detail", ["error_flag"], :name => "error_flag_1051"
  add_index "monitor_vital_signs_detail", ["fdcp_create_date"], :name => "fdcp_create_date_1051"

  create_table "monitor_vital_signs_record", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                   :default => 0
    t.integer   "send_flag",                                    :default => 0
    t.integer   "upload_flag",                                  :default => 0
    t.integer   "repeat_flag",                                  :default => 0
    t.integer   "associate_flag",                               :default => 0
    t.integer   "fdcp_flag",                                    :default => 0
    t.integer   "cdr_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "PATIENT_DOMAIN_ID",             :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",           :limit => 100
    t.string    "PATIENT_LOCAL_ID",              :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "INPATIENT_NO",                  :limit => 32
    t.string    "DEPT_NAME",                     :limit => 50
    t.string    "WARD_NAME",                     :limit => 50
    t.string    "WARD_NUM",                      :limit => 10
    t.string    "BED_NUM",                       :limit => 10
    t.string    "NAME",                          :limit => 50
    t.string    "GENDER",                        :limit => 10
    t.string    "GENDER_NAME",                   :limit => 50
    t.string    "AGE_MONTH",                     :limit => 10
    t.string    "AGE_UNIT",                      :limit => 10
    t.string    "PATIENT_MONTH",                 :limit => 10
    t.string    "DIS_DIAG_CODE",                 :limit => 20
    t.string    "DIS_DIAG_NAME",                 :limit => 100
    t.datetime  "INHOS_DATE"
    t.integer   "ACTUAL_HOSPITAL_STAY"
    t.integer   "SURGERY_CHILDBIRTH_DAYS"
    t.float     "WEIGHT",                        :limit => 6
    t.integer   "ABDOMINAL_GIRTH"
    t.string    "NURSING_OBSER_PROJECT_NAME",    :limit => 30
    t.text      "NURSING_OBSER_PROJECT_RESULT"
    t.string    "NURSES_SIG",                    :limit => 50
    t.datetime  "SIGNATURE_DATETIME"
    t.string    "MEDICAL_RECORD_NO",             :limit => 32
    t.string    "ON_NOTES",                      :limit => 100
    t.string    "UNDER_NOTES",                   :limit => 100
    t.integer   "OPERATION_TIMES"
    t.float     "LIQUID_VOLUME",                 :limit => 10
    t.float     "LIQUID_MEASURE_TOTAL",          :limit => 10
    t.string    "URETHRAL_CATHETERIZATION_FLAG", :limit => 10
    t.float     "URINE_OUTPUT",                  :limit => 10
    t.float     "OTHER_LIQUID_DISCHARGE",        :limit => 10
    t.string    "ENEMA_FLAG",                    :limit => 10
    t.string    "FECAL_INCONTINENCE_FLAG",       :limit => 10
    t.integer   "DEFECATE_FREQUENCY"
    t.float     "HEIGHT",                        :limit => 8
    t.string    "LIE_IN_BED_FLAG",               :limit => 10
    t.string    "INPATIENT_ALLERGENS",           :limit => 10
    t.string    "INPATIENT_ALLERGENS_NAME",      :limit => 50
    t.string    "AUDIT_CODE",                    :limit => 32
    t.string    "AUDIT_NAME",                    :limit => 50
    t.datetime  "AUDIT_TIME"
    t.string    "STRUCT_FLAG",                   :limit => 10
    t.binary    "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                  :limit => 10
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
    t.string    "error_msg",                     :limit => 150
  end

  add_index "monitor_vital_signs_record", ["PATIENT_DOMAIN_ID"], :name => "C0020_patient_domain_id"
  add_index "monitor_vital_signs_record", ["PATIENT_LOCAL_ID"], :name => "C0020_patient_local_id"
  add_index "monitor_vital_signs_record", ["error_flag"], :name => "error_flag_1050"
  add_index "monitor_vital_signs_record", ["fdcp_create_date"], :name => "fdcp_create_date_1050"
  add_index "monitor_vital_signs_record", ["send_flag"], :name => "C0020_send_flag"

  create_table "mzghb", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                                       :default => 0
    t.integer   "send_flag",                                                        :default => 0
    t.integer   "upload_flag",                                                      :default => 0
    t.integer   "repeat_flag",                                                      :default => 0
    t.integer   "associate_flag",                                                   :default => 0
    t.integer   "fdcp_flag",                                                        :default => 0
    t.integer   "cdr_flag",                                                         :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "FPH",                 :limit => 64
    t.string    "KSBM",                :limit => 20
    t.string    "YSBM",                :limit => 64
    t.string    "TXBZ",                :limit => 1
    t.string    "WDBZ",                :limit => 1
    t.decimal   "ZLF",                               :precision => 10, :scale => 3
    t.decimal   "QTF",                               :precision => 10, :scale => 3
    t.string    "SFYY",                :limit => 1
    t.string    "JZZT",                :limit => 1
    t.string    "GHCZYGH",             :limit => 64
    t.string    "GHCZYXM",             :limit => 32
  end

  add_index "mzghb", ["error_flag"], :name => "mzghb_er"
  add_index "mzghb", ["fdcp_create_date"], :name => "mzghb_cd"

  create_table "mzjzjlb", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                                         :default => 0
    t.integer   "send_flag",                                                          :default => 0
    t.integer   "upload_flag",                                                        :default => 0
    t.integer   "repeat_flag",                                                        :default => 0
    t.integer   "associate_flag",                                                     :default => 0
    t.integer   "fdcp_flag",                                                          :default => 0
    t.integer   "cdr_flag",                                                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "OUTPATIENT_NO",       :limit => 32
    t.decimal   "VISIT_COUNT",                         :precision => 3,  :scale => 0
    t.string    "JBZDDM",              :limit => 16
    t.string    "JBZDMC",              :limit => 50
    t.string    "JBZDDMLX",            :limit => 2
    t.string    "JBZDSM",              :limit => 512
    t.string    "ZYZZDMZH",            :limit => 128
    t.string    "TZ",                  :limit => 1024
    t.decimal   "SSY",                                 :precision => 3,  :scale => 0
    t.decimal   "SZY",                                 :precision => 3,  :scale => 0
    t.decimal   "KFXT",                                :precision => 3,  :scale => 1
    t.decimal   "CHXT",                                :precision => 3,  :scale => 1
    t.decimal   "TW",                                  :precision => 4,  :scale => 0
    t.decimal   "ML",                                  :precision => 4,  :scale => 0
    t.decimal   "XL",                                  :precision => 4,  :scale => 0
    t.datetime  "SFSJ"
    t.decimal   "YBJE",                                :precision => 14, :scale => 4
    t.decimal   "ZFJE",                                :precision => 14, :scale => 4
    t.decimal   "YHJE",                                :precision => 14, :scale => 4
    t.decimal   "SSJE",                                :precision => 14, :scale => 4
  end

  add_index "mzjzjlb", ["error_flag"], :name => "mzjzjlb_er"
  add_index "mzjzjlb", ["fdcp_create_date"], :name => "mzjzjlb_cd"

  create_table "mzsfjlb", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                                        :default => 0
    t.integer   "send_flag",                                                         :default => 0
    t.integer   "upload_flag",                                                       :default => 0
    t.integer   "repeat_flag",                                                       :default => 0
    t.integer   "associate_flag",                                                    :default => 0
    t.integer   "fdcp_flag",                                                         :default => 0
    t.integer   "cdr_flag",                                                          :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "YLJGDM",              :limit => 22
    t.string    "SFLSH",               :limit => 64
    t.string    "TFBZ",                :limit => 1
    t.string    "XGBZ",                :limit => 1
    t.string    "FPH",                 :limit => 64
    t.string    "KH",                  :limit => 64
    t.string    "KLX",                 :limit => 16
    t.string    "ZJLX",                :limit => 2
    t.string    "ZJHM",                :limit => 32
    t.string    "XM",                  :limit => 50
    t.string    "YLFKFS",              :limit => 2
    t.string    "YLFKFSZJHM",          :limit => 50
    t.string    "JZLXDM",              :limit => 3
    t.string    "BXLX",                :limit => 2
    t.string    "WDBZ",                :limit => 1
    t.decimal   "CFZS",                               :precision => 3,  :scale => 0
    t.string    "YZSSFBZ",             :limit => 1
    t.datetime  "SFSJ"
    t.datetime  "TFSJ"
    t.string    "JZKSDM",              :limit => 15
    t.string    "JZKSMC",              :limit => 100
    t.string    "KFYSGH",              :limit => 64
    t.string    "KFYSXM",              :limit => 50
    t.decimal   "ZJE",                                :precision => 18, :scale => 3
    t.decimal   "SSJE",                               :precision => 18, :scale => 3
    t.decimal   "YBZFJE",                             :precision => 18, :scale => 3
    t.decimal   "ZFJE",                               :precision => 18, :scale => 3
    t.decimal   "YHJE",                               :precision => 18, :scale => 3
    t.decimal   "XYF",                                :precision => 18, :scale => 3
    t.decimal   "ZCHYF",                              :precision => 18, :scale => 3
    t.decimal   "ZCAOYF",                             :precision => 18, :scale => 3
    t.decimal   "GHF",                                :precision => 18, :scale => 3
    t.decimal   "CWF",                                :precision => 18, :scale => 3
    t.decimal   "ZCF",                                :precision => 18, :scale => 3
    t.decimal   "JCF",                                :precision => 18, :scale => 3
    t.decimal   "ZHILF",                              :precision => 18, :scale => 3
    t.decimal   "SSCLF",                              :precision => 18, :scale => 3
    t.decimal   "HLF",                                :precision => 18, :scale => 3
    t.decimal   "SSF",                                :precision => 18, :scale => 3
    t.decimal   "HYF",                                :precision => 18, :scale => 3
    t.decimal   "SXF",                                :precision => 18, :scale => 3
    t.decimal   "MZF",                                :precision => 18, :scale => 3
    t.decimal   "FSF",                                :precision => 18, :scale => 3
    t.decimal   "SYF",                                :precision => 18, :scale => 3
    t.decimal   "JSF",                                :precision => 18, :scale => 3
    t.decimal   "YERF",                               :precision => 18, :scale => 3
    t.decimal   "PCF",                                :precision => 18, :scale => 3
    t.decimal   "ZHENLF",                             :precision => 18, :scale => 3
    t.decimal   "TXFWF",                              :precision => 18, :scale => 3
    t.decimal   "QTF",                                :precision => 18, :scale => 3
    t.decimal   "JCYCLF",                             :precision => 18, :scale => 3
    t.decimal   "ZLYCLF",                             :precision => 18, :scale => 3
    t.string    "SFCZYGH",             :limit => 64
    t.string    "SFCZYXM",             :limit => 32
    t.string    "MJ",                  :limit => 16
    t.datetime  "TBRQ"
  end

  add_index "mzsfjlb", ["error_flag"], :name => "mzsfjlb_er"
  add_index "mzsfjlb", ["fdcp_create_date"], :name => "mzsfjlb_cd"

  create_table "mzsfmxb", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "ZXKSBM",              :limit => 20
    t.string    "ZXKSMC",              :limit => 100
    t.string    "JZLXDM",              :limit => 3
    t.string    "BXLX",                :limit => 2
    t.string    "KFYSGH",              :limit => 64
    t.string    "KFYSXM",              :limit => 50
    t.string    "MXFYLB",              :limit => 2
    t.string    "MXXMLB",              :limit => 1
    t.string    "YZXMLXDM",            :limit => 2
    t.string    "YZXMLXMC",            :limit => 32
    t.string    "MXXMBM",              :limit => 128
    t.string    "MXXMWJJBM",           :limit => 32
    t.string    "MXXMGG",              :limit => 32
    t.datetime  "YXQ"
    t.string    "SFCZYGH",             :limit => 64
    t.string    "SFCZYXM",             :limit => 32
  end

  add_index "mzsfmxb", ["error_flag"], :name => "mzsfmxb_er"
  add_index "mzsfmxb", ["fdcp_create_date"], :name => "mzsfmxb_cd"

  create_table "mzyzmxb", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                                        :default => 0
    t.integer   "send_flag",                                                         :default => 0
    t.integer   "upload_flag",                                                       :default => 0
    t.integer   "repeat_flag",                                                       :default => 0
    t.integer   "associate_flag",                                                    :default => 0
    t.integer   "fdcp_flag",                                                         :default => 0
    t.integer   "cdr_flag",                                                          :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "YZLSH",               :limit => 32
    t.string    "SGCFBZ",              :limit => 1
    t.string    "CFXMMXHM",            :limit => 64
    t.string    "YZXMLXDM",            :limit => 2
    t.string    "YZXMLXMC",            :limit => 32
    t.string    "FUXMYYDM",            :limit => 32
    t.string    "FUXMWUDM",            :limit => 32
    t.string    "FWXMDM",              :limit => 32
    t.string    "FWXMMC",              :limit => 200
    t.string    "SFYP",                :limit => 2
    t.string    "YWDMYJJ",             :limit => 32
    t.string    "YPBWM",               :limit => 32
    t.string    "SCPH",                :limit => 32
    t.datetime  "YXQ"
    t.decimal   "YWYCSL",                             :precision => 10, :scale => 3
    t.string    "YWYCSLDW",            :limit => 20
    t.string    "YWSYZSLDW",           :limit => 20
    t.string    "YNYWSYPLDM",          :limit => 32
    t.string    "YNYWSYPLMC",          :limit => 128
    t.decimal   "DDD",                                :precision => 12, :scale => 2
    t.string    "DDDDW",               :limit => 8
    t.string    "YZBH",                :limit => 32
    t.string    "ZCJZFDM",             :limit => 4
    t.string    "JYMC",                :limit => 128
    t.string    "JCBW",                :limit => 32
  end

  add_index "mzyzmxb", ["error_flag"], :name => "mzyzmxb_er"
  add_index "mzyzmxb", ["fdcp_create_date"], :name => "mzyzmxb_cd"

  create_table "operation_care_record", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                    :default => 0
    t.integer   "send_flag",                                     :default => 0
    t.integer   "upload_flag",                                   :default => 0
    t.integer   "repeat_flag",                                   :default => 0
    t.integer   "associate_flag",                                :default => 0
    t.integer   "fdcp_flag",                                     :default => 0
    t.integer   "cdr_flag",                                      :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",              :limit => 50
    t.string    "CLINIC_ORGAN_NAME",              :limit => 100
    t.string    "PATIENT_DOMAIN_ID",              :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",            :limit => 100
    t.string    "PATIENT_LOCAL_ID",               :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",              :limit => 32
    t.string    "VISIT_TYPE_NO",                  :limit => 10
    t.string    "VISIT_TYPE_NAME",                :limit => 10
    t.string    "ORDER_LID",                      :limit => 32
    t.string    "OUTPATIENT_NO",                  :limit => 32
    t.string    "INPATIENT_NO",                   :limit => 32
    t.string    "DEPT_NAME",                      :limit => 50
    t.string    "WARD_NAME",                      :limit => 50
    t.string    "WARD_NUM",                       :limit => 10
    t.string    "BED_NUM",                        :limit => 10
    t.string    "OPERATING_ROOM_NUMBER",          :limit => 20
    t.string    "NAME",                           :limit => 50
    t.string    "GENDER",                         :limit => 10
    t.string    "GENDER_NAME",                    :limit => 50
    t.string    "AGE_MONTH",                      :limit => 10
    t.string    "AGE_UNIT",                       :limit => 10
    t.string    "PATIENT_MONTH",                  :limit => 10
    t.float     "WEIGHT",                         :limit => 6
    t.string    "ABO_BLOOD",                      :limit => 10
    t.string    "ABO_BLOOD_NAME",                 :limit => 10
    t.string    "RH_BLOOD_CODE",                  :limit => 10
    t.string    "RH_BLOOD_NAME",                  :limit => 10
    t.string    "PREOPERATIVE_DIAGNOSTIC_CODE",   :limit => 20
    t.string    "PREOPERATIVE_DIAGNOSTIC_NAME",   :limit => 100
    t.string    "OPERATION_CODE",                 :limit => 10
    t.string    "OPERATION_NAME",                 :limit => 100
    t.string    "OPERATOR_NAME",                  :limit => 50
    t.string    "OPERTATION_TARGET_NAME",         :limit => 50
    t.datetime  "OPERATION_END_DATETIME"
    t.datetime  "OPERATION_START_DATETIME"
    t.string    "ALLERGY_HISTORY_FLAG",           :limit => 10
    t.text      "ALLERGY_HISTORY"
    t.text      "SKIN_INSPECTION_DESCRIPTION"
    t.string    "NURSING_GRADE_CODE",             :limit => 10
    t.string    "NURSING_GRADE_NAME",             :limit => 20
    t.string    "NURSING_TYPE_CODE",              :limit => 10
    t.string    "NURSING_TYPE_NAME",              :limit => 20
    t.string    "NURSING_OBSER_PROJECT_NAME",     :limit => 30
    t.text      "NURSING_OBSER_PROJECT_RESULT"
    t.string    "NURSING_PROJECT_CATEGORY_NAME",  :limit => 100
    t.string    "NURSING_NAME",                   :limit => 100
    t.text      "NURSING_RESULT"
    t.datetime  "IN_OPERATEROOM_DATETIME"
    t.datetime  "OUT_OPERATEROOM_DATETIME"
    t.string    "PREPARATION",                    :limit => 100
    t.string    "INTRAOPERAT_PATHOLOGICAL_MARK",  :limit => 50
    t.string    "INTRAOPERATIVE_DRUG_NAME",       :limit => 50
    t.string    "PREOPERATIVE_INVENTORY_FLAG",    :limit => 50
    t.string    "PREOPERATIVE_CHECK_FLAG",        :limit => 50
    t.string    "POSTOPERATIVE_CHECK_FLAG",       :limit => 50
    t.string    "PATIENT_TRANSFER_CHECK_PROJECT", :limit => 50
    t.string    "PATROL_NURSE_SIGNATURE",         :limit => 50
    t.string    "EQUIPMENT_NURSES_SIGNATURE",     :limit => 50
    t.string    "TRANSFER_NURSE_SIGNATURE",       :limit => 50
    t.string    "TRANSPORTER_SIGNATURE",          :limit => 50
    t.datetime  "HANDOVER_DATETIME"
    t.datetime  "SIGNATURE_DATETIME"
    t.string    "STRUCT_FLAG",                    :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                   :limit => 10
    t.string    "CREATE_DATE",                    :limit => 14
    t.string    "UPDATE_DATE",                    :limit => 14
    t.string    "DATAGENERATE_DATE",              :limit => 14
    t.string    "UPLOAD_TIME",                    :limit => 14
    t.integer   "ESTATUS"
    t.string    "error_msg",                      :limit => 150
  end

  add_index "operation_care_record", ["PATIENT_DOMAIN_ID"], :name => "C0019_patient_domain_id"
  add_index "operation_care_record", ["PATIENT_LOCAL_ID"], :name => "C0019_patient_local_id"
  add_index "operation_care_record", ["error_flag"], :name => "error_flag_1049"
  add_index "operation_care_record", ["fdcp_create_date"], :name => "fdcp_create_date_1049"
  add_index "operation_care_record", ["send_flag"], :name => "C0019_send_flag"

  create_table "operation_informed_consent", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                   :default => 0
    t.integer   "send_flag",                                    :default => 0
    t.integer   "upload_flag",                                  :default => 0
    t.integer   "repeat_flag",                                  :default => 0
    t.integer   "associate_flag",                               :default => 0
    t.integer   "fdcp_flag",                                    :default => 0
    t.integer   "cdr_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "PATIENT_DOMAIN_ID",             :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",           :limit => 100
    t.string    "PATIENT_LOCAL_ID",              :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "VISIT_TYPE_NO",                 :limit => 10
    t.string    "VISIT_TYPE_NAME",               :limit => 10
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "OUTPATIENT_NO",                 :limit => 18
    t.string    "INPATIENT_NO",                  :limit => 18
    t.string    "INFORMED_CONSENT_NUMBER",       :limit => 20
    t.string    "DEPT_NAME",                     :limit => 50
    t.string    "WARD_NAME",                     :limit => 50
    t.string    "WARD_NUM",                      :limit => 10
    t.string    "BED_NUM",                       :limit => 10
    t.string    "NAME",                          :limit => 50
    t.integer   "GENDER"
    t.string    "GENDER_NAME",                   :limit => 50
    t.integer   "AGE_MONTH"
    t.string    "AGE_UNIT",                      :limit => 10
    t.string    "PATIENT_MONTH",                 :limit => 10
    t.string    "PREOPERATIVE_DIAGNOSTIC_CODE",  :limit => 11
    t.string    "IMPLEMENT_OPERATION_CODE",      :limit => 10
    t.datetime  "IMPLEMENT_OPERATION_TIME"
    t.string    "OPERATION_INDICATION",          :limit => 500
    t.string    "OPERATION_CONTRAINDICATION",    :limit => 100
    t.string    "OPERATION_METHOD",              :limit => 30
    t.integer   "IMPLEMENTED_CODE"
    t.text      "PREOPERATIVE_PREPARATION"
    t.string    "SURGERY_ACCIDENTS_RISK",        :limit => 200
    t.text      "SURGERY_ACCIDENTS_COMPLICAT"
    t.text      "ALTERNATIVE"
    t.text      "MEDICAL_ADVICE"
    t.text      "STATUTORYL_SADVICE"
    t.string    "PATIENT_SIG",                   :limit => 50
    t.string    "LEGAL_REPRESENTATIVE_SIG",      :limit => 50
    t.integer   "PAANDLEGAL_RELATION_CODE"
    t.datetime  "PAANDLEGAL_SIGNATURE_DATETIME"
    t.string    "DOCTOR_SIGNATURE",              :limit => 50
    t.string    "OPERATOR_SIGNATURE",            :limit => 50
    t.datetime  "DOCTOR_SIGNATURE_TIME"
    t.string    "STRUCT_FLAG",                   :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                  :limit => 10
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
    t.string    "PREOPERATIVE_DIAGNOSTIC_NAME",  :limit => 50
    t.string    "IMPLEMENT_OPERATION_NAME",      :limit => 50
    t.string    "IMPLEMENTED_NAME",              :limit => 50
    t.string    "PAANDLEGAL_RELATION_NAME",      :limit => 50
    t.string    "LEGAL_SIGNATURE_DATETIME",      :limit => 50
    t.string    "error_msg",                     :limit => 150
  end

  add_index "operation_informed_consent", ["PATIENT_DOMAIN_ID"], :name => "C0026_patient_domain_id"
  add_index "operation_informed_consent", ["PATIENT_LOCAL_ID"], :name => "C0026_patient_local_id"
  add_index "operation_informed_consent", ["error_flag"], :name => "error_flag_1059"
  add_index "operation_informed_consent", ["fdcp_create_date"], :name => "fdcp_create_date_1059"
  add_index "operation_informed_consent", ["send_flag"], :name => "C0026_send_flag"

  create_table "org_log", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "TABLE_NAME",          :limit => 32,  :default => "", :null => false
    t.string    "SUB_DATE",            :limit => 100, :default => "", :null => false
    t.integer   "RECORD_COUNT",                                       :null => false
    t.string    "ORG_CODE",            :limit => 32,  :default => "", :null => false
    t.string    "ORG_NAME",            :limit => 200, :default => "", :null => false
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
  end

  add_index "org_log", ["error_flag"], :name => "error_flag_1135"
  add_index "org_log", ["fdcp_create_date"], :name => "fdcp_create_date_1135"

  create_table "other_informed_consent", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                   :default => 0
    t.integer   "send_flag",                                    :default => 0
    t.integer   "upload_flag",                                  :default => 0
    t.integer   "repeat_flag",                                  :default => 0
    t.integer   "associate_flag",                               :default => 0
    t.integer   "fdcp_flag",                                    :default => 0
    t.integer   "cdr_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "PATIENT_DOMAIN_ID",             :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",           :limit => 100
    t.string    "PATIENT_LOCAL_ID",              :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "VISIT_TYPE_NO",                 :limit => 10
    t.string    "VISIT_TYPE_NAME",               :limit => 10
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "OUTPATIENT_NO",                 :limit => 18
    t.string    "INPATIENT_NO",                  :limit => 18
    t.string    "INFORMED_CONSENT_NAME",         :limit => 200
    t.string    "INFORMED_CONSENT_NUMBER",       :limit => 20
    t.string    "DEPT_NAME",                     :limit => 50
    t.string    "WARD_NAME",                     :limit => 50
    t.string    "WARD_NUM",                      :limit => 10
    t.string    "BED_NUM",                       :limit => 10
    t.string    "NAME",                          :limit => 50
    t.integer   "GENDER"
    t.string    "GENDER_NAME",                   :limit => 50
    t.integer   "AGE_MONTH"
    t.string    "AGE_UNIT",                      :limit => 10
    t.string    "PATIENT_MONTH",                 :limit => 10
    t.string    "DIS_DIAG_CODE",                 :limit => 11
    t.text      "INFORMED_CONSENT_CONTENT"
    t.text      "MEDICAL_ADVICE"
    t.text      "STATUTORYL_SADVICE"
    t.string    "PATIENT_SIG",                   :limit => 50
    t.string    "LEGAL_REPRESENTATIVE_SIG",      :limit => 50
    t.integer   "PAANDLEGAL_RELATION_CODE"
    t.datetime  "LEGAL_SIGNATURE_DATETIME"
    t.string    "DOCTOR_SIGNATURE",              :limit => 50
    t.datetime  "DOCTOR_SIGNATURE_DATETIME"
    t.string    "STRUCT_FLAG",                   :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                  :limit => 10
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
    t.string    "DIS_DIAG_NAME",                 :limit => 50
    t.string    "PAANDLEGAL_RELATION_NAME",      :limit => 50
    t.string    "PAANDLEGAL_SIGNATURE_DATETIME", :limit => 50
    t.string    "error_msg",                     :limit => 150
  end

  add_index "other_informed_consent", ["PATIENT_DOMAIN_ID"], :name => "C0031_patient_domain_id"
  add_index "other_informed_consent", ["PATIENT_LOCAL_ID"], :name => "C0031_patient_local_id"
  add_index "other_informed_consent", ["error_flag"], :name => "error_flag_1064"
  add_index "other_informed_consent", ["fdcp_create_date"], :name => "fdcp_create_date_1064"
  add_index "other_informed_consent", ["send_flag"], :name => "C0031_send_flag"

  create_table "outpatient_emergency_records", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                 :default => 0
    t.integer   "send_flag",                                  :default => 0
    t.integer   "upload_flag",                                :default => 0
    t.integer   "repeat_flag",                                :default => 0
    t.integer   "associate_flag",                             :default => 0
    t.integer   "fdcp_flag",                                  :default => 0
    t.integer   "cdr_flag",                                   :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",           :limit => 50
    t.string    "CLINIC_ORGAN_NAME",           :limit => 100
    t.string    "CLINIC_DEPT_CODE",            :limit => 50
    t.string    "CLINIC_DEPT_NAME",            :limit => 100
    t.string    "PATIENT_DOMAIN_ID",           :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",         :limit => 100
    t.string    "PATIENT_LOCAL_ID",            :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",           :limit => 32
    t.string    "OUTPATIENT_NO",               :limit => 32
    t.string    "ALLERGY_HISTORY_FLAG",        :limit => 10
    t.text      "ALLERGY_HISTORY"
    t.string    "EMERGENCY_OBSERVATION_FLAG",  :limit => 10
    t.datetime  "CLINIC_DATE"
    t.string    "NEWLY_DIAGNOSED_CODE",        :limit => 10
    t.string    "NEWLY_DIAGNOSED_NAME",        :limit => 10
    t.datetime  "INCOME_OBSERVATION_DATE"
    t.string    "CHIEF_COMPLAINT",             :limit => 100
    t.text      "PRESENT_HISTORY"
    t.text      "PAST_HISTORY"
    t.string    "PHYSICAL_EXAMINATION",        :limit => 500
    t.text      "CHINA_FOUR_DIAG_OBSER"
    t.string    "AE_ITEM_NAME",                :limit => 100
    t.text      "AE_RESULT"
    t.string    "DIFFERENTIATION_BASED",       :limit => 100
    t.string    "THERAPEUTIC_THERAPY",         :limit => 100
    t.string    "THERAPEUTIC_THERAPY_NAME",    :limit => 100
    t.text      "EMERGENCY_OBS_COURSE_RECORD"
    t.datetime  "RSU_START_TIME"
    t.datetime  "RSU_END_TIME"
    t.text      "EMERGENCY_RESCUE_RECORD"
    t.datetime  "RECORD_DATE"
    t.text      "NOTE"
    t.string    "RESCUE_PERSONS",              :limit => 200
    t.string    "PROFESSIONAL_CATAGORY_CODE",  :limit => 10
    t.string    "PROFESSIONAL_CATAGORY_NAME",  :limit => 20
    t.string    "PATIENT_WHEREABOUTS",         :limit => 200
    t.string    "DOCTOR_SIGNATURE",            :limit => 50
    t.string    "DEPT_CODE",                   :limit => 50
    t.string    "CLINIC_DOCTOR_NAME",          :limit => 50
    t.string    "CUSTODIAN_NAME",              :limit => 100
    t.string    "DOCTOR_NUMBER",               :limit => 50
    t.string    "PHYSICIAN_LIABILITY_NAME",    :limit => 50
    t.text      "DISPOSAL_OPINIONS"
    t.string    "CREATE_DATE",                 :limit => 14
    t.string    "UPDATE_DATE",                 :limit => 14
    t.string    "DATAGENERATE_DATE",           :limit => 14
    t.string    "UPLOAD_TIME",                 :limit => 14
    t.integer   "ESTATUS"
    t.string    "STRUCT_FLAG",                 :limit => 10,  :default => "", :null => false
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                :limit => 10
    t.string    "error_msg",                   :limit => 150
  end

  add_index "outpatient_emergency_records", ["EMERGENCY_OBSERVATION_FLAG"], :name => "C0002_emergency_observation_flag"
  add_index "outpatient_emergency_records", ["PATIENT_DOMAIN_ID"], :name => "C0002_patient_domain_id"
  add_index "outpatient_emergency_records", ["PATIENT_LOCAL_ID"], :name => "C0002_patient_local_id"
  add_index "outpatient_emergency_records", ["error_flag"], :name => "error_flag_1008"
  add_index "outpatient_emergency_records", ["fdcp_create_date"], :name => "fdcp_create_date_1008"
  add_index "outpatient_emergency_records", ["send_flag"], :name => "C0002_send_flag"

  create_table "outpatient_observation_orders", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                :default => 0
    t.integer   "send_flag",                                 :default => 0
    t.integer   "upload_flag",                               :default => 0
    t.integer   "repeat_flag",                               :default => 0
    t.integer   "associate_flag",                            :default => 0
    t.integer   "fdcp_flag",                                 :default => 0
    t.integer   "cdr_flag",                                  :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",          :limit => 32
    t.string    "BUSINESS_LOCAL_ID",          :limit => 50
    t.string    "OUTPATIENT_NO",              :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "ORDER_ITEM_TYPE_CODE",       :limit => 10
    t.string    "ORDER_ITEM_TYPE_NAME",       :limit => 50
    t.string    "ORDER_ITEMS",                :limit => 100
    t.string    "DOCTOR_ADVICE",              :limit => 100
    t.string    "DOCTOR_OPENED_DEPT",         :limit => 50
    t.string    "DOCTOR_OPENED_SIGNATURE",    :limit => 50
    t.datetime  "DOCTOR_OPENED_START_DATE"
    t.string    "DOCTOR_REVIEW_SIGNATURE",    :limit => 50
    t.datetime  "DOCTOR_EXAMINE_DATE"
    t.string    "DOCTOR_EXECUTIVE_DEPT",      :limit => 50
    t.string    "DOCTOR_EXECUTIVE_SIGNATURE", :limit => 50
    t.datetime  "DOCTOR_EXECUTIVE_DATE"
    t.string    "DOCTOR_EXECUTIVE_STATE",     :limit => 50
    t.string    "CANCEL_ORDERS_SIGNATURE",    :limit => 50
    t.datetime  "ORDER_CANCEL_DATE"
    t.string    "ELECTRONIC_APP_NO",          :limit => 32
    t.datetime  "ORDER_SCHEDULED_START_DATE"
    t.datetime  "ORDER_SCHEDULED_STOP_DATE"
    t.string    "CREATE_DATE",                :limit => 14
    t.string    "UPDATE_DATE",                :limit => 14
    t.string    "DATAGENERATE_DATE",          :limit => 14
    t.string    "UPLOAD_TIME",                :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "outpatient_observation_orders", ["VISIT_COUNT", "OUTPATIENT_NO", "BUSINESS_LOCAL_ID"], :name => "outpatient_observe_orders_vob"
  add_index "outpatient_observation_orders", ["error_flag"], :name => "error_flag_1031"
  add_index "outpatient_observation_orders", ["fdcp_create_date"], :name => "fdcp_create_date_1031"

  create_table "patient", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                           :default => 0
    t.integer   "send_flag",                            :default => 0
    t.integer   "upload_flag",                          :default => 0
    t.integer   "repeat_flag",                          :default => 0
    t.integer   "associate_flag",                       :default => 0
    t.integer   "fdcp_flag",                            :default => 0
    t.integer   "cdr_flag",                             :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",     :limit => 50
    t.string    "CLINIC_ORGAN_NAME",     :limit => 100
    t.string    "PATIENT_DOMAIN_ID",     :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",   :limit => 100
    t.string    "PATIENT_LOCAL_ID",      :limit => 32
    t.string    "PATIENT_ORGAN_ID",      :limit => 32
    t.string    "OUTPATIENT_NO",         :limit => 32
    t.string    "INPATIENT_NO",          :limit => 32
    t.string    "HEALTH_FILE_NO",        :limit => 50
    t.string    "IDCARD",                :limit => 18
    t.string    "HEALTH_CARD_NO",        :limit => 18
    t.string    "NAME",                  :limit => 50
    t.datetime  "BIRTH_DATE"
    t.string    "AGE_MONTH",             :limit => 10
    t.string    "AGE_UNIT",              :limit => 10
    t.string    "GENDER",                :limit => 10
    t.string    "GENDER_NAME",           :limit => 50
    t.string    "NATIONALITY_CODE",      :limit => 10
    t.string    "NATIONALITY_NAME",      :limit => 50
    t.string    "HOMETOWN_PROVINCE",     :limit => 70
    t.string    "HOMETOWN_CITY",         :limit => 70
    t.string    "BIRTH_PROVINCE",        :limit => 70
    t.string    "BIRTH_CITY",            :limit => 70
    t.string    "BIRTH_COUNTRY",         :limit => 70
    t.string    "NATION",                :limit => 10
    t.string    "NATION_NAME",           :limit => 50
    t.string    "MARRIAGE_CODE",         :limit => 10
    t.string    "MARRIAGE_NAME",         :limit => 50
    t.string    "EDUCATION",             :limit => 10
    t.string    "EDUCATION_NAME",        :limit => 50
    t.string    "OCCUPATION_CODE",       :limit => 10
    t.string    "OCCUPATION_NAME",       :limit => 100
    t.string    "PHONE_NUMBER",          :limit => 20
    t.string    "EMAIL",                 :limit => 50
    t.string    "PAPROVINCE",            :limit => 70
    t.string    "PACITY",                :limit => 70
    t.string    "PACOUNTY",              :limit => 70
    t.string    "PATOWN_SHIP",           :limit => 70
    t.string    "PASTREET",              :limit => 70
    t.string    "PAHOUSE_NUMBER",        :limit => 70
    t.string    "PAPOST_CODE",           :limit => 10
    t.string    "PDETAIL",               :limit => 200
    t.string    "HRPROVINCE",            :limit => 70
    t.string    "HRCITY",                :limit => 70
    t.string    "HRCOUNTY",              :limit => 70
    t.string    "HRTOWN_SHIP",           :limit => 70
    t.string    "HRSTREET",              :limit => 70
    t.string    "HRHOUSE_NUMBER",        :limit => 70
    t.string    "HRPOST_CODE",           :limit => 10
    t.string    "HDETAIL",               :limit => 200
    t.string    "UNIT_NAME",             :limit => 70
    t.string    "UAPROVINCE",            :limit => 70
    t.string    "UACITY",                :limit => 70
    t.string    "UACOUNTY",              :limit => 70
    t.string    "UATOWN_SHIP",           :limit => 70
    t.string    "UASTREET",              :limit => 70
    t.string    "UAHOUSE_NUMBER",        :limit => 70
    t.string    "UNIT_POST_CODE",        :limit => 10
    t.string    "UDETAIL",               :limit => 200
    t.string    "UNIT_PHONE",            :limit => 20
    t.string    "CONTACT_NAME",          :limit => 50
    t.string    "CONTACT_RELATION_CODE", :limit => 10
    t.string    "CONTACT_RELATION_NAME", :limit => 50
    t.string    "CAPROVINCE",            :limit => 70
    t.string    "CACITY",                :limit => 70
    t.string    "CACOUNTY",              :limit => 70
    t.string    "CATOWN_SHIP",           :limit => 70
    t.string    "CASTREET",              :limit => 70
    t.string    "CAHOUSE_NUMBER",        :limit => 70
    t.string    "CA_POST_CODE",          :limit => 10
    t.string    "CDETAIL",               :limit => 200
    t.string    "CONTACT_PHONE",         :limit => 20
    t.datetime  "INPUT_DATE"
    t.string    "INPUT_ORGAN_CODE",      :limit => 50
    t.string    "INPUT_ORGAN_NAME",      :limit => 100
    t.string    "INPUT_NAME",            :limit => 50
    t.datetime  "DEATH_DATE"
    t.string    "MOTHER_NAME",           :limit => 50
    t.string    "PARITY",                :limit => 10
    t.string    "MULTI_BIRTH_IDEN",      :limit => 10
    t.string    "BIRTH_ORDER",           :limit => 10
    t.string    "ISBABY",                :limit => 10
    t.string    "CREATE_DATE",           :limit => 14
    t.string    "UPDATE_DATE",           :limit => 14
    t.string    "DATAGENERATE_DATE",     :limit => 14
    t.string    "UPLOAD_TIME",           :limit => 14
    t.integer   "ESTATUS"
    t.string    "error_msg",             :limit => 150
  end

  add_index "patient", ["PATIENT_DOMAIN_ID"], :name => "patient_domain_id"
  add_index "patient", ["PATIENT_LOCAL_ID"], :name => "patient_local_id"
  add_index "patient", ["error_flag"], :name => "error_flag_1007"
  add_index "patient", ["fdcp_create_date"], :name => "fdcp_create_date_1007"

  create_table "person", :force => true do |t|
    t.string  "name"
    t.integer "age"
  end

  create_table "phase_summary", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                   :default => 0
    t.integer   "send_flag",                                    :default => 0
    t.integer   "upload_flag",                                  :default => 0
    t.integer   "repeat_flag",                                  :default => 0
    t.integer   "associate_flag",                               :default => 0
    t.integer   "fdcp_flag",                                    :default => 0
    t.integer   "cdr_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "PATIENT_DOMAIN_ID",             :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",           :limit => 100
    t.string    "PATIENT_LOCAL_ID",              :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "INPATIENT_NO",                  :limit => 18
    t.string    "DEPT_NAME",                     :limit => 50
    t.string    "WARD_NAME",                     :limit => 50
    t.string    "WARD_NUM",                      :limit => 10
    t.string    "BED_NUM",                       :limit => 10
    t.string    "NAME",                          :limit => 50
    t.integer   "GENDER"
    t.string    "GENDER_NAME",                   :limit => 50
    t.string    "AGE_MONTH",                     :limit => 10
    t.string    "AGE_UNIT",                      :limit => 10
    t.string    "PATIENT_MONTH",                 :limit => 10
    t.datetime  "INHOS_DATE"
    t.datetime  "SUMMARY_DATE"
    t.string    "CHIEF_COMPLAINT",               :limit => 100
    t.text      "INHOS_STATE"
    t.text      "CHINA_FOUR_DIAG_OBSER"
    t.string    "INHOS_DIAG_WM_DIAG_CODE",       :limit => 11
    t.string    "INHOS_DIAG_CM_DIS_CODE",        :limit => 10
    t.string    "INHOS_DIAG_CM_SYNDROME_CODE",   :limit => 10
    t.string    "THERAPEUTIC_THERAPY",           :limit => 100
    t.string    "CH_MEDICINE_DECOCTION",         :limit => 100
    t.string    "CHINESE_MEDICINE_TREAT_METHOD", :limit => 100
    t.text      "DOCTOR_ADVICE"
    t.text      "TREATMENT_PROCESS_DESC"
    t.text      "CURRENT_SITUATION"
    t.string    "CURRENT_DIAG_WM_DIAG_CODE",     :limit => 11
    t.string    "CURRENT_DIAG_CM_DIS_CODE",      :limit => 10
    t.string    "CURRENT_DIAG_CM_SYNDROME_CODE", :limit => 10
    t.text      "ASSESSMENT_PLAN"
    t.string    "DOCTOR_SIGNATURE",              :limit => 50
    t.datetime  "SIGNATURE_DATETIME"
    t.string    "STRUCT_FLAG",                   :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                  :limit => 10
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
    t.string    "INHOS_DIAG_WM_DIAG_NAME",       :limit => 50
    t.string    "INHOS_DIAG_CM_DIS_NAME",        :limit => 50
    t.string    "INHOS_DIAG_CM_SYNDROME_NAME",   :limit => 50
    t.string    "CURRENT_DIAG_WM_DIAG_NAME",     :limit => 50
    t.string    "CURRENT_DIAG_CM_DIS_NAME",      :limit => 50
    t.string    "CURRENT_DIAG_CM_SYNDROME_NAME", :limit => 50
    t.string    "error_msg",                     :limit => 150
  end

  add_index "phase_summary", ["PATIENT_DOMAIN_ID"], :name => "C0043_patient_domain_id"
  add_index "phase_summary", ["PATIENT_LOCAL_ID"], :name => "C0043_patient_local_id"
  add_index "phase_summary", ["error_flag"], :name => "error_flag_1073"
  add_index "phase_summary", ["fdcp_create_date"], :name => "fdcp_create_date_1073"
  add_index "phase_summary", ["send_flag"], :name => "C0043_send_flag"

  create_table "postoperat_first_course", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                   :default => 0
    t.integer   "send_flag",                                    :default => 0
    t.integer   "upload_flag",                                  :default => 0
    t.integer   "repeat_flag",                                  :default => 0
    t.integer   "associate_flag",                               :default => 0
    t.integer   "fdcp_flag",                                    :default => 0
    t.integer   "cdr_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",            :limit => 50
    t.string    "CLINIC_ORGAN_NAME",            :limit => 100
    t.string    "PATIENT_DOMAIN_ID",            :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",          :limit => 100
    t.string    "PATIENT_LOCAL_ID",             :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",            :limit => 32
    t.string    "INPATIENT_NO",                 :limit => 18
    t.string    "DEPT_NAME",                    :limit => 50
    t.string    "WARD_NAME",                    :limit => 50
    t.string    "WARD_NUM",                     :limit => 10
    t.string    "BED_NUM",                      :limit => 10
    t.string    "NAME",                         :limit => 50
    t.integer   "GENDER"
    t.string    "GENDER_NAME",                  :limit => 50
    t.string    "AGE_MONTH",                    :limit => 10
    t.string    "AGE_UNIT",                     :limit => 10
    t.string    "PATIENT_MONTH",                :limit => 10
    t.datetime  "RECORD_DATE"
    t.string    "OPERATION_CODE",               :limit => 10
    t.string    "OPERATION_OPERATION",          :limit => 100
    t.string    "OPERATION_NAME",               :limit => 80
    t.string    "OPERTATION_TARGET_NAME",       :limit => 50
    t.datetime  "OPERATION_START_DATETIME"
    t.integer   "ANESTHESIA_METHOD_CODE"
    t.string    "ANESTHESIA_METHOD",            :limit => 70
    t.string    "OPERATION_PROCESS",            :limit => 2000
    t.string    "POSTOPERATIVE_DIAGNOSIS_NAME", :limit => 50
    t.string    "POSTOPERATIVE_DIAGNOSIS_CODE", :limit => 11
    t.string    "DIAGNOSIS_BASIS",              :limit => 1000
    t.string    "NOTE",                         :limit => 1000
    t.string    "DOCTOR_SIGNATURE",             :limit => 50
    t.datetime  "SIGNATURE_DATETIME"
    t.string    "STRUCT_FLAG",                  :limit => 10
    t.binary    "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                 :limit => 10
    t.string    "CREATE_DATE",                  :limit => 14
    t.string    "UPDATE_DATE",                  :limit => 14
    t.string    "DATAGENERATE_DATE",            :limit => 14
    t.string    "UPLOAD_TIME",                  :limit => 14
    t.integer   "ESTATUS"
    t.string    "error_msg",                    :limit => 150
  end

  add_index "postoperat_first_course", ["PATIENT_DOMAIN_ID"], :name => "C0048_patient_domain_id"
  add_index "postoperat_first_course", ["PATIENT_LOCAL_ID"], :name => "C0048_patient_local_id"
  add_index "postoperat_first_course", ["error_flag"], :name => "error_flag_1078"
  add_index "postoperat_first_course", ["fdcp_create_date"], :name => "fdcp_create_date_1078"
  add_index "postoperat_first_course", ["send_flag"], :name => "C0048_send_flag"

  create_table "pre_operation_discussion", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                  :default => 0
    t.integer   "send_flag",                                   :default => 0
    t.integer   "upload_flag",                                 :default => 0
    t.integer   "repeat_flag",                                 :default => 0
    t.integer   "associate_flag",                              :default => 0
    t.integer   "fdcp_flag",                                   :default => 0
    t.integer   "cdr_flag",                                    :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",            :limit => 50
    t.string    "CLINIC_ORGAN_NAME",            :limit => 100
    t.string    "PATIENT_DOMAIN_ID",            :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",          :limit => 100
    t.string    "PATIENT_LOCAL_ID",             :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",            :limit => 32
    t.string    "INPATIENT_NO",                 :limit => 18
    t.string    "DEPT_NAME",                    :limit => 50
    t.string    "WARD_NAME",                    :limit => 50
    t.string    "WARD_NUM",                     :limit => 10
    t.string    "BED_NUM",                      :limit => 10
    t.string    "NAME",                         :limit => 50
    t.integer   "GENDER"
    t.string    "GENDER_NAME",                  :limit => 50
    t.string    "AGE_MONTH",                    :limit => 10
    t.string    "AGE_UNIT",                     :limit => 10
    t.string    "PATIENT_MONTH",                :limit => 10
    t.datetime  "DISCUSS_DATE"
    t.string    "DISCUSSION_SITE",              :limit => 50
    t.string    "HOST_NAME",                    :limit => 50
    t.text      "RESCUE_PERSONS"
    t.integer   "PROFESSIONAL_CATAGORY_CODE"
    t.datetime  "INHOS_DATE"
    t.string    "PREOPERATIVE_DIAGNOSTIC_CODE", :limit => 11
    t.string    "IMPLEMENT_OPERATION_NAME",     :limit => 80
    t.string    "IMPLEMENT_OPERATION_CODE",     :limit => 10
    t.string    "IMPLEMENT_SURGICAL_SITE_NAME", :limit => 50
    t.datetime  "IMPLEMENT_OPERATION_TIME"
    t.integer   "IMPLEMENTED_CODE"
    t.string    "IMPLEMENTED",                  :limit => 70
    t.string    "OPERATION_KEY_POINTS",         :limit => 200
    t.text      "PREOPERATIVE_PREPARATION"
    t.string    "OPERATION_INDICATION",         :limit => 500
    t.text      "OPERATION_PLAN"
    t.text      "NOTE"
    t.text      "DISCUSSION_OPINION"
    t.text      "DISCUSSION_CONCLUSION"
    t.string    "OPERATOR_SIGNATURE",           :limit => 50
    t.string    "ANESTHESIA_DOCTOR_SIGNATURE",  :limit => 50
    t.string    "DOCTOR_SIGNATURE",             :limit => 50
    t.datetime  "SIGNATURE_DATETIME"
    t.string    "STRUCT_FLAG",                  :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                 :limit => 10
    t.string    "CREATE_DATE",                  :limit => 14
    t.string    "UPDATE_DATE",                  :limit => 14
    t.string    "DATAGENERATE_DATE",            :limit => 14
    t.string    "UPLOAD_TIME",                  :limit => 14
    t.integer   "ESTATUS"
    t.string    "PROFESSIONAL_CATAGORY_NAME",   :limit => 50
    t.string    "PREOPERATIVE_DIAGNOSTIC_NAME", :limit => 50
    t.string    "error_msg",                    :limit => 150
  end

  add_index "pre_operation_discussion", ["PATIENT_DOMAIN_ID"], :name => "C0047_patient_domain_id"
  add_index "pre_operation_discussion", ["PATIENT_LOCAL_ID"], :name => "C0047_patient_local_id"
  add_index "pre_operation_discussion", ["error_flag"], :name => "error_flag_1077"
  add_index "pre_operation_discussion", ["fdcp_create_date"], :name => "fdcp_create_date_1077"
  add_index "pre_operation_discussion", ["send_flag"], :name => "C0047_send_flag"

  create_table "pre_operation_summary", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                  :default => 0
    t.integer   "send_flag",                                   :default => 0
    t.integer   "upload_flag",                                 :default => 0
    t.integer   "repeat_flag",                                 :default => 0
    t.integer   "associate_flag",                              :default => 0
    t.integer   "fdcp_flag",                                   :default => 0
    t.integer   "cdr_flag",                                    :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",            :limit => 50
    t.string    "CLINIC_ORGAN_NAME",            :limit => 100
    t.string    "PATIENT_DOMAIN_ID",            :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",          :limit => 100
    t.string    "PATIENT_LOCAL_ID",             :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",            :limit => 32
    t.string    "INPATIENT_NO",                 :limit => 18
    t.string    "DEPT_NAME",                    :limit => 50
    t.string    "WARD_NAME",                    :limit => 50
    t.string    "WARD_NUM",                     :limit => 10
    t.string    "BED_NUM",                      :limit => 10
    t.string    "NAME",                         :limit => 50
    t.integer   "GENDER"
    t.string    "GENDER_NAME",                  :limit => 50
    t.string    "AGE_MONTH",                    :limit => 10
    t.string    "AGE_UNIT",                     :limit => 10
    t.string    "PATIENT_MONTH",                :limit => 10
    t.datetime  "SUMMARY_DATE"
    t.string    "RECORD_SUM",                   :limit => 200
    t.string    "PREOPERATIVE_DIAGNOSTIC_CODE", :limit => 11
    t.string    "PREOPERATIVE_DIAGNOSTIC_NAME", :limit => 100
    t.text      "DIAGNOSIS_BASIS"
    t.string    "ALLERGY_HISTORY_FLAG",         :limit => 10
    t.text      "ALLERGY_HISTORY"
    t.text      "AE_RESULT"
    t.string    "OPERATIVE_INDICATION",         :limit => 100
    t.string    "OPERATION_CONTRAINDICATION",   :limit => 100
    t.string    "OPERATION_INDICATION",         :limit => 500
    t.text      "CONSULTATION_OPINION"
    t.string    "IMPLEMENT_OPERATION_CODE",     :limit => 10
    t.string    "IMPLEMENT_OPERATION_NAME",     :limit => 80
    t.string    "IMPLEMENT_SURGICAL_SITE_NAME", :limit => 50
    t.datetime  "IMPLEMENT_OPERATION_TIME"
    t.integer   "IMPLEMENTED_CODE"
    t.string    "IMPLEMENTED",                  :limit => 70
    t.text      "NOTE"
    t.string    "OPERATION_KEY_POINTS",         :limit => 200
    t.text      "PREOPERATIVE_PREPARATION"
    t.string    "OPERATOR_SIGNATURE",           :limit => 50
    t.string    "DOCTOR_SIGNATURE",             :limit => 50
    t.datetime  "SIGNATURE_DATETIME"
    t.string    "STRUCT_FLAG",                  :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                 :limit => 10
    t.string    "CREATE_DATE",                  :limit => 14
    t.string    "UPDATE_DATE",                  :limit => 14
    t.string    "DATAGENERATE_DATE",            :limit => 14
    t.string    "UPLOAD_TIME",                  :limit => 14
    t.integer   "ESTATUS"
    t.string    "error_msg",                    :limit => 150
  end

  add_index "pre_operation_summary", ["PATIENT_DOMAIN_ID"], :name => "C0046_patient_domain_id"
  add_index "pre_operation_summary", ["PATIENT_LOCAL_ID"], :name => "C0046_patient_local_id"
  add_index "pre_operation_summary", ["error_flag"], :name => "error_flag_1076"
  add_index "pre_operation_summary", ["fdcp_create_date"], :name => "fdcp_create_date_1076"
  add_index "pre_operation_summary", ["send_flag"], :name => "C0046_send_flag"

  create_table "precious_consum_usage_detail", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                  :default => 0
    t.integer   "send_flag",                                   :default => 0
    t.integer   "upload_flag",                                 :default => 0
    t.integer   "repeat_flag",                                 :default => 0
    t.integer   "associate_flag",                              :default => 0
    t.integer   "fdcp_flag",                                   :default => 0
    t.integer   "cdr_flag",                                    :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",            :limit => 50
    t.string    "DETAILS_LOCAL_ID",             :limit => 32
    t.string    "BUSINESS_LOCAL_ID",            :limit => 32
    t.string    "PLANTING_HUMAN_MATERIAL_FLAG", :limit => 10
    t.string    "INV_NAME",                     :limit => 200
    t.string    "PRODUCT_CODE",                 :limit => 20
    t.string    "PRODUCT_MANUFACTURER",         :limit => 70
    t.string    "PRODUCT_SUPPLIER",             :limit => 70
    t.string    "CONSUMABLE_UNIT",              :limit => 10
    t.integer   "AMOUNT"
    t.string    "USE_WAYS",                     :limit => 30
    t.string    "CREATE_DATE",                  :limit => 14
    t.string    "UPDATE_DATE",                  :limit => 14
    t.string    "DATAGENERATE_DATE",            :limit => 14
    t.string    "UPLOAD_TIME",                  :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "precious_consum_usage_detail", ["BUSINESS_LOCAL_ID", "DETAILS_LOCAL_ID"], :name => "precious_comusage_detail_bd"
  add_index "precious_consum_usage_detail", ["error_flag"], :name => "error_flag_1055"
  add_index "precious_consum_usage_detail", ["fdcp_create_date"], :name => "fdcp_create_date_1055"

  create_table "precious_consum_usage_record", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "PATIENT_DOMAIN_ID",   :limit => 100
    t.string    "PATIENT_DOMAIN_NAME", :limit => 100
    t.string    "PATIENT_LOCAL_ID",    :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "INPATIENT_NO",        :limit => 32
    t.string    "DEPT_NAME",           :limit => 50
    t.string    "WARD_NAME",           :limit => 50
    t.string    "WARD_NUM",            :limit => 10
    t.string    "BED_NUM",             :limit => 10
    t.string    "NAME",                :limit => 50
    t.string    "GENDER",              :limit => 10
    t.string    "GENDER_NAME",         :limit => 50
    t.string    "AGE_MONTH",           :limit => 10
    t.string    "AGE_UNIT",            :limit => 10
    t.string    "PATIENT_MONTH",       :limit => 10
    t.string    "DIS_DIAG_CODE",       :limit => 20
    t.string    "DIS_DIAG_NAME",       :limit => 100
    t.datetime  "RECORD_DATE"
    t.string    "NURSES_SIG",          :limit => 50
    t.datetime  "SIGNATURE_DATETIME"
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
    t.string    "error_msg",           :limit => 150
  end

  add_index "precious_consum_usage_record", ["PATIENT_DOMAIN_ID"], :name => "C0022_patient_domain_id"
  add_index "precious_consum_usage_record", ["PATIENT_LOCAL_ID"], :name => "C0022_patient_local_id"
  add_index "precious_consum_usage_record", ["error_flag"], :name => "error_flag_1054"
  add_index "precious_consum_usage_record", ["fdcp_create_date"], :name => "fdcp_create_date_1054"
  add_index "precious_consum_usage_record", ["send_flag"], :name => "C0022_send_flag"

  create_table "prescription", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                   :default => 0
    t.integer   "send_flag",                                    :default => 0
    t.integer   "upload_flag",                                  :default => 0
    t.integer   "repeat_flag",                                  :default => 0
    t.integer   "associate_flag",                               :default => 0
    t.integer   "fdcp_flag",                                    :default => 0
    t.integer   "cdr_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "CLINIC_DEPT_CODE",              :limit => 50
    t.string    "CLINIC_DEPT_NAME",              :limit => 100
    t.string    "PATIENT_DOMAIN_ID",             :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",           :limit => 100
    t.string    "PATIENT_LOCAL_ID",              :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "OUTPATIENT_NO",                 :limit => 32
    t.string    "PRESCRIBE_NO",                  :limit => 32
    t.string    "PRESCRIPTION_CATEGORY_CODE",    :limit => 10
    t.string    "PRESCRIPTION_CATEGORY_NAME",    :limit => 20
    t.datetime  "PRESCRIBE_INPUT_DATE"
    t.integer   "PRESCRIBE_EFFECTIVE_DAYS"
    t.string    "PRESCRIBE_INPUT_ROOM",          :limit => 50
    t.string    "CHINESE_MEDICINE_PRESCRIPTION", :limit => 500
    t.integer   "CHINESE_DRINK_TABLET_NUMBER"
    t.string    "CHINESE_HERBALMEDI_METHOD",     :limit => 100
    t.string    "CHINESE_MEDICINE_TREAT_METHOD", :limit => 100
    t.string    "THERAPEUTIC_THERAPY",           :limit => 50
    t.string    "THERAPEUTIC_THERAPY_NAME",      :limit => 100
    t.string    "PRESCRIBE_INPUT_DOCTOR",        :limit => 50
    t.string    "PRESCRIBE_AUDIT_DOCTOR",        :limit => 50
    t.datetime  "AUDIT_DATE"
    t.string    "PRESCRIBE_ALLOCATE_DOCTOR",     :limit => 50
    t.string    "PRESCRIBE_CHECK_DOCTOR",        :limit => 50
    t.string    "PRESCRIBE_DISPENSING_DOCTOR",   :limit => 50
    t.string    "PRESCRIPTION_MEDICINE_NO",      :limit => 50
    t.string    "PRESCRIPTION_REMARKS",          :limit => 100
    t.float     "PRESCRIPTION_MEDICINE_COST",    :limit => 8
    t.string    "DEPT_CODE",                     :limit => 50
    t.string    "DOCTOR_NAME",                   :limit => 50
    t.string    "CUSTODIAN_NAME",                :limit => 100
    t.string    "ANTIMICROBIAL_PRESC_MARK",      :limit => 10
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
    t.string    "error_msg",                     :limit => 150
  end

  add_index "prescription", ["PATIENT_DOMAIN_ID"], :name => "C0004_patient_domain_id"
  add_index "prescription", ["PATIENT_LOCAL_ID"], :name => "C0004_patient_local_id"
  add_index "prescription", ["PRESCRIPTION_CATEGORY_CODE"], :name => "C0004_prescription_category_code"
  add_index "prescription", ["error_flag"], :name => "error_flag_1009"
  add_index "prescription", ["fdcp_create_date"], :name => "fdcp_create_date_1009"
  add_index "prescription", ["send_flag"], :name => "C0004_send_flag"

  create_table "prescription_medicine_details", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                    :default => 0
    t.integer   "send_flag",                                     :default => 0
    t.integer   "upload_flag",                                   :default => 0
    t.integer   "repeat_flag",                                   :default => 0
    t.integer   "associate_flag",                                :default => 0
    t.integer   "fdcp_flag",                                     :default => 0
    t.integer   "cdr_flag",                                      :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",              :limit => 50
    t.string    "BUSINESS_LOCAL_ID",              :limit => 32
    t.string    "PRESCRIBE_LOCAL_ID",             :limit => 32
    t.string    "PRESCRIBE_NO",                   :limit => 32
    t.string    "PRESCRIPTION_MEDICINE_NO",       :limit => 50
    t.string    "DRUG_NAME",                      :limit => 50
    t.string    "DRUG_SPECIFICATIONS",            :limit => 20
    t.string    "DRUG_DOSAGE_CODE",               :limit => 10
    t.string    "DRUG_DOSAGE_NAME",               :limit => 100
    t.float     "DRUG_USE_DOSE",                  :limit => 16
    t.string    "DRUG_USE_DOSE_UNIT",             :limit => 10
    t.string    "DRUG_USE_FREQUENCY_CODE",        :limit => 10
    t.string    "DRUG_USE_FREQUENCY",             :limit => 10
    t.string    "DRUG_USE_ROUTE_CODE",            :limit => 10
    t.string    "DRUG_USE_ROUTE_NAME",            :limit => 50
    t.float     "DRUG_USE_TOTAL_DOSE",            :limit => 12
    t.string    "SKIN_TEST_CRITERION",            :limit => 10
    t.string    "IS_UNIFIED_PROCUREMENT_DRUGS",   :limit => 10
    t.string    "BASE_DRUG_CODE",                 :limit => 30
    t.string    "DRUG_MEDICARE_CODE",             :limit => 30
    t.string    "DRUG_AGRICULTURAL_CODE",         :limit => 30
    t.string    "DRUG_PROCUREMENT_CODE",          :limit => 30
    t.string    "ANTIBACTERIALS_FLAG",            :limit => 10
    t.float     "UNIT_PRICE",                     :limit => 6
    t.float     "TOT_AMOUNT",                     :limit => 16
    t.integer   "QUANTITY"
    t.string    "ANTIBACTERIAL_DRUGS_LEVEL",      :limit => 10
    t.string    "ANTIBACTERIAL_DRUGS_LEVEL_NAME", :limit => 30
    t.string    "MEDICINE_TYPE_CODE",             :limit => 10
    t.string    "MEDICINE_TYPE_NAME",             :limit => 100
    t.string    "ADAPTIVE_FLAG",                  :limit => 10
    t.string    "URGENT_FLAG",                    :limit => 10
    t.string    "MED_VIEW_FLAG",                  :limit => 10
    t.string    "SKIN_TEST_RESULT",               :limit => 50
    t.string    "CREATE_DATE",                    :limit => 14
    t.string    "UPDATE_DATE",                    :limit => 14
    t.string    "DATAGENERATE_DATE",              :limit => 14
    t.string    "UPLOAD_TIME",                    :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "prescription_medicine_details", ["PRESCRIBE_LOCAL_ID", "BUSINESS_LOCAL_ID"], :name => "prescription_medic_details_pb"
  add_index "prescription_medicine_details", ["error_flag"], :name => "error_flag_1032"
  add_index "prescription_medicine_details", ["fdcp_create_date"], :name => "fdcp_create_date_1032"

  create_table "salvage_recrod", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                :default => 0
    t.integer   "send_flag",                                 :default => 0
    t.integer   "upload_flag",                               :default => 0
    t.integer   "repeat_flag",                               :default => 0
    t.integer   "associate_flag",                            :default => 0
    t.integer   "fdcp_flag",                                 :default => 0
    t.integer   "cdr_flag",                                  :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",          :limit => 50
    t.string    "CLINIC_ORGAN_NAME",          :limit => 100
    t.string    "PATIENT_DOMAIN_ID",          :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",        :limit => 100
    t.string    "PATIENT_LOCAL_ID",           :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",          :limit => 32
    t.string    "INPATIENT_NO",               :limit => 18
    t.string    "DEPT_NAME",                  :limit => 50
    t.string    "WARD_NAME",                  :limit => 50
    t.string    "WARD_NUM",                   :limit => 10
    t.string    "BED_NUM",                    :limit => 10
    t.string    "NAME",                       :limit => 50
    t.integer   "GENDER"
    t.string    "GENDER_NAME",                :limit => 50
    t.string    "AGE_MONTH",                  :limit => 10
    t.string    "AGE_UNIT",                   :limit => 10
    t.string    "PATIENT_MONTH",              :limit => 10
    t.string    "DIS_DIAG_NAME",              :limit => 50
    t.string    "DIS_DIAG_CODE",              :limit => 11
    t.text      "CONDITION_CHANGE"
    t.text      "RESCUE_MEASURE"
    t.string    "OPERATION_CODE",             :limit => 10
    t.string    "OPERATION_NAME",             :limit => 80
    t.string    "OPERTATION_TARGET_NAME",     :limit => 50
    t.string    "INSERTION_NAME",             :limit => 100
    t.text      "OPERATION"
    t.integer   "OPERATION_TIMES"
    t.datetime  "RSU_START_TIME"
    t.datetime  "RSU_END_TIME"
    t.string    "INSPECTION_ITEM_NAME",       :limit => 80
    t.text      "INSPECTION_RESULT"
    t.float     "INSPECTION_QUANTIFY_RESULT", :limit => 14
    t.integer   "INSPECTION_RESULT_CODE"
    t.text      "NOTE"
    t.string    "RESCUE_PERSONS",             :limit => 200
    t.integer   "PROFESSIONAL_CATAGORY_CODE"
    t.string    "DOCTOR_SIGNATURE",           :limit => 50
    t.datetime  "SIGNATURE_DATETIME"
    t.string    "STRUCT_FLAG",                :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",               :limit => 10
    t.string    "CREATE_DATE",                :limit => 14
    t.string    "UPDATE_DATE",                :limit => 14
    t.string    "DATAGENERATE_DATE",          :limit => 14
    t.string    "UPLOAD_TIME",                :limit => 14
    t.integer   "ESTATUS"
    t.string    "PROFESSIONAL_CATAGORY_NAME", :limit => 50
    t.string    "error_msg",                  :limit => 150
  end

  add_index "salvage_recrod", ["PATIENT_DOMAIN_ID"], :name => "C0044_patient_domain_id"
  add_index "salvage_recrod", ["PATIENT_LOCAL_ID"], :name => "C0044_patient_local_id"
  add_index "salvage_recrod", ["error_flag"], :name => "error_flag_1074"
  add_index "salvage_recrod", ["fdcp_create_date"], :name => "fdcp_create_date_1074"
  add_index "salvage_recrod", ["send_flag"], :name => "C0044_send_flag"

  create_table "score_weight", :force => true do |t|
    t.datetime "CREATE_DT"
    t.datetime "MODI_DT"
    t.integer  "ENABLE",                     :default => 1
    t.integer  "DEL_STATUS",                 :default => 0
    t.string   "REG_PERSON",  :limit => 50
    t.string   "MODI_PERSON", :limit => 50
    t.string   "SCORE_NR_CN", :limit => 200
    t.integer  "SCORE_FZ"
    t.string   "SCORE_NR",    :limit => 50
  end

  create_table "section_nb_record", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                          :default => 0
    t.integer   "send_flag",                           :default => 0
    t.integer   "upload_flag",                         :default => 0
    t.integer   "repeat_flag",                         :default => 0
    t.integer   "associate_flag",                      :default => 0
    t.integer   "fdcp_flag",                           :default => 0
    t.integer   "cdr_flag",                            :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",    :limit => 50
    t.string    "DETAILS_LOCAL_ID",     :limit => 32
    t.string    "BUSINESS_LOCAL_ID",    :limit => 32
    t.string    "INPATIENT_NO",         :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "NEONATAL_GENDER_CODE", :limit => 10
    t.string    "NEONATAL_GENDER",      :limit => 50
    t.integer   "NEONATAL_WEIGHT"
    t.float     "NEONATAL_HEIGHT",      :limit => 5
    t.string    "TUMOUR_SIZE",          :limit => 100
    t.string    "TUMOUR_PARTS",         :limit => 100
    t.string    "CREATE_DATE",          :limit => 14
    t.string    "UPDATE_DATE",          :limit => 14
    t.string    "DATAGENERATE_DATE",    :limit => 14
    t.string    "UPLOAD_TIME",          :limit => 14
    t.integer   "ESTATUS"
    t.string    "STRUCT_FLAG",          :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",         :limit => 10
  end

  add_index "section_nb_record", ["BUSINESS_LOCAL_ID", "DETAILS_LOCAL_ID"], :name => "section_nb_record_bd"
  add_index "section_nb_record", ["error_flag"], :name => "error_flag_1041"
  add_index "section_nb_record", ["fdcp_create_date"], :name => "fdcp_create_date_1041"

  create_table "special_treatment_consent", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                   :default => 0
    t.integer   "send_flag",                                    :default => 0
    t.integer   "upload_flag",                                  :default => 0
    t.integer   "repeat_flag",                                  :default => 0
    t.integer   "associate_flag",                               :default => 0
    t.integer   "fdcp_flag",                                    :default => 0
    t.integer   "cdr_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "PATIENT_DOMAIN_ID",             :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",           :limit => 100
    t.string    "PATIENT_LOCAL_ID",              :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "VISIT_TYPE_NO",                 :limit => 10
    t.string    "VISIT_TYPE_NAME",               :limit => 10
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "OUTPATIENT_NO",                 :limit => 18
    t.string    "INPATIENT_NO",                  :limit => 18
    t.string    "INFORMED_CONSENT_NUMBER",       :limit => 20
    t.string    "DEPT_NAME",                     :limit => 50
    t.string    "WARD_NAME",                     :limit => 50
    t.string    "WARD_NUM",                      :limit => 10
    t.string    "BED_NUM",                       :limit => 10
    t.string    "NAME",                          :limit => 50
    t.integer   "GENDER"
    t.string    "GENDER_NAME",                   :limit => 50
    t.integer   "AGE_MONTH"
    t.string    "AGE_UNIT",                      :limit => 10
    t.string    "PATIENT_MONTH",                 :limit => 10
    t.string    "DIS_DIAG_CODE",                 :limit => 11
    t.string    "SPEXAMINAT_SPTREAT_ITEM",       :limit => 100
    t.string    "SPECIAL_INSPEC_SPEC_TREAT",     :limit => 100
    t.text      "SPEXAMINATIONS_SPTREAT_COMPL"
    t.text      "ALTERNATIVE"
    t.string    "DOCTOR_SIGNATURE",              :limit => 50
    t.datetime  "DOCTOR_SIGNATURE_TIME"
    t.string    "STRUCT_FLAG",                   :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                  :limit => 10
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
    t.string    "DIS_DIAG_NAME",                 :limit => 50
    t.string    "MEDICAL_ADVICE",                :limit => 50
    t.string    "STATUTORYL_SADVICE",            :limit => 50
    t.string    "LEGAL_REPRESENTATIVE_SIG",      :limit => 50
    t.integer   "LEGAL_REPRESENTATIVE"
    t.datetime  "PAANDLEGAL_SIGNATURE_DATETIME"
    t.string    "PATIENT_SIG",                   :limit => 50
    t.string    "PAANDLEGAL_RELATION_NAME",      :limit => 50
    t.string    "LEGAL_SIGNATURE_DATETIME",      :limit => 50
    t.string    "error_msg",                     :limit => 150
  end

  add_index "special_treatment_consent", ["PATIENT_DOMAIN_ID"], :name => "C0029_patient_domain_id"
  add_index "special_treatment_consent", ["PATIENT_LOCAL_ID"], :name => "C0029_patient_local_id"
  add_index "special_treatment_consent", ["error_flag"], :name => "error_flag_1062"
  add_index "special_treatment_consent", ["fdcp_create_date"], :name => "fdcp_create_date_1062"
  add_index "special_treatment_consent", ["send_flag"], :name => "C0029_send_flag"

  create_table "superior_doctor_wardround", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                   :default => 0
    t.integer   "send_flag",                                    :default => 0
    t.integer   "upload_flag",                                  :default => 0
    t.integer   "repeat_flag",                                  :default => 0
    t.integer   "associate_flag",                               :default => 0
    t.integer   "fdcp_flag",                                    :default => 0
    t.integer   "cdr_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "PATIENT_DOMAIN_ID",             :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",           :limit => 100
    t.string    "PATIENT_LOCAL_ID",              :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "INPATIENT_NO",                  :limit => 18
    t.string    "DEPT_NAME",                     :limit => 50
    t.string    "WARD_NAME",                     :limit => 50
    t.string    "WARD_NUM",                      :limit => 10
    t.string    "BED_NUM",                       :limit => 10
    t.datetime  "WARDROUND_DT"
    t.string    "NAME",                          :limit => 50
    t.integer   "GENDER"
    t.string    "GENDER_NAME",                   :limit => 50
    t.string    "AGE_MONTH",                     :limit => 10
    t.string    "AGE_UNIT",                      :limit => 10
    t.string    "PATIENT_MONTH",                 :limit => 10
    t.text      "WARDROUND_RECORD"
    t.text      "DOCTOR_ADVICE"
    t.text      "CHINA_FOUR_DIAG_OBSER"
    t.text      "TCM_TREATMENT_DETAILS"
    t.string    "CH_MEDICINE_DECOCTION",         :limit => 100
    t.string    "CHINESE_MEDICINE_TREAT_METHOD", :limit => 100
    t.text      "ASSESSMENT_PLAN"
    t.string    "RECORDER_SIG",                  :limit => 50
    t.string    "ATTENDING_DOCTOR_SIG",          :limit => 50
    t.string    "DIRECTOR_DOCTOR_SIGNATURE",     :limit => 50
    t.datetime  "SIGNATURE_DATETIME"
    t.string    "STRUCT_FLAG",                   :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                  :limit => 10
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
    t.string    "error_msg",                     :limit => 150
  end

  add_index "superior_doctor_wardround", ["PATIENT_DOMAIN_ID"], :name => "C0039_patient_domain_id"
  add_index "superior_doctor_wardround", ["PATIENT_LOCAL_ID"], :name => "C0039_patient_local_id"
  add_index "superior_doctor_wardround", ["error_flag"], :name => "error_flag_1069"
  add_index "superior_doctor_wardround", ["fdcp_create_date"], :name => "fdcp_create_date_1069"
  add_index "superior_doctor_wardround", ["send_flag"], :name => "C0039_send_flag"

  create_table "survey_details", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                :default => 0
    t.integer   "send_flag",                                 :default => 0
    t.integer   "upload_flag",                               :default => 0
    t.integer   "repeat_flag",                               :default => 0
    t.integer   "associate_flag",                            :default => 0
    t.integer   "fdcp_flag",                                 :default => 0
    t.integer   "cdr_flag",                                  :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "DETAILS_LOCAL_ID",           :limit => 32
    t.string    "CLINIC_ORGAN_CODE",          :limit => 50
    t.string    "BUSINESS_LOCAL_ID",          :limit => 32
    t.string    "INSPECTION_REPORT_NO",       :limit => 20
    t.string    "INSPECTION_GROUP_CODE",      :limit => 20
    t.string    "INSPECTION_GROUP_NAME",      :limit => 100
    t.string    "PRINT_SERIAL_NO",            :limit => 10
    t.string    "INSPECTION_ITEM_CODE",       :limit => 20
    t.string    "INSPECTION_ITEM",            :limit => 100
    t.datetime  "INSPECTION_DATE"
    t.float     "INSPECTION_QUANTIFY_RESULT", :limit => 14
    t.string    "INSPECTION_QUANTIFY_UNIT",   :limit => 20
    t.string    "INSPECTION_RESUL_FlAG",      :limit => 100
    t.string    "INSPECTION_METHOD_NAME",     :limit => 100
    t.string    "INSPECTION_RESULT_CODE",     :limit => 10
    t.string    "INSPECTION_RESULT",          :limit => 10
    t.string    "REFERENCE_VALUE_LOW",        :limit => 20
    t.string    "REFERENCE_VALUE_HIGH",       :limit => 20
    t.string    "WARN_VALUE_LOW",             :limit => 20
    t.string    "WARN_VALUE_HIGH",            :limit => 20
    t.string    "CREATE_DATE",                :limit => 14
    t.string    "UPDATE_DATE",                :limit => 14
    t.string    "DATAGENERATE_DATE",          :limit => 14
    t.string    "UPLOAD_TIME",                :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "survey_details", ["BUSINESS_LOCAL_ID", "DETAILS_LOCAL_ID"], :name => "survey_details_bd"
  add_index "survey_details", ["error_flag"], :name => "error_flag_1012"
  add_index "survey_details", ["fdcp_create_date"], :name => "fdcp_create_date_1012"

  create_table "survey_record", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                               :default => 0
    t.integer   "send_flag",                                :default => 0
    t.integer   "upload_flag",                              :default => 0
    t.integer   "repeat_flag",                              :default => 0
    t.integer   "associate_flag",                           :default => 0
    t.integer   "fdcp_flag",                                :default => 0
    t.integer   "cdr_flag",                                 :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",         :limit => 50
    t.string    "CLINIC_ORGAN_NAME",         :limit => 100
    t.string    "CLINIC_DEPT_CODE",          :limit => 50
    t.string    "CLINIC_DEPT_NAME",          :limit => 100
    t.string    "PATIENT_DOMAIN_ID",         :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",       :limit => 100
    t.string    "PATIENT_LOCAL_ID",          :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",         :limit => 32
    t.string    "ORDER_LID",                 :limit => 32
    t.string    "ELECTRONIC_APP_NO",         :limit => 32
    t.string    "OUTPATIENT_NO",             :limit => 32
    t.string    "INPATIENT_NO",              :limit => 32
    t.string    "CLINIC_TYPE_CODE",          :limit => 10
    t.string    "CLINIC_TYPE_NAME",          :limit => 10
    t.string    "DEPT_NAME",                 :limit => 50
    t.string    "WARD_NAME",                 :limit => 50
    t.string    "WARD_NUM",                  :limit => 10
    t.string    "BED_NUM",                   :limit => 10
    t.string    "INSPECTION_APPLY_ORGAN",    :limit => 100
    t.string    "INSPECTION_APPLY_ROOM",     :limit => 50
    t.string    "INSPECTION_INSPECTION_NO",  :limit => 20
    t.string    "SAMPLE_TYPE",               :limit => 20
    t.string    "SAMPLE_STATE",              :limit => 20
    t.datetime  "SPECIMEN_SAMPLE_DATE"
    t.datetime  "RECEIVE_SPECIMEN_DATE"
    t.string    "SAMPLE_NAME",               :limit => 30
    t.string    "SAMPLE_REQUIREMENT",        :limit => 100
    t.string    "INSPECTION_ENGINEER",       :limit => 50
    t.string    "INSPECTION_DOCTOR",         :limit => 50
    t.string    "INSPECTION_REPORT_NO",      :limit => 20
    t.string    "INSPECTION_REPORT_ORGAN",   :limit => 70
    t.string    "INSPECTION_REPORT_ROOM",    :limit => 50
    t.string    "INSPECTION_REPORT_RESULT",  :limit => 200
    t.string    "INSPECTION_REPORT_REMARKS", :limit => 100
    t.datetime  "INSPECTION_REPORT_DATE"
    t.string    "REPORT_DOCTOR",             :limit => 50
    t.string    "REPORTAUDIT",               :limit => 50
    t.string    "TECHNICAL_NOTE",            :limit => 100
    t.integer   "IS_LABORATORY_TEST"
    t.string    "INSPECTION_FLAG",           :limit => 10
    t.string    "INSPECTION_FLAG_NAME",      :limit => 20
    t.string    "INSPECTION_TYPE_CODE",      :limit => 20
    t.string    "INSPECTION_TYPE",           :limit => 100
    t.string    "INSPECTION_GROUP_CODE",     :limit => 20
    t.string    "INSPECTION_GROUP_NAME",     :limit => 100
    t.datetime  "APPLY_DATE"
    t.string    "APPLY_PEOPLE_NO",           :limit => 32
    t.string    "APPLY_PEOPLE_NAME",         :limit => 50
    t.string    "REQUEST_REASON",            :limit => 100
    t.string    "SAMPLE_PEOPLE_NO",          :limit => 32
    t.string    "SAMPLE_PEOPLE_NAME",        :limit => 50
    t.datetime  "SUBMISSION_DATE"
    t.string    "SUBMISSION_DOCTOR_CODE",    :limit => 32
    t.string    "SUBMISSION_DOCTOR_NAME",    :limit => 50
    t.string    "SUBMISSION_DEPT_CODE",      :limit => 50
    t.string    "SUBMISSION_DEPT_NAME",      :limit => 100
    t.string    "SUBMISSION_ORG_CODE",       :limit => 50
    t.string    "SUBMISSION_ORG_NAME",       :limit => 100
    t.datetime  "ADMISSION_TIME"
    t.string    "ADMISSION_PEOPLE_NO",       :limit => 50
    t.string    "ADMISSION_PEOPLE_NAME",     :limit => 100
    t.string    "INSPECTION_ORG_CODE",       :limit => 50
    t.string    "INSPECTION_DEPT_CODE",      :limit => 50
    t.string    "MEDICAL_RECORD_NO",         :limit => 32
    t.string    "CREATE_DATE",               :limit => 14
    t.string    "UPDATE_DATE",               :limit => 14
    t.string    "DATAGENERATE_DATE",         :limit => 14
    t.string    "UPLOAD_TIME",               :limit => 14
    t.integer   "ESTATUS"
    t.string    "error_msg",                 :limit => 150
  end

  add_index "survey_record", ["PATIENT_DOMAIN_ID"], :name => "C0007_patient_domain_id"
  add_index "survey_record", ["PATIENT_LOCAL_ID"], :name => "C0007_patient_local_id"
  add_index "survey_record", ["error_flag"], :name => "error_flag_1011"
  add_index "survey_record", ["fdcp_create_date"], :name => "fdcp_create_date_1011"
  add_index "survey_record", ["send_flag"], :name => "C0007_send_flag"

  create_table "sys_dept", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "DEPT_CODE",           :limit => 20
    t.string    "DEPT_NAME",           :limit => 100
    t.string    "SUPER_CODE",          :limit => 10
    t.string    "DEPT_GRADE",          :limit => 10
    t.string    "IS_STOP",             :limit => 10
    t.date      "END_DATE"
    t.string    "DEPT_ATTR",           :limit => 10
    t.string    "DEPT_KIND_CODE",      :limit => 20
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "sys_dept", ["error_flag"], :name => "error_flag_1119"
  add_index "sys_dept", ["fdcp_create_date"], :name => "fdcp_create_date_1119"

  create_table "sys_dept_kind", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "DEPT_KIND_CO",        :limit => 20
    t.string    "DEPT_KIND_NA",        :limit => 80
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "sys_dept_kind", ["error_flag"], :name => "error_flag_1118"
  add_index "sys_dept_kind", ["fdcp_create_date"], :name => "fdcp_create_date_1118"

  create_table "sys_emp", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "CLINIC_ORGAN_NAME",   :limit => 100
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "EMP_CODE",            :limit => 20
    t.string    "EMP_NAME",            :limit => 200
    t.string    "EMP_SEX",             :limit => 10
    t.date      "EMP_BRITHDA"
    t.date      "FIRSTJOB_DAY"
    t.string    "EMP_KIND_CODE",       :limit => 20
    t.string    "DEPT_CODE",           :limit => 20
    t.string    "TITLE_CODE",          :limit => 20
    t.string    "EDU_CODE",            :limit => 20
    t.string    "IS_ACADEMICIAN",      :limit => 10
    t.string    "IS_EXPERT",           :limit => 10
    t.string    "IS_STATEDEPT",        :limit => 10
    t.string    "lS_CENTURY",          :limit => 10
    t.string    "IS_TECHLEADER",       :limit => 10
    t.string    "CREATE_DATE",         :limit => 14
    t.string    "UPDATE_DATE",         :limit => 14
    t.string    "DATAGENERATE_DATE",   :limit => 14
    t.string    "UPLOAD_TIME",         :limit => 14
    t.integer   "ESTATUS"
  end

  add_index "sys_emp", ["error_flag"], :name => "error_flag_1110"
  add_index "sys_emp", ["fdcp_create_date"], :name => "fdcp_create_date_1110"

  create_table "t_1", :id => false, :force => true do |t|
    t.string    "spid"
    t.string    "hw"
    t.timestamp "time1"
    t.date      "time2"
  end

  create_table "table2s", :force => true do |t|
    t.string   "name"
    t.integer  "age"
    t.string   "sex"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "test1s", :force => true do |t|
    t.string   "name"
    t.integer  "age"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "test2s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "tj_ywl_cgtj", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                        :default => 0
    t.integer   "send_flag",                         :default => 0
    t.integer   "upload_flag",                       :default => 0
    t.integer   "repeat_flag",                       :default => 0
    t.integer   "associate_flag",                    :default => 0
    t.integer   "fdcp_flag",                         :default => 0
    t.integer   "cdr_flag",                          :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.datetime  "YWJYRQ"
  end

  add_index "tj_ywl_cgtj", ["error_flag"], :name => "tj_ywl_cgtj_er"
  add_index "tj_ywl_cgtj", ["fdcp_create_date"], :name => "tj_ywl_cgtj_cd"

  create_table "tj_ywl_yptj", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                                       :default => 0
    t.integer   "send_flag",                                                        :default => 0
    t.integer   "upload_flag",                                                      :default => 0
    t.integer   "repeat_flag",                                                      :default => 0
    t.integer   "associate_flag",                                                   :default => 0
    t.integer   "fdcp_flag",                                                        :default => 0
    t.integer   "cdr_flag",                                                         :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "YLJGDM",              :limit => 22
    t.datetime  "YWJYRQ"
    t.string    "XGBZ",                :limit => 1
    t.decimal   "MZJYSR",                            :precision => 18, :scale => 3
    t.decimal   "JZJYSR",                            :precision => 18, :scale => 3
    t.decimal   "ZYJYSR",                            :precision => 18, :scale => 3
    t.decimal   "MZKJYWCF",                          :precision => 18, :scale => 3
    t.decimal   "JZKJYWCF",                          :precision => 18, :scale => 3
    t.decimal   "MJZKJYWCF",                         :precision => 18, :scale => 3
    t.decimal   "MZKJYWFY",                          :precision => 18, :scale => 3
    t.decimal   "JZKJYWFY",                          :precision => 18, :scale => 3
    t.decimal   "ZYKJYWFY",                          :precision => 18, :scale => 3
    t.decimal   "MJZKJYWFY",                         :precision => 18, :scale => 3
    t.decimal   "MZJZSYWCFS",                        :precision => 18, :scale => 0
    t.decimal   "MZZSYWCFS",                         :precision => 12, :scale => 0
    t.decimal   "JZZSYWCFS",                         :precision => 12, :scale => 0
    t.decimal   "MZZSYWJE",                          :precision => 18, :scale => 3
    t.decimal   "JZZSYWJE",                          :precision => 18, :scale => 3
    t.decimal   "MJZZSYWJE",                         :precision => 18, :scale => 3
    t.decimal   "MZYPFYBBHCY",                       :precision => 18, :scale => 3
    t.decimal   "JZYPFYBBHCY",                       :precision => 18, :scale => 3
    t.decimal   "MJZYPFYBBHCY",                      :precision => 18, :scale => 3
    t.decimal   "ZYYPFYBBHCY",                       :precision => 18, :scale => 3
    t.decimal   "MJZCFSBHCYBHCYCF",                  :precision => 12, :scale => 0
    t.decimal   "MZCFSBHCYCF",                       :precision => 12, :scale => 0
    t.decimal   "JZCFSBHCYCF",                       :precision => 12, :scale => 0
    t.decimal   "MZYPFY",                            :precision => 18, :scale => 3
    t.decimal   "JZYPFY",                            :precision => 18, :scale => 3
    t.decimal   "MJZYPFY",                           :precision => 18, :scale => 3
    t.string    "MJ",                  :limit => 16
    t.datetime  "TBRQ"
  end

  add_index "tj_ywl_yptj", ["error_flag"], :name => "tj_ywl_yptj_er"
  add_index "tj_ywl_yptj", ["fdcp_create_date"], :name => "tj_ywl_yptj_cd"

  create_table "transference_record", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                   :default => 0
    t.integer   "send_flag",                                    :default => 0
    t.integer   "upload_flag",                                  :default => 0
    t.integer   "repeat_flag",                                  :default => 0
    t.integer   "associate_flag",                               :default => 0
    t.integer   "fdcp_flag",                                    :default => 0
    t.integer   "cdr_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "PATIENT_DOMAIN_ID",             :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",           :limit => 100
    t.string    "PATIENT_LOCAL_ID",              :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "INPATIENT_NO",                  :limit => 18
    t.string    "DEPT_NAME",                     :limit => 50
    t.string    "WARD_NAME",                     :limit => 50
    t.string    "WARD_NUM",                      :limit => 10
    t.string    "BED_NUM",                       :limit => 10
    t.string    "NAME",                          :limit => 50
    t.integer   "GENDER"
    t.string    "GENDER_NAME",                   :limit => 50
    t.string    "AGE_MONTH",                     :limit => 10
    t.string    "AGE_UNIT",                      :limit => 10
    t.string    "PATIENT_MONTH",                 :limit => 10
    t.datetime  "INHOS_DATE"
    t.string    "CHIEF_COMPLAINT",               :limit => 100
    t.text      "INHOS_STATE"
    t.text      "CHINA_FOUR_DIAG_OBSER"
    t.string    "INHOS_DIAG_WM_DIAG_CODE",       :limit => 11
    t.string    "INHOS_DIAG_CM_DIS_CODE",        :limit => 10
    t.string    "INHOS_DIAG_CM_SYNDROME_CODE",   :limit => 10
    t.string    "THERAPEUTIC_THERAPY",           :limit => 100
    t.text      "TREATMENT_PROCESS_DESC"
    t.text      "CURRENT_SITUATION"
    t.string    "CURRENT_DIAG_WM_DIAG_CODE",     :limit => 11
    t.string    "CURRENT_DIAG_CM_DIS_CODE",      :limit => 10
    t.string    "CURRENT_DIAG_CM_SYNDROME_CODE", :limit => 10
    t.string    "TRANSFER_PURPOSE",              :limit => 200
    t.text      "ASSESSMENT_PLAN"
    t.text      "CH_MEDICINE_DECOCTION"
    t.string    "CH_MEDICINE_DECOCTION_METHOD",  :limit => 100
    t.string    "CHINESE_MEDICINE_TREAT_METHOD", :limit => 100
    t.text      "NOTE"
    t.integer   "TRANSFER_RCD_TYPE"
    t.datetime  "TRANSFER_OUT_DATE"
    t.string    "TRANSFER_OUT_DEPT",             :limit => 50
    t.string    "TRANSFER_OUT_DOCTOR_SIG",       :limit => 50
    t.datetime  "TRANSFER_IN_DATE"
    t.string    "TRANSFER_IN_DEPT",              :limit => 50
    t.string    "TRANSFER_IN_DOCTOR_SIG",        :limit => 50
    t.string    "STRUCT_FLAG",                   :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                  :limit => 10
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
    t.string    "INHOS_DIAG_WM_DIAG_NAME",       :limit => 50
    t.string    "INHOS_DIAG_CM_DIS_NAME",        :limit => 50
    t.string    "INHOS_DIAG_CM_SYNDROME_NAME",   :limit => 50
    t.string    "CURRENT_DIAG_WM_DIAG_NAME",     :limit => 50
    t.string    "CURRENT_DIAG_CM_DIS_NAME",      :limit => 50
    t.string    "CURRENT_DIAG_CM_SYNDROME_NAME", :limit => 50
    t.string    "TRANSFER_RCD_TYPE_NAME",        :limit => 50
    t.string    "error_msg",                     :limit => 150
  end

  add_index "transference_record", ["PATIENT_DOMAIN_ID"], :name => "C0042_patient_domain_id"
  add_index "transference_record", ["PATIENT_LOCAL_ID"], :name => "C0042_patient_local_id"
  add_index "transference_record", ["error_flag"], :name => "error_flag_1072"
  add_index "transference_record", ["fdcp_create_date"], :name => "fdcp_create_date_1072"
  add_index "transference_record", ["send_flag"], :name => "C0042_send_flag"

  create_table "transfusion_informed_consent", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                   :default => 0
    t.integer   "send_flag",                                    :default => 0
    t.integer   "upload_flag",                                  :default => 0
    t.integer   "repeat_flag",                                  :default => 0
    t.integer   "associate_flag",                               :default => 0
    t.integer   "fdcp_flag",                                    :default => 0
    t.integer   "cdr_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "PATIENT_DOMAIN_ID",             :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",           :limit => 100
    t.string    "PATIENT_LOCAL_ID",              :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "VISIT_TYPE_NO",                 :limit => 10
    t.string    "VISIT_TYPE_NAME",               :limit => 10
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "OUTPATIENT_NO",                 :limit => 18
    t.string    "INPATIENT_NO",                  :limit => 18
    t.string    "INFORMED_CONSENT_NUMBER",       :limit => 20
    t.string    "DEPT_NAME",                     :limit => 50
    t.string    "WARD_NAME",                     :limit => 50
    t.string    "WARD_NUM",                      :limit => 10
    t.string    "BED_NUM",                       :limit => 10
    t.string    "NAME",                          :limit => 50
    t.integer   "GENDER"
    t.string    "GENDER_NAME",                   :limit => 50
    t.integer   "AGE_MONTH"
    t.string    "AGE_UNIT",                      :limit => 10
    t.string    "PATIENT_MONTH",                 :limit => 10
    t.string    "DIS_DIAG_CODE",                 :limit => 11
    t.integer   "BLOOD_HISTORY_FLAG"
    t.string    "BLOOD_INDICATION",              :limit => 500
    t.integer   "BLOOD_TYPE_CODE"
    t.string    "CHECK_TRANSFUS_ITEM_RESULTS",   :limit => 200
    t.string    "BLOOD_METHOD",                  :limit => 50
    t.datetime  "BLOOD_TRANSFUSION_DATETIME"
    t.text      "MEDICAL_ADVICE"
    t.text      "STATUTORYL_SADVICE"
    t.string    "LEGAL_REPRESENTATIVE_SIG",      :limit => 50
    t.integer   "LEGAL_REPRESENTATIVE"
    t.datetime  "PAANDLEGAL_SIGNATURE_DATETIME"
    t.string    "DOCTOR_SIGNATURE",              :limit => 50
    t.datetime  "DOCTOR_SIGNATURE_TIME"
    t.string    "STRUCT_FLAG",                   :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                  :limit => 10
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
    t.string    "DIS_DIAG_NAME",                 :limit => 50
    t.string    "BLOOD_HISTORY_FLAG_NAME",       :limit => 50
    t.string    "BLOOD_TYPE_NAME",               :limit => 50
    t.string    "BLOOD_RISK",                    :limit => 50
    t.string    "PATIENT_SIG",                   :limit => 50
    t.string    "PAANDLEGAL_RELATION_NAME",      :limit => 50
    t.string    "LEGAL_SIGNATURE_DATETIME",      :limit => 50
    t.string    "error_msg",                     :limit => 150
  end

  add_index "transfusion_informed_consent", ["PATIENT_DOMAIN_ID"], :name => "C0028_patient_domain_id"
  add_index "transfusion_informed_consent", ["PATIENT_LOCAL_ID"], :name => "C0028_patient_local_id"
  add_index "transfusion_informed_consent", ["error_flag"], :name => "error_flag_1061"
  add_index "transfusion_informed_consent", ["fdcp_create_date"], :name => "fdcp_create_date_1061"
  add_index "transfusion_informed_consent", ["send_flag"], :name => "C0028_send_flag"

  create_table "transfusion_record", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                   :default => 0
    t.integer   "send_flag",                                    :default => 0
    t.integer   "upload_flag",                                  :default => 0
    t.integer   "repeat_flag",                                  :default => 0
    t.integer   "associate_flag",                               :default => 0
    t.integer   "fdcp_flag",                                    :default => 0
    t.integer   "cdr_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "PATIENT_DOMAIN_ID",             :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",           :limit => 100
    t.string    "PATIENT_LOCAL_ID",              :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "VISIT_TYPE_NO",                 :limit => 10
    t.string    "VISIT_TYPE_NAME",               :limit => 10
    t.string    "ORDER_LID",                     :limit => 32
    t.string    "OUTPATIENT_NO",                 :limit => 32
    t.string    "INPATIENT_NO",                  :limit => 32
    t.string    "ELECTRONIC_APP_NO",             :limit => 32
    t.string    "DEPT_NAME",                     :limit => 50
    t.string    "WARD_NAME",                     :limit => 50
    t.string    "WARD_NUM",                      :limit => 10
    t.string    "BED_NUM",                       :limit => 10
    t.string    "NAME",                          :limit => 50
    t.string    "GENDER",                        :limit => 10
    t.string    "GENDER_NAME",                   :limit => 50
    t.string    "AGE_MONTH",                     :limit => 10
    t.string    "AGE_UNIT",                      :limit => 10
    t.string    "ABO_BLOOD",                     :limit => 10
    t.string    "ABO_BLOOD_NAME",                :limit => 10
    t.string    "RH_BLOOD_CODE",                 :limit => 10
    t.string    "RH_BLOOD_NAME",                 :limit => 10
    t.string    "BLOOD_HISTORY_FLAG",            :limit => 10
    t.string    "TRANS_BLOOD_HISTORY_FLAG_NAME", :limit => 10
    t.string    "DIS_DIAG_CODE",                 :limit => 20
    t.string    "DIS_DIAG_NAME",                 :limit => 100
    t.string    "TRANSFUSION_NATURE_CODE",       :limit => 10
    t.string    "TRANSFUSION_NATURE",            :limit => 10
    t.string    "APPLICATION_ABO_BLOOD_TYPE",    :limit => 10
    t.string    "APPLICATION_ABO_BLOOD_NAME",    :limit => 10
    t.string    "APPLICATION_RH_BLOOD_TYPE",     :limit => 10
    t.string    "APPLICATION_RH_BLOOD_NAME",     :limit => 10
    t.string    "BLOOD_INDICATION",              :limit => 500
    t.text      "TRANSFUSION_RECORDS"
    t.string    "BLOOD_TYPE_CODE",               :limit => 10
    t.string    "BLOOD_TYPE_NAME",               :limit => 50
    t.string    "BAGS_CODE",                     :limit => 10
    t.integer   "BLOOD_VOLUME"
    t.string    "BLOOD_VOLUME_UNIT",             :limit => 10
    t.string    "BLOOD_REACTION_FLAG",           :limit => 10
    t.string    "BLOOD_REACTION_TYPE_CODE",      :limit => 10
    t.string    "BLOOD_REACTION_TYPE_NAME",      :limit => 10
    t.integer   "BLOOD_TIMES"
    t.datetime  "BLOOD_DATE"
    t.string    "BLOOD_REASON",                  :limit => 100
    t.string    "DOCTOR_SIGNATURE",              :limit => 50
    t.datetime  "SIGNATURE_DATETIME"
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
    t.string    "error_msg",                     :limit => 150
  end

  add_index "transfusion_record", ["PATIENT_DOMAIN_ID"], :name => "C0013_patient_domain_id"
  add_index "transfusion_record", ["PATIENT_LOCAL_ID"], :name => "C0013_patient_local_id"
  add_index "transfusion_record", ["error_flag"], :name => "error_flag_1036"
  add_index "transfusion_record", ["fdcp_create_date"], :name => "fdcp_create_date_1036"
  add_index "transfusion_record", ["send_flag"], :name => "C0013_send_flag"

  create_table "treatment_record", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                   :default => 0
    t.integer   "send_flag",                                    :default => 0
    t.integer   "upload_flag",                                  :default => 0
    t.integer   "repeat_flag",                                  :default => 0
    t.integer   "associate_flag",                               :default => 0
    t.integer   "fdcp_flag",                                    :default => 0
    t.integer   "cdr_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "PATIENT_DOMAIN_ID",             :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",           :limit => 100
    t.string    "PATIENT_LOCAL_ID",              :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "VISIT_TYPE_NO",                 :limit => 10
    t.string    "VISIT_TYPE_NAME",               :limit => 10
    t.string    "ORDER_LID",                     :limit => 32
    t.string    "OUTPATIENT_NO",                 :limit => 32
    t.string    "PRESCRIBE_NO",                  :limit => 32
    t.string    "INPATIENT_NO",                  :limit => 32
    t.string    "ELECTRONIC_APP_NO",             :limit => 32
    t.string    "DEPT_NAME",                     :limit => 50
    t.string    "WARD_NAME",                     :limit => 50
    t.string    "WARD_NUM",                      :limit => 10
    t.string    "BED_NUM",                       :limit => 10
    t.text      "PRESCRIBE_REQUISITION_NO"
    t.string    "INVASIVE_TREAT_OPERATION_FLAG", :limit => 10
    t.string    "OPERATION_NO",                  :limit => 10
    t.string    "OPERATION_NAME",                :limit => 80
    t.string    "OPERATION_POSITION_NAME",       :limit => 50
    t.string    "INSERTION_NAME",                :limit => 100
    t.text      "OPERATION_DESC"
    t.integer   "OPERATION_TIMES"
    t.datetime  "OPERATION_DATE"
    t.string    "ALLERGY_HISTORY_FLAG",          :limit => 10
    t.text      "ALLERGY_HISTORY"
    t.string    "DOCTOR_USAGE_NOTES",            :limit => 100
    t.text      "ASSESSMENT_PLAN"
    t.string    "VISIT_WAY_CODE",                :limit => 10
    t.string    "VISIT_WAY",                     :limit => 10
    t.datetime  "VISIT_DATE"
    t.string    "VISIT_PERIODIC_PROPOSAL_CODE",  :limit => 10
    t.string    "VISIT_PERIODIC_PROPOSAL",       :limit => 20
    t.string    "DOCTOR_EXECUTIVE_SIGNATURE",    :limit => 50
    t.datetime  "SIGNATURE_DATETIME"
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
    t.string    "error_msg",                     :limit => 150
  end

  add_index "treatment_record", ["PATIENT_DOMAIN_ID"], :name => "C0008_patient_domain_id"
  add_index "treatment_record", ["PATIENT_LOCAL_ID"], :name => "C0008_patient_local_id"
  add_index "treatment_record", ["error_flag"], :name => "error_flag_1013"
  add_index "treatment_record", ["fdcp_create_date"], :name => "fdcp_create_date_1013"
  add_index "treatment_record", ["send_flag"], :name => "C0008_send_flag"

  create_table "treatment_record_details", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                :default => 0
    t.integer   "send_flag",                                 :default => 0
    t.integer   "upload_flag",                               :default => 0
    t.integer   "repeat_flag",                               :default => 0
    t.integer   "associate_flag",                            :default => 0
    t.integer   "fdcp_flag",                                 :default => 0
    t.integer   "cdr_flag",                                  :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "DETAILS_LOCAL_ID",           :limit => 32
    t.string    "CLINIC_ORGAN_CODE",          :limit => 50
    t.string    "BUSINESS_LOCAL_ID",          :limit => 32
    t.string    "DRUG_NAME",                  :limit => 50
    t.string    "MEDICINE_METHODS",           :limit => 100
    t.string    "CHINESE_MEDICINE_TYPE",      :limit => 10
    t.string    "CHINESE_MEDICINE_TYPE_NAME", :limit => 20
    t.string    "DRUG_USE_FREQUENCY_CODE",    :limit => 10
    t.string    "DRUG_USE_FREQUENCY",         :limit => 10
    t.string    "DRUG_DOSAGE_CODE",           :limit => 10
    t.string    "DRUG_DOSAGE_NAME",           :limit => 120
    t.string    "DRUG_USE_DOSE_UNIT",         :limit => 10
    t.float     "DRUG_USE_DOSE",              :limit => 16
    t.float     "DRUG_USE_TOTAL_DOSE",        :limit => 12
    t.string    "DRUG_USE_ROUTE_CODE",        :limit => 50
    t.string    "CREATE_DATE",                :limit => 14
    t.string    "UPDATE_DATE",                :limit => 14
    t.string    "UPLOAD_TIME",                :limit => 14
    t.string    "DRUG_USE_ROUTE_NAME",        :limit => 10
    t.integer   "ESTATUS"
  end

  add_index "treatment_record_details", ["BUSINESS_LOCAL_ID", "DETAILS_LOCAL_ID"], :name => "treatment_record_details_bd"
  add_index "treatment_record_details", ["error_flag"], :name => "error_flag_1014"
  add_index "treatment_record_details", ["fdcp_create_date"], :name => "fdcp_create_date_1014"

  create_table "ts", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "vbnc_record", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                    :default => 0
    t.integer   "send_flag",                                     :default => 0
    t.integer   "upload_flag",                                   :default => 0
    t.integer   "repeat_flag",                                   :default => 0
    t.integer   "associate_flag",                                :default => 0
    t.integer   "fdcp_flag",                                     :default => 0
    t.integer   "cdr_flag",                                      :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",              :limit => 50
    t.string    "CLINIC_ORGAN_NAME",              :limit => 100
    t.string    "PATIENT_DOMAIN_ID",              :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",            :limit => 100
    t.string    "PATIENT_LOCAL_ID",               :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",              :limit => 32
    t.string    "INPATIENT_NO",                   :limit => 32
    t.string    "MATERNAL_NAME",                  :limit => 50
    t.string    "AGE_MONTH",                      :limit => 10
    t.string    "DEPT_NAME",                      :limit => 50
    t.string    "WARD_NAME",                      :limit => 50
    t.string    "WARD_NUM",                       :limit => 10
    t.string    "BED_NUM",                        :limit => 10
    t.integer   "PREGNANCY_TIMES"
    t.integer   "PARITY"
    t.datetime  "LAST_MENSTRUAL_PERIOD"
    t.datetime  "PRE_DATE"
    t.datetime  "DELIVERY_DATETIME"
    t.string    "ADMISSION_DIAGNOSIS",            :limit => 200
    t.datetime  "MEMBRANES_RUPTURE_PERIOD_TIME"
    t.string    "FORMER_AMNIOTIC_FLUID_CHARACT",  :limit => 100
    t.integer   "FORMER_AMNIOTIC_FLUID_DESC"
    t.integer   "FIRST_DURATION_LABOR"
    t.datetime  "PALACE_OPENFULL_DATETIME"
    t.integer   "SECOND_PRODUCTION_PROCESS"
    t.datetime  "DELIVERY_DATETIME1"
    t.integer   "THIRD_DURATION_LABOR"
    t.integer   "DURATION_LABOR"
    t.string    "TIRE_AZIMUTH_CODE",              :limit => 10
    t.string    "TIRE_AZIMUTH_NAME",              :limit => 50
    t.string    "VAGINA_DELIVERY_FLAG",           :limit => 10
    t.string    "VAGINA_DELIVERY_METHOD",         :limit => 100
    t.string    "AMNIOTIC_FLUID_PROPERTIES",      :limit => 100
    t.integer   "AMNIOTIC_FLUID_VOLUME"
    t.datetime  "PLACENTA_DELIVERY_DATETIME"
    t.string    "PLACENTA_DELIVERY_SITUATION",    :limit => 100
    t.string    "FETAL_MEMBRANE_INTEGRITY_FLAG",  :limit => 10
    t.integer   "AROUND_THE_NECK"
    t.integer   "AMONG_THE_BAND_LENGTH"
    t.string    "UMBILICAL_CORD_ABNORMALITIES",   :limit => 200
    t.string    "INTRAPARTUM_TREATMENT",          :limit => 50
    t.string    "PRECAUTION",                     :limit => 200
    t.string    "MATERNAL_EPISIOTOMY_FLAG",       :limit => 10
    t.string    "EPISIOTOMY_LOCATION",            :limit => 100
    t.integer   "MATERNAL_PER_SUTURE_NEEDLES"
    t.string    "PERINEAL_LACERAT_SITUAT_CODE",   :limit => 10
    t.string    "PERINEAL_LACERATION_CASES",      :limit => 20
    t.string    "PERINEAL_HEMATOMA_FLAG",         :limit => 10
    t.string    "ANESTHESIA_METHOD_CODE",         :limit => 10
    t.string    "ANESTHESIA_METHOD",              :limit => 70
    t.string    "ANESTHESIA_DRUG_NAME",           :limit => 50
    t.string    "VAGINAL_LACERATION_FLAG",        :limit => 10
    t.string    "VAGINAL_HEMATOMA_FLAG",          :limit => 10
    t.string    "VAGINAL_HEMATOMA_SIZE",          :limit => 50
    t.string    "VAGINAL_HEMATOMA_TREATMENT",     :limit => 200
    t.string    "CERVICAL_LACERATION_FLAG",       :limit => 10
    t.string    "CERVICAL_STITCH_SITUATION",      :limit => 100
    t.string    "ANAL_INVESTIGATION",             :limit => 100
    t.string    "POSTPARTUM_MEDICATION",          :limit => 50
    t.string    "DELIVERY_PROCESS_SPECIAL_DES",   :limit => 200
    t.string    "CONTRACTIONS",                   :limit => 200
    t.string    "UTERINE_STATUS",                 :limit => 100
    t.string    "ELU_STATUS",                     :limit => 100
    t.string    "REPAIR_PROCEDURE",               :limit => 100
    t.string    "SAVE_CORD_BLOOD_FLAG",           :limit => 10
    t.string    "POSTPARTUM_DIAGNOSIS",           :limit => 200
    t.datetime  "POSTPARTUM_OBSERVATION_DATE"
    t.integer   "POSTPARTUM_CHECK_TIME"
    t.integer   "POSTPARTUM_SYSTOLIC_PRESSURE"
    t.integer   "POSTPARTUM_DIASTOLIC_PRESSURE"
    t.integer   "POSTPARTUM_PULSE"
    t.integer   "POSTPARTUM_HEART_RATE"
    t.integer   "POSTPARTUM_HEMORRHAGE_VOLUME"
    t.string    "POSTPARTUM_UTERINE_CONTRACTION", :limit => 200
    t.float     "POSTPARTUM_PALACE_FLOOR_HEIGHT", :limit => 4
    t.string    "POSTPARTUM_BLADDER_FILL_FLAG",   :limit => 10
    t.string    "APGAR_SCORE_INTERVAL_CODE",      :limit => 10
    t.string    "APGAR_SCORE_INTERVAL",           :limit => 10
    t.integer   "APGAR_SCORE"
    t.string    "DELIVERY_OUTCOME_CODE",          :limit => 10
    t.string    "DELIVERY_OUTCOME_NAME",          :limit => 10
    t.string    "NEONATAL_ABNORMAL_CODE",         :limit => 10
    t.string    "NEONATAL_ABNORMAL",              :limit => 50
    t.string    "DELIVERY_STAFF_SIGNATURE",       :limit => 50
    t.string    "DOCTOR_SIGNATURE",               :limit => 50
    t.string    "PEDIATRICIAN_SIGNATURE",         :limit => 50
    t.string    "RECORDER_SIG",                   :limit => 50
    t.string    "CREATE_DATE",                    :limit => 14
    t.string    "UPDATE_DATE",                    :limit => 14
    t.string    "DATAGENERATE_DATE",              :limit => 14
    t.string    "UPLOAD_TIME",                    :limit => 14
    t.integer   "ESTATUS"
    t.string    "STRUCT_FLAG",                    :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                   :limit => 10
    t.string    "error_msg",                      :limit => 150
  end

  add_index "vbnc_record", ["PATIENT_DOMAIN_ID"], :name => "C0015_patient_domain_id"
  add_index "vbnc_record", ["PATIENT_LOCAL_ID"], :name => "C0015_patient_local_id"
  add_index "vbnc_record", ["error_flag"], :name => "error_flag_1042"
  add_index "vbnc_record", ["fdcp_create_date"], :name => "fdcp_create_date_1042"
  add_index "vbnc_record", ["send_flag"], :name => "C0015_send_flag"

  create_table "visits_rec_aft_anesthesia", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                  :default => 0
    t.integer   "send_flag",                                   :default => 0
    t.integer   "upload_flag",                                 :default => 0
    t.integer   "repeat_flag",                                 :default => 0
    t.integer   "associate_flag",                              :default => 0
    t.integer   "fdcp_flag",                                   :default => 0
    t.integer   "cdr_flag",                                    :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",            :limit => 50
    t.string    "CLINIC_ORGAN_NAME",            :limit => 100
    t.string    "PATIENT_DOMAIN_ID",            :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",          :limit => 100
    t.string    "PATIENT_LOCAL_ID",             :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",            :limit => 32
    t.string    "VISIT_TYPE_NO",                :limit => 10
    t.string    "VISIT_TYPE_NAME",              :limit => 10
    t.string    "OUTPATIENT_NO",                :limit => 32
    t.string    "INPATIENT_NO",                 :limit => 32
    t.string    "ELECTRONIC_APP_NO",            :limit => 32
    t.string    "DEPT_NAME",                    :limit => 50
    t.string    "WARD_NAME",                    :limit => 50
    t.string    "WARD_NUM",                     :limit => 10
    t.string    "BED_NUM",                      :limit => 10
    t.string    "NAME",                         :limit => 50
    t.string    "GENDER",                       :limit => 10
    t.string    "GENDER_NAME",                  :limit => 50
    t.string    "AGE_MONTH",                    :limit => 10
    t.string    "AGE_UNIT",                     :limit => 10
    t.float     "WEIGHT",                       :limit => 6
    t.string    "ABO_BLOOD",                    :limit => 10
    t.string    "ABO_BLOOD_NAME",               :limit => 10
    t.string    "RH_BLOOD_CODE",                :limit => 10
    t.string    "RH_BLOOD_NAME",                :limit => 10
    t.string    "PREOPERATIVE_DIAGNOSTIC_CODE", :limit => 20
    t.string    "PREOPERATIVE_DIAGNOSTIC_NAME", :limit => 100
    t.string    "POSTOPERATIVE_DIAGNOSIS_CODE", :limit => 20
    t.string    "POSTOPERATIVE_DIAGNOSIS_NAME", :limit => 100
    t.text      "GENERALHEALTH_CHECK_RESULT"
    t.string    "OPERATION_CODE",               :limit => 10
    t.string    "OPERATION_NAME",               :limit => 100
    t.string    "ANESTHESIA_METHOD_CODE",       :limit => 10
    t.string    "ANESTHESIA_METHOD_NAME",       :limit => 70
    t.string    "ANESTHESIA_RECOVERY",          :limit => 100
    t.datetime  "SOBER_DATETIME"
    t.string    "EXTUBATION_FLAG",              :limit => 10
    t.text      "SPECIAL_CASES"
    t.string    "ANESTHESIA_INDICATIONS",       :limit => 100
    t.string    "ANESTHESIA_DOCTOR_SIGNATURE",  :limit => 50
    t.datetime  "SIGNATURE_DATETIME"
    t.string    "CREATE_DATE",                  :limit => 14
    t.string    "UPDATE_DATE",                  :limit => 14
    t.string    "DATAGENERATE_DATE",            :limit => 14
    t.string    "UPLOAD_TIME",                  :limit => 14
    t.integer   "ESTATUS"
    t.string    "STRUCT_FLAG",                  :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                 :limit => 10
    t.string    "error_msg",                    :limit => 150
  end

  add_index "visits_rec_aft_anesthesia", ["PATIENT_DOMAIN_ID"], :name => "C0012_patient_domain_id"
  add_index "visits_rec_aft_anesthesia", ["PATIENT_LOCAL_ID"], :name => "C0012_patient_local_id"
  add_index "visits_rec_aft_anesthesia", ["error_flag"], :name => "error_flag_1043"
  add_index "visits_rec_aft_anesthesia", ["fdcp_create_date"], :name => "fdcp_create_date_1043"
  add_index "visits_rec_aft_anesthesia", ["send_flag"], :name => "C0012_send_flag"

  create_table "visits_rec_bef_anesthesia", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                   :default => 0
    t.integer   "send_flag",                                    :default => 0
    t.integer   "upload_flag",                                  :default => 0
    t.integer   "repeat_flag",                                  :default => 0
    t.integer   "associate_flag",                               :default => 0
    t.integer   "fdcp_flag",                                    :default => 0
    t.integer   "cdr_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "PATIENT_DOMAIN_ID",             :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",           :limit => 100
    t.string    "PATIENT_LOCAL_ID",              :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "VISIT_TYPE_NO",                 :limit => 10
    t.string    "VISIT_TYPE_NAME",               :limit => 10
    t.string    "OUTPATIENT_NO",                 :limit => 32
    t.string    "INPATIENT_NO",                  :limit => 32
    t.string    "ELECTRONIC_APP_NO",             :limit => 32
    t.string    "DEPT_NAME",                     :limit => 50
    t.string    "WARD_NAME",                     :limit => 50
    t.string    "WARD_NUM",                      :limit => 10
    t.string    "BED_NUM",                       :limit => 10
    t.string    "OPERATING_ROOM_NUMBER",         :limit => 20
    t.string    "NAME",                          :limit => 50
    t.string    "GENDER",                        :limit => 10
    t.string    "GENDER_NAME",                   :limit => 50
    t.string    "AGE_MONTH",                     :limit => 10
    t.string    "AGE_UNIT",                      :limit => 10
    t.float     "WEIGHT",                        :limit => 6
    t.string    "ABO_BLOOD",                     :limit => 10
    t.string    "ABO_BLOOD_NAME",                :limit => 10
    t.string    "RH_BLOOD_CODE",                 :limit => 10
    t.string    "RH_BLOOD_NAME",                 :limit => 10
    t.string    "PREOPERATIVE_DIAGNOSTIC_CODE",  :limit => 20
    t.string    "PREOPERATIVE_DIAGNOSTIC_NAME",  :limit => 100
    t.string    "IMPLEMENT_OPERATION_CODE",      :limit => 10
    t.string    "IMPLEMENT_OPERATION_PROPOSED",  :limit => 100
    t.string    "IMPLEMENTED_CODE",              :limit => 10
    t.string    "IMPLEMENTED",                   :limit => 70
    t.string    "PREOPERATIVE_COMORBIDITY",      :limit => 100
    t.text      "NOTE"
    t.string    "BRIEF_HISTORY",                 :limit => 100
    t.text      "ALLERGY_HISTORY"
    t.string    "ECG_RESULTS",                   :limit => 100
    t.string    "XRAY_EXAMINATION_RESULTS",      :limit => 100
    t.string    "CT_INSPECTION",                 :limit => 100
    t.string    "B_INSPECTION",                  :limit => 100
    t.text      "MRI_INSPECTION"
    t.text      "PULMONARY_FUNCTION_RESULTS"
    t.text      "BLOOD_TEST_RESULTS"
    t.string    "URINE_TEST_RESULTS",            :limit => 100
    t.string    "COAGULATION_TEST_RESULTS",      :limit => 100
    t.string    "LIVER_FUNCTION_TESTS",          :limit => 100
    t.text      "BLOODGAS_ANALYSIS_TEST_RESULT"
    t.text      "GENERALHEALTH_CHECK_RESULT"
    t.string    "MENTAL_STATE_NORMAL_FLAG",      :limit => 10
    t.string    "CARDIAC_AUSCULTATION_RESULT",   :limit => 100
    t.string    "LUNG_AUSCULTATION_RESULT",      :limit => 100
    t.text      "LIMBS_TEST_RESULT"
    t.text      "SPINE_TEST_RESULT"
    t.text      "ABDOMINAL_EXAM_RESULT"
    t.string    "TRACHEA_TEST_RESULT",           :limit => 100
    t.string    "DENTAL_EXAMINATION_RESULT",     :limit => 100
    t.text      "PREOPERAT_ANESTHESIA_DOCTOR"
    t.string    "ANESTHESIA_INDICATIONS",        :limit => 100
    t.string    "ANESTHESIA_DOCTOR_SIGNATURE",   :limit => 50
    t.datetime  "SIGNATURE_DATETIME"
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
    t.string    "STRUCT_FLAG",                   :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                  :limit => 10
    t.string    "error_msg",                     :limit => 150
  end

  add_index "visits_rec_bef_anesthesia", ["PATIENT_DOMAIN_ID"], :name => "C0010_patient_domain_id"
  add_index "visits_rec_bef_anesthesia", ["PATIENT_LOCAL_ID"], :name => "C0010_patient_local_id"
  add_index "visits_rec_bef_anesthesia", ["error_flag"], :name => "error_flag_1044"
  add_index "visits_rec_bef_anesthesia", ["fdcp_create_date"], :name => "fdcp_create_date_1044"
  add_index "visits_rec_bef_anesthesia", ["send_flag"], :name => "C0010_send_flag"

  create_table "worse_patient_care_record", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                   :default => 0
    t.integer   "send_flag",                                    :default => 0
    t.integer   "upload_flag",                                  :default => 0
    t.integer   "repeat_flag",                                  :default => 0
    t.integer   "associate_flag",                               :default => 0
    t.integer   "fdcp_flag",                                    :default => 0
    t.integer   "cdr_flag",                                     :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",             :limit => 50
    t.string    "CLINIC_ORGAN_NAME",             :limit => 100
    t.string    "PATIENT_DOMAIN_ID",             :limit => 100
    t.string    "PATIENT_DOMAIN_NAME",           :limit => 100
    t.string    "PATIENT_LOCAL_ID",              :limit => 32
    t.integer   "VISIT_COUNT"
    t.string    "BUSINESS_LOCAL_ID",             :limit => 32
    t.string    "ORDER_LID",                     :limit => 32
    t.string    "INPATIENT_NO",                  :limit => 32
    t.string    "DEPT_NAME",                     :limit => 50
    t.string    "WARD_NAME",                     :limit => 50
    t.string    "WARD_NUM",                      :limit => 10
    t.string    "BED_NUM",                       :limit => 10
    t.string    "NAME",                          :limit => 50
    t.string    "GENDER",                        :limit => 10
    t.string    "GENDER_NAME",                   :limit => 50
    t.string    "AGE_MONTH",                     :limit => 10
    t.string    "AGE_UNIT",                      :limit => 10
    t.string    "PATIENT_MONTH",                 :limit => 10
    t.string    "NURSING_GRADE_CODE",            :limit => 10
    t.string    "NURSING_GRADE_NAME",            :limit => 20
    t.string    "NURSING_TYPE_CODE",             :limit => 10
    t.string    "NURSING_TYPE_NAME",             :limit => 20
    t.text      "ALLERGY_HISTORY"
    t.string    "DIS_DIAG_CODE",                 :limit => 20
    t.string    "DIS_DIAG_NAME",                 :limit => 100
    t.float     "WEIGHT",                        :limit => 6
    t.float     "TEMPERATURE",                   :limit => 4
    t.integer   "HEART_RATE"
    t.integer   "RESPIRATORY_RATE"
    t.integer   "SBP"
    t.integer   "DBP"
    t.float     "BLOOD_GLUCOSE_TESTING_VALUES",  :limit => 4
    t.string    "DIET_STATE_CODE",               :limit => 10
    t.string    "DIET_STATE",                    :limit => 10
    t.string    "NURSING_OBSER_PROJECT_NAME",    :limit => 30
    t.text      "NURSING_OBSER_PROJECT_RESULT"
    t.string    "NURSING_NAME",                  :limit => 100
    t.string    "NURSING_PROJECT_CATEGORY_NAME", :limit => 100
    t.text      "NURSING_RESULT"
    t.string    "VENTILATOR_CARE_PROJECT",       :limit => 20
    t.string    "NURSES_SIG",                    :limit => 50
    t.datetime  "SIGNATURE_DATETIME"
    t.string    "STRUCT_FLAG",                   :limit => 10
    t.text      "TEXT_CONTENT"
    t.string    "CONTENT_TYPE",                  :limit => 10
    t.string    "CREATE_DATE",                   :limit => 14
    t.string    "UPDATE_DATE",                   :limit => 14
    t.string    "DATAGENERATE_DATE",             :limit => 14
    t.string    "UPLOAD_TIME",                   :limit => 14
    t.integer   "ESTATUS"
    t.string    "error_msg",                     :limit => 150
  end

  add_index "worse_patient_care_record", ["PATIENT_DOMAIN_ID"], :name => "C0018_patient_domain_id"
  add_index "worse_patient_care_record", ["PATIENT_LOCAL_ID"], :name => "C0018_patient_local_id"
  add_index "worse_patient_care_record", ["error_flag"], :name => "error_flag_1048"
  add_index "worse_patient_care_record", ["fdcp_create_date"], :name => "fdcp_create_date_1048"
  add_index "worse_patient_care_record", ["send_flag"], :name => "C0018_send_flag"

  create_table "yp_cgmxxx", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                                        :default => 0
    t.integer   "send_flag",                                                         :default => 0
    t.integer   "upload_flag",                                                       :default => 0
    t.integer   "repeat_flag",                                                       :default => 0
    t.integer   "associate_flag",                                                    :default => 0
    t.integer   "fdcp_flag",                                                         :default => 0
    t.integer   "cdr_flag",                                                          :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "YLJGDM",              :limit => 22
    t.string    "YPDM",                :limit => 64
    t.string    "XGBZ",                :limit => 1
    t.string    "CGPCH",               :limit => 64
    t.string    "YPMC",                :limit => 64
    t.string    "PTYPDM",              :limit => 32
    t.integer   "YPLB"
    t.decimal   "CGJE",                               :precision => 12, :scale => 2
    t.integer   "CGSL"
    t.string    "PSDWDM",              :limit => 64
    t.string    "PSDWMC",              :limit => 200
    t.string    "MJ",                  :limit => 16
    t.datetime  "TBRQ"
  end

  add_index "yp_cgmxxx", ["error_flag"], :name => "yp_cgmxxx_er"
  add_index "yp_cgmxxx", ["fdcp_create_date"], :name => "yp_cgmxxx_cd"

  create_table "yp_cgtzd", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                                         :default => 0
    t.integer   "send_flag",                                                          :default => 0
    t.integer   "upload_flag",                                                        :default => 0
    t.integer   "repeat_flag",                                                        :default => 0
    t.integer   "associate_flag",                                                     :default => 0
    t.integer   "fdcp_flag",                                                          :default => 0
    t.integer   "cdr_flag",                                                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "YLJGDM",              :limit => 22
    t.string    "YPDM",                :limit => 64
    t.string    "XGBZ",                :limit => 1
    t.string    "CDID",                :limit => 30
    t.string    "CDMC",                :limit => 200
    t.string    "YPMC",                :limit => 200
    t.string    "YPGG",                :limit => 32
    t.integer   "YPKCS"
    t.integer   "YPCGS"
    t.string    "YKDW",                :limit => 200
    t.decimal   "PFJ",                                 :precision => 12, :scale => 2
    t.decimal   "LSJ",                                 :precision => 12, :scale => 2
    t.string    "GYSDM",               :limit => 32
    t.string    "GYSMC",               :limit => 64
    t.string    "BZ",                  :limit => 1024
    t.decimal   "SCJJ",                                :precision => 12, :scale => 2
    t.decimal   "SCJJJE",                              :precision => 12, :scale => 2
    t.string    "LXR",                 :limit => 32
    t.string    "LXRDH",               :limit => 24
    t.integer   "RKSL"
    t.integer   "CKSL"
    t.decimal   "LSJE",                                :precision => 12, :scale => 2
    t.decimal   "CKJJ",                                :precision => 12, :scale => 2
    t.string    "JX",                  :limit => 32
    t.string    "YPBM",                :limit => 200
    t.integer   "ZBBZ"
    t.string    "YP",                  :limit => 200
    t.string    "CJDM",                :limit => 36
    t.integer   "JHXS"
    t.string    "JHDW",                :limit => 200
    t.decimal   "MRZBJ",                               :precision => 12, :scale => 2
    t.string    "SHKS",                :limit => 32
    t.string    "CFWZ",                :limit => 200
    t.integer   "TGGZKC"
    t.string    "MJ",                  :limit => 16
    t.datetime  "TBRQ"
  end

  add_index "yp_cgtzd", ["error_flag"], :name => "yp_cgtzd_er"
  add_index "yp_cgtzd", ["fdcp_create_date"], :name => "yp_cgtzd_cd"

  create_table "yp_cgxx", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                                        :default => 0
    t.integer   "send_flag",                                                         :default => 0
    t.integer   "upload_flag",                                                       :default => 0
    t.integer   "repeat_flag",                                                       :default => 0
    t.integer   "associate_flag",                                                    :default => 0
    t.integer   "fdcp_flag",                                                         :default => 0
    t.integer   "cdr_flag",                                                          :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "YLJGDM",              :limit => 22
    t.string    "CGDH",                :limit => 36
    t.string    "XGBZ",                :limit => 1
    t.string    "CGPCH",               :limit => 64
    t.datetime  "CGRQ"
    t.decimal   "CGJE",                               :precision => 12, :scale => 2
    t.string    "PSDWDM",              :limit => 64
    t.string    "PSDWMC",              :limit => 200
    t.string    "SFJFK",               :limit => 1
    t.datetime  "FKRQ"
    t.string    "MJ",                  :limit => 16
    t.datetime  "TBRQ"
  end

  add_index "yp_cgxx", ["error_flag"], :name => "yp_cgxx_er"
  add_index "yp_cgxx", ["fdcp_create_date"], :name => "yp_cgxx_cd"

  create_table "yp_cjxxk", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "YLJGDM",              :limit => 22
    t.string    "CJDM",                :limit => 36
    t.string    "XGBZ",                :limit => 1
    t.string    "CJMC",                :limit => 128
    t.string    "MCJC",                :limit => 63
    t.string    "KHYH",                :limit => 64
    t.string    "YHZH",                :limit => 32
    t.string    "DZ",                  :limit => 128
    t.string    "YZBM",                :limit => 6
    t.string    "LXR",                 :limit => 16
    t.string    "LXDH",                :limit => 16
    t.string    "EMAIL",               :limit => 32
    t.integer   "CJLX"
    t.string    "BZ",                  :limit => 64
    t.string    "MJ",                  :limit => 16
    t.datetime  "TBRQ"
  end

  add_index "yp_cjxxk", ["error_flag"], :name => "yp_cjxxk_er"
  add_index "yp_cjxxk", ["fdcp_create_date"], :name => "yp_cjxxk_cd"

  create_table "yp_crkmxk", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                                        :default => 0
    t.integer   "send_flag",                                                         :default => 0
    t.integer   "upload_flag",                                                       :default => 0
    t.integer   "repeat_flag",                                                       :default => 0
    t.integer   "associate_flag",                                                    :default => 0
    t.integer   "fdcp_flag",                                                         :default => 0
    t.integer   "cdr_flag",                                                          :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "YLJGDM",              :limit => 22
    t.string    "CRKMXXH",             :limit => 36
    t.string    "XGBZ",                :limit => 1
    t.string    "YPDM",                :limit => 32
    t.string    "YPBWM",               :limit => 14
    t.string    "YPJGM",               :limit => 32
    t.string    "YPYBDM",              :limit => 32
    t.string    "YPMC",                :limit => 64
    t.integer   "YPLB"
    t.string    "YPGG",                :limit => 128
    t.string    "DW",                  :limit => 16
    t.string    "SCCJMC",              :limit => 64
    t.string    "GHCJMC",              :limit => 64
    t.string    "SCQYFPH",             :limit => 36
    t.string    "SCXSFMC",             :limit => 128
    t.string    "SCGMFMC",             :limit => 128
    t.decimal   "SCSJHJ",                             :precision => 18, :scale => 2
    t.datetime  "SCKPRQ"
    t.string    "FPH",                 :limit => 36
    t.string    "XSFMC",               :limit => 128
    t.string    "GMFMC",               :limit => 128
    t.decimal   "SJHJ",                               :precision => 18, :scale => 2
    t.datetime  "KPRQ"
    t.string    "PZWH",                :limit => 36
    t.datetime  "SCRQ"
    t.datetime  "YXQ"
    t.decimal   "PFJ",                                :precision => 12, :scale => 2
    t.decimal   "LSJ",                                :precision => 12, :scale => 2
    t.decimal   "JJ",                                 :precision => 12, :scale => 2
    t.decimal   "ZJE",                                :precision => 18, :scale => 2
    t.integer   "SL"
    t.integer   "ZHYZ"
    t.string    "BZ",                  :limit => 128
    t.integer   "ZBBZ"
    t.integer   "JKBZ"
    t.string    "JKZCZ",               :limit => 64
    t.string    "HGZM",                :limit => 64
    t.string    "YSJG",                :limit => 64
    t.string    "THYY",                :limit => 64
    t.string    "CLJG",                :limit => 64
    t.datetime  "CRKSJ"
    t.string    "CRKCZYGH",            :limit => 20
    t.string    "CRKCZYXM",            :limit => 32
    t.integer   "CRKFSDM"
    t.string    "JYBZ",                :limit => 1
    t.string    "JYJB",                :limit => 12
    t.string    "KFBZ",                :limit => 2
    t.string    "KFBM",                :limit => 50
    t.string    "YPKCBH",              :limit => 30
    t.string    "YPLBMC",              :limit => 30
    t.string    "MJ",                  :limit => 16
    t.datetime  "TBRQ"
  end

  add_index "yp_crkmxk", ["error_flag"], :name => "yp_crkmxk_er"
  add_index "yp_crkmxk", ["fdcp_create_date"], :name => "yp_crkmxk_cd"

  create_table "yp_fymxxxb", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                                       :default => 0
    t.integer   "send_flag",                                                        :default => 0
    t.integer   "upload_flag",                                                      :default => 0
    t.integer   "repeat_flag",                                                      :default => 0
    t.integer   "associate_flag",                                                   :default => 0
    t.integer   "fdcp_flag",                                                        :default => 0
    t.integer   "cdr_flag",                                                         :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "YLJGDM",              :limit => 22
    t.string    "FYDH",                :limit => 50
    t.string    "XGBZ",                :limit => 1
    t.string    "JZLSH",               :limit => 64
    t.string    "YPKFBH",              :limit => 50
    t.string    "YPDM",                :limit => 32
    t.string    "PTZXDM",              :limit => 32
    t.string    "YPMC",                :limit => 64
    t.decimal   "FYSL",                              :precision => 16, :scale => 5
    t.string    "FYSLDW",              :limit => 16
    t.string    "DJ",                  :limit => 10
    t.string    "JJDW",                :limit => 10
    t.string    "MJ",                  :limit => 16
    t.datetime  "TBRQ"
  end

  add_index "yp_fymxxxb", ["error_flag"], :name => "yp_fymxxxb_er"
  add_index "yp_fymxxxb", ["fdcp_create_date"], :name => "yp_fymxxxb_cd"

  create_table "yp_fyxxb", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                        :default => 0
    t.integer   "send_flag",                         :default => 0
    t.integer   "upload_flag",                       :default => 0
    t.integer   "repeat_flag",                       :default => 0
    t.integer   "associate_flag",                    :default => 0
    t.integer   "fdcp_flag",                         :default => 0
    t.integer   "cdr_flag",                          :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "YLJGDM",              :limit => 22
    t.string    "FYDH",                :limit => 50
    t.string    "XGBZ",                :limit => 1
    t.string    "KFBM",                :limit => 30
    t.string    "KFMC",                :limit => 30
    t.string    "HZXM",                :limit => 30
    t.string    "XB",                  :limit => 1
    t.string    "JZLSH",               :limit => 64
    t.string    "FYRBM",               :limit => 50
    t.string    "FYRXM",               :limit => 50
    t.datetime  "FYSJ"
    t.string    "MJ",                  :limit => 16
    t.datetime  "TBRQ"
  end

  add_index "yp_fyxxb", ["error_flag"], :name => "yp_fyxxb_er"
  add_index "yp_fyxxb", ["fdcp_create_date"], :name => "yp_fyxxb_cd"

  create_table "yp_jbxxk", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                                        :default => 0
    t.integer   "send_flag",                                                         :default => 0
    t.integer   "upload_flag",                                                       :default => 0
    t.integer   "repeat_flag",                                                       :default => 0
    t.integer   "associate_flag",                                                    :default => 0
    t.integer   "fdcp_flag",                                                         :default => 0
    t.integer   "cdr_flag",                                                          :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "YLJGDM",              :limit => 22
    t.string    "YPDM",                :limit => 36
    t.string    "XGBZ",                :limit => 1
    t.string    "YPBWM",               :limit => 14
    t.string    "YPJGM",               :limit => 32
    t.string    "YPYBDM",              :limit => 32
    t.string    "YPMC",                :limit => 64
    t.string    "YPSPM",               :limit => 64
    t.decimal   "DDD",                                :precision => 12, :scale => 2
    t.string    "DDDDW",               :limit => 8
    t.string    "YPDBDM",              :limit => 2
    t.string    "CFYBZ",               :limit => 1
    t.integer   "YPLB"
    t.decimal   "JL",                                 :precision => 12, :scale => 2
    t.string    "JLDW",                :limit => 8
    t.string    "JXDM",                :limit => 3
    t.string    "YPGG",                :limit => 128
    t.string    "DW",                  :limit => 16
    t.string    "SCCJDM",              :limit => 32
    t.string    "SCCJMC",              :limit => 64
    t.string    "PZWH",                :limit => 36
    t.string    "JYBZ",                :limit => 1
    t.string    "JYJB",                :limit => 12
    t.string    "YPDL",                :limit => 8
    t.string    "SYBZ",                :limit => 2
    t.string    "YNZJBZ",              :limit => 1
    t.string    "KSSBZ",               :limit => 1
    t.string    "MJ",                  :limit => 16
    t.datetime  "TBRQ"
  end

  add_index "yp_jbxxk", ["error_flag"], :name => "yp_jbxxk_er"
  add_index "yp_jbxxk", ["fdcp_create_date"], :name => "yp_jbxxk_cd"

  create_table "yp_kcxxk", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                        :default => 0
    t.integer   "send_flag",                         :default => 0
    t.integer   "upload_flag",                       :default => 0
    t.integer   "repeat_flag",                       :default => 0
    t.integer   "associate_flag",                    :default => 0
    t.integer   "fdcp_flag",                         :default => 0
    t.integer   "cdr_flag",                          :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "YLJGDM",              :limit => 22
    t.string    "KCXH",                :limit => 36
    t.string    "XGBZ",                :limit => 1
    t.string    "YPDM",                :limit => 32
    t.string    "YPBWM",               :limit => 14
    t.string    "YPJGM",               :limit => 32
    t.string    "PTZXDM",              :limit => 32
    t.string    "YPMC",                :limit => 64
    t.integer   "YPLB"
    t.string    "PH",                  :limit => 20
    t.datetime  "YXQ"
    t.integer   "KCSL"
    t.integer   "KCSX"
    t.integer   "KCXX"
    t.integer   "ZHYZ"
    t.string    "DW",                  :limit => 16
    t.string    "GG",                  :limit => 30
    t.datetime  "KCSJ"
    t.string    "SCCJDM",              :limit => 32
    t.string    "SCCJMC",              :limit => 64
    t.string    "JYBZ",                :limit => 1
    t.string    "JYJB",                :limit => 12
    t.string    "KFBZ",                :limit => 2
    t.string    "KFBM",                :limit => 30
    t.string    "KFMC",                :limit => 30
    t.string    "YPKCBH",              :limit => 50
    t.string    "YPLBMC",              :limit => 50
    t.string    "YPCD",                :limit => 50
    t.string    "PZWH",                :limit => 50
    t.string    "ZXDW",                :limit => 10
    t.string    "BZSL",                :limit => 10
    t.string    "JHYPJG",              :limit => 10
    t.string    "LSYPJG",              :limit => 10
    t.string    "PFYPJG",              :limit => 10
    t.string    "YPCKSLHJ",            :limit => 10
    t.string    "YPRKSLHJ",            :limit => 10
    t.string    "MJ",                  :limit => 16
    t.datetime  "TBRQ"
  end

  add_index "yp_kcxxk", ["error_flag"], :name => "yp_kcxxk_er"
  add_index "yp_kcxxk", ["fdcp_create_date"], :name => "yp_kcxxk_cd"

  create_table "yp_syxxb", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                         :default => 0
    t.integer   "send_flag",                          :default => 0
    t.integer   "upload_flag",                        :default => 0
    t.integer   "repeat_flag",                        :default => 0
    t.integer   "associate_flag",                     :default => 0
    t.integer   "fdcp_flag",                          :default => 0
    t.integer   "cdr_flag",                           :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "YLJGDM",              :limit => 22
    t.string    "FYDH",                :limit => 50
    t.string    "XGBZ",                :limit => 1
    t.string    "JZLSH",               :limit => 64
    t.string    "JZKSDM",              :limit => 20
    t.string    "JZKSMC",              :limit => 100
    t.string    "XM",                  :limit => 50
    t.string    "XB",                  :limit => 1
    t.string    "SYDJRDM",             :limit => 50
    t.string    "SYDJRMC",             :limit => 50
    t.datetime  "SJSJ"
    t.string    "PYRDM",               :limit => 50
    t.string    "PYRMC",               :limit => 50
    t.datetime  "PYSJ"
    t.string    "SYZXRDM",             :limit => 50
    t.string    "SYZXRMC",             :limit => 50
    t.datetime  "SYKSSJ"
    t.datetime  "SYJSSJ"
    t.datetime  "JPJL"
    t.string    "JPQKJL",              :limit => 200
    t.datetime  "YCJLSJ"
    t.string    "MJ",                  :limit => 16
    t.datetime  "TBRQ"
  end

  add_index "yp_syxxb", ["error_flag"], :name => "yp_syxxb_er"
  add_index "yp_syxxb", ["fdcp_create_date"], :name => "yp_syxxb_cd"

  create_table "yp_tjlsk", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                                       :default => 0
    t.integer   "send_flag",                                                        :default => 0
    t.integer   "upload_flag",                                                      :default => 0
    t.integer   "repeat_flag",                                                      :default => 0
    t.integer   "associate_flag",                                                   :default => 0
    t.integer   "fdcp_flag",                                                        :default => 0
    t.integer   "cdr_flag",                                                         :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "YLJGDM",              :limit => 22
    t.string    "TJXH",                :limit => 36
    t.string    "XGBZ",                :limit => 1
    t.string    "YPDM",                :limit => 32
    t.string    "YPBWM",               :limit => 14
    t.string    "YPJGM",               :limit => 32
    t.string    "PTZXDM",              :limit => 32
    t.string    "YPMC",                :limit => 64
    t.string    "PH",                  :limit => 30
    t.datetime  "YXQ"
    t.datetime  "TJSJ"
    t.string    "TJCZYGH",             :limit => 20
    t.string    "TJCZYXM",             :limit => 32
    t.string    "TJWH",                :limit => 30
    t.integer   "KCL"
    t.decimal   "YPFJ",                              :precision => 12, :scale => 2
    t.decimal   "YLSJ",                              :precision => 12, :scale => 2
    t.decimal   "XPFJ",                              :precision => 12, :scale => 2
    t.decimal   "XLSJ",                              :precision => 12, :scale => 2
    t.decimal   "PFJTJLR",                           :precision => 12, :scale => 2
    t.decimal   "LSJTJLR",                           :precision => 12, :scale => 2
    t.integer   "ZHYZ"
    t.integer   "TJLB"
    t.integer   "TJFS"
    t.string    "JYBZ",                :limit => 1
    t.string    "JYJB",                :limit => 12
    t.string    "MJ",                  :limit => 16
    t.datetime  "TBRQ"
  end

  add_index "yp_tjlsk", ["error_flag"], :name => "yp_tjlsk_er"
  add_index "yp_tjlsk", ["fdcp_create_date"], :name => "yp_tjlsk_cd"

  create_table "zycydjb", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                                      :default => 0
    t.integer   "send_flag",                                                       :default => 0
    t.integer   "upload_flag",                                                     :default => 0
    t.integer   "repeat_flag",                                                     :default => 0
    t.integer   "associate_flag",                                                  :default => 0
    t.integer   "fdcp_flag",                                                       :default => 0
    t.integer   "cdr_flag",                                                        :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "INPATIENT_NO",        :limit => 32
    t.decimal   "VISIT_COUNT",                       :precision => 3, :scale => 0
    t.string    "LGBZ",                :limit => 1
    t.string    "WDBZ",                :limit => 1
    t.string    "TXBZ",                :limit => 1
  end

  add_index "zycydjb", ["error_flag"], :name => "zycydjb_er"
  add_index "zycydjb", ["fdcp_create_date"], :name => "zycydjb_cd"

  create_table "zyjzjlb", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                                        :default => 0
    t.integer   "send_flag",                                                         :default => 0
    t.integer   "upload_flag",                                                       :default => 0
    t.integer   "repeat_flag",                                                       :default => 0
    t.integer   "associate_flag",                                                    :default => 0
    t.integer   "fdcp_flag",                                                         :default => 0
    t.integer   "cdr_flag",                                                          :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "PATIENT_LOCAL_ID",    :limit => 32
    t.decimal   "VISIT_COUNT",                         :precision => 3, :scale => 0
    t.string    "JZLX",                :limit => 3
    t.string    "JZKSBM",              :limit => 15
    t.string    "JZKSMC",              :limit => 100
    t.string    "BXLX",                :limit => 2
    t.string    "TGJCJL",              :limit => 1024
    t.string    "CLCS",                :limit => 1024
  end

  add_index "zyjzjlb", ["error_flag"], :name => "zyjzjlb_er"
  add_index "zyjzjlb", ["fdcp_create_date"], :name => "zyjzjlb_cd"

  create_table "zyrydjb", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                                      :default => 0
    t.integer   "send_flag",                                                       :default => 0
    t.integer   "upload_flag",                                                     :default => 0
    t.integer   "repeat_flag",                                                     :default => 0
    t.integer   "associate_flag",                                                  :default => 0
    t.integer   "fdcp_flag",                                                       :default => 0
    t.integer   "cdr_flag",                                                        :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "INPATIENT_NO",        :limit => 32
    t.decimal   "VISIT_COUNT",                       :precision => 3, :scale => 0
    t.string    "LGBZ",                :limit => 1
    t.string    "CZYGH",               :limit => 16
    t.string    "CZYXM",               :limit => 50
  end

  add_index "zyrydjb", ["error_flag"], :name => "zyrydjb_er"
  add_index "zyrydjb", ["fdcp_create_date"], :name => "zyrydjb_cd"

  create_table "zysfjlb", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                                       :default => 0
    t.integer   "send_flag",                                                        :default => 0
    t.integer   "upload_flag",                                                      :default => 0
    t.integer   "repeat_flag",                                                      :default => 0
    t.integer   "associate_flag",                                                   :default => 0
    t.integer   "fdcp_flag",                                                        :default => 0
    t.integer   "cdr_flag",                                                         :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "YLJGDM",              :limit => 22
    t.string    "SFLSH",               :limit => 64
    t.string    "TFBZ",                :limit => 1
    t.string    "XGBZ",                :limit => 1
    t.string    "JZLSH",               :limit => 32
    t.string    "FPH",                 :limit => 64
    t.string    "JSBZ",                :limit => 1
    t.string    "KH",                  :limit => 64
    t.string    "KLX",                 :limit => 16
    t.string    "ZJLX",                :limit => 2
    t.string    "ZJHM",                :limit => 32
    t.string    "XM",                  :limit => 50
    t.string    "BXLX",                :limit => 2
    t.string    "YLFKFS",              :limit => 2
    t.string    "YLFKFSZJHM",          :limit => 50
    t.datetime  "SFSJ"
    t.datetime  "TFSJ"
    t.decimal   "ZJE",                               :precision => 18, :scale => 3
    t.decimal   "SSJE",                              :precision => 18, :scale => 3
    t.decimal   "YBJE",                              :precision => 18, :scale => 3
    t.decimal   "YBZFJE",                            :precision => 18, :scale => 3
    t.decimal   "ZFJE",                              :precision => 18, :scale => 3
    t.decimal   "YHJE",                              :precision => 18, :scale => 3
    t.decimal   "ZYF",                               :precision => 18, :scale => 3
    t.decimal   "XYF",                               :precision => 18, :scale => 3
    t.decimal   "ZCHYF",                             :precision => 18, :scale => 3
    t.decimal   "ZCAOYF",                            :precision => 18, :scale => 3
    t.decimal   "GHF",                               :precision => 18, :scale => 3
    t.decimal   "CWF",                               :precision => 18, :scale => 3
    t.decimal   "ZCF",                               :precision => 18, :scale => 3
    t.decimal   "JCF",                               :precision => 18, :scale => 3
    t.decimal   "ZHILF",                             :precision => 18, :scale => 3
    t.decimal   "SSCLF",                             :precision => 18, :scale => 3
    t.decimal   "HLF",                               :precision => 18, :scale => 3
    t.decimal   "SSF",                               :precision => 18, :scale => 3
    t.decimal   "HYF",                               :precision => 18, :scale => 3
    t.decimal   "SXF",                               :precision => 18, :scale => 3
    t.decimal   "MZF",                               :precision => 18, :scale => 3
    t.decimal   "FSF",                               :precision => 18, :scale => 3
    t.decimal   "SYF",                               :precision => 18, :scale => 3
    t.decimal   "JSF",                               :precision => 18, :scale => 3
    t.decimal   "YERF",                              :precision => 18, :scale => 3
    t.decimal   "PCF",                               :precision => 18, :scale => 3
    t.decimal   "ZHENLF",                            :precision => 18, :scale => 3
    t.decimal   "TXFWF",                             :precision => 18, :scale => 3
    t.decimal   "QTF",                               :precision => 18, :scale => 3
    t.decimal   "JCYCLF",                            :precision => 18, :scale => 3
    t.decimal   "ZLYCLF",                            :precision => 18, :scale => 3
    t.string    "SFCZYGH",             :limit => 64
    t.string    "SFCZYXM",             :limit => 50
    t.string    "MJ",                  :limit => 16
    t.datetime  "TBRQ"
  end

  add_index "zysfjlb", ["error_flag"], :name => "zysfjlb_er"
  add_index "zysfjlb", ["fdcp_create_date"], :name => "zysfjlb_cd"

  create_table "zysfmxb", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                        :default => 0
    t.integer   "send_flag",                         :default => 0
    t.integer   "upload_flag",                       :default => 0
    t.integer   "repeat_flag",                       :default => 0
    t.integer   "associate_flag",                    :default => 0
    t.integer   "fdcp_flag",                         :default => 0
    t.integer   "cdr_flag",                          :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "BXLX",                :limit => 2
    t.string    "YZXMLXDM",            :limit => 2
    t.string    "YZXMLXMC",            :limit => 32
  end

  add_index "zysfmxb", ["error_flag"], :name => "zysfmxb_er"
  add_index "zysfmxb", ["fdcp_create_date"], :name => "zysfmxb_cd"

  create_table "zyyzmxb", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                                                        :default => 0
    t.integer   "send_flag",                                                         :default => 0
    t.integer   "upload_flag",                                                       :default => 0
    t.integer   "repeat_flag",                                                       :default => 0
    t.integer   "associate_flag",                                                    :default => 0
    t.integer   "fdcp_flag",                                                         :default => 0
    t.integer   "cdr_flag",                                                          :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "DETAIL_LOCAL_ID",     :limit => 32
    t.string    "CXBZ",                :limit => 1
    t.string    "BXLX",                :limit => 2
    t.string    "BQ",                  :limit => 32
    t.string    "XDKSBM",              :limit => 20
    t.string    "XDKSMC",              :limit => 100
    t.string    "XDRGH",               :limit => 16
    t.string    "XDRXM",               :limit => 50
    t.datetime  "YZXDSJ"
    t.string    "ZXKSBM",              :limit => 20
    t.string    "ZXKSMC",              :limit => 100
    t.string    "ZXRGH",               :limit => 16
    t.string    "ZXRXM",               :limit => 50
    t.datetime  "YZZXSJ"
    t.datetime  "YZZZSJ"
    t.string    "YZSM",                :limit => 256
    t.string    "YZZH",                :limit => 32
    t.string    "YZLB",                :limit => 1
    t.string    "SCPH",                :limit => 32
    t.datetime  "YXQ"
    t.string    "YZXMLXDM",            :limit => 2
    t.string    "YZXMLXMC",            :limit => 32
    t.string    "YZLX",                :limit => 2
    t.string    "YPLB",                :limit => 1
    t.decimal   "MCSL",                               :precision => 10, :scale => 3
    t.string    "MCDW",                :limit => 16
    t.decimal   "YYTS",                               :precision => 3,  :scale => 0
    t.string    "YPDW",                :limit => 16
    t.string    "JCBW",                :limit => 32
  end

  add_index "zyyzmxb", ["error_flag"], :name => "zyyzmxb_er"
  add_index "zyyzmxb", ["fdcp_create_date"], :name => "zyyzmxb_cd"

  create_table "zyzdmxbg", :primary_key => "ID", :force => true do |t|
    t.integer   "error_flag",                        :default => 0
    t.integer   "send_flag",                         :default => 0
    t.integer   "upload_flag",                       :default => 0
    t.integer   "repeat_flag",                       :default => 0
    t.integer   "associate_flag",                    :default => 0
    t.integer   "fdcp_flag",                         :default => 0
    t.integer   "cdr_flag",                          :default => 0
    t.timestamp "fdcp_create_date"
    t.datetime  "fdcp_integrate_date"
    t.string    "UPLOAD_TIME",         :limit => 14
    t.string    "CLINIC_ORGAN_CODE",   :limit => 50
    t.string    "BUSINESS_LOCAL_ID",   :limit => 32
    t.string    "ZDLXQF",              :limit => 1
    t.string    "YZDBZ",               :limit => 1
    t.string    "ZYZBZZBZ",            :limit => 1
  end

  add_index "zyzdmxbg", ["error_flag"], :name => "zyzdmxbg_er"
  add_index "zyzdmxbg", ["fdcp_create_date"], :name => "zyzdmxbg_cd"

end
