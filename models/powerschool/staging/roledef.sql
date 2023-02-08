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
        unique_key="",
        transform_cols=[
            {"name": "id", "type": "int_value"},
            {"name": "rolemoduleid", "type": "int_value"},
            {"name": "islocked", "type": "int_value"},
            {"name": "isvisible", "type": "int_value"},
            {"name": "isenabled", "type": "int_value"},
            {"name": "sortorder", "type": "int_value"},
        ],
    )
}}