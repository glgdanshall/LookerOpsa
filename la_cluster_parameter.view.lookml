- view: la_cluster_parameter
  sql_table_name: opsa_default.la_cluster_parameter
  fields:

  - dimension: cluster_id
    type: number
    sql: ${TABLE}.cluster_id

  - dimension: occurrences
    type: number
    sql: ${TABLE}.occurrences

  - dimension: param_id
    type: number
    sql: ${TABLE}.param_id

  - dimension: param_type
    type: number
    sql: ${TABLE}.param_type

  - dimension: word_idx
    type: number
    value_format_name: id
    sql: ${TABLE}.word_idx

  - measure: count
    type: count
    drill_fields: []

