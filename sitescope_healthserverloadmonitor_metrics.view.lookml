- view: sitescope_healthserverloadmonitor_metrics
  sql_table_name: opsa_default.sitescope_healthserverloadmonitor_metrics
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: _available_mbytes_
    type: number
    sql: ${TABLE}._available_mbytes_

  - dimension: _committed_bytes_in_use_
    type: number
    sql: ${TABLE}._committed_bytes_in_use_

  - dimension: _free_space_
    type: number
    sql: ${TABLE}._free_space_

  - dimension: _handle_count_
    type: number
    sql: ${TABLE}._handle_count_

  - dimension: _pool_nonpaged_bytes_
    type: number
    sql: ${TABLE}._pool_nonpaged_bytes_

  - dimension: _pool_paged_bytes_
    type: number
    sql: ${TABLE}._pool_paged_bytes_

  - dimension: _processor_time_
    type: number
    sql: ${TABLE}._processor_time_

  - dimension: _resourceid_
    type: string
    sql: ${TABLE}._resourceid_

  - dimension: _resourcetype_
    type: string
    sql: ${TABLE}._resourcetype_

  - dimension: _sec_
    type: number
    sql: ${TABLE}._sec_

  - dimension: _thread_count_
    type: number
    sql: ${TABLE}._thread_count_

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

