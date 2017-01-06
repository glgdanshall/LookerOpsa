- view: oa_sysperf_global
  sql_table_name: opsa_default.oa_sysperf_global
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: active_processes
    type: number
    sql: ${TABLE}.active_processes

  - dimension: alive_processes
    type: number
    sql: ${TABLE}.alive_processes

  - dimension: cpu_busy_time
    type: number
    sql: ${TABLE}.cpu_busy_time

  - dimension: cpu_clock_speed
    type: number
    sql: ${TABLE}.cpu_clock_speed

  - dimension: cpu_context_switch_rate
    type: number
    sql: ${TABLE}.cpu_context_switch_rate

  - dimension: cpu_idle_time
    type: number
    value_format_name: id
    sql: ${TABLE}.cpu_idle_time

  - dimension: cpu_run_queue
    type: number
    sql: ${TABLE}.cpu_run_queue

  - dimension: cpu_sys_mode_pct
    type: number
    sql: ${TABLE}.cpu_sys_mode_pct

  - dimension: cpu_user_mode_util
    type: number
    sql: ${TABLE}.cpu_user_mode_util

  - dimension: cpu_util
    type: number
    sql: ${TABLE}.cpu_util

  - dimension: disk_byte_rate
    type: number
    sql: ${TABLE}.disk_byte_rate

  - dimension: disk_io
    type: number
    sql: ${TABLE}.disk_io

  - dimension: disk_io_rate
    type: number
    sql: ${TABLE}.disk_io_rate

  - dimension: disk_read_byte_rate
    type: number
    sql: ${TABLE}.disk_read_byte_rate

  - dimension: disk_request_queue
    type: number
    sql: ${TABLE}.disk_request_queue

  - dimension: disk_util_peak
    type: number
    sql: ${TABLE}.disk_util_peak

  - dimension: disk_write_byte_rate
    type: number
    sql: ${TABLE}.disk_write_byte_rate

  - dimension: fs_space_util_peak
    type: number
    sql: ${TABLE}.fs_space_util_peak

  - dimension: host_name
    type: string
    sql: ${TABLE}.host_name

  - dimension: io_interrupt_rate
    type: number
    sql: ${TABLE}.io_interrupt_rate

  - dimension: mem_free
    type: number
    sql: ${TABLE}.mem_free

  - dimension: mem_pageout_byte_rate
    type: number
    sql: ${TABLE}.mem_pageout_byte_rate

  - dimension: mem_pageout_rate
    type: number
    sql: ${TABLE}.mem_pageout_rate

  - dimension: mem_swap_util
    type: number
    sql: ${TABLE}.mem_swap_util

  - dimension: mem_util
    type: number
    sql: ${TABLE}.mem_util

  - dimension: net_error_rate
    type: number
    sql: ${TABLE}.net_error_rate

  - dimension: net_packet_rate
    type: number
    sql: ${TABLE}.net_packet_rate

  - dimension: net_packet_rx_rate
    type: number
    sql: ${TABLE}.net_packet_rx_rate

  - dimension: net_packet_tx_rate
    type: number
    sql: ${TABLE}.net_packet_tx_rate

  - dimension: num_net_packet_rx
    type: number
    sql: ${TABLE}.num_net_packet_rx

  - dimension: num_net_packet_tx
    type: number
    sql: ${TABLE}.num_net_packet_tx

  - dimension: process_started
    type: number
    sql: ${TABLE}.process_started

  - dimension: source
    type: string
    sql: ${TABLE}."source"

  - dimension: sourceid
    type: string
    sql: ${TABLE}.sourceid

  - dimension: sys_uptime
    type: number
    sql: ${TABLE}.sys_uptime

  - dimension: timestamp
    type: string
    sql: ${TABLE}."timestamp"

  - dimension_group: timestamp_utc
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.timestamp_utc

  - measure: count
    type: count
    drill_fields: [id, host_name]

