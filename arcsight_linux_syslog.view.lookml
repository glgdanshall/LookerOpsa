- view: arcsight_linux_syslog
  sql_table_name: opsa_default.arcsight_linux_syslog
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: agenthostname
    type: string
    sql: ${TABLE}.agenthostname

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

  - dimension: deviceaction
    type: string
    sql: ${TABLE}.deviceaction

  - dimension: deviceeventcategory
    type: string
    sql: ${TABLE}.deviceeventcategory

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
    drill_fields: [id, name, destinationhostname, agenthostname]

