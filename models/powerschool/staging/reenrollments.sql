{{
    transform_cols_base_model(
        source_name=model.fqn[1],
        model_name=this.identifier,
        transform_cols=[
            {"name": "dcid", "type": "int_value"},
            {"name": "id", "type": "int_value"},
            {"name": "studentid", "type": "int_value"},
            {"name": "schoolid", "type": "int_value"},
            {"name": "grade_level", "type": "int_value"},
            {"name": "type", "type": "int_value"},
            {"name": "enrollmentcode", "type": "int_value"},
            {"name": "fulltimeequiv_obsolete", "type": "double_value"},
            {"name": "membershipshare", "type": "double_value"},
            {"name": "tuitionpayer", "type": "int_value"},
            {"name": "fteid", "type": "int_value"},
        ],
    )
}}
