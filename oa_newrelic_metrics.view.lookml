- view: oa_newrelic_metrics
  sql_table_name: opsa_default.oa_newrelic_metrics
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: apdex
    type: number
    sql: ${TABLE}.apdex

  - dimension: browser_apdex
    type: number
    sql: ${TABLE}.browser_apdex

  - dimension: cpu_user_time
    type: number
    sql: ${TABLE}.cpu_user_time

  - dimension: cpu_user_utilization
    type: number
    sql: ${TABLE}.cpu_user_utilization

  - dimension: enduser_apdex
    type: number
    sql: ${TABLE}.enduser_apdex

  - dimension: errors_all
    type: number
    sql: ${TABLE}.errors_all

  - dimension: errors_allweb
    type: number
    sql: ${TABLE}.errors_allweb

  - dimension: integrationid
    type: string
    # hidden: true
    sql: ${TABLE}.integrationid

  - dimension: memory_used
    type: number
    sql: ${TABLE}.memory_used

  - dimension: metricclass
    type: string
    sql: ${TABLE}.metricclass

  - dimension: node
    type: string
    sql: ${TABLE}."node"

  - dimension: originalname
    type: string
    sql: ${TABLE}.originalname

  - dimension: relatedci
    type: string
    sql: ${TABLE}.relatedci

  - dimension: system_cpu_system_percent
    type: number
    sql: ${TABLE}.system_cpu_system_percent

  - dimension: system_cpu_user_percent
    type: number
    sql: ${TABLE}.system_cpu_user_percent

  - dimension: system_disk_all_utilization_percent
    type: number
    sql: ${TABLE}.system_disk_all_utilization_percent

  - dimension: system_network_all_all_errors_sec
    type: number
    sql: ${TABLE}.system_network_all_all_errors_sec

  - dimension: system_network_all_received_bytes_sec
    type: number
    sql: ${TABLE}.system_network_all_received_bytes_sec

  - dimension: system_network_all_received_packets_sec
    type: number
    sql: ${TABLE}.system_network_all_received_packets_sec

  - dimension: system_network_all_transmitted_bytes_sec
    type: number
    sql: ${TABLE}.system_network_all_transmitted_bytes_sec

  - dimension: system_network_all_transmitted_packets_sec
    type: number
    sql: ${TABLE}.system_network_all_transmitted_packets_sec

  - dimension: system_physicalmemory_free_bytes_
    type: number
    sql: ${TABLE}.system_physicalmemory_free_bytes_

  - dimension: system_physicalmemory_inuse_bytes_
    type: number
    sql: ${TABLE}.system_physicalmemory_inuse_bytes_

  - dimension: timelogged
    type: string
    sql: ${TABLE}.timelogged

  - dimension: timemeasured
    type: string
    sql: ${TABLE}.timemeasured

  - dimension: timestamp
    type: string
    sql: ${TABLE}."timestamp"

  - dimension_group: timestamp_utc
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.timestamp_utc

  - dimension: unit
    type: string
    sql: ${TABLE}.unit

  - dimension: webtransaction
    type: number
    sql: ${TABLE}.webtransaction

  - dimension: webtransactiontotaltime
    type: number
    sql: ${TABLE}.webtransactiontotaltime

  - measure: count
    type: count
    drill_fields: [id, originalname, integrations.name, integrations.id]

