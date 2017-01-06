- view: opsa_collection_alerts
  sql_table_name: opsa_default.opsa_collection_alerts
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: actions
    type: string
    sql: ${TABLE}.actions

  - dimension: alert_id
    type: string
    sql: ${TABLE}.alert_id

  - dimension: alert_instance_id
    type: string
    sql: ${TABLE}.alert_instance_id

  - dimension: alert_name
    type: string
    sql: ${TABLE}.alert_name

  - dimension: alert_throttling
    type: string
    sql: ${TABLE}.alert_throttling

  - dimension: alert_type
    type: string
    sql: ${TABLE}.alert_type

  - dimension: aql_pane_definition
    type: string
    sql: ${TABLE}.aql_pane_definition

  - dimension: breach_trigger
    type: string
    sql: ${TABLE}.breach_trigger

  - dimension: description
    type: string
    sql: ${TABLE}.description

  - dimension: duration
    type: number
    sql: ${TABLE}.duration

  - dimension: email
    type: string
    sql: ${TABLE}.email

  - dimension: end_time
    type: string
    sql: ${TABLE}.end_time

  - dimension: opsa_server_host
    type: string
    sql: ${TABLE}.opsa_server_host

  - dimension: result_count
    type: number
    sql: ${TABLE}.result_count

  - dimension: scheduling
    type: string
    sql: ${TABLE}.scheduling

  - dimension: script
    type: string
    sql: ${TABLE}.script

  - dimension: severity
    type: string
    sql: ${TABLE}.severity

  - dimension: snmp
    type: string
    sql: ${TABLE}.snmp

  - dimension: start_time
    type: string
    sql: ${TABLE}.start_time

  - dimension: time_frame
    type: string
    sql: ${TABLE}.time_frame

  - dimension: timestamp
    type: string
    sql: ${TABLE}."timestamp"

  - dimension_group: timestamp_utc
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.timestamp_utc

  - dimension: trigger_condition
    type: string
    sql: ${TABLE}.trigger_condition

  - dimension: user_name
    type: string
    sql: ${TABLE}.user_name

  - measure: count
    type: count
    drill_fields: [id, user_name, alert_name]

