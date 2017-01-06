- view: oneview_rabbitmq_alerts
  sql_table_name: opsa_default.oneview_rabbitmq_alerts
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: activityuri
    type: string
    sql: ${TABLE}.activityuri

  - dimension: alertstate
    type: string
    sql: ${TABLE}.alertstate

  - dimension: alerttypeid
    type: string
    sql: ${TABLE}.alerttypeid

  - dimension: assignedtouser
    type: string
    sql: ${TABLE}.assignedtouser

  - dimension: associatedeventuris
    type: string
    sql: ${TABLE}.associatedeventuris

  - dimension: associatedresource_associationtype
    type: string
    sql: ${TABLE}.associatedresource_associationtype

  - dimension: associatedresource_resourcecategory
    type: string
    sql: ${TABLE}.associatedresource_resourcecategory

  - dimension: associatedresource_resourcename
    type: string
    sql: ${TABLE}.associatedresource_resourcename

  - dimension: associatedresource_resourceuri
    type: string
    sql: ${TABLE}.associatedresource_resourceuri

  - dimension: category
    type: string
    sql: ${TABLE}.category

  - dimension: changelog_created
    type: string
    sql: ${TABLE}.changelog_created

  - dimension: changelog_notes
    type: string
    sql: ${TABLE}.changelog_notes

  - dimension: changelog_uri
    type: string
    sql: ${TABLE}.changelog_uri

  - dimension: changelog_userentered
    type: string
    sql: ${TABLE}.changelog_userentered

  - dimension: changelog_username
    type: string
    sql: ${TABLE}.changelog_username

  - dimension: clearedbyuser
    type: string
    sql: ${TABLE}.clearedbyuser

  - dimension: clearedtime
    type: string
    sql: ${TABLE}.clearedtime

  - dimension: correctiveaction
    type: string
    sql: ${TABLE}.correctiveaction

  - dimension: created
    type: string
    sql: ${TABLE}.created

  - dimension: description
    type: string
    sql: ${TABLE}.description

  - dimension: etag
    type: string
    sql: ${TABLE}.etag

  - dimension: healthcategory
    type: string
    sql: ${TABLE}.healthcategory

  - dimension: lifecycle
    type: string
    sql: ${TABLE}.lifecycle

  - dimension: modified
    type: string
    sql: ${TABLE}.modified

  - dimension: oneview_host
    type: string
    sql: ${TABLE}.oneview_host

  - dimension: physicalresourcetype
    type: string
    sql: ${TABLE}.physicalresourcetype

  - dimension: resourceid
    type: string
    sql: ${TABLE}.resourceid

  - dimension: resourceuri
    type: string
    sql: ${TABLE}.resourceuri

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

  - dimension: type
    type: string
    sql: ${TABLE}."type"

  - dimension: urgency
    type: string
    sql: ${TABLE}.urgency

  - dimension: uri
    type: string
    sql: ${TABLE}.uri

  - measure: count
    type: count
    drill_fields: [id, associatedresource_resourcename, changelog_username]

