- view: data_tables_extend
  sql_table_name: opsa_default.data_tables_extend
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: retention_period
    type: number
    sql: ${TABLE}.retention_period

  - dimension: table_name
    type: string
    sql: ${TABLE}.table_name

  - measure: count
    type: count
    drill_fields: [id, table_name]

