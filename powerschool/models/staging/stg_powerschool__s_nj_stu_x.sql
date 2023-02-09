{{
    teamster_utils.incremental_merge_source_file(
        from_source=source("powerschool", this.identifier | replace("stg", "src")),
        file_uri=teamster_utils.get_gcs_uri(
            code_location=var("code_location"),
            system_name="powerschool",
            model_name=this.identifier | replace("stg_powerschool__", ""),
            partition_path=var("partition_path"),
        ),
        unique_key="studentsdcid",
        transform_cols=[
            {"name": "studentsdcid", "type": "int_value"},
            {"name": "lep_completion_date_refused", "type": "int_value"},
            {"name": "military_connected_indicator", "type": "int_value"},
            {"name": "asmt_exclude_ela", "type": "int_value"},
            {"name": "asmt_exclude_math", "type": "int_value"},
            {"name": "iep_exemptpassinglal_tf", "type": "int_value"},
            {"name": "iep_exemptpassingmath_tf", "type": "int_value"},
            {"name": "iep_exempttakinglal_tf", "type": "int_value"},
            {"name": "iep_exempttakingmath_tf", "type": "int_value"},
            {"name": "pid_title1langartslit_tf", "type": "int_value"},
            {"name": "pid_title1math_tf", "type": "int_value"},
            {"name": "ctecollegecredits", "type": "int_value"},
            {"name": "pid_504_tf", "type": "int_value"},
            {"name": "pid_accommodations_a_tf", "type": "int_value"},
            {"name": "pid_accommodations_b_tf", "type": "int_value"},
            {"name": "pid_accommodations_c_tf", "type": "int_value"},
            {"name": "pid_accommodations_d_tf", "type": "int_value"},
            {"name": "pid_apascience_tf", "type": "int_value"},
            {"name": "adulths_nb_credits", "type": "bytes_decimal_value"},
            {"name": "pid_lepexemptlal_tf", "type": "int_value"},
            {"name": "pid_apalangartsliteracy_tf", "type": "int_value"},
            {"name": "pid_apamath_tf", "type": "int_value"},
            {"name": "pid_madetape_tf", "type": "int_value"},
            {"name": "pid_outofdistplacement_tf", "type": "int_value"},
            {"name": "pid_outresidenceplacement_tf", "type": "int_value"},
            {"name": "pid_shortsegmenttestadmin_tf", "type": "int_value"},
            {"name": "pid_title1science_tf", "type": "int_value"},
            {"name": "title1_status_tf", "type": "int_value"},
            {"name": "tiv_serv_aide_tf", "type": "int_value"},
            {"name": "tiv_serv_assist_tf", "type": "int_value"},
            {"name": "tiv_serv_extyear_tf", "type": "int_value"},
            {"name": "tiv_serv_ind_instr_tf", "type": "int_value"},
            {"name": "tiv_serv_indnursing_tf", "type": "int_value"},
            {"name": "tiv_serv_intensive_tf", "type": "int_value"},
            {"name": "tiv_serv_interpreter_tf", "type": "int_value"},
            {"name": "tiv_serv_pupil_tf", "type": "int_value"},
            {"name": "tiv_serv_resplacement_tf", "type": "int_value"},
            {"name": "lep_tf", "type": "int_value"},
            {"name": "retained_tf", "type": "int_value"},
            {"name": "cumdaysinmembershipaddto_tf", "type": "int_value"},
            {"name": "cumdayspresentaddto_tf", "type": "int_value"},
            {"name": "cumdaystowardtruancyaddto_tf", "type": "int_value"},
            {"name": "cumulativedaysinmembership", "type": "bytes_decimal_value"},
            {"name": "cumulativedayspresent", "type": "bytes_decimal_value"},
            {"name": "cumulativedaystowardtruancy", "type": "bytes_decimal_value"},
            {"name": "homelessprimarynighttimeres", "type": "int_value"},
            {"name": "migrant_tf", "type": "int_value"},
            {"name": "includeinctereport_tf", "type": "int_value"},
            {"name": "includeinnjsmart_tf", "type": "int_value"},
            {"name": "includeinstucourse_tf", "type": "int_value"},
            {"name": "eoc_title1biology_tf", "type": "int_value"},
            {"name": "iep_exemptpassingbiology_tf", "type": "int_value"},
            {"name": "iep_exempttakingbiology_tf", "type": "int_value"},
            {"name": "sla_alt_rep_paper", "type": "int_value"},
            {"name": "sla_alternate_location", "type": "int_value"},
            {"name": "sla_answer_masking", "type": "int_value"},
            {"name": "sla_answers_recorded_paper", "type": "int_value"},
            {"name": "sla_asl_video", "type": "int_value"},
            {"name": "sla_closed_caption", "type": "int_value"},
            {"name": "sla_dictionary", "type": "int_value"},
            {"name": "sla_directions_clarified", "type": "int_value"},
            {"name": "sla_exclude_tf", "type": "int_value"},
            {"name": "sla_frequent_breaks", "type": "int_value"},
            {"name": "sla_human_signer", "type": "int_value"},
            {"name": "sla_large_print_paper", "type": "int_value"},
            {"name": "sla_monitor_response", "type": "int_value"},
            {"name": "sla_non_screen_reader", "type": "int_value"},
            {"name": "sla_read_aloud", "type": "int_value"},
            {"name": "sla_refresh_braille", "type": "int_value"},
            {"name": "sla_screen_reader", "type": "int_value"},
            {"name": "sla_small_group", "type": "int_value"},
            {"name": "sla_special_equip", "type": "int_value"},
            {"name": "sla_specified_area", "type": "int_value"},
            {"name": "sla_time_of_day", "type": "int_value"},
            {"name": "sla_unique_accommodation", "type": "int_value"},
            {"name": "sla_word_prediction", "type": "int_value"},
            {"name": "includeinassareport_tf", "type": "int_value"},
            {"name": "caresactfunds", "type": "int_value"},
            {"name": "deviceowner", "type": "int_value"},
            {"name": "devicetype", "type": "int_value"},
            {"name": "internetconnectivity", "type": "int_value"},
            {"name": "learningenvironment", "type": "int_value"},
            {"name": "remotedaysmembership", "type": "bytes_decimal_value"},
            {"name": "remotedayspresent", "type": "bytes_decimal_value"},
            {"name": "remotepercentageofday", "type": "int_value"},
            {"name": "cumulativedaysabsent", "type": "bytes_decimal_value"},
            {"name": "cumulativestateabs", "type": "int_value"},
            {"name": "daysopen", "type": "int_value"},
            {"name": "remotedaysabsent", "type": "bytes_decimal_value"},
            {"name": "languageacquisition", "type": "int_value"},
            {"name": "collegecreditsearned", "type": "int_value"},
            {"name": "cteworkbasedlearning", "type": "int_value"},
            {"name": "sid_excludeenrollment", "type": "int_value"},
        ],
    )
}}
