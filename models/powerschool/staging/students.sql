{%- set code_location = "kippcamden" -%}

{%- set source_name = model.fqn[1] -%}
{%- set model_name = this.identifier -%}

{{
    incremental_merge_source_file(
        source_name=source_name,
        model_name=model_name,
        file_uri=get_gcs_uri(
            code_location, source_name, model_name, var("partition_path")
        ),
        unique_key="dcid",
        transform_cols=[
            {"name": "dcid", "type": "int_value"},
            {"name": "id", "type": "int_value"},
            {"name": "student_number", "type": "double_value"},
            {"name": "enroll_status", "type": "int_value"},
            {"name": "grade_level", "type": "int_value"},
            {"name": "balance1", "type": "double_value"},
            {"name": "balance2", "type": "double_value"},
            {"name": "phone_id", "type": "int_value"},
            {"name": "lunch_id", "type": "double_value"},
            {"name": "photoflag", "type": "int_value"},
            {"name": "sdatarn", "type": "int_value"},
            {"name": "schoolid", "type": "int_value"},
            {"name": "allowwebaccess", "type": "int_value"},
            {"name": "cumulative_gpa", "type": "double_value"},
            {"name": "simple_gpa", "type": "double_value"},
            {"name": "cumulative_pct", "type": "double_value"},
            {"name": "simple_pct", "type": "double_value"},
            {"name": "classof", "type": "int_value"},
            {"name": "next_school", "type": "int_value"},
            {"name": "exclude_fr_rank", "type": "int_value"},
            {"name": "teachergroupid", "type": "int_value"},
            {"name": "campusid", "type": "int_value"},
            {"name": "balance3", "type": "double_value"},
            {"name": "balance4", "type": "double_value"},
            {"name": "enrollment_schoolid", "type": "int_value"},
            {"name": "gradreqsetid", "type": "int_value"},
            {"name": "student_allowwebaccess", "type": "int_value"},
            {"name": "wm_tier", "type": "int_value"},
            {"name": "wm_createtime", "type": "int_value"},
            {"name": "sched_yearofgraduation", "type": "int_value"},
            {"name": "sched_nextyeargrade", "type": "int_value"},
            {"name": "sched_scheduled", "type": "int_value"},
            {"name": "sched_lockstudentschedule", "type": "int_value"},
            {"name": "sched_priority", "type": "int_value"},
            {"name": "districtentrygradelevel", "type": "int_value"},
            {"name": "schoolentrygradelevel", "type": "int_value"},
            {"name": "graduated_schoolid", "type": "int_value"},
            {"name": "graduated_rank", "type": "int_value"},
            {"name": "customrank_gpa", "type": "double_value"},
            {"name": "state_excludefromreporting", "type": "int_value"},
            {"name": "state_enrollflag", "type": "int_value"},
            {"name": "enrollmentcode", "type": "int_value"},
            {"name": "fulltimeequiv_obsolete", "type": "double_value"},
            {"name": "membershipshare", "type": "double_value"},
            {"name": "tuitionpayer", "type": "int_value"},
            {"name": "fee_exemption_status", "type": "int_value"},
            {"name": "fteid", "type": "int_value"},
            {"name": "sched_loadlock", "type": "int_value"},
            {"name": "person_id", "type": "int_value"},
            {"name": "ldapenabled", "type": "int_value"},
            {"name": "summerschoolid", "type": "int_value"},
            {"name": "fedethnicity", "type": "int_value"},
            {"name": "fedracedecline", "type": "int_value"},
            {"name": "gpentryyear", "type": "int_value"},
            {"name": "enrollmentid", "type": "int_value"},
            {"name": "ismigrated", "type": "int_value"},
            {"name": "whomodifiedid", "type": "int_value"},
        ],
    )
}}
