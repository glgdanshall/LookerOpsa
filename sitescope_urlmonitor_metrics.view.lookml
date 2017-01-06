- view: sitescope_urlmonitor_metrics
  sql_table_name: opsa_default.sitescope_urlmonitor_metrics
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: _age_seconds_
    type: number
    sql: ${TABLE}._age_seconds_

  - dimension: _certificate_expiration_days_remaining_
    type: number
    sql: ${TABLE}._certificate_expiration_days_remaining_

  - dimension: _content_match_
    type: string
    sql: ${TABLE}._content_match_

  - dimension: _overall_status_
    type: string
    sql: ${TABLE}._overall_status_

  - dimension: _roundtrip_time_milliseconds_
    type: number
    sql: ${TABLE}._roundtrip_time_milliseconds_

  - dimension: _size_bytes_
    type: number
    sql: ${TABLE}._size_bytes_

  - dimension: _status_
    type: string
    sql: ${TABLE}._status_

  - dimension: _total_errors_errors_
    type: number
    sql: ${TABLE}._total_errors_errors_

  - dimension: instance_name
    type: string
    sql: ${TABLE}.instance_name

  - dimension: monitor_name
    type: string
    sql: ${TABLE}.monitor_name

  - dimension: sitescope_server
    type: string
    sql: ${TABLE}.sitescope_server

  - dimension: target_ip
    type: string
    sql: ${TABLE}.target_ip

  - dimension: target_name
    type: string
    sql: ${TABLE}.target_name

  - dimension: timestamp
    type: string
    sql: ${TABLE}."timestamp"

  - dimension_group: timestamp_utc
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.timestamp_utc

  - measure: count
    type: count
    drill_fields: [id, monitor_name, instance_name, target_name]

