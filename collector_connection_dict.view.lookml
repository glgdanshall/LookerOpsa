- view: collector_connection_dict
  sql_table_name: opsa_default.collector_connection_dict
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: collector_host_name
    type: string
    sql: ${TABLE}.collector_host_name

  - dimension: collector_id
    type: number
    sql: ${TABLE}.collector_id

  - dimension: collector_type
    type: string
    sql: ${TABLE}.collector_type

  - dimension: datatype
    type: string
    sql: ${TABLE}.datatype

  - dimension: property
    type: string
    sql: ${TABLE}.property

  - dimension: value
    type: string
    sql: ${TABLE}."value"

  - measure: count
    type: count
    drill_fields: [id, collector_host_name]

