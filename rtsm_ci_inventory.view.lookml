- view: rtsm_ci_inventory
  sql_table_name: opsa_default.rtsm_ci_inventory
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: ciid
    type: string
    sql: ${TABLE}.ciid

  - dimension: citype
    type: string
    sql: ${TABLE}.citype

  - dimension: description
    type: string
    sql: ${TABLE}.description

  - dimension: display_label
    type: string
    sql: ${TABLE}.display_label

  - dimension: managed_by
    type: string
    sql: ${TABLE}.managed_by

  - dimension: monitor_type
    type: string
    sql: ${TABLE}.monitor_type

  - dimension: name
    type: string
    sql: ${TABLE}."name"

  - dimension: primarydnsname
    type: string
    sql: ${TABLE}.primarydnsname

  - dimension: target_host
    type: string
    sql: ${TABLE}.target_host

  - dimension: timestamp
    type: string
    sql: ${TABLE}."timestamp"

  - dimension_group: timestamp_utc
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.timestamp_utc

  - measure: count
    type: count
    drill_fields: [id, name, primarydnsname]

