CREATE TABLE Individ_Info(application_id INTEGER PRIMARY KEY, type_professional TEXT NOT NULL,
							last_name TEXT NOT NULL, first_name TEXT NOT NULL, middle_name TEXT NOT NULL, suffix_name TEXT, 
							maiden_name TEXT, years_associated_one TEXT, 
							other_name TEXT, years_associated_two TEXT NULL, 
							home_mailing_address TEXT NOT NULL, home_city TEXT NOT NULL, home_state_or_country TEXT NOT NULL, home_postal_code TEXT NOT NULL, 
							home_phone TEXT NOT NULL, social_security TEXT NOT NULL, gender INTEGER NOT NULL, 
							correspondence_address TEXT, correspondence_city TEXT, correspondence_state_or_country TEXT, correspondence_postal_code TEXT, 
							correspondence_phone TEXT, correspondence_fax TEXT, correspondance_email TEXT, 
							dob TEXT NOT NULL, place_of_birth TEXT NOT NULL, citizenship TEXT NOT NULL, visa_number_and_status TEXT, eligibility INTEGER NOT NULL, 
							military_service INTEGER NOT NULL, dates_of_service TEXT, military_last_location TEXT, military_branch TEXT, currently_active INTEGER NOT NULL);
			
CREATE TABLE Education(application_id INTEGER, professional_degree_institution TEXT NOT NULL, institution_address TEXT NOT NULL, institution_city TEXT NOT NULL, institution_state_or_country TEXT NOT NULL, institution_postal_code TEXT NOT NULL, 
						degree TEXT NOT NULL, attendance_dates TEXT NOT NULL, attachment_A INTEGER, 
						post_grad_edu INTEGER, post_grad_specialty TEXT, 
						post_grad_institution TEXT, post_grad_institution_address TEXT, post_grad_institution_city TEXT, post_grad_institution_state_or_country TEXT, post_grad_institution_postal_code TEXT, 
						post_grad_institution_degree TEXT, post_grad_institution_completion INTEGER, post_grad_institution_attendance TEXT, post_grad_institution_director TEXT, post_grad_institution_current_director TEXT, 
						post_grad_edu_two INTEGER, post_grad_specialty_two TEXT, 
						post_grad_institution_two TEXT, post_grad_institution_two_address TEXT, post_grad_institution_two_city TEXT, post_grad_institution_two_state_or_country TEXT, post_grad_institution_two_postal_code TEXT, 
						post_grad_institution_two_degree TEXT, post_grad_institution_two_completion INTEGER, post_grad_institution_two_attendance TEXT, post_grad_institution_two_director TEXT, post_grad_institution_two_current_director TEXT, 
						attachment_B INTEGER, 
						professional_degree_institution_extra TEXT, professional_degree_institution_extra_address TEXT, professional_degree_institution_extra_city TEXT, professional_degree_institution_extra_state_or_country TEXT, professional_degree_institution_extra_postal_code TEXT, 
						professional_degree_extra_degree TEXT, professional_degree_extra_attendance_dates TEXT);

CREATE TABLE License_Certificates(application_id INTEGER, license_type_one TEXT, license_number_one TEXT, license_registration_one TEXT, license_date_of_issue_one TEXT, license_date_of_expiration_one TEXT, license_currently_practice_one INTEGER, 
									license_type_two TEXT, license_number_two TEXT, license_registration_two TEXT, license_date_of_issue_two TEXT, license_date_of_expiration_two TEXT, license_currently_practice_two INTEGER, 
									license_type_three TEXT, license_number_three TEXT, license_registration_three TEXT, license_date_of_issue_three TEXT, license_date_of_expiration_three TEXT, license_currently_practice_three INTEGER, 
									dea_number TEXT, dea_date_of_issue TEXT, dea_date_of_expiration TEXT, 
									dps_number TEXT, dps_date_of_issue TEXT, dps_date_of_expiration TEXT, 
									other_cds TEXT, other_cds_number TEXT, other_cds_registration TEXT, other_cds_date_of_issue TEXT, other_cds_date_of_expiration TEXT, other_cds_currently_practice INTEGER, 
									upin TEXT, national_provider TEXT, 
									medicare_provider INTEGER, medicare_provider_number TEXT, 
									medicaid_provider INTEGER, medicaid_provider_number TEXT, 
									ecfmg INTEGER, ecfmg_number TEXT, ecfmg_date_of_issue TEXT);

