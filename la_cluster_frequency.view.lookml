- view: la_cluster_frequency
  sql_table_name: opsa_default.la_cluster_frequency
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: cluster_id
    type: number
    sql: ${TABLE}.cluster_id

  - dimension: frequency
    type: number
    sql: ${TABLE}.frequency

  - dimension: host_name
    type: string
    sql: ${TABLE}.host_name

  - dimension: tech_id
    type: number
    sql: ${TABLE}.tech_id

  - dimension_group: time
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}."time"

  - dimension: time_slice
    type: string
    sql: ${TABLE}.time_slice

  - measure: count
    type: count
    drill_fields: [id, host_name]

