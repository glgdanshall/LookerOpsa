- view: sitescope_logeventhealthmonitor_metrics
  sql_table_name: opsa_default.sitescope_logeventhealthmonitor_metrics
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: _commit_verification_failed_
    type: number
    sql: ${TABLE}._commit_verification_failed_

  - dimension: _error_an_internal_error_occurred_
    type: number
    sql: ${TABLE}._error_an_internal_error_occurred_

  - dimension: _error_cachesender_got_to_the_max_number_of_cached_files_
    type: number
    sql: ${TABLE}._error_cachesender_got_to_the_max_number_of_cached_files_

  - dimension: _error_cachesender_got_to_the_max_old_dir_size_
    type: number
    sql: ${TABLE}._error_cachesender_got_to_the_max_old_dir_size_

  - dimension: _error_config_reporter_failed_to_report_chunk_of_data_
    type: number
    sql: ${TABLE}._error_config_reporter_failed_to_report_chunk_of_data_

  - dimension: _error_contacting_mirror_server_
    type: number
    sql: ${TABLE}._error_contacting_mirror_server_

  - dimension: _error_data_reporter_failed_to_report_chunk_of_data_
    type: number
    sql: ${TABLE}._error_data_reporter_failed_to_report_chunk_of_data_

  - dimension: _error_deprecated_
    type: number
    sql: ${TABLE}._error_deprecated_

  - dimension: _error_failed_to_parse_rule_
    type: number
    sql: ${TABLE}._error_failed_to_parse_rule_

  - dimension: _error_failure_in_baseline_process_
    type: number
    sql: ${TABLE}._error_failure_in_baseline_process_

  - dimension: _error_hp_business_availability_center_failed_to_process_data_
    type: number
    sql: ${TABLE}._error_hp_business_availability_center_failed_to_process_data_

  - dimension: _error_loading_monitor_
    type: number
    sql: ${TABLE}._error_loading_monitor_

  - dimension: _error_open_ssh_connections_limit_reached_
    type: number
    sql: ${TABLE}._error_open_ssh_connections_limit_reached_

  - dimension: _failed_to_report_data_to_hp_om_agent_
    type: number
    sql: ${TABLE}._failed_to_report_data_to_hp_om_agent_

  - dimension: _generic_data_integration_queue_exceeded_allowed_size_
    type: number
    sql: ${TABLE}._generic_data_integration_queue_exceeded_allowed_size_

  - dimension: _hp_business_availability_center_server_
    type: number
    sql: ${TABLE}._hp_business_availability_center_server_

  - dimension: _reached_the_limit_of_processes_in_the_process_pool_
    type: number
    sql: ${TABLE}._reached_the_limit_of_processes_in_the_process_pool_

  - dimension: _sitescope_is_shutting_down_
    type: number
    sql: ${TABLE}._sitescope_is_shutting_down_

  - dimension: _skipped_3_
    type: number
    sql: ${TABLE}._skipped_3_

  - dimension: _skipped_4_
    type: number
    sql: ${TABLE}._skipped_4_

  - dimension: _skipped_5_
    type: number
    sql: ${TABLE}._skipped_5_

  - dimension: _status_
    type: string
    sql: ${TABLE}._status_

  - dimension: _topology_reporter_failed_to_report_
    type: number
    sql: ${TABLE}._topology_reporter_failed_to_report_

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

