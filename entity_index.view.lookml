- view: entity_index
  sql_table_name: opsa_default.entity_index
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: collector_name
    type: string
    sql: ${TABLE}.collector_name

  - dimension: data_table
    type: string
    sql: ${TABLE}.data_table

  - dimension: domain
    type: string
    sql: ${TABLE}."domain"

  - dimension: entity_name
    type: string
    sql: ${TABLE}.entity_name

  - dimension: entity_name_uid
    type: string
    sql: ${TABLE}.entity_name_uid

  - dimension: entity_type
    type: string
    sql: ${TABLE}.entity_type

  - dimension: property_group_name
    type: string
    sql: ${TABLE}.property_group_name

  - dimension: property_group_uid
    type: string
    sql: ${TABLE}.property_group_uid

  - dimension: supporting_key1
    type: string
    sql: ${TABLE}.supporting_key1

  - dimension: supporting_key1_uid
    type: string
    sql: ${TABLE}.supporting_key1_uid

  - dimension: supporting_key2
    type: string
    sql: ${TABLE}.supporting_key2

  - dimension: supporting_key2_uid
    type: string
    sql: ${TABLE}.supporting_key2_uid

  - measure: count
    type: count
    drill_fields: [id, property_group_name, collector_name, entity_name]

