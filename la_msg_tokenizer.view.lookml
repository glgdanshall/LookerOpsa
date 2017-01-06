- view: la_msg_tokenizer
  sql_table_name: opsa_default.la_msg_tokenizer
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: first_cluster_id
    type: number
    sql: ${TABLE}.first_cluster_id

  - dimension: last_cluster_id
    type: number
    sql: ${TABLE}.last_cluster_id

  - dimension_group: start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.start_time

  - measure: count
    type: count
    drill_fields: [id]

