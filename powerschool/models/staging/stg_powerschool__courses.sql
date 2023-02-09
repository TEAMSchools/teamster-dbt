{{
    incremental_merge_source_file(
        from_source=source("powerschool", this.identifier | replace("stg", "src")),
        file_uri=get_gcs_uri(
            code_location="powerschool",
            system_name="powerschool",
            model_name=this.identifier | replace("stg_powerschool__", ""),
            partition_path=var("partition_path"),
        ),
        unique_key="dcid",
        transform_cols=[
            {"name": "dcid", "type": "int_value"},
            {"name": "id", "type": "int_value"},
            {"name": "credit_hours", "type": "double_value"},
            {"name": "add_to_gpa", "type": "double_value"},
            {"name": "schoolid", "type": "int_value"},
            {"name": "regavailable", "type": "int_value"},
            {"name": "targetclasssize", "type": "int_value"},
            {"name": "maxclasssize", "type": "int_value"},
            {"name": "sectionstooffer", "type": "int_value"},
            {"name": "schoolgroup", "type": "int_value"},
            {"name": "vocational", "type": "int_value"},
            {"name": "status", "type": "int_value"},
            {"name": "crhrweight", "type": "double_value"},
            {"name": "sched_year", "type": "int_value"},
            {"name": "sched_coursepackage", "type": "int_value"},
            {"name": "sched_scheduled", "type": "int_value"},
            {"name": "sched_sectionsoffered", "type": "int_value"},
            {"name": "sched_teachercount", "type": "int_value"},
            {"name": "sched_periodspermeeting", "type": "int_value"},
            {"name": "sched_frequency", "type": "int_value"},
            {"name": "sched_maximumperiodsperday", "type": "int_value"},
            {"name": "sched_minimumperiodsperday", "type": "int_value"},
            {"name": "sched_maximumdayspercycle", "type": "int_value"},
            {"name": "sched_minimumdayspercycle", "type": "int_value"},
            {"name": "sched_consecutiveperiods", "type": "int_value"},
            {"name": "sched_blockstart", "type": "int_value"},
            {"name": "sched_lengthinnumberofterms", "type": "int_value"},
            {"name": "sched_consecutiveterms", "type": "int_value"},
            {"name": "sched_balanceterms", "type": "int_value"},
            {"name": "sched_maximumenrollment", "type": "int_value"},
            {"name": "sched_concurrentflag", "type": "int_value"},
            {"name": "sched_multiplerooms", "type": "int_value"},
            {"name": "sched_labflag", "type": "int_value"},
            {"name": "sched_labfrequency", "type": "int_value"},
            {"name": "sched_labperiodspermeeting", "type": "int_value"},
            {"name": "sched_repeatsallowed", "type": "int_value"},
            {"name": "sched_loadpriority", "type": "int_value"},
            {"name": "sched_substitutionallowed", "type": "int_value"},
            {"name": "sched_usepreestablishedteams", "type": "int_value"},
            {"name": "sched_closesectionaftermax", "type": "int_value"},
            {"name": "sched_usesectiontypes", "type": "int_value"},
            {"name": "sched_periodspercycle", "type": "int_value"},
            {"name": "gradescaleid", "type": "int_value"},
            {"name": "gpa_addedvalue", "type": "double_value"},
            {"name": "excludefromgpa", "type": "int_value"},
            {"name": "excludefromclassrank", "type": "int_value"},
            {"name": "excludefromhonorroll", "type": "int_value"},
            {"name": "sched_lunchcourse", "type": "int_value"},
            {"name": "sched_do_not_print", "type": "int_value"},
            {"name": "exclude_ada", "type": "int_value"},
            {"name": "programid", "type": "int_value"},
            {"name": "excludefromstoredgrades", "type": "int_value"},
            {"name": "maxcredit", "type": "double_value"},
            {"name": "iscareertech", "type": "int_value"},
            {"name": "whomodifiedid", "type": "int_value"},
            {"name": "isfitnesscourse", "type": "int_value"},
            {"name": "ispewaiver", "type": "int_value"},
        ],
    )
}}
