- view: sitescope_vmwarehoststatemonitor_metrics
  sql_table_name: opsa_default.sitescope_vmwarehoststatemonitor_metrics
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: _hostsystem_hostsystem_fullname_
    type: string
    sql: ${TABLE}._hostsystem_hostsystem_fullname_

  - dimension: _hostsystem_runtime_connectionstate_
    type: string
    sql: ${TABLE}._hostsystem_runtime_connectionstate_

  - dimension: _hostsystem_runtime_inmaintenancemode_
    type: string
    sql: ${TABLE}._hostsystem_runtime_inmaintenancemode_

  - dimension: _resourceid_
    type: string
    sql: ${TABLE}._resourceid_

  - dimension: _resourcetype_
    type: string
    sql: ${TABLE}._resourcetype_

  - dimension: _virtualmachine_
    type: string
    sql: ${TABLE}._virtualmachine_

  - dimension: _virtualmachine_guestinfo_guestfullname_
    type: string
    sql: ${TABLE}._virtualmachine_guestinfo_guestfullname_

  - dimension: _virtualmachine_guestinfo_gueststate_
    type: string
    sql: ${TABLE}._virtualmachine_guestinfo_gueststate_

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

