- view: la_metric_management
  sql_table_name: opsa_default.la_metric_management
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: cluster_id
    type: number
    sql: ${TABLE}.cluster_id

  - dimension: collection_name
    type: string
    sql: ${TABLE}.collection_name

  - dimension: filter_string
    type: string
    sql: ${TABLE}.filter_string

  - dimension: graph_type
    type: string
    sql: ${TABLE}.graph_type

  - dimension: label
    type: string
    sql: ${TABLE}.label

  - dimension: parameter_id
    type: number
    sql: ${TABLE}.parameter_id

  - dimension: parameter_label
    type: string
    sql: ${TABLE}.parameter_label

  - dimension: parameter_name
    type: string
    sql: ${TABLE}.parameter_name

  - dimension: table_index
    type: number
    sql: ${TABLE}.table_index

  - dimension: units
    type: string
    sql: ${TABLE}.units

  - dimension: word_index
    type: number
    sql: ${TABLE}.word_index

  - measure: count
    type: count
    drill_fields: [id, parameter_name, collection_name]

