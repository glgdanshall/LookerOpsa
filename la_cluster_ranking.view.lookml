- view: la_cluster_ranking
  sql_table_name: opsa_default.la_cluster_ranking
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: classification_id
    type: number
    sql: ${TABLE}.classification_id

  - dimension: cluster_id
    type: number
    sql: ${TABLE}.cluster_id

  - dimension: comment
    type: string
    sql: ${TABLE}."comment"

  - dimension: source_type_code
    type: string
    sql: ${TABLE}.source_type_code

  - dimension: tech_id
    type: number
    sql: ${TABLE}.tech_id

  - dimension: type_id
    type: number
    sql: ${TABLE}.type_id

  - dimension: weight
    type: number
    sql: ${TABLE}.weight

  - measure: count
    type: count
    drill_fields: [id]

