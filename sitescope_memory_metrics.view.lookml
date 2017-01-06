- view: sitescope_memory_metrics
  sql_table_name: opsa_default.sitescope_memory_metrics
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: _mb_free_
    type: number
    sql: ${TABLE}._mb_free_

  - dimension: _pages_sec_
    type: number
    sql: ${TABLE}._pages_sec_

  - dimension: _percent_used_
    type: number
    sql: ${TABLE}._percent_used_

  - dimension: _physical_memory_mb_free_
    type: number
    sql: ${TABLE}._physical_memory_mb_free_

  - dimension: _physical_memory_used_
    type: number
    sql: ${TABLE}._physical_memory_used_

  - dimension: _swap_space_mb_free_
    type: number
    sql: ${TABLE}._swap_space_mb_free_

  - dimension: _swap_space_used_
    type: number
    sql: ${TABLE}._swap_space_used_

  - dimension: _virtual_memory_mb_free_
    type: number
    sql: ${TABLE}._virtual_memory_mb_free_

  - dimension: _virtual_memory_used_
    type: number
    sql: ${TABLE}._virtual_memory_used_

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

