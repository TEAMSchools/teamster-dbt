{{
    incremental_merge_source_file(
        from_source=source("powerschool", this.identifier | replace("stg", "src")),
        file_uri=get_gcs_uri(
            code_location="powerschool",
            system_name="powerschool",
            model_name=this.identifier | replace("stg_powerschool__", ""),
            partition_path=var("partition_path"),
        ),
        unique_key="id",
        transform_cols=[
            {"name": "id", "type": "int_value"},
            {"name": "studentsdcid", "type": "int_value"},
        ],
    )
}}
