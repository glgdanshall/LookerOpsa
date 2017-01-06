- view: sitescope_windowsresources_metrics
  sql_table_name: opsa_default.sitescope_windowsresources_metrics
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: _avg_disk_read_queue_length_
    type: number
    sql: ${TABLE}._avg_disk_read_queue_length_

  - dimension: _current_disk_queue_length_
    type: number
    sql: ${TABLE}._current_disk_queue_length_

  - dimension: _pages_sec_
    type: number
    sql: ${TABLE}._pages_sec_

  - dimension: _resourceid_
    type: string
    sql: ${TABLE}._resourceid_

  - dimension: _resourcetype_
    type: string
    sql: ${TABLE}._resourcetype_

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

