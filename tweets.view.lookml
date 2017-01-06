- view: tweets
  sql_table_name: opsa_default.tweets
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: coordinates_coordinates_0
    type: number
    sql: ${TABLE}."coordinates.coordinates.0"

  - dimension: coordinates_coordinates_1
    type: number
    sql: ${TABLE}."coordinates.coordinates.1"

  - dimension: created_at
    type: string
    sql: ${TABLE}.created_at

  - dimension: lang
    type: string
    sql: ${TABLE}.lang

  - dimension: retweet_count
    type: number
    sql: ${TABLE}.retweet_count

  - dimension: text
    type: string
    sql: ${TABLE}.text

  - dimension: user_location
    type: string
    sql: ${TABLE}."user.location"

  - dimension: user_name
    type: string
    sql: ${TABLE}."user.name"

  - dimension: user_screen_name
    type: string
    sql: ${TABLE}."user.screen_name"

  - measure: count
    type: count
    drill_fields: [id, user_screen_name, user_name]

