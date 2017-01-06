- view: opsa_collection_audit
  sql_table_name: opsa_default.opsa_collection_audit
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: collector_host
    type: string
    sql: ${TABLE}.collector_host

  - dimension: collector_name
    type: string
    sql: ${TABLE}.collector_name

  - dimension: collector_rows
    type: number
    sql: ${TABLE}.collector_rows

  - dimension: domain
    type: string
    sql: ${TABLE}."domain"

  - dimension: group_name
    type: string
    sql: ${TABLE}.group_name

  - dimension: last_update
    type: string
    sql: ${TABLE}.last_update

  - dimension: status
    type: string
    sql: ${TABLE}.status

  - dimension: timestamp
    type: string
    sql: ${TABLE}."timestamp"

  - dimension_group: timestamp_utc
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.timestamp_utc

  - measure: count
    type: count
    drill_fields: [id, collector_name, group_name]

