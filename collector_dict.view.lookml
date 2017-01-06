- view: collector_dict
  sql_table_name: opsa_default.collector_dict
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: collector_type
    type: string
    sql: ${TABLE}.collector_type

  - dimension: host_name
    type: string
    sql: ${TABLE}.host_name

  - dimension: ip_address
    type: string
    sql: ${TABLE}.ip_address

  - dimension: last_connection_ts
    type: string
    sql: ${TABLE}.last_connection_ts

  - dimension: last_successful_connection_ts
    type: string
    sql: ${TABLE}.last_successful_connection_ts

  - dimension: mode
    type: string
    sql: ${TABLE}."mode"

  - dimension: opsa_collector_host_name
    type: string
    sql: ${TABLE}.opsa_collector_host_name

  - dimension: port_no
    type: number
    sql: ${TABLE}.port_no

  - dimension: status
    type: string
    sql: ${TABLE}.status

  - dimension: status_msg
    type: string
    sql: ${TABLE}.status_msg

  - dimension: version
    type: string
    sql: ${TABLE}.version

  - measure: count
    type: count
    drill_fields: [id, opsa_collector_host_name, host_name]

