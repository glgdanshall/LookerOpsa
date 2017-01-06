- view: la_problem_cause_properties
  sql_table_name: opsa_default.la_problem_cause_properties
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: name
    type: string
    sql: ${TABLE}."name"

  - dimension: problem_cause_id
    type: number
    sql: ${TABLE}.problem_cause_id

  - dimension_group: time
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}."time"

  - dimension: type
    type: string
    sql: ${TABLE}."type"

  - dimension: value
    type: string
    sql: ${TABLE}."value"

  - measure: count
    type: count
    drill_fields: [id, name]

