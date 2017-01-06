- view: opsa_topology
  sql_table_name: opsa_default.opsa_topology
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: collector_server_name
    type: string
    sql: ${TABLE}.collector_server_name

  - dimension: logger_server_name
    type: string
    sql: ${TABLE}.logger_server_name

  - dimension: logger_software
    type: string
    sql: ${TABLE}.logger_software

  - dimension: opsa_db_name
    type: string
    sql: ${TABLE}.opsa_db_name

  - dimension: opsa_server_name
    type: string
    sql: ${TABLE}.opsa_server_name

  - dimension: service_name
    type: string
    sql: ${TABLE}.service_name

  - dimension: timestamp
    type: string
    sql: ${TABLE}."timestamp"

  - dimension_group: timestamp_utc
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.timestamp_utc

  - dimension: vertica_node_name
    type: string
    sql: ${TABLE}.vertica_node_name

  - measure: count
    type: count
    drill_fields: detail*


  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - id
    - logger_server_name
    - service_name
    - vertica_node_name
    - collector_server_name
    - opsa_db_name
    - opsa_server_name

