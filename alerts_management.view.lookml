- view: alerts_management
  sql_table_name: opsa_default.alerts_management
  fields:

  - dimension: actions
    type: string
    sql: ${TABLE}.actions

  - dimension: alert_id
    type: number
    sql: ${TABLE}.alert_id

  - dimension: alert_name
    type: string
    sql: ${TABLE}.alert_name

  - dimension: alert_type
    type: string
    sql: ${TABLE}.alert_type

  - dimension: aql_pane_definition
    type: string
    sql: ${TABLE}.aql_pane_definition

  - dimension: aql_trigger
    type: string
    sql: ${TABLE}.aql_trigger

  - dimension: computation_frequency
    type: string
    sql: ${TABLE}.computation_frequency

  - dimension: description
    type: string
    sql: ${TABLE}.description

  - dimension: is_enabled
    type: yesno
    sql: ${TABLE}.isEnabled

  - dimension: is_shared
    type: yesno
    sql: ${TABLE}.isShared

  - dimension: last_alert_action
    type: number
    sql: ${TABLE}.last_alert_action

  - dimension: notification_frequency
    type: number
    sql: ${TABLE}.notification_frequency

  - dimension: severity
    type: number
    sql: ${TABLE}.severity

  - dimension: time_frame
    type: string
    sql: ${TABLE}.time_frame

  - dimension: time_zone
    type: string
    sql: ${TABLE}.time_zone

  - dimension: user_id
    type: string
    sql: ${TABLE}.user_id

  - measure: count
    type: count
    drill_fields: [alert_name]

