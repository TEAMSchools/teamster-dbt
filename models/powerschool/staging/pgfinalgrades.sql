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
            {"name": "sectionid", "type": "int_value"},
            {"name": "studentid", "type": "int_value"},
            {"name": "percent", "type": "double_value"},
            {"name": "points", "type": "double_value"},
            {"name": "pointspossible", "type": "double_value"},
            {"name": "varcredit", "type": "double_value"},
            {"name": "gradebooktype", "type": "int_value"},
            {"name": "calculatedpercent", "type": "double_value"},
            {"name": "isincomplete", "type": "int_value"},
            {"name": "isexempt", "type": "int_value"},
            {"name": "whomodifiedid", "type": "int_value"},
        ],
    )
}}
