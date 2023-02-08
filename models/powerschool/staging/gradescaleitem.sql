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
            {"name": "gradescaleid", "type": "int_value"},
            {"name": "isforcoursegrade", "type": "int_value"},
            {"name": "isforstandards", "type": "int_value"},
            {"name": "isgpashown", "type": "int_value"},
            {"name": "countsingpa", "type": "int_value"},
            {"name": "displayposition", "type": "int_value"},
            {"name": "grade_points", "type": "int_value"},
            {"name": "addedvalue", "type": "int_value"},
            {"name": "graduationcredit", "type": "int_value"},
            {"name": "teacherscale", "type": "int_value"},
            {"name": "cutoffpercentage", "type": "int_value"},
            {"name": "value", "type": "int_value"},
            {"name": "colorlevels", "type": "int_value"},
            {"name": "isproficient", "type": "int_value"},
            {"name": "isscorecodeonassignments", "type": "int_value"},
            {"name": "modify_code", "type": "int_value"},
            {"name": "numericmin", "type": "int_value"},
            {"name": "numericmax", "type": "int_value"},
            {"name": "numericdecimals", "type": "int_value"},
            {"name": "numericcutoff", "type": "int_value"},
            {"name": "numericvalue", "type": "int_value"},
            {"name": "hasspecialgrades", "type": "int_value"},
            {"name": "specialgradescaledcid", "type": "int_value"},
            {"name": "hasrelatedscales", "type": "int_value"},
            {"name": "altconvertgradescaledcid", "type": "int_value"},
            {"name": "altfinalnumericcutoff", "type": "int_value"},
            {"name": "istermweightingshown", "type": "int_value"},
            {"name": "alt_grade_points", "type": "int_value"},
            {"name": "cutoffpoints", "type": "int_value"},
            {"name": "excludefromafg", "type": "int_value"},
            {"name": "grade_replacement_policy", "type": "int_value"},
            {"name": "parentgradescaledcid", "type": "int_value"},
        ],
    )
}}