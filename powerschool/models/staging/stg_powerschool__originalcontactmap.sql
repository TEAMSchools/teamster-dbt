{{
    incremental_merge_source_file(
        source(var("code_location"), this.identifier | replace("stg", "src")),
        file_uri=get_gcs_uri(
            code_location=var("code_location"),
            system_name="powerschool",
            model_name=this.identifier | replace("stg_powerschool__", ""),
            partition_path=var("partition_path"),
        ),
        unique_key="originalcontactmapid",
        transform_cols=[
            {"name": "originalcontactmapid", "type": "int_value"},
            {"name": "studentcontactassocid", "type": "int_value"},
        ],
    )
}}