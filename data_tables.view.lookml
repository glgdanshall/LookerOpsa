- view: data_tables
  sql_table_name: opsa_default.data_tables
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: collector_name
    type: string
    sql: ${TABLE}.collector_name

  - dimension: description
    type: string
    sql: ${TABLE}.description

  - dimension: domain
    type: string
    sql: ${TABLE}."domain"

  - dimension: property_group
    type: string
    sql: ${TABLE}.property_group

  - dimension: property_group_label
    type: string
    sql: ${TABLE}.property_group_label

  - dimension: property_group_type
    type: string
    sql: ${TABLE}.property_group_type

  - dimension: property_group_uid
    type: string
    sql: ${TABLE}.property_group_uid

  - dimension: retention_period
    type: number
    sql: ${TABLE}.retention_period

  - dimension: table_name
    type: string
    sql: ${TABLE}.table_name

  - dimension: table_type
    type: string
    sql: ${TABLE}.table_type

  - dimension: version
    type: number
    sql: ${TABLE}.version

  - measure: count
    type: count
    drill_fields: [id, table_name, collector_name]

