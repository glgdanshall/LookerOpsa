- view: la_log_ingestion
  sql_table_name: opsa_default.la_log_ingestion
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: checksum
    type: number
    sql: ${TABLE}.checksum

  - dimension: conf_type
    type: string
    sql: ${TABLE}.conf_type

  - dimension: event_member_format
    type: string
    sql: ${TABLE}.event_member_format

  - dimension: event_member_name
    type: string
    sql: ${TABLE}.event_member_name

  - dimension: event_member_value
    type: string
    sql: ${TABLE}.event_member_value

  - dimension: example
    type: string
    sql: ${TABLE}.example

  - dimension: extract_token
    type: string
    sql: ${TABLE}.extract_token

  - dimension: msg_break_option
    type: string
    sql: ${TABLE}.msg_break_option

  - dimension: msg_break_regex
    type: string
    sql: ${TABLE}.msg_break_regex

  - dimension: msg_format_regex
    type: string
    sql: ${TABLE}.msg_format_regex

  - dimension: product_name
    type: string
    sql: ${TABLE}.product_name

  - dimension: regex
    type: string
    sql: ${TABLE}.regex

  - dimension: selected_columns
    type: string
    sql: ${TABLE}.selected_columns

  - dimension: severity_type
    type: string
    sql: ${TABLE}.severity_type

  - dimension: severity_value
    type: string
    sql: ${TABLE}.severity_value

  - dimension: source_name
    type: string
    sql: ${TABLE}.source_name

  - dimension: splunk_file
    type: string
    sql: ${TABLE}.splunk_file

  - dimension: token_name
    type: string
    sql: ${TABLE}.token_name

  - dimension: token_operation
    type: string
    sql: ${TABLE}.token_operation

  - dimension: token_order
    type: number
    sql: ${TABLE}.token_order

  - dimension: token_type
    type: string
    sql: ${TABLE}.token_type

  - measure: count
    type: count
    drill_fields: [id, source_name, event_member_name, token_name, product_name]

