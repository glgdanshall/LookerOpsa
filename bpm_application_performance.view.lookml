- view: bpm_application_performance
  sql_table_name: opsa_default.bpm_application_performance
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: application
    type: string
    sql: ${TABLE}.application

  - dimension: application_id
    type: string
    sql: ${TABLE}.application_id

  - dimension: location
    type: string
    sql: ${TABLE}."location"

  - dimension: location_id
    type: string
    sql: ${TABLE}.location_id

  - dimension: status
    type: number
    sql: ${TABLE}.status

  - dimension: timestamp
    type: string
    sql: ${TABLE}."timestamp"

  - dimension_group: timestamp_utc
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.timestamp_utc

  - dimension: transaction
    type: string
    sql: ${TABLE}."transaction"

  - dimension: transaction_backend_time
    type: number
    sql: ${TABLE}.transaction_backend_time

  - dimension: transaction_client_time
    type: number
    sql: ${TABLE}.transaction_client_time

  - dimension: transaction_id
    type: string
    sql: ${TABLE}.transaction_id

  - dimension: transaction_network_time
    type: number
    sql: ${TABLE}.transaction_network_time

  - dimension: transaction_response_time
    type: number
    sql: ${TABLE}.transaction_response_time

  - dimension: transaction_ssl_time
    type: number
    sql: ${TABLE}.transaction_ssl_time

  - measure: count
    type: count
    drill_fields: [id]

