- view: la_unique_msg
  sql_table_name: opsa_default.la_unique_msg
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: cluster_id
    type: number
    sql: ${TABLE}.cluster_id

  - dimension: message
    type: string
    sql: ${TABLE}.message

  - dimension: occurrences
    type: number
    sql: ${TABLE}.occurrences

  - dimension_group: time
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}."time"

  - dimension: unique_id
    type: number
    sql: ${TABLE}.unique_id

  - measure: count
    type: count
    drill_fields: [id]

