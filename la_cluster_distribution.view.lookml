- view: la_cluster_distribution
  sql_table_name: opsa_default.la_cluster_distribution
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: alpha
    type: number
    sql: ${TABLE}.alpha

  - dimension: beta
    type: number
    sql: ${TABLE}.beta

  - dimension: cluster_id
    type: number
    sql: ${TABLE}.cluster_id

  - dimension_group: creation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.creation

  - dimension: host_name
    type: string
    sql: ${TABLE}.host_name

  - dimension: tech_id
    type: number
    sql: ${TABLE}.tech_id

  - dimension: time_slice
    type: string
    sql: ${TABLE}.time_slice

  - measure: count
    type: count
    drill_fields: [id, host_name]

