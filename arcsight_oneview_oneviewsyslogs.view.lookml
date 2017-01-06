- view: arcsight_oneview_oneviewsyslogs
  sql_table_name: opsa_default.arcsight_oneview_oneviewsyslogs
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: agentaddress
    type: string
    sql: ${TABLE}.agentaddress

  - dimension: agenthostname
    type: string
    sql: ${TABLE}.agenthostname

  - dimension: agentntdomain
    type: string
    sql: ${TABLE}.agentntdomain

  - dimension: agentseverity
    type: string
    sql: ${TABLE}.agentseverity

  - dimension: agenttype
    type: string
    sql: ${TABLE}.agenttype

  - dimension: agentzone
    type: string
    sql: ${TABLE}.agentzone

  - dimension: agentzonename
    type: string
    sql: ${TABLE}.agentzonename

  - dimension: agentzoneresource
    type: string
    sql: ${TABLE}.agentzoneresource

  - dimension: agentzoneuri
    type: string
    sql: ${TABLE}.agentzoneuri

  - dimension: applicationprotocol
    type: string
    sql: ${TABLE}.applicationprotocol

  - dimension: baseeventcount
    type: number
    sql: ${TABLE}.baseeventcount

  - dimension: bytesin
    type: number
    sql: ${TABLE}.bytesin

  - dimension: bytesout
    type: number
    sql: ${TABLE}.bytesout

  - dimension: categorybehavior
    type: string
    sql: ${TABLE}.categorybehavior

  - dimension: categorydevicegroup
    type: string
    sql: ${TABLE}.categorydevicegroup

  - dimension: categoryobject
    type: string
    sql: ${TABLE}.categoryobject

  - dimension: categoryoutcome
    type: string
    sql: ${TABLE}.categoryoutcome

  - dimension: categorysignificance
    type: string
    sql: ${TABLE}.categorysignificance

  - dimension: categorytechnique
    type: string
    sql: ${TABLE}.categorytechnique

  - dimension: customername
    type: string
    sql: ${TABLE}.customername

  - dimension: destinationaddress
    type: string
    sql: ${TABLE}.destinationaddress

  - dimension: destinationdnsdomain
    type: string
    sql: ${TABLE}.destinationdnsdomain

  - dimension: destinationhostname
    type: string
    sql: ${TABLE}.destinationhostname

  - dimension: destinationmacaddress
    type: number
    sql: ${TABLE}.destinationmacaddress

  - dimension: destinationntdomain
    type: string
    sql: ${TABLE}.destinationntdomain

  - dimension: destinationport
    type: number
    sql: ${TABLE}.destinationport

  - dimension: destinationprocessname
    type: string
    sql: ${TABLE}.destinationprocessname

  - dimension: destinationservicename
    type: string
    sql: ${TABLE}.destinationservicename

  - dimension: destinationtranslatedaddress
    type: string
    sql: ${TABLE}.destinationtranslatedaddress

  - dimension: destinationuserid
    type: string
    sql: ${TABLE}.destinationuserid

  - dimension: destinationusername
    type: string
    sql: ${TABLE}.destinationusername

  - dimension: destinationuserprivileges
    type: string
    sql: ${TABLE}.destinationuserprivileges

  - dimension: destinationzone
    type: string
    sql: ${TABLE}.destinationzone

  - dimension: destinationzonename
    type: string
    sql: ${TABLE}.destinationzonename

  - dimension: destinationzoneresource
    type: string
    sql: ${TABLE}.destinationzoneresource

  - dimension: deviceaction
    type: string
    sql: ${TABLE}.deviceaction

  - dimension: deviceaddress
    type: string
    sql: ${TABLE}.deviceaddress

  - dimension: devicecustomdate1
    type: string
    sql: ${TABLE}.devicecustomdate1

  - dimension: devicecustomdate1label
    type: string
    sql: ${TABLE}.devicecustomdate1label

  - dimension: devicecustomdate2
    type: string
    sql: ${TABLE}.devicecustomdate2

  - dimension: devicecustomdate2label
    type: string
    sql: ${TABLE}.devicecustomdate2label

  - dimension: devicecustomnumber1
    type: number
    sql: ${TABLE}.devicecustomnumber1

  - dimension: devicecustomnumber1label
    type: string
    sql: ${TABLE}.devicecustomnumber1label

  - dimension: devicecustomnumber2
    type: number
    sql: ${TABLE}.devicecustomnumber2

  - dimension: devicecustomnumber2label
    type: string
    sql: ${TABLE}.devicecustomnumber2label

  - dimension: devicecustomnumber3
    type: number
    sql: ${TABLE}.devicecustomnumber3

  - dimension: devicecustomnumber3label
    type: string
    sql: ${TABLE}.devicecustomnumber3label

  - dimension: devicecustomstring1
    type: string
    sql: ${TABLE}.devicecustomstring1

  - dimension: devicecustomstring1label
    type: string
    sql: ${TABLE}.devicecustomstring1label

  - dimension: devicecustomstring2
    type: string
    sql: ${TABLE}.devicecustomstring2

  - dimension: devicecustomstring2label
    type: string
    sql: ${TABLE}.devicecustomstring2label

  - dimension: devicecustomstring3
    type: string
    sql: ${TABLE}.devicecustomstring3

  - dimension: devicecustomstring3label
    type: string
    sql: ${TABLE}.devicecustomstring3label

  - dimension: devicecustomstring4
    type: string
    sql: ${TABLE}.devicecustomstring4

  - dimension: devicecustomstring4label
    type: string
    sql: ${TABLE}.devicecustomstring4label

  - dimension: devicecustomstring5
    type: string
    sql: ${TABLE}.devicecustomstring5

  - dimension: devicecustomstring5label
    type: string
    sql: ${TABLE}.devicecustomstring5label

  - dimension: devicecustomstring6
    type: string
    sql: ${TABLE}.devicecustomstring6

  - dimension: devicecustomstring6label
    type: string
    sql: ${TABLE}.devicecustomstring6label

  - dimension: deviceeventcategory
    type: string
    sql: ${TABLE}.deviceeventcategory

  - dimension: deviceeventclassid
    type: string
    sql: ${TABLE}.deviceeventclassid

  - dimension: deviceexternalid
    type: string
    sql: ${TABLE}.deviceexternalid

  - dimension: devicehostname
    type: string
    sql: ${TABLE}.devicehostname

  - dimension: deviceinboundinterface
    type: string
    sql: ${TABLE}.deviceinboundinterface

  - dimension: deviceoutboundinterface
    type: string
    sql: ${TABLE}.deviceoutboundinterface

  - dimension: deviceproduct
    type: string
    sql: ${TABLE}.deviceproduct

  - dimension: deviceseverity
    type: string
    sql: ${TABLE}.deviceseverity

  - dimension: devicevendor
    type: string
    sql: ${TABLE}.devicevendor

  - dimension: deviceversion
    type: string
    sql: ${TABLE}.deviceversion

  - dimension: devicezone
    type: string
    sql: ${TABLE}.devicezone

  - dimension: devicezonename
    type: string
    sql: ${TABLE}.devicezonename

  - dimension: devicezoneresource
    type: string
    sql: ${TABLE}.devicezoneresource

  - dimension: devicezoneuri
    type: string
    sql: ${TABLE}.devicezoneuri

  - dimension: endtime
    type: string
    sql: ${TABLE}.endtime

  - dimension: eventid
    type: number
    value_format_name: id
    sql: ${TABLE}.eventid

  - dimension: eventtime
    type: string
    sql: ${TABLE}.eventtime

  - dimension: externalid
    type: string
    sql: ${TABLE}.externalid

  - dimension: filename
    type: string
    sql: ${TABLE}.filename

  - dimension: filepath
    type: string
    sql: ${TABLE}.filepath

  - dimension: flexdate1
    type: string
    sql: ${TABLE}.flexdate1

  - dimension: flexdate1label
    type: string
    sql: ${TABLE}.flexdate1label

  - dimension: flexnumber1
    type: number
    sql: ${TABLE}.flexnumber1

  - dimension: flexnumber1label
    type: string
    sql: ${TABLE}.flexnumber1label

  - dimension: flexnumber2
    type: number
    sql: ${TABLE}.flexnumber2

  - dimension: flexnumber2label
    type: string
    sql: ${TABLE}.flexnumber2label

  - dimension: flexstring1
    type: string
    sql: ${TABLE}.flexstring1

  - dimension: flexstring1label
    type: string
    sql: ${TABLE}.flexstring1label

  - dimension: flexstring2
    type: string
    sql: ${TABLE}.flexstring2

  - dimension: flexstring2label
    type: string
    sql: ${TABLE}.flexstring2label

  - dimension: message
    type: string
    sql: ${TABLE}.message

  - dimension: name
    type: string
    sql: ${TABLE}."name"

  - dimension: peername
    type: string
    sql: ${TABLE}.peername

  - dimension: priority
    type: number
    sql: ${TABLE}."priority"

  - dimension: receiver
    type: string
    sql: ${TABLE}.receiver

  - dimension: requestclientapplication
    type: string
    sql: ${TABLE}.requestclientapplication

  - dimension: requestcontext
    type: string
    sql: ${TABLE}.requestcontext

  - dimension: requestmethod
    type: string
    sql: ${TABLE}.requestmethod

  - dimension: requesturl
    type: string
    sql: ${TABLE}.requesturl

  - dimension: requesturlfilename
    type: string
    sql: ${TABLE}.requesturlfilename

  - dimension: requesturlquery
    type: string
    sql: ${TABLE}.requesturlquery

  - dimension: rowid
    type: string
    sql: ${TABLE}.rowid

  - dimension: sessionid
    type: number
    value_format_name: id
    sql: ${TABLE}.sessionid

  - dimension: sourceaddress
    type: string
    sql: ${TABLE}.sourceaddress

  - dimension: sourcehostname
    type: string
    sql: ${TABLE}.sourcehostname

  - dimension: sourcemacaddress
    type: number
    sql: ${TABLE}.sourcemacaddress

  - dimension: sourcentdomain
    type: string
    sql: ${TABLE}.sourcentdomain

  - dimension: sourceport
    type: number
    sql: ${TABLE}.sourceport

  - dimension: sourceprocessname
    type: string
    sql: ${TABLE}.sourceprocessname

  - dimension: sourceservicename
    type: string
    sql: ${TABLE}.sourceservicename

  - dimension: sourcetranslatedaddress
    type: string
    sql: ${TABLE}.sourcetranslatedaddress

  - dimension: sourceuserid
    type: string
    sql: ${TABLE}.sourceuserid

  - dimension: sourceusername
    type: string
    sql: ${TABLE}.sourceusername

  - dimension: sourceuserprivileges
    type: string
    sql: ${TABLE}.sourceuserprivileges

  - dimension: sourcezone
    type: string
    sql: ${TABLE}.sourcezone

  - dimension: sourcezonename
    type: string
    sql: ${TABLE}.sourcezonename

  - dimension: sourcezoneresource
    type: string
    sql: ${TABLE}.sourcezoneresource

  - dimension: sourcezoneuri
    type: string
    sql: ${TABLE}.sourcezoneuri

  - dimension: timestamp
    type: string
    sql: ${TABLE}."timestamp"

  - dimension_group: timestamp_utc
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.timestamp_utc

  - dimension: transportprotocol
    type: string
    sql: ${TABLE}.transportprotocol

  - dimension: type
    type: number
    sql: ${TABLE}."type"

  - dimension: vulnerabilityexternalid
    type: number
    value_format_name: id
    sql: ${TABLE}.vulnerabilityexternalid

  - dimension: vulnerabilityuri
    type: string
    sql: ${TABLE}.vulnerabilityuri

  - measure: count
    type: count
    drill_fields: detail*


  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - id
    - filename
    - destinationzonename
    - name
    - destinationhostname
    - destinationservicename
    - peername
    - agentzonename
    - sourceservicename
    - requesturlfilename
    - destinationusername
    - sourcezonename
    - sourceprocessname
    - customername
    - destinationprocessname
    - devicehostname
    - sourceusername
    - devicezonename
    - agenthostname
    - sourcehostname

