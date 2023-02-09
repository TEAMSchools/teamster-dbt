{{
    incremental_merge_source_file(
        source(var("code_location"), this.identifier | replace("stg", "src")),
        file_uri=get_gcs_uri(
            code_location=var("code_location"),
            system_name="powerschool",
            model_name=this.identifier | replace("stg_powerschool__", ""),
            partition_path=var("partition_path"),
        ),
        unique_key="gradecalcformulaweightid",
        transform_cols=[
            {"name": "gradecalcformulaweightid", "type": "int_value"},
            {"name": "gradecalculationtypeid", "type": "int_value"},
            {"name": "teachercategoryid", "type": "int_value"},
            {"name": "districtteachercategoryid", "type": "int_value"},
            {"name": "assignmentid", "type": "int_value"},
            {"name": "weight", "type": "bytes_decimal_value"},
        ],
    )
}}