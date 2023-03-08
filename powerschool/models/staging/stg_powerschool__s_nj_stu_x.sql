{{
    teamster_utils.incremental_merge_source_file(
        file_uri=teamster_utils.get_gcs_uri(partition_path=var("partition_path")),
        unique_key="studentsdcid",
        transform_cols=[
            {
                "name": "studentsdcid",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "lep_completion_date_refused",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "military_connected_indicator",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "asmt_exclude_ela",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "asmt_exclude_math",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "iep_exemptpassinglal_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "iep_exemptpassingmath_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "iep_exempttakinglal_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "iep_exempttakingmath_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "pid_title1langartslit_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "pid_title1math_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "ctecollegecredits",
                "transformation": "extract",
                "type": "int_value",
            },
            {"name": "pid_504_tf", "transformation": "extract", "type": "int_value"},
            {
                "name": "pid_accommodations_a_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "pid_accommodations_b_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "pid_accommodations_c_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "pid_accommodations_d_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "pid_apascience_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "adulths_nb_credits",
                "transformation": "extract",
                "type": "bytes_decimal_value",
            },
            {
                "name": "pid_lepexemptlal_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "pid_apalangartsliteracy_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "pid_apamath_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "pid_madetape_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "pid_outofdistplacement_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "pid_outresidenceplacement_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "pid_shortsegmenttestadmin_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "pid_title1science_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "title1_status_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "tiv_serv_aide_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "tiv_serv_assist_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "tiv_serv_extyear_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "tiv_serv_ind_instr_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "tiv_serv_indnursing_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "tiv_serv_intensive_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "tiv_serv_interpreter_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "tiv_serv_pupil_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "tiv_serv_resplacement_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {"name": "lep_tf", "transformation": "extract", "type": "int_value"},
            {"name": "retained_tf", "transformation": "extract", "type": "int_value"},
            {
                "name": "cumdaysinmembershipaddto_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "cumdayspresentaddto_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "cumdaystowardtruancyaddto_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "cumulativedaysinmembership",
                "transformation": "extract",
                "type": "bytes_decimal_value",
            },
            {
                "name": "cumulativedayspresent",
                "transformation": "extract",
                "type": "bytes_decimal_value",
            },
            {
                "name": "cumulativedaystowardtruancy",
                "transformation": "extract",
                "type": "bytes_decimal_value",
            },
            {
                "name": "homelessprimarynighttimeres",
                "transformation": "extract",
                "type": "int_value",
            },
            {"name": "migrant_tf", "transformation": "extract", "type": "int_value"},
            {
                "name": "includeinctereport_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "includeinnjsmart_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "includeinstucourse_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "eoc_title1biology_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "iep_exemptpassingbiology_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "iep_exempttakingbiology_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "sla_alt_rep_paper",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "sla_alternate_location",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "sla_answer_masking",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "sla_answers_recorded_paper",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "sla_asl_video",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "sla_closed_caption",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "sla_dictionary",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "sla_directions_clarified",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "sla_exclude_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "sla_frequent_breaks",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "sla_human_signer",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "sla_large_print_paper",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "sla_monitor_response",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "sla_non_screen_reader",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "sla_read_aloud",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "sla_refresh_braille",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "sla_screen_reader",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "sla_small_group",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "sla_special_equip",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "sla_specified_area",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "sla_time_of_day",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "sla_unique_accommodation",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "sla_word_prediction",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "includeinassareport_tf",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "caresactfunds",
                "transformation": "extract",
                "type": "int_value",
            },
            {"name": "deviceowner", "transformation": "extract", "type": "int_value"},
            {"name": "devicetype", "transformation": "extract", "type": "int_value"},
            {
                "name": "internetconnectivity",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "learningenvironment",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "remotedaysmembership",
                "transformation": "extract",
                "type": "bytes_decimal_value",
            },
            {
                "name": "remotedayspresent",
                "transformation": "extract",
                "type": "bytes_decimal_value",
            },
            {
                "name": "remotepercentageofday",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "cumulativedaysabsent",
                "transformation": "extract",
                "type": "bytes_decimal_value",
            },
            {
                "name": "cumulativestateabs",
                "transformation": "extract",
                "type": "int_value",
            },
            {"name": "daysopen", "transformation": "extract", "type": "int_value"},
            {
                "name": "remotedaysabsent",
                "transformation": "extract",
                "type": "bytes_decimal_value",
            },
            {
                "name": "languageacquisition",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "collegecreditsearned",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "cteworkbasedlearning",
                "transformation": "extract",
                "type": "int_value",
            },
            {
                "name": "sid_excludeenrollment",
                "transformation": "extract",
                "type": "int_value",
            },
        ],
    )
}}
