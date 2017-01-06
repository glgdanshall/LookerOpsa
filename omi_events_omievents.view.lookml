- view: omi_events_omievents
  sql_table_name: opsa_default.omi_events_omievents
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: application
    type: string
    sql: ${TABLE}.application

  - dimension: assigned_group
    type: string
    sql: ${TABLE}.assigned_group

  - dimension: assigned_user
    type: string
    sql: ${TABLE}.assigned_user

  - dimension: category
    type: string
    sql: ${TABLE}.category

  - dimension: ciref_id
    type: string
    sql: ${TABLE}.ciref_id

  - dimension: correlation_rule_id
    type: string
    sql: ${TABLE}.correlation_rule_id

  - dimension: correlation_type
    type: string
    sql: ${TABLE}.correlation_type

  - dimension: date_received
    type: string
    sql: ${TABLE}.date_received

  - dimension: description
    type: string
    sql: ${TABLE}.description

  - dimension: duplicate_count
    type: number
    sql: ${TABLE}.duplicate_count

  - dimension: eti_hint
    type: string
    sql: ${TABLE}.eti_hint

  - dimension: event_key
    type: string
    sql: ${TABLE}.event_key

  - dimension: eventid
    type: string
    sql: ${TABLE}.eventid

  - dimension: hostinfo_dnsname
    type: string
    sql: ${TABLE}.hostinfo_dnsname

  - dimension: hostinfo_ipaddress
    type: string
    sql: ${TABLE}.hostinfo_ipaddress

  - dimension: hostname
    type: string
    sql: ${TABLE}."hostname"

  - dimension: hostref_id
    type: string
    sql: ${TABLE}.hostref_id

  - dimension: log_only
    type: string
    sql: ${TABLE}.log_only

  - dimension: origin_dnsname
    type: string
    sql: ${TABLE}.origin_dnsname

  - dimension: origin_ipaddress
    type: string
    sql: ${TABLE}.origin_ipaddress

  - dimension: parent_id
    type: string
    sql: ${TABLE}.parent_id

  - dimension: policy_name
    type: string
    sql: ${TABLE}.policy_name

  - dimension: policy_type
    type: string
    sql: ${TABLE}.policy_type

  - dimension: priority
    type: string
    sql: ${TABLE}."priority"

  - dimension: rc_flag
    type: string
    sql: ${TABLE}.rc_flag

  - dimension: related_ci_hint
    type: string
    sql: ${TABLE}.related_ci_hint

  - dimension: sender_dnsname
    type: string
    sql: ${TABLE}.sender_dnsname

  - dimension: sender_ipaddress
    type: string
    sql: ${TABLE}.sender_ipaddress

  - dimension: severity
    type: string
    sql: ${TABLE}.severity

  - dimension: state
    type: string
    sql: ${TABLE}.state

  - dimension: subcategory
    type: string
    sql: ${TABLE}.subcategory

  - dimension: time_created
    type: string
    sql: ${TABLE}.time_created

  - dimension: timestamp
    type: string
    sql: ${TABLE}."timestamp"

  - dimension_group: timestamp_utc
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.timestamp_utc

  - dimension: title
    type: string
    sql: ${TABLE}.title

  - dimension: type
    type: string
    sql: ${TABLE}."type"

  - measure: count
    type: count
    drill_fields: detail*


  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - id
    - hostinfo_dnsname
    - policy_name
    - hostname
    - sender_dnsname
    - origin_dnsname

