- view: user_setting
  sql_table_name: opsa_default.user_setting
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: is_shared
    type: yesno
    sql: ${TABLE}.is_shared

  - dimension: key
    type: string
    sql: ${TABLE}."key"

  - dimension: name_space
    type: string
    sql: ${TABLE}.name_space

  - dimension: user_name
    type: string
    sql: ${TABLE}.user_name

  - dimension: value
    type: string
    sql: ${TABLE}."value"

  - measure: count
    type: count
    drill_fields: [id, user_name]

