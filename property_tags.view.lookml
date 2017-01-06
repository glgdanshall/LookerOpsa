- view: property_tags
  sql_table_name: opsa_default.property_tags
  fields:

  - dimension: column_id
    type: number
    sql: ${TABLE}.column_id

  - dimension: column_name
    type: string
    sql: ${TABLE}.column_name

  - dimension: description
    type: string
    sql: ${TABLE}.description

  - dimension: operator
    type: string
    sql: ${TABLE}."operator"

  - dimension: paramater
    type: string
    sql: ${TABLE}.paramater

  - dimension: property_group_uid
    type: string
    sql: ${TABLE}.property_group_uid

  - dimension: property_uid
    type: string
    sql: ${TABLE}.property_uid

  - dimension: table_name
    type: string
    sql: ${TABLE}.table_name

  - dimension: tag_name
    type: string
    sql: ${TABLE}.tag_name

  - measure: count
    type: count
    drill_fields: [tag_name, column_name, table_name]

