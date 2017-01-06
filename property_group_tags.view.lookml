- view: property_group_tags
  sql_table_name: opsa_default.property_group_tags
  fields:

  - dimension: description
    type: string
    sql: ${TABLE}.description

  - dimension: property_group_uid
    type: string
    sql: ${TABLE}.property_group_uid

  - dimension: table_id
    type: number
    sql: ${TABLE}.table_id

  - dimension: table_name
    type: string
    sql: ${TABLE}.table_name

  - dimension: tag_name
    type: string
    sql: ${TABLE}.tag_name

  - measure: count
    type: count
    drill_fields: [tag_name, table_name]

