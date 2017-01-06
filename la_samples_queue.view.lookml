- view: la_samples_queue
  sql_table_name: opsa_default.la_samples_queue
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension_group: message
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.message_time

  - dimension: metric_id
    type: number
    sql: ${TABLE}.metric_id

  - dimension: sample_value
    type: number
    sql: ${TABLE}.sample_value

  - measure: count
    type: count
    drill_fields: [id]

