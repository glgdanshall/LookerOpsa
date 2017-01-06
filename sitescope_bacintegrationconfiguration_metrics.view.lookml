- view: sitescope_bacintegrationconfiguration_metrics
  sql_table_name: opsa_default.sitescope_bacintegrationconfiguration_metrics
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: _bac_id_1_
    type: string
    sql: ${TABLE}._bac_id_1_

  - dimension: _duplicate_bac_id_
    type: string
    sql: ${TABLE}._duplicate_bac_id_

  - dimension: _group_with_duplicate_internal_name_
    type: string
    sql: ${TABLE}._group_with_duplicate_internal_name_

  - dimension: _group_with_invalid_path_
    type: string
    sql: ${TABLE}._group_with_invalid_path_

  - dimension: _measurements_with_wrong_catagory_id_
    type: string
    sql: ${TABLE}._measurements_with_wrong_catagory_id_

  - dimension: _monitor_with_invalid_path_
    type: string
    sql: ${TABLE}._monitor_with_invalid_path_

  - dimension: _monitor_without_internal_id_
    type: string
    sql: ${TABLE}._monitor_without_internal_id_

  - dimension: _monitor_without_internal_name_
    type: string
    sql: ${TABLE}._monitor_without_internal_name_

  - dimension: _status_
    type: string
    sql: ${TABLE}._status_

  - dimension: _target_with_bac_id_1_
    type: string
    sql: ${TABLE}._target_with_bac_id_1_

  - dimension: _total_groups_
    type: number
    sql: ${TABLE}._total_groups_

  - dimension: _total_monitors_
    type: number
    sql: ${TABLE}._total_monitors_

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

