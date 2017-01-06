- view: collector_collection_policy_dict
  sql_table_name: opsa_default.collector_collection_policy_dict
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: collector_host_name
    type: string
    sql: ${TABLE}.collector_host_name

  - dimension: collector_id
    type: number
    sql: ${TABLE}.collector_id

  - dimension: collector_type
    type: string
    sql: ${TABLE}.collector_type

  - dimension: policy_id
    type: number
    sql: ${TABLE}.policy_id

  - measure: count
    type: count
    drill_fields: [id, collector_host_name]

