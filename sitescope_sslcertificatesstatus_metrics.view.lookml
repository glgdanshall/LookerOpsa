- view: sitescope_sslcertificatesstatus_metrics
  sql_table_name: opsa_default.sitescope_sslcertificatesstatus_metrics
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: _certificates_expiring_soon_
    type: string
    sql: ${TABLE}._certificates_expiring_soon_

  - dimension: _expired_certificates_
    type: string
    sql: ${TABLE}._expired_certificates_

  - dimension: _number_of_certificates_expiring_soon_
    type: number
    sql: ${TABLE}._number_of_certificates_expiring_soon_

  - dimension: _number_of_expired_certificates_
    type: number
    sql: ${TABLE}._number_of_expired_certificates_

  - dimension: _status_
    type: string
    sql: ${TABLE}._status_

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
    drill_fields: [id, instance_name, target_name, monitor_name]

