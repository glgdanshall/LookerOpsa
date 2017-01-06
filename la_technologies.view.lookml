- view: la_technologies
  sql_table_name: opsa_default.la_technologies
  fields:

  - dimension: device_product
    type: string
    sql: ${TABLE}.device_product

  - dimension: device_vendor
    type: string
    sql: ${TABLE}.device_vendor

  - dimension: device_version
    type: string
    sql: ${TABLE}.device_version

  - dimension: tech_id
    type: number
    sql: ${TABLE}.tech_id

  - measure: count
    type: count
    drill_fields: []

