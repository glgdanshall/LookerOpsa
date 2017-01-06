- view: aql_module
  sql_table_name: opsa_default.aql_module
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: author
    type: string
    sql: ${TABLE}.author

  - dimension_group: load
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.load_time

  - dimension: name
    type: string
    sql: ${TABLE}."name"

  - dimension: visibility
    type: string
    sql: ${TABLE}.visibility

  - measure: count
    type: count
    drill_fields: [id, name]

