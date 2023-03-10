{{
    teamster_utils.incremental_merge_source_file(
        file_uri=teamster_utils.get_gcs_uri(partition_path=var("partition_path")),
        unique_key="dcid",
        transform_cols=[
            {"name": "dcid", "extract": "int_value"},
            {"name": "id", "extract": "int_value"},
            {
                "name": "student_number",
                "extract": "double_value",
            },
            {
                "name": "enroll_status",
                "extract": "int_value",
            },
            {"name": "grade_level", "extract": "int_value"},
            {"name": "balance1", "extract": "double_value"},
            {"name": "balance2", "extract": "double_value"},
            {"name": "phone_id", "extract": "int_value"},
            {"name": "lunch_id", "extract": "double_value"},
            {"name": "photoflag", "extract": "int_value"},
            {"name": "sdatarn", "extract": "int_value"},
            {"name": "schoolid", "extract": "int_value"},
            {
                "name": "allowwebaccess",
                "extract": "int_value",
            },
            {
                "name": "cumulative_gpa",
                "extract": "double_value",
            },
            {
                "name": "simple_gpa",
                "extract": "double_value",
            },
            {
                "name": "cumulative_pct",
                "extract": "double_value",
            },
            {
                "name": "simple_pct",
                "extract": "double_value",
            },
            {"name": "classof", "extract": "int_value"},
            {"name": "next_school", "extract": "int_value"},
            {
                "name": "exclude_fr_rank",
                "extract": "int_value",
            },
            {
                "name": "teachergroupid",
                "extract": "int_value",
            },
            {"name": "campusid", "extract": "int_value"},
            {"name": "balance3", "extract": "double_value"},
            {"name": "balance4", "extract": "double_value"},
            {
                "name": "enrollment_schoolid",
                "extract": "int_value",
            },
            {
                "name": "gradreqsetid",
                "extract": "int_value",
            },
            {
                "name": "student_allowwebaccess",
                "extract": "int_value",
            },
            {"name": "wm_tier", "extract": "int_value"},
            {
                "name": "wm_createtime",
                "extract": "int_value",
            },
            {
                "name": "sched_yearofgraduation",
                "extract": "int_value",
            },
            {
                "name": "sched_nextyeargrade",
                "extract": "int_value",
            },
            {
                "name": "sched_scheduled",
                "extract": "int_value",
            },
            {
                "name": "sched_lockstudentschedule",
                "extract": "int_value",
            },
            {
                "name": "sched_priority",
                "extract": "int_value",
            },
            {
                "name": "districtentrygradelevel",
                "extract": "int_value",
            },
            {
                "name": "schoolentrygradelevel",
                "extract": "int_value",
            },
            {
                "name": "graduated_schoolid",
                "extract": "int_value",
            },
            {
                "name": "graduated_rank",
                "extract": "int_value",
            },
            {
                "name": "customrank_gpa",
                "extract": "double_value",
            },
            {
                "name": "state_excludefromreporting",
                "extract": "int_value",
            },
            {
                "name": "state_enrollflag",
                "extract": "int_value",
            },
            {
                "name": "enrollmentcode",
                "extract": "int_value",
            },
            {
                "name": "fulltimeequiv_obsolete",
                "extract": "double_value",
            },
            {
                "name": "membershipshare",
                "extract": "double_value",
            },
            {
                "name": "tuitionpayer",
                "extract": "int_value",
            },
            {
                "name": "fee_exemption_status",
                "extract": "int_value",
            },
            {"name": "fteid", "extract": "int_value"},
            {
                "name": "sched_loadlock",
                "extract": "int_value",
            },
            {"name": "person_id", "extract": "int_value"},
            {"name": "ldapenabled", "extract": "int_value"},
            {
                "name": "summerschoolid",
                "extract": "int_value",
            },
            {
                "name": "fedethnicity",
                "extract": "int_value",
            },
            {
                "name": "fedracedecline",
                "extract": "int_value",
            },
            {"name": "gpentryyear", "extract": "int_value"},
            {
                "name": "enrollmentid",
                "extract": "int_value",
            },
            {"name": "ismigrated", "extract": "int_value"},
            {
                "name": "whomodifiedid",
                "extract": "int_value",
            },
        ],
    )
}}
