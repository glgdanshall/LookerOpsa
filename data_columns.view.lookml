- view: data_columns
  sql_table_name: opsa_default.data_columns
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: column_name
    type: string
    sql: ${TABLE}.column_name

  - dimension: datatype
    type: string
    sql: ${TABLE}.datatype

  - dimension: factor
    type: number
    sql: ${TABLE}.factor

  - dimension: is_key
    type: yesno
    sql: ${TABLE}.is_key

  - dimension: is_mandatory
    type: yesno
    sql: ${TABLE}.is_mandatory

  - dimension: key_group
    type: string
    sql: ${TABLE}.key_group

  - dimension: key_seq_no
    type: number
    sql: ${TABLE}.key_seq_no

  - dimension: scaling_unit
    type: string
    sql: ${TABLE}.scaling_unit

  - dimension: table_id
    type: number
    sql: ${TABLE}.table_id

  - dimension: table_name
    type: string
    sql: ${TABLE}.table_name

  - dimension: type
    type: string
    sql: ${TABLE}."type"

  - dimension: unit
    type: string
    sql: ${TABLE}.unit

  - dimension: version
    type: number
    sql: ${TABLE}.version

  - measure: count
    type: count
    drill_fields: [id, column_name, table_name]

