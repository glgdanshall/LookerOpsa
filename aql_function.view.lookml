- view: aql_function
  sql_table_name: opsa_default.aql_function
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: body
    type: string
    sql: ${TABLE}.body

  - dimension: description
    type: string
    sql: ${TABLE}.description

  - dimension: module_id
    type: number
    sql: ${TABLE}.module_id

  - dimension: name
    type: string
    sql: ${TABLE}."name"

  - dimension: parameters
    type: string
    sql: ${TABLE}.parameters

  - measure: count
    type: count
    drill_fields: [id, name]

