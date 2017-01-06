- view: oneview_rabbitmq_metrics
  sql_table_name: opsa_default.oneview_rabbitmq_metrics
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: ambient_temp
    type: number
    sql: ${TABLE}.ambient_temp

  - dimension: average_power
    type: number
    sql: ${TABLE}.average_power

  - dimension: category
    type: string
    sql: ${TABLE}.category

  - dimension: cpu_average_freq
    type: number
    sql: ${TABLE}.cpu_average_freq

  - dimension: cpu_utilization
    type: number
    sql: ${TABLE}.cpu_utilization

  - dimension: derated_capacity
    type: number
    sql: ${TABLE}.derated_capacity

  - dimension: memory_usage
    type: number
    sql: ${TABLE}.memory_usage

  - dimension: metric_capacity
    type: number
    sql: ${TABLE}.metric_capacity

  - dimension: oneview_host
    type: string
    sql: ${TABLE}.oneview_host

  - dimension: peak_power
    type: number
    sql: ${TABLE}.peak_power

  - dimension: power_cap
    type: number
    sql: ${TABLE}.power_cap

  - dimension: power_consumption_percentage
    type: number
    sql: ${TABLE}.power_consumption_percentage

  - dimension: rated_capacity
    type: number
    sql: ${TABLE}.rated_capacity

  - dimension: receive_kilobits_per_sec
    type: number
    sql: ${TABLE}.receive_kilobits_per_sec

  - dimension: receive_nonunicast_packets_per_sec
    type: number
    sql: ${TABLE}.receive_nonunicast_packets_per_sec

  - dimension: receive_packets_per_sec
    type: number
    sql: ${TABLE}.receive_packets_per_sec

  - dimension: resource_uri
    type: string
    sql: ${TABLE}.resource_uri

  - dimension: timestamp
    type: string
    sql: ${TABLE}."timestamp"

  - dimension: timestamp_month
    type: string
    sql: ${TABLE}.timestamp_month

  - dimension: timestamp_quarter
    type: number
    sql: ${TABLE}.timestamp_quarter

  - dimension_group: timestamp_utc
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.timestamp_utc

  - dimension: timestamp_week
    type: number
    sql: ${TABLE}.timestamp_week

  - dimension: timestamp_year
    type: number
    sql: ${TABLE}.timestamp_year

  - dimension: transmit_kilobits_per_sec
    type: number
    sql: ${TABLE}.transmit_kilobits_per_sec

  - dimension: transmit_nonunicast_packets_per_sec
    type: number
    sql: ${TABLE}.transmit_nonunicast_packets_per_sec

  - dimension: transmit_packets_per_sec
    type: number
    sql: ${TABLE}.transmit_packets_per_sec

  - measure: count
    type: count
    drill_fields: [id]

