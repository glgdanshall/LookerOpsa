- view: databasechangelog
  sql_table_name: opsa_default.DATABASECHANGELOG
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.ID

  - dimension: author
    type: string
    sql: ${TABLE}.AUTHOR

  - dimension: comments
    type: string
    sql: ${TABLE}.COMMENTS

  - dimension_group: dateexecuted
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.DATEEXECUTED

  - dimension: description
    type: string
    sql: ${TABLE}.DESCRIPTION

  - dimension: exectype
    type: string
    sql: ${TABLE}.EXECTYPE

  - dimension: filename
    type: string
    sql: ${TABLE}.FILENAME

  - dimension: liquibase
    type: string
    sql: ${TABLE}.LIQUIBASE

  - dimension: md5_sum
    type: string
    sql: ${TABLE}.MD5SUM

  - dimension: orderexecuted
    type: number
    sql: ${TABLE}.ORDEREXECUTED

  - dimension: tag
    type: string
    sql: ${TABLE}.TAG

  - measure: count
    type: count
    drill_fields: [id, filename]

