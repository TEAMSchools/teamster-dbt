{{
    teamster_utils.incremental_merge_source_file(
        file_uri=teamster_utils.get_gcs_uri(partition_path=var("partition_path")),
        unique_key="personaddressassocid",
        transform_cols=[
            {"name": "personaddressassocid", "extract": "int_value"},
            {"name": "personid", "extract": "int_value"},
            {"name": "personaddressid", "extract": "int_value"},
            {"name": "addresstypecodesetid", "extract": "int_value"},
            {"name": "addresspriorityorder", "extract": "int_value"},
        ],
        except_cols=[
            "_dagster_partition_fiscal_year",
            "_dagster_partition_date",
            "_dagster_partition_hour",
            "_dagster_partition_minute",
        ],
    )
}}