CREATE TABLE Professional_Specialty_Info(application_id INTEGER, primary_specialty TEXT, primary_board_certified INTEGER, primary_board_name TEXT, primary_initial_certification_date TEXT, primary_recertification_date TEXT, primary_certification_expiration_date TEXT, 
										primary_alternative_board_certification INTEGER, primary_directory_listed_hmo INTEGER, primary_directory_listed_ppo INTEGER, primary_directory_listed_pos INTEGER,
										secondary_specialty TEXT, secondary_board_certified INTEGER, secondary_board_name TEXT, secondary_initial_certification_date TEXT, secondary_recertification_date TEXT, secondary_certification_expiration_date TEXT, 
										secondary_alternative_board_certification INTEGER, secondary_directory_listed_hmo INTEGER, secondary_directory_listed_ppo INTEGER, secondary_directory_listed_pos INTEGER,
										additional_specialty TEXT, additional_board_certified INTEGER, additional_board_name TEXT, additional_initial_certification_date TEXT, additional_recertification_date TEXT, additional_certification_expiration_date TEXT, 
										additional_alternative_board_certification INTEGER, additional_directory_listed_hmo INTEGER, additional_directory_listed_ppo INTEGER, additional_directory_listed_pos INTEGER,
										other_areas_professional_practice TEXT);

CREATE TABLE Work_History(application_id INTEGER, current_practice_name TEXT, current_start_date TEXT, current_practice_address TEXT, current_practice_city TEXT, current_practice_state_or_country TEXT, current_practice_postal_code TEXT, 
							previous_one_practice_name TEXT, previous_one_start_date TEXT, previous_one_address TEXT, previous_one_city TEXT, previous_one_state_or_country TEXT, previous_one_postal_code TEXT, previous_one_reason_for_leaving TEXT, 
							previous_two_practice_name TEXT, previous_two_start_date TEXT, previous_two_address TEXT, previous_two_city TEXT, previous_two_state_or_country TEXT, previous_two_postal_code TEXT, previous_two_reason_for_leaving TEXT, 
							previous_three_practice_name TEXT, previous_three_start_date TEXT, previous_three_address TEXT, previous_three_city TEXT, previous_three_state_or_country TEXT, previous_three_postal_code TEXT, previous_three_reason_for_leaving TEXT, 
							work_history_gap_one_date TEXT, work_history_gap_one_explaination TEXT, work_history_gap_two_date TEXT, work_history_gap_two_explaination TEXT,
							work_history_gap_three_date TEXT, work_history_gap_three_explaination TEXT, work_history_gap_four_date TEXT, work_history_gap_four_explaination TEXT, attachment_C INTEGER);

CREATE TABLE Hospital_Affiliation(application_id INTEGER, hospital_privileges INTEGER, admitting_arrangements TEXT, primary_hospital TEXT, primary_hospital_start_date TEXT, primary_hospital_address TEXT, primary_hospital_city TEXT, primary_hospital_state_or_country TEXT, primary_hospital_postal_code TEXT, 
									primary_hospital_phone TEXT, primary_hospital_fax TEXT, primary_hospital_email TEXT, primary_hospital_unrestricted_privileges INTEGER, primary_hospital_types_of_privileges TEXT, primary_hospital_temporary_privileges INTEGER, primary_hospital_admission_percentage TEXT, 
									other_hospital TEXT, other_hospital_start_date TEXT, other_hospital_address TEXT, other_hospital_city TEXT, other_hospital_state_or_country TEXT, other_hospital_postal_code TEXT, 
									other_hospital_phone TEXT, other_hospital_fax TEXT, other_hospital_email TEXT, other_hospital_unrestricted_privileges INTEGER, other_hospital_types_of_privileges TEXT, other_hospital_temporary_privileges INTEGER, other_hospital_admission_percentage TEXT, attachment_D INTEGER, 
									previous_hospital TEXT, previous_hospital_start_end_date TEXT, previous_hospital_address TEXT, previous_hospital_city TEXT, previous_hospital_state_or_country TEXT, previous_hospital_postal_code TEXT, 
									previous_hospital_unrestricted_privileges INTEGER, previous_hospital_types_of_privileges TEXT, previous_hospital_temporary_privileges INTEGER, previous_hospital_reason_for_leaving TEXT, attachment_E INTEGER);

