- view: la_metrics
  sql_table_name: opsa_default.la_metrics
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: active
    type: number
    sql: ${TABLE}.active

  - dimension: business_impact
    type: number
    sql: ${TABLE}.business_impact

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation

  - dimension: deviation_check
    type: string
    sql: ${TABLE}.deviation_check

  - dimension_group: last_message
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_message_time

  - dimension: metric_name
    type: string
    sql: ${TABLE}.metric_name

  - dimension: metrics_unit
    type: string
    sql: ${TABLE}.metrics_unit

  - dimension: param_id
    type: number
    sql: ${TABLE}.param_id

  - measure: count
    type: count
    drill_fields: [id, metric_name]

