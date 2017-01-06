- view: sitescope_connectionstatisticsmonitor_metrics
  sql_table_name: opsa_default.sitescope_connectionstatisticsmonitor_metrics
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: _average_call_time_for_10_minutes_
    type: number
    sql: ${TABLE}._average_call_time_for_10_minutes_

  - dimension: _average_run_time_
    type: number
    sql: ${TABLE}._average_run_time_

  - dimension: _average_wait_time_for_free_process_
    type: number
    sql: ${TABLE}._average_wait_time_for_free_process_

  - dimension: _calls_per_minute_
    type: number
    sql: ${TABLE}._calls_per_minute_

  - dimension: _cleaned_processes_
    type: number
    sql: ${TABLE}._cleaned_processes_

  - dimension: _connectionname_
    type: string
    sql: ${TABLE}._connectionname_

  - dimension: _created_processes_
    type: number
    sql: ${TABLE}._created_processes_

  - dimension: _currently_allocated_resources_
    type: number
    sql: ${TABLE}._currently_allocated_resources_

  - dimension: _currently_in_use_
    type: number
    sql: ${TABLE}._currently_in_use_

  - dimension: _double_failures_
    type: number
    sql: ${TABLE}._double_failures_

  - dimension: _idle_processes_
    type: number
    value_format_name: id
    sql: ${TABLE}._idle_processes_

  - dimension: _process_pool_queue_length_
    type: number
    sql: ${TABLE}._process_pool_queue_length_

  - dimension: _processes_waiting_for_server_timeout_
    type: number
    sql: ${TABLE}._processes_waiting_for_server_timeout_

  - dimension: _reused_
    type: number
    sql: ${TABLE}._reused_

  - dimension: _stopped_processes_
    type: number
    sql: ${TABLE}._stopped_processes_

  - dimension: _total_average_call_time_
    type: number
    sql: ${TABLE}._total_average_call_time_

  - dimension: _total_closed_
    type: number
    sql: ${TABLE}._total_closed_

  - dimension: _total_failed_to_open_v1_
    type: number
    sql: ${TABLE}._total_failed_to_open_v1_

  - dimension: _total_failed_to_open_v2_
    type: number
    sql: ${TABLE}._total_failed_to_open_v2_

  - dimension: _total_opened_
    type: number
    sql: ${TABLE}._total_opened_

  - dimension: _total_processes_
    type: number
    sql: ${TABLE}._total_processes_

  - dimension: _used_processes_
    type: number
    sql: ${TABLE}._used_processes_

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
    drill_fields: [id, monitor_name, target_name, instance_name]

