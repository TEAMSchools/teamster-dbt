{{
    transform_cols_base_model(
        source(var("code_location"), this.identifier | replace("stg", "src")),
        transform_cols=[
            {"name": "dcid", "type": "int_value"},
            {"name": "id", "type": "int_value"},
            {"name": "programid", "type": "int_value"},
            {"name": "schoolid", "type": "int_value"},
            {"name": "gradelevel", "type": "int_value"},
            {"name": "studentid", "type": "int_value"},
        ],
    )
}}