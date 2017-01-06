- view: databasechangeloglock
  sql_table_name: opsa_default.DATABASECHANGELOGLOCK
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.ID

  - dimension: locked
    type: yesno
    sql: ${TABLE}.LOCKED

  - dimension: lockedby
    type: string
    sql: ${TABLE}.LOCKEDBY

  - dimension_group: lockgranted
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.LOCKGRANTED

  - measure: count
    type: count
    drill_fields: [id]