CREATE TABLE Reference(application_id INTEGER, name_one TEXT, phone_one TEXT, address_one TEXT, city_one TEXT, state_or_country_one TEXT, postal_code_one TEXT, 
						name_two TEXT, phone_two TEXT, address_two TEXT, city_two TEXT, state_or_country_two TEXT, postal_code_two TEXT, 
						name_three TEXT, phone_three TEXT, address_three TEXT, city_three TEXT, state_or_country_three TEXT, postal_code_three TEXT);
						
CREATE TABLE Professional_Liability_Insurance_Coverage(application_id INTEGER, self_insured INTEGER, current_malpractice_insurance_name TEXT, current_malpractice_insurance_address TEXT, current_malpractice_insurance_city TEXT, current_malpractice_insurance_state_or_country TEXT, current_malpractice_insurance_postal_code TEXT, 
														current_malpractice_insurance_phone TEXT, current_malpractice_insurance_policy_number TEXT, current_malpractice_insurance_effective_date TEXT, current_malpractice_insurance_expiration_date TEXT, 
														current_malpractice_insurance_coverage_per_occurence TEXT, current_malpractice_insurance_coverage_aggregate TEXT, current_malpractice_insurance_coverage_type INTEGER, current_malpractice_insurance_time_with_carrier TEXT);
														
CREATE TABLE Call_Coverage(application_id INTEGER, hospital_staff_list INTEGER, colleague_name_one TEXT, colleague_specialty_one TEXT,colleague_name_two TEXT, colleague_specialty_two TEXT, 
							colleague_name_three TEXT, colleague_specialty_three TEXT, colleague_name_four TEXT, colleague_specialty_four TEXT, colleague_name_five TEXT, colleague_specialty_five TEXT, 
							practice_partners_extensive_list INTEGER, practice_partners_name_one TEXT, practice_partners_name_two TEXT, practice_partners_name_three TEXT, practice_partners_name_four TEXT, 
							practice_partners_name_five TEXT, practice_partners_name_six TEXT, practice_partners_name_seven TEXT, practice_partners_name_eight TEXT);
							
