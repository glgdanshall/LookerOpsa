- view: arcsight_windows_event
  sql_table_name: opsa_default.arcsight_windows_event
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: categoryobject
    type: string
    sql: ${TABLE}.categoryobject

  - dimension: categoryoutcome
    type: string
    sql: ${TABLE}.categoryoutcome

  - dimension: categorysignificance
    type: string
    sql: ${TABLE}.categorysignificance

  - dimension: destinationhostname
    type: string
    sql: ${TABLE}.destinationhostname

  - dimension: destinationservicename
    type: string
    sql: ${TABLE}.destinationservicename

  - dimension: deviceaction
    type: string
    sql: ${TABLE}.deviceaction

  - dimension: deviceeventcategory
    type: string
    sql: ${TABLE}.deviceeventcategory

  - dimension: devicehostname
    type: string
    sql: ${TABLE}.devicehostname

  - dimension: externalid
    type: number
    value_format_name: id
    sql: ${TABLE}.externalid

  - dimension: message
    type: string
    sql: ${TABLE}.message

  - dimension: name
    type: string
    sql: ${TABLE}."name"

  - dimension: rowid
    type: string
    sql: ${TABLE}.rowid

  - dimension: severity
    type: string
    sql: ${TABLE}.severity

  - dimension: timestamp
    type: string
    sql: ${TABLE}."timestamp"

  - dimension_group: timestamp_utc
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.timestamp_utc

  - measure: count
    type: count
    drill_fields: [id, devicehostname, name, destinationhostname, destinationservicename]

