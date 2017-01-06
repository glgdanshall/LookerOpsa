- view: user_query_audit
  sql_table_name: opsa_default.user_query_audit
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: query
    type: string
    sql: ${TABLE}.query

  - dimension: session_id
    type: string
    sql: ${TABLE}.session_id

  - dimension: timestamp
    type: string
    sql: ${TABLE}."timestamp"

  - dimension_group: timestamp_utc
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.timestamp_utc

  - dimension: user_name
    type: string
    sql: ${TABLE}.user_name

  - measure: count
    type: count
    drill_fields: [id, user_name]

