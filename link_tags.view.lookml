- view: link_tags
  sql_table_name: opsa_default.link_tags
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: key_property_uid
    type: string
    sql: ${TABLE}.key_property_uid

  - dimension: key_property_val
    type: string
    sql: ${TABLE}.key_property_val

  - dimension: opt_key_property1_uid
    type: string
    sql: ${TABLE}.opt_key_property1_uid

  - dimension: opt_key_property1_val
    type: string
    sql: ${TABLE}.opt_key_property1_val

  - dimension: opt_key_property2_uid
    type: string
    sql: ${TABLE}.opt_key_property2_uid

  - dimension: opt_key_property2_val
    type: string
    sql: ${TABLE}.opt_key_property2_val

  - dimension: property_group_uid
    type: string
    sql: ${TABLE}.property_group_uid

  - dimension: related_key_property_uid
    type: string
    sql: ${TABLE}.related_key_property_uid

  - dimension: related_key_property_val
    type: string
    sql: ${TABLE}.related_key_property_val

  - dimension: related_opt_key_property1_uid
    type: string
    sql: ${TABLE}.related_opt_key_property1_uid

  - dimension: related_opt_key_property1_val
    type: string
    sql: ${TABLE}.related_opt_key_property1_val

  - dimension: related_opt_key_property2_uid
    type: string
    sql: ${TABLE}.related_opt_key_property2_uid

  - dimension: related_opt_key_property2_val
    type: string
    sql: ${TABLE}.related_opt_key_property2_val

  - dimension: related_property_group_uid
    type: string
    sql: ${TABLE}.related_property_group_uid

  - dimension: tag_name
    type: string
    sql: ${TABLE}.tag_name

  - measure: count
    type: count
    drill_fields: [id, tag_name]

