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
        unique_key="reenrollmentsdcid",
        transform_cols=[
            {"name": "reenrollmentsdcid", "type": "int_value"},
            {"name": "lep_tf", "type": "int_value"},
            {"name": "pid_504_tf", "type": "int_value"},
            {"name": "cumulativedaysabsent", "type": "int_value"},
            {"name": "cumulativedayspresent", "type": "int_value"},
            {"name": "cumulativestateabs", "type": "int_value"},
            {"name": "daysopen", "type": "int_value"},
            {"name": "deviceowner", "type": "int_value"},
            {"name": "devicetype", "type": "int_value"},
            {"name": "homelessprimarynighttimeres", "type": "int_value"},
            {"name": "internetconnectivity", "type": "int_value"},
            {"name": "remotedaysabsent", "type": "int_value"},
            {"name": "remotedayspresent", "type": "int_value"},
            {"name": "learningenvironment", "type": "int_value"},
            {"name": "retained_tf", "type": "int_value"},
            {"name": "languageacquisition", "type": "int_value"},
            {"name": "lep_completion_date_refused", "type": "int_value"},
            {"name": "sid_excludeenrollment", "type": "int_value"},
        ],
    )
}}
