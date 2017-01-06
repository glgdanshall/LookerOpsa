- view: arcsight_log_stream
  sql_table_name: opsa_default.arcsight_log_stream
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: agent_address
    type: string
    sql: ${TABLE}.agent_address

  - dimension: agent_host_name
    type: string
    sql: ${TABLE}.agent_host_name

  - dimension: agent_nt_domain
    type: string
    sql: ${TABLE}.agent_nt_domain

  - dimension: agent_severity
    type: string
    sql: ${TABLE}.agent_severity

  - dimension: agent_type
    type: string
    sql: ${TABLE}.agent_type

  - dimension: agent_zone
    type: string
    sql: ${TABLE}.agent_zone

  - dimension: agent_zone_name
    type: string
    sql: ${TABLE}.agent_zone_name

  - dimension: agent_zone_resource
    type: string
    sql: ${TABLE}.agent_zone_resource

  - dimension: agent_zone_uri
    type: string
    sql: ${TABLE}.agent_zone_uri

  - dimension: application_protocol
    type: string
    sql: ${TABLE}.application_protocol

  - dimension: base_event_count
    type: number
    sql: ${TABLE}.base_event_count

  - dimension: bytes_in
    type: number
    sql: ${TABLE}.bytes_in

  - dimension: bytes_out
    type: number
    sql: ${TABLE}.bytes_out

  - dimension: category_behavior
    type: string
    sql: ${TABLE}.category_behavior

  - dimension: category_device_group
    type: string
    sql: ${TABLE}.category_device_group

  - dimension: category_object
    type: string
    sql: ${TABLE}.category_object

  - dimension: category_outcome
    type: string
    sql: ${TABLE}.category_outcome

  - dimension: category_significance
    type: string
    sql: ${TABLE}.category_significance

  - dimension: category_technique
    type: string
    sql: ${TABLE}.category_technique

  - dimension: cluster_id
    type: number
    sql: ${TABLE}.cluster_id

  - dimension: customer_name
    type: string
    sql: ${TABLE}.customer_name

  - dimension: destination_address
    type: string
    sql: ${TABLE}.destination_address

  - dimension: destination_dns_domain
    type: string
    sql: ${TABLE}.destination_dns_domain

  - dimension: destination_host_name
    type: string
    sql: ${TABLE}.destination_host_name

  - dimension: destination_mac_address
    type: number
    sql: ${TABLE}.destination_mac_address

  - dimension: destination_nt_domain
    type: string
    sql: ${TABLE}.destination_nt_domain

  - dimension: destination_port
    type: number
    sql: ${TABLE}.destination_port

  - dimension: destination_process_name
    type: string
    sql: ${TABLE}.destination_process_name

  - dimension: destination_service_name
    type: string
    sql: ${TABLE}.destination_service_name

  - dimension: destination_translated_address
    type: string
    sql: ${TABLE}.destination_translated_address

  - dimension: destination_user_id
    type: string
    sql: ${TABLE}.destination_user_id

  - dimension: destination_user_name
    type: string
    sql: ${TABLE}.destination_user_name

  - dimension: destination_user_privileges
    type: string
    sql: ${TABLE}.destination_user_privileges

  - dimension: destination_zone
    type: string
    sql: ${TABLE}.destination_zone

  - dimension: destination_zone_name
    type: string
    sql: ${TABLE}.destination_zone_name

  - dimension: destination_zone_resource
    type: string
    sql: ${TABLE}.destination_zone_resource

  - dimension: device_action
    type: string
    sql: ${TABLE}.device_action

  - dimension: device_address
    type: string
    sql: ${TABLE}.device_address

  - dimension: device_custom_date1
    type: string
    sql: ${TABLE}.device_custom_date1

  - dimension: device_custom_date1_label
    type: string
    sql: ${TABLE}.device_custom_date1_label

  - dimension: device_custom_date2
    type: string
    sql: ${TABLE}.device_custom_date2

  - dimension: device_custom_date2_label
    type: string
    sql: ${TABLE}.device_custom_date2_label

  - dimension: device_custom_number1
    type: number
    sql: ${TABLE}.device_custom_number1

  - dimension: device_custom_number1_label
    type: string
    sql: ${TABLE}.device_custom_number1_label

  - dimension: device_custom_number2
    type: number
    sql: ${TABLE}.device_custom_number2

  - dimension: device_custom_number2_label
    type: string
    sql: ${TABLE}.device_custom_number2_label

  - dimension: device_custom_number3
    type: number
    sql: ${TABLE}.device_custom_number3

  - dimension: device_custom_number3_label
    type: string
    sql: ${TABLE}.device_custom_number3_label

  - dimension: device_custom_string1
    type: string
    sql: ${TABLE}.device_custom_string1

  - dimension: device_custom_string1_label
    type: string
    sql: ${TABLE}.device_custom_string1_label

  - dimension: device_custom_string2
    type: string
    sql: ${TABLE}.device_custom_string2

  - dimension: device_custom_string2_label
    type: string
    sql: ${TABLE}.device_custom_string2_label

  - dimension: device_custom_string3
    type: string
    sql: ${TABLE}.device_custom_string3

  - dimension: device_custom_string3_label
    type: string
    sql: ${TABLE}.device_custom_string3_label

  - dimension: device_custom_string4
    type: string
    sql: ${TABLE}.device_custom_string4

  - dimension: device_custom_string4_label
    type: string
    sql: ${TABLE}.device_custom_string4_label

  - dimension: device_custom_string5
    type: string
    sql: ${TABLE}.device_custom_string5

  - dimension: device_custom_string5_label
    type: string
    sql: ${TABLE}.device_custom_string5_label

  - dimension: device_custom_string6
    type: string
    sql: ${TABLE}.device_custom_string6

  - dimension: device_custom_string6_label
    type: string
    sql: ${TABLE}.device_custom_string6_label

  - dimension: device_event_category
    type: string
    sql: ${TABLE}.device_event_category

  - dimension: device_event_class_id
    type: string
    sql: ${TABLE}.device_event_class_id

  - dimension: device_external_id
    type: string
    sql: ${TABLE}.device_external_id

  - dimension: device_host_name
    type: string
    sql: ${TABLE}.device_host_name

  - dimension: device_inbound_interface
    type: string
    sql: ${TABLE}.device_inbound_interface

  - dimension: device_outbound_interface
    type: string
    sql: ${TABLE}.device_outbound_interface

  - dimension: device_product
    type: string
    sql: ${TABLE}.device_product

  - dimension: device_receipt_time
    type: string
    sql: ${TABLE}.device_receipt_time

  - dimension: device_severity
    type: string
    sql: ${TABLE}.device_severity

  - dimension: device_vendor
    type: string
    sql: ${TABLE}.device_vendor

  - dimension: device_version
    type: string
    sql: ${TABLE}.device_version

  - dimension: device_zone
    type: string
    sql: ${TABLE}.device_zone

  - dimension: device_zone_name
    type: string
    sql: ${TABLE}.device_zone_name

  - dimension: device_zone_resource
    type: string
    sql: ${TABLE}.device_zone_resource

  - dimension: device_zone_uri
    type: string
    sql: ${TABLE}.device_zone_uri

  - dimension: end_time
    type: string
    sql: ${TABLE}.end_time

  - dimension: event_id
    type: number
    sql: ${TABLE}.event_id

  - dimension: event_priority
    type: string
    sql: ${TABLE}.event_priority

  - dimension: event_state
    type: string
    sql: ${TABLE}.event_state

  - dimension: event_time
    type: string
    sql: ${TABLE}.event_time

  - dimension: external_id
    type: string
    sql: ${TABLE}.external_id

  - dimension: file_name
    type: string
    sql: ${TABLE}.file_name

  - dimension: file_path
    type: string
    sql: ${TABLE}.file_path

  - dimension: flex_date1
    type: string
    sql: ${TABLE}.flex_date1

  - dimension: flex_date1_label
    type: string
    sql: ${TABLE}.flex_date1_label

  - dimension: flex_number1
    type: number
    sql: ${TABLE}.flex_number1

  - dimension: flex_number1_label
    type: string
    sql: ${TABLE}.flex_number1_label

  - dimension: flex_number2
    type: number
    sql: ${TABLE}.flex_number2

  - dimension: flex_number2_label
    type: string
    sql: ${TABLE}.flex_number2_label

  - dimension: flex_string1
    type: string
    sql: ${TABLE}.flex_string1

  - dimension: flex_string1_label
    type: string
    sql: ${TABLE}.flex_string1_label

  - dimension: flex_string2
    type: string
    sql: ${TABLE}.flex_string2

  - dimension: flex_string2_label
    type: string
    sql: ${TABLE}.flex_string2_label

  - dimension: indexes
    type: string
    sql: ${TABLE}.indexes

  - dimension_group: insert
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.insert_time

  - dimension: la_host
    type: string
    sql: ${TABLE}.la_host

  - dimension: logger_id
    type: number
    sql: ${TABLE}.logger_id

  - dimension: message
    type: string
    sql: ${TABLE}.message

  - dimension: name
    type: string
    sql: ${TABLE}."name"

  - dimension: peer_name
    type: string
    sql: ${TABLE}.peer_name

  - dimension: priority
    type: number
    sql: ${TABLE}."priority"

  - dimension: receiver
    type: string
    sql: ${TABLE}.receiver

  - dimension: request_client_application
    type: string
    sql: ${TABLE}.request_client_application

  - dimension: request_context
    type: string
    sql: ${TABLE}.request_context

  - dimension: request_method
    type: string
    sql: ${TABLE}.request_method

  - dimension: request_url
    type: string
    sql: ${TABLE}.request_url

  - dimension: request_url_file_name
    type: string
    sql: ${TABLE}.request_url_file_name

  - dimension: request_url_query
    type: string
    sql: ${TABLE}.request_url_query

  - dimension: row_id
    type: string
    sql: ${TABLE}.row_id

  - dimension: session_id
    type: number
    sql: ${TABLE}.session_id

  - dimension: source_address
    type: string
    sql: ${TABLE}.source_address

  - dimension: source_host_name
    type: string
    sql: ${TABLE}.source_host_name

  - dimension: source_mac_address
    type: number
    sql: ${TABLE}.source_mac_address

  - dimension: source_nt_domain
    type: string
    sql: ${TABLE}.source_nt_domain

  - dimension: source_port
    type: number
    sql: ${TABLE}.source_port

  - dimension: source_process_name
    type: string
    sql: ${TABLE}.source_process_name

  - dimension: source_service_name
    type: string
    sql: ${TABLE}.source_service_name

  - dimension: source_translated_address
    type: string
    sql: ${TABLE}.source_translated_address

  - dimension: source_type_code
    type: string
    sql: ${TABLE}.source_type_code

  - dimension: source_user_id
    type: string
    sql: ${TABLE}.source_user_id

  - dimension: source_user_name
    type: string
    sql: ${TABLE}.source_user_name

  - dimension: source_user_privileges
    type: string
    sql: ${TABLE}.source_user_privileges

  - dimension: source_zone
    type: string
    sql: ${TABLE}.source_zone

  - dimension: source_zone_name
    type: string
    sql: ${TABLE}.source_zone_name

  - dimension: source_zone_resource
    type: string
    sql: ${TABLE}.source_zone_resource

  - dimension: source_zone_uri
    type: string
    sql: ${TABLE}.source_zone_uri

  - dimension: timestamp
    type: string
    sql: ${TABLE}."timestamp"

  - dimension_group: timestamp_utc
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.timestamp_utc

  - dimension: transport_protocol
    type: string
    sql: ${TABLE}.transport_protocol

  - dimension: tx_id
    type: number
    sql: ${TABLE}.tx_id

  - dimension: type
    type: number
    sql: ${TABLE}."type"

  - dimension: unique_msg_id
    type: number
    sql: ${TABLE}.unique_msg_id

  - dimension: vulnerability_external_id
    type: number
    sql: ${TABLE}.vulnerability_external_id

  - dimension: vulnerability_uri
    type: string
    sql: ${TABLE}.vulnerability_uri

  - measure: count
    type: count
    drill_fields: detail*


  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - id
    - device_host_name
    - source_user_name
    - device_zone_name
    - source_service_name
    - name
    - file_name
    - destination_user_name
    - source_host_name
    - destination_process_name
    - customer_name
    - destination_host_name
    - source_zone_name
    - request_url_file_name
    - agent_host_name
    - agent_zone_name
    - source_process_name
    - destination_service_name
    - peer_name
    - destination_zone_name

