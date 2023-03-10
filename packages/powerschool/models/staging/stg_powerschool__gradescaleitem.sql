{{
    teamster_utils.incremental_merge_source_file(
        file_uri=teamster_utils.get_gcs_uri(partition_path=var("partition_path")),
        unique_key="dcid",
        transform_cols=[
            {"name": "dcid", "extract": "int_value"},
            {"name": "id", "extract": "int_value"},
            {
                "name": "gradescaleid",
                "extract": "int_value",
            },
            {
                "name": "isforcoursegrade",
                "extract": "int_value",
            },
            {
                "name": "isforstandards",
                "extract": "int_value",
            },
            {"name": "isgpashown", "extract": "int_value"},
            {"name": "countsingpa", "extract": "int_value"},
            {
                "name": "displayposition",
                "extract": "int_value",
            },
            {
                "name": "grade_points",
                "extract": "int_value",
            },
            {"name": "addedvalue", "extract": "int_value"},
            {
                "name": "graduationcredit",
                "extract": "int_value",
            },
            {
                "name": "teacherscale",
                "extract": "int_value",
            },
            {
                "name": "cutoffpercentage",
                "extract": "int_value",
            },
            {"name": "value", "extract": "int_value"},
            {"name": "colorlevels", "extract": "int_value"},
            {
                "name": "isproficient",
                "extract": "int_value",
            },
            {
                "name": "isscorecodeonassignments",
                "extract": "int_value",
            },
            {"name": "modify_code", "extract": "int_value"},
            {"name": "numericmin", "extract": "int_value"},
            {"name": "numericmax", "extract": "int_value"},
            {
                "name": "numericdecimals",
                "extract": "int_value",
            },
            {
                "name": "numericcutoff",
                "extract": "bytes_decimal_value",
            },
            {
                "name": "numericvalue",
                "extract": "bytes_decimal_value",
            },
            {
                "name": "hasspecialgrades",
                "extract": "int_value",
            },
            {
                "name": "specialgradescaledcid",
                "extract": "int_value",
            },
            {
                "name": "hasrelatedscales",
                "extract": "int_value",
            },
            {
                "name": "altconvertgradescaledcid",
                "extract": "int_value",
            },
            {
                "name": "altfinalnumericcutoff",
                "extract": "bytes_decimal_value",
            },
            {
                "name": "istermweightingshown",
                "extract": "int_value",
            },
            {
                "name": "alt_grade_points",
                "extract": "int_value",
            },
            {
                "name": "cutoffpoints",
                "extract": "int_value",
            },
            {
                "name": "excludefromafg",
                "extract": "int_value",
            },
            {
                "name": "grade_replacement_policy",
                "extract": "int_value",
            },
            {
                "name": "parentgradescaledcid",
                "extract": "int_value",
            },
        ],
    )
}}
