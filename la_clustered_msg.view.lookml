- view: la_clustered_msg
  sql_table_name: opsa_default.la_clustered_msg
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: cluster_id
    type: number
    sql: ${TABLE}.cluster_id

  - dimension: device_product
    type: string
    sql: ${TABLE}.device_product

  - dimension: device_vendor
    type: string
    sql: ${TABLE}.device_vendor

  - dimension: device_version
    type: string
    sql: ${TABLE}.device_version

  - dimension: message
    type: string
    sql: ${TABLE}.message

  - dimension: number_of_words
    type: number
    sql: ${TABLE}.number_of_words

  - dimension: occurrences
    type: number
    sql: ${TABLE}.occurrences

  - dimension: unique_occurrences
    type: number
    sql: ${TABLE}.unique_occurrences

  - measure: count
    type: count
    drill_fields: [id]

