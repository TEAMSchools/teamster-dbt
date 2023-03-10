{{
    teamster_utils.incremental_merge_source_file(
        file_uri=teamster_utils.get_gcs_uri(partition_path=var("partition_path")),
        unique_key="gradecalcformulaweightid",
        transform_cols=[
            {"name": "gradecalcformulaweightid", "extract": "int_value"},
            {"name": "gradecalculationtypeid", "extract": "int_value"},
            {"name": "teachercategoryid", "extract": "int_value"},
            {"name": "districtteachercategoryid", "extract": "int_value"},
            {"name": "assignmentid", "extract": "int_value"},
            {"name": "weight", "extract": "bytes_decimal_value"},
        ],
        except_cols=[
            "_dagster_partition_fiscal_year",
            "_dagster_partition_date",
            "_dagster_partition_hour",
            "_dagster_partition_minute",
        ],
    )
}}
