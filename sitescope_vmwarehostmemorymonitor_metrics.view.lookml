- view: sitescope_vmwarehostmemorymonitor_metrics
  sql_table_name: opsa_default.sitescope_vmwarehostmemorymonitor_metrics
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: _hostsystem_active_average_
    type: number
    sql: ${TABLE}._hostsystem_active_average_

  - dimension: _hostsystem_granted_average_
    type: number
    sql: ${TABLE}._hostsystem_granted_average_

  - dimension: _hostsystem_overhead_average_
    type: number
    sql: ${TABLE}._hostsystem_overhead_average_

  - dimension: _hostsystem_shared_average_
    type: number
    sql: ${TABLE}._hostsystem_shared_average_

  - dimension: _hostsystem_state_latest_
    type: string
    sql: ${TABLE}._hostsystem_state_latest_

  - dimension: _hostsystem_swapinrate_average_
    type: number
    sql: ${TABLE}._hostsystem_swapinrate_average_

  - dimension: _hostsystem_swapoutrate_average_
    type: number
    sql: ${TABLE}._hostsystem_swapoutrate_average_

  - dimension: _hostsystem_usage_average_
    type: number
    sql: ${TABLE}._hostsystem_usage_average_

  - dimension: _hostsystem_vmmemctl_average_
    type: number
    sql: ${TABLE}._hostsystem_vmmemctl_average_

  - dimension: _resourceid_
    type: string
    sql: ${TABLE}._resourceid_

  - dimension: _resourcetype_
    type: string
    sql: ${TABLE}._resourcetype_

  - dimension: _vmhost_
    type: string
    sql: ${TABLE}._vmhost_

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

