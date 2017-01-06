- view: la_parameter_values
  sql_table_name: opsa_default.la_parameter_values
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation

  - dimension: la_host
    type: string
    sql: ${TABLE}.la_host

  - dimension: message_id
    type: number
    sql: ${TABLE}.message_id

  - dimension_group: message
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.message_time

  - dimension: param_id
    type: number
    sql: ${TABLE}.param_id

  - dimension: param_value
    type: number
    sql: ${TABLE}.param_value

  - measure: count
    type: count
    drill_fields: [id]

