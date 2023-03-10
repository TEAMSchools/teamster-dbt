{{
    teamster_utils.incremental_merge_source_file(
        file_uri=teamster_utils.get_gcs_uri(partition_path=var("partition_path")),
        unique_key="dcid",
        transform_cols=[
            {"name": "dcid", "extract": "int_value"},
            {"name": "id", "extract": "int_value"},
            {"name": "schoolid", "extract": "int_value"},
            {"name": "yearid", "extract": "int_value"},
            {"name": "userid", "extract": "int_value"},
            {
                "name": "whomodifiedid",
                "extract": "int_value",
            },
        ],
    )
}}
