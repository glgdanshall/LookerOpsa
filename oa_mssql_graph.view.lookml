- view: oa_mssql_graph
  sql_table_name: opsa_default.oa_mssql_graph
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: ability_connect_database
    type: number
    sql: ${TABLE}.ability_connect_database

  - dimension: ability_connect_server
    type: number
    sql: ${TABLE}.ability_connect_server

  - dimension: active_vs_sleeping_connections
    type: number
    sql: ${TABLE}.active_vs_sleeping_connections

  - dimension: all_jobs
    type: number
    sql: ${TABLE}.all_jobs

  - dimension: avg_latch_wait_time
    type: number
    sql: ${TABLE}.avg_latch_wait_time

  - dimension: avg_wait_time_lock_request
    type: number
    sql: ${TABLE}.avg_wait_time_lock_request

  - dimension: batch_request_rate
    type: number
    sql: ${TABLE}.batch_request_rate

  - dimension: buffer_chain_avg_length
    type: number
    sql: ${TABLE}.buffer_chain_avg_length

  - dimension: conflicts_during_publish_subscribe
    type: number
    sql: ${TABLE}.conflicts_during_publish_subscribe

  - dimension: current_avg_latch_wait_time
    type: number
    sql: ${TABLE}.current_avg_latch_wait_time

  - dimension: db_instance_name
    type: string
    sql: ${TABLE}.db_instance_name

  - dimension: db_transaction_rate
    type: number
    sql: ${TABLE}.db_transaction_rate

  - dimension: distribution_delivery_latency
    type: number
    sql: ${TABLE}.distribution_delivery_latency

  - dimension: failed_reports
    type: number
    sql: ${TABLE}.failed_reports

  - dimension: free_space_in_filegroup
    type: number
    sql: ${TABLE}.free_space_in_filegroup

  - dimension: host_name
    type: string
    sql: ${TABLE}.host_name

  - dimension: locks_wait_rate
    type: number
    sql: ${TABLE}.locks_wait_rate

  - dimension: log_reader_latency
    type: number
    sql: ${TABLE}.log_reader_latency

  - dimension: long_run_transaction
    type: number
    sql: ${TABLE}.long_run_transaction

  - dimension: mirroring_current_sent_rate
    type: number
    sql: ${TABLE}.mirroring_current_sent_rate

  - dimension: mirroring_log_generation_rate
    type: number
    sql: ${TABLE}.mirroring_log_generation_rate

  - dimension: mirroring_state
    type: number
    sql: ${TABLE}.mirroring_state

  - dimension: mirroring_unrestored_log
    type: number
    sql: ${TABLE}.mirroring_unrestored_log

  - dimension: mirroring_unsent_log
    type: number
    sql: ${TABLE}.mirroring_unsent_log

  - dimension: num_active_transactions_db
    type: number
    sql: ${TABLE}.num_active_transactions_db

  - dimension: num_active_transactions_server
    type: number
    sql: ${TABLE}.num_active_transactions_server

  - dimension: num_blocked_processes
    type: number
    sql: ${TABLE}.num_blocked_processes

  - dimension: num_current_run_connection
    type: number
    sql: ${TABLE}.num_current_run_connection

  - dimension: num_database_suspect
    type: number
    sql: ${TABLE}.num_database_suspect

  - dimension: num_extends_allocated
    type: number
    sql: ${TABLE}.num_extends_allocated

  - dimension: num_hours_last_backup
    type: number
    sql: ${TABLE}.num_hours_last_backup

  - dimension: num_hours_last_transaction_log_backup
    type: string
    sql: ${TABLE}.num_hours_last_transaction_log_backup

  - dimension: num_index_searches
    type: number
    sql: ${TABLE}.num_index_searches

  - dimension: num_latch_requests
    type: number
    sql: ${TABLE}.num_latch_requests

  - dimension: num_lock_requests_deadlock
    type: number
    sql: ${TABLE}.num_lock_requests_deadlock

  - dimension: num_lock_requests_timeout
    type: number
    sql: ${TABLE}.num_lock_requests_timeout

  - dimension: num_packet_errors
    type: number
    sql: ${TABLE}.num_packet_errors

  - dimension: num_page_splits
    type: number
    sql: ${TABLE}.num_page_splits

  - dimension: num_pages_allocated
    type: number
    sql: ${TABLE}.num_pages_allocated

  - dimension: num_read_requests_uncompleted
    type: number
    sql: ${TABLE}.num_read_requests_uncompleted

  - dimension: num_read_write_errors
    type: number
    sql: ${TABLE}.num_read_write_errors

  - dimension: num_times_locks_on_table
    type: number
    sql: ${TABLE}.num_times_locks_on_table

  - dimension: num_transaction_log_expand
    type: number
    sql: ${TABLE}.num_transaction_log_expand

  - dimension: num_transaction_log_expansions
    type: number
    sql: ${TABLE}.num_transaction_log_expansions

  - dimension: num_transaction_log_shrinks_database
    type: number
    sql: ${TABLE}.num_transaction_log_shrinks_database

  - dimension: num_transaction_log_shrinks_server
    type: number
    sql: ${TABLE}.num_transaction_log_shrinks_server

  - dimension: num_unrestricted_full_scans
    type: number
    sql: ${TABLE}.num_unrestricted_full_scans

  - dimension: num_write_requests_uncompleted
    type: number
    sql: ${TABLE}.num_write_requests_uncompleted

  - dimension: percentage_cpu_time
    type: number
    sql: ${TABLE}.percentage_cpu_time

  - dimension: percentage_current_vs_total_user
    type: number
    sql: ${TABLE}.percentage_current_vs_total_user

  - dimension: percentage_db_sapce_used
    type: number
    sql: ${TABLE}.percentage_db_sapce_used

  - dimension: percentage_lock_mem_in_use
    type: number
    sql: ${TABLE}.percentage_lock_mem_in_use

  - dimension: percentage_space_virtual_device
    type: number
    sql: ${TABLE}.percentage_space_virtual_device

  - dimension: percentage_transaction_log_space
    type: number
    sql: ${TABLE}.percentage_transaction_log_space

  - dimension: precentage_command_queue_length
    type: number
    sql: ${TABLE}.precentage_command_queue_length

  - dimension: precentage_io_process
    type: number
    sql: ${TABLE}.precentage_io_process

  - dimension: precentage_page_in_cache
    type: number
    sql: ${TABLE}.precentage_page_in_cache

  - dimension: precentage_total_locks
    type: number
    sql: ${TABLE}.precentage_total_locks

  - dimension: rep_agent_status
    type: number
    sql: ${TABLE}.rep_agent_status

  - dimension: rep_latency
    type: number
    sql: ${TABLE}.rep_latency

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: sourceid
    type: string
    sql: ${TABLE}.sourceid

  - dimension: space_filegroup_database
    type: number
    sql: ${TABLE}.space_filegroup_database

  - dimension: sql_agent_service_status
    type: number
    sql: ${TABLE}.sql_agent_service_status

  - dimension: sql_server_status
    type: number
    sql: ${TABLE}.sql_server_status

  - dimension: status_replication_latency
    type: number
    sql: ${TABLE}.status_replication_latency

  - dimension: timestamp
    type: string
    sql: ${TABLE}."timestamp"

  - dimension_group: timestamp_utc
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.timestamp_utc

  - dimension: transaction_rate
    type: number
    sql: ${TABLE}.transaction_rate

  - measure: count
    type: count
    drill_fields: [id, host_name, db_instance_name]

