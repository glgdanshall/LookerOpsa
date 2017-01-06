- view: sitescope_vmwarehostcpumonitor_metrics
  sql_table_name: opsa_default.sitescope_vmwarehostcpumonitor_metrics
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: _hostsystem_reservedcapacity_average_
    type: number
    sql: ${TABLE}._hostsystem_reservedcapacity_average_

  - dimension: _hostsystem_usage_average_
    type: number
    sql: ${TABLE}._hostsystem_usage_average_

  - dimension: _hostsystem_usagemhz_average_
    type: number
    sql: ${TABLE}._hostsystem_usagemhz_average_

  - dimension: _resourceid_
    type: string
    sql: ${TABLE}._resourceid_

  - dimension: _resourcetype_
    type: string
    sql: ${TABLE}._resourcetype_

  - dimension: _virtualmachine_
    type: string
    sql: ${TABLE}._virtualmachine_

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

