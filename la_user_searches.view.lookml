- view: la_user_searches
  sql_table_name: opsa_default.la_user_searches
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: query
    type: string
    sql: ${TABLE}.query

  - dimension_group: search
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.search_time

  - dimension: user_name
    type: string
    sql: ${TABLE}.user_name

  - measure: count
    type: count
    drill_fields: [id, user_name]