CREATE TABLE Practice_Location_Info(application_id INTEGER, practice_location_name TEXT, service_type INTEGER, practice_name_in_directory TEXT, practice_name_in_w9 TEXT, practice_location_primary INTEGER, practice_address TEXT, practice_city TEXT, practice_state_or_country TEXT, practice_postal_code TEXT, 
									practice_phone TEXT, practice_fax TEXT, practice_email TEXT, practice_backoffice_phone TEXT, practice_medicaid_number TEXT, 
									practice_tax_id_number TEXT, practice_tax_number, practice_tax_name TEXT, currently_practicing INTEGER, practice_expected_start_date TEXT, practice_list_in_directory INTEGER, practice_manager TEXT, practice_manager_phone TEXT, practice_manager_fax TEXT, 
									credentialing_contact TEXT, credentialing_contact_address TEXT, credentialing_contact_city TEXT, credentialing_contact_state_or_country TEXT, credentialing_contact_postal_code TEXT, 
									billing_company_name TEXT, billing_company_representative TEXT, billing_representative_address TEXT, billing_representative_city TEXT, billing_representative_state_or_country TEXT, billing_representative_postal_code TEXT, 
									billing_representative_phone TEXT, billing_representative_fax TEXT, billing_representative_email TEXT, billing_representative_dept_name TEXT, billing_representative_check_payable_to TEXT, billing_representative_electronic_bill INTEGER, 
									hours_seen_monday_available INTEGER, hours_seen_monday_morning TEXT, hours_seen_monday_afternoon TEXT, hours_seen_monday_evening TEXT, 
									hours_seen_tuesday_available INTEGER, hours_seen_tuesday_morning TEXT, hours_seen_tuesday_afternoon TEXT, hours_seen_tuesday_evening TEXT, 
									hours_seen_wednesday_available INTEGER, hours_seen_wednesday_morning TEXT, hours_seen_wednesday_afternoon TEXT, hours_seen_wednesday_evening TEXT, 
									hours_seen_thursday_available INTEGER, hours_seen_thursday_morning TEXT, hours_seen_thursday_afternoon TEXT, hours_seen_thursday_evening TEXT, 
									hours_seen_friday_available INTEGER, hours_seen_friday_morning TEXT, hours_seen_friday_afternoon TEXT, hours_seen_friday_evening TEXT, 
									hours_seen_saturday_available INTEGER, hours_seen_saturday_morning TEXT, hours_seen_saturday_afternoon TEXT, hours_seen_saturday_evening TEXT, 
									hours_seen_sunday_available INTEGER, hours_seen_sunday_morning TEXT, hours_seen_sunday_afternoon TEXT, hours_seen_sunday_evening TEXT, 
									practice_24_7_phone_coverage INTEGER NOT NULL, practice_accepts INTEGER NOT NULL, new_patient_acceptance_variation TEXT, practice_limitations_gender INTEGER, practice_limitations_age TEXT, practice_limitations_other TEXT, 
									other_care_providers INTEGER, other_care_providers_name_one TEXT, other_care_providers_professional_designation_one TEXT, other_care_providers_state_one TEXT, other_care_providers_license_one TEXT, 
									other_care_providers_name_two TEXT, other_care_providers_professional_designation_two TEXT, other_care_providers_state_two TEXT, other_care_providers_license_two TEXT, 
									other_care_providers_name_thre TEXT, other_care_providers_professional_designation_three TEXT, other_care_providers_state_three TEXT, other_care_providers_license_three TEXT, 
									other_care_providers_name_four TEXT, other_care_providers_professional_designation_four TEXT, other_care_providers_state_four TEXT, other_care_providers_license_four TEXT, 
									other_care_providers_name_five TEXT, other_care_providers_professional_designation_five TEXT, other_care_providers_state_five TEXT, other_care_providers_license_five TEXT, 
									other_care_providers_name_six TEXT, other_care_providers_professional_designation_six TEXT, other_care_providers_state_six TEXT, other_care_providers_license_six TEXT, 
									health_care_provider_non_english_lang TEXT, office_personnel_non_english_lang TEXT, interpreter_available_bool INTEGER, interpreter_available_lang TEXT, 
									practice_ada_accessibility INTEGER, handicap_accessible_facility INTEGER, handicap_accessible_facility_other TEXT, disable_services INTEGER, disable_services_other TEXT, practice_public_transportation INTEGER, practice_public_transportation_other TEXT, 
									practice_childcare_services INTEGER, practice_minority_b_e INTEGER, 
									basic_life_support_cert_staff INTEGER, basic_life_support_cert_exp_date TEXT, advanced_life_support_ob_staff INTEGER, advanced_life_support_ob_exp_date TEXT, advanced_trauma_support_staff INTEGER, advanced_trauma_support_exp_date TEXT, 
									cardio_pulmonary_resucitation_staff INTEGER, cardio_pulmonary_resucitation_exp_date TEXT, adv_cardiac_life_support_staff INTEGER, adv_cardiac_life_support_exp_date TEXT, pediatric_adv_life_support_staff INTEGER, pediatric_adv_life_support_exp_date TEXT, 
									neonatal_adv_life_support_staff INTEGER, neonatal_adv_life_support_exp_date TEXT, other_current_cert TEXT, other_current_cert_staff INTEGER, other_current_cert_exp_date TEXT, 
									practice_service_on_site INTEGER, lab_services INTEGER, radiology_services INTEGER, allergy_injections INTEGER, age_appropriate_immunizations INTEGER, osteopathic_manipulation INTEGER, ekg INTEGER, allergy_skin_treatments INTEGER, flexible_sigmoidoscopy INTEGER, 
									iv_hydration INTEGER, care_of_minor_lacerations INTEGER, routine_office_gynecology INTEGER, tympanometry_audiometry_test INTEGER, cardiac-stress_test INTEGER, pulmonary_function_test INTEGER, drawing_blood INTEGER, asthma_treatment INTEGER, physical_therapies INTEGER, 
									other_services INTEGER, anasthesia_administered INTEGER, anasthesia_administered_categories TEXT, anasthesia_administrator TEXT, attachment_F INTEGER
									);
CREATE TABLE Lab_Services_Certs
CREATE TABLE XRay_Certs
CREATE TABLE Other_Services_List
CREATE TABLE Add_Office_Procedures

CREATE TABLE Disclosure_Questions(application_id INTEGER, question_one INTEGER, question_two INTEGER, question_three INTEGER, question_four INTEGER, question_five INTEGER, question_six INTEGER, question_seven INTEGER, question_eight INTEGER, question_nine INTEGER, 
									question_ten INTEGER, question_eleven INTEGER, question_twelve INTEGER, question_thirteen INTEGER, question_fourteen INTEGER, question_fifteen INTEGER, question_sixteen INTEGER, 
									question_seventeen INTEGER, question_eighteen INTEGER, question_nineteen INTEGER, question_twenty INTEGER, question_twenty_one INTEGER, question_twenty_two INTEGER, question_twenty_three INTEGER
									);

