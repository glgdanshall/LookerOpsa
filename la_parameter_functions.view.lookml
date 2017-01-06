- view: la_parameter_functions
  sql_table_name: opsa_default.la_parameter_functions
  fields:

  - dimension: function_type
    type: number
    sql: ${TABLE}.function_type

  - dimension: param_id
    type: number
    sql: ${TABLE}.param_id

  - dimension: time_frame
    type: number
    sql: ${TABLE}.time_frame

  - dimension: time_unit
    type: number
    sql: ${TABLE}.time_unit

  - measure: count
    type: count
    drill_fields: []

