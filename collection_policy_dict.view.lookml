- view: collection_policy_dict
  sql_table_name: opsa_default.collection_policy_dict
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: collector_type
    type: string
    sql: ${TABLE}.collector_type

  - dimension: config_update_timestamp
    type: string
    sql: ${TABLE}.config_update_timestamp

  - dimension: domain
    type: string
    sql: ${TABLE}."domain"

  - dimension: opsa_collector_host_name
    type: string
    sql: ${TABLE}.opsa_collector_host_name

  - dimension: opsa_collector_id
    type: number
    sql: ${TABLE}.opsa_collector_id

  - dimension: property_group
    type: string
    sql: ${TABLE}.property_group

  - dimension: property_group_uid
    type: string
    sql: ${TABLE}.property_group_uid

  - dimension: table_filter
    type: string
    sql: ${TABLE}.table_filter

  - dimension: version
    type: number
    sql: ${TABLE}.version

  - measure: count
    type: count
    drill_fields: [id, opsa_collector_host_name]