CREATE TABLE Disclosure_Questions_Explainations(application_id INTEGER, question_number INTEGER, question_explaination TEXT);
CREATE TABLE Attachment_A(application_id INTEGER, other_professional_degree_institution TEXT, other_professional_degree_address TEXT, other_professional_degree_city TEXT, other_professional_degree_state_or_country TEXT, other_professional_degree_postal_code TEXT, other_professional_degree_degree TEXT, 
							other_professional_degree_attendance_dates TEXT);
							
CREATE TABLE Attachment_B(application_id INTEGER, other_post_grad_edu INTEGER, other_post_grad_specialty TEXT, 
						other_post_grad_institution TEXT, other_post_grad_institution_address TEXT, other_post_grad_institution_city TEXT, other_post_grad_institution_state_or_country TEXT, other_post_grad_institution_postal_code TEXT, 
						other_post_grad_institution_degree TEXT, other_post_grad_institution_completion INTEGER, other_post_grad_institution_attendance TEXT, other_post_grad_institution_director TEXT, other_post_grad_institution_current_director TEXT
						);
						
CREATE TABLE Attachment_C(application_id INTEGER, previous_practice_name TEXT, previous_start_date TEXT, previous_address TEXT, previous_city TEXT, previous_state_or_country TEXT, previous_postal_code TEXT, previous_reason_for_leaving TEXT);

CREATE TABLE Attachment_D(application_id INTEGER, extra_hospital_privileges INTEGER, extra_hospital_start_date TEXT, extra_hospital_address TEXT, extra_hospital_city TEXT, extra_hospital_state_or_country TEXT, extra_hospital_postal_code TEXT, 
							extra_hospital_phone TEXT, extra_hospital_fax TEXT, extra_hospital_email TEXT, extra_hospital_unrestricted_privileges INTEGER, extra_hospital_types_of_privileges TEXT, extra_hospital_temporary_privileges INTEGER, extra_hospital_admission_percentage TEXT);
							
CREATE TABLE Attachment_E(other_previous_hospital TEXT, other_previous_hospital_start_end_dates TEXT, other_previous_hospital_address TEXT, other_previous_hospital_city TEXT, other_previous_hospital_state_or_country TEXT, other_previous_hospital_postal_code TEXT, 
							other_previous_hospital_unrestricted_privileges INTEGER, other_previous_hospital_types_of_privileges TEXT, other_previous_hospital_temporary_privileges INTEGER, other_previous_hospital_reason_for_leaving TEXT);
							
