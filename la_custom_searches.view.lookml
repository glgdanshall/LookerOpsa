- view: la_custom_searches
  sql_table_name: opsa_default.la_custom_searches
  fields:

  - dimension: comment
    type: string
    sql: ${TABLE}."comment"

  - dimension_group: created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.created

  - dimension: la_column
    type: string
    sql: ${TABLE}.la_column

  - dimension: name
    type: string
    sql: ${TABLE}."name"

  - dimension: search_expression
    type: string
    sql: ${TABLE}.search_expression

  - dimension: search_id
    type: number
    sql: ${TABLE}.search_id

  - dimension: source_type_code
    type: string
    sql: ${TABLE}.source_type_code

  - dimension: tech_id
    type: number
    sql: ${TABLE}.tech_id

  - dimension: weight
    type: number
    sql: ${TABLE}.weight

  - measure: count
    type: count
    drill_fields: [name]

