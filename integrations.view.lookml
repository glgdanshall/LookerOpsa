- view: integrations
  sql_table_name: opsa_default.integrations
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: config
    type: string
    sql: ${TABLE}.config

  - dimension: name
    type: string
    sql: ${TABLE}."name"

  - dimension: type
    type: string
    sql: ${TABLE}."type"

  - measure: count
    type: count
    drill_fields: [id, name, oa_newrelic_metrics.count]