CREATE TABLE Attachment_F(application_id INTEGER, practice_location_name TEXT, service_type INTEGER, practice_name_in_directory TEXT, practice_name_in_w9 TEXT, practice_location_primary INTEGER, practice_address TEXT, practice_city TEXT, practice_state_or_country TEXT, practice_postal_code TEXT, 
									practice_phone TEXT, practice_fax TEXT, practice_email TEXT, practice_backoffice_phone TEXT, practice_medicaid_number TEXT, 
									practice_tax_id_number TEXT, practice_tax_number, practice_tax_name TEXT, currently_practicing INTEGER, practice_expected_start_date TEXT, practice_list_in_directory INTEGER, practice_manager TEXT, practice_manager_phone TEXT, practice_manager_fax TEXT, 
									credentialing_contact TEXT, credentialing_contact_address TEXT, credentialing_contact_city TEXT, credentialing_contact_state_or_country TEXT, credentialing_contact_postal_code TEXT, 
									billing_company_name TEXT, billing_company_representative TEXT, billing_representative_address TEXT, billing_representative_city TEXT, billing_representative_state_or_country TEXT, billing_representative_postal_code TEXT, 
									billing_representative_phone TEXT, billing_representative_fax TEXT, billing_representative_email TEXT, billing_representative_dept_name TEXT, billing_representative_check_payable_to TEXT, billing_representative_electronic_bill INTEGER, 
									hours_seen_monday_available INTEGER, hours_seen_monday_morning TEXT, hours_seen_monday_afternoon TEXT, hours_seen_monday_evening TEXT, 
									hours_seen_tuesday_available INTEGER, hours_seen_tuesday_morning TEXT, hours_seen_tuesday_afternoon TEXT, hours_seen_tuesday_evening TEXT, 
									hours_seen_wednesday_available INTEGER, hours_seen_wednesday_morning TEXT, hours_seen_wednesday_afternoon TEXT, hours_seen_wednesday_evening TEXT, 
									hours_seen_thursday_available INTEGER, hours_seen_thursday_morning TEXT, hours_seen_thursday_afternoon TEXT, hours_seen_thursday_evening TEXT, 
									hours_seen_friday_available INTEGER, hours_seen_friday_morning TEXT, hours_seen_friday_afternoon TEXT, hours_seen_friday_evening TEXT, 
									hours_seen_saturday_available INTEGER, hours_seen_saturday_morning TEXT, hours_seen_saturday_afternoon TEXT, hours_seen_saturday_evening TEXT, 
									hours_seen_sunday_available INTEGER, hours_seen_sunday_morning TEXT, hours_seen_sunday_afternoon TEXT, hours_seen_sunday_evening TEXT, 
									practice_24_7_phone_coverage INTEGER NOT NULL, practice_accepts INTEGER NOT NULL, new_patient_acceptance_variation TEXT, practice_limitations_gender INTEGER, practice_limitations_age TEXT, practice_limitations_other TEXT, 
									other_care_providers INTEGER, other_care_providers_name_one TEXT, other_care_providers_professional_designation_one TEXT, other_care_providers_state_one TEXT, other_care_providers_license_one TEXT, 
									other_care_providers_name_two TEXT, other_care_providers_professional_designation_two TEXT, other_care_providers_state_two TEXT, other_care_providers_license_two TEXT, 
									other_care_providers_name_thre TEXT, other_care_providers_professional_designation_three TEXT, other_care_providers_state_three TEXT, other_care_providers_license_three TEXT, 
									other_care_providers_name_four TEXT, other_care_providers_professional_designation_four TEXT, other_care_providers_state_four TEXT, other_care_providers_license_four TEXT, 
									other_care_providers_name_five TEXT, other_care_providers_professional_designation_five TEXT, other_care_providers_state_five TEXT, other_care_providers_license_five TEXT, 
									other_care_providers_name_six TEXT, other_care_providers_professional_designation_six TEXT, other_care_providers_state_six TEXT, other_care_providers_license_six TEXT, 
									health_care_provider_non_english_lang TEXT, office_personnel_non_english_lang TEXT, interpreter_available_bool INTEGER, interpreter_available_lang TEXT, 
									practice_ada_accessibility INTEGER, handicap_accessible_facility INTEGER, handicap_accessible_facility_other TEXT, disable_services INTEGER, disable_services_other TEXT, practice_public_transportation INTEGER, practice_public_transportation_other TEXT, 
									practice_childcare_services INTEGER, practice_minority_b_e INTEGER, 
									basic_life_support_cert_staff INTEGER, basic_life_support_cert_exp_date TEXT, advanced_life_support_ob_staff INTEGER, advanced_life_support_ob_exp_date TEXT, advanced_trauma_support_staff INTEGER, advanced_trauma_support_exp_date TEXT, 
									cardio_pulmonary_resucitation_staff INTEGER, cardio_pulmonary_resucitation_exp_date TEXT, adv_cardiac_life_support_staff INTEGER, adv_cardiac_life_support_exp_date TEXT, pediatric_adv_life_support_staff INTEGER, pediatric_adv_life_support_exp_date TEXT, 
									neonatal_adv_life_support_staff INTEGER, neonatal_adv_life_support_exp_date TEXT, other_current_cert TEXT, other_current_cert_staff INTEGER, other_current_cert_exp_date TEXT, 
									practice_service_on_site INTEGER, lab_services INTEGER, radiology_services INTEGER, allergy_injections INTEGER, age_appropriate_immunizations INTEGER, osteopathic_manipulation INTEGER, ekg INTEGER, allergy_skin_treatments INTEGER, flexible_sigmoidoscopy INTEGER, 
									iv_hydration INTEGER, care_of_minor_lacerations INTEGER, routine_office_gynecology INTEGER, tympanometry_audiometry_test INTEGER, cardiac-stress_test INTEGER, pulmonary_function_test INTEGER, drawing_blood INTEGER, asthma_treatment INTEGER, physical_therapies INTEGER, 
									other_services INTEGER, anasthesia_administered INTEGER, anasthesia_administered_categories TEXT, anasthesia_administrator TEXT, attachment_F INTEGER
);