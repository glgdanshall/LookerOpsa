- view: oneview_rabbitmq_inventory_update
  sql_table_name: opsa_default.oneview_rabbitmq_inventory_update
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: category
    type: string
    sql: ${TABLE}.category

  - dimension: changetype
    type: string
    sql: ${TABLE}.changetype

  - dimension: created
    type: string
    sql: ${TABLE}.created

  - dimension: description
    type: string
    sql: ${TABLE}.description

  - dimension: etag
    type: string
    sql: ${TABLE}.etag

  - dimension: hostname
    type: string
    sql: ${TABLE}."hostname"

  - dimension: ipaddress
    type: string
    sql: ${TABLE}.ipaddress

  - dimension: modified
    type: string
    sql: ${TABLE}.modified

  - dimension: name
    type: string
    sql: ${TABLE}."name"

  - dimension: oneview_host
    type: string
    sql: ${TABLE}.oneview_host

  - dimension: ownerid
    type: string
    sql: ${TABLE}.ownerid

  - dimension: state
    type: string
    sql: ${TABLE}.state

  - dimension: status
    type: string
    sql: ${TABLE}.status

  - dimension: timestamp
    type: string
    sql: ${TABLE}."timestamp"

  - dimension_group: timestamp_utc
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.timestamp_utc

  - dimension: type
    type: string
    sql: ${TABLE}."type"

  - dimension: uri
    type: string
    sql: ${TABLE}.uri

  - measure: count
    type: count
    drill_fields: [id, name, hostname]

