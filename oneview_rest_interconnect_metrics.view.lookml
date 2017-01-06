- view: oneview_rest_interconnect_metrics
  sql_table_name: opsa_default.oneview_rest_interconnect_metrics
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: category
    type: string
    sql: ${TABLE}.category

  - dimension: oneview_host
    type: string
    sql: ${TABLE}.oneview_host

  - dimension: portname
    type: string
    sql: ${TABLE}.portname

  - dimension: portnumber
    type: string
    sql: ${TABLE}.portnumber

  - dimension: receivekilobitspersec
    type: number
    sql: ${TABLE}.receivekilobitspersec

  - dimension: receivekilobytespersec
    type: number
    sql: ${TABLE}.receivekilobytespersec

  - dimension: receivenonunicastpacketspersec
    type: number
    sql: ${TABLE}.receivenonunicastpacketspersec

  - dimension: receivepacketspersec
    type: number
    sql: ${TABLE}.receivepacketspersec

  - dimension: resource_name
    type: string
    sql: ${TABLE}.resource_name

  - dimension: resource_uri
    type: string
    sql: ${TABLE}.resource_uri

  - dimension: rfc1213ifindiscards
    type: number
    sql: ${TABLE}.rfc1213ifindiscards

  - dimension: rfc1213ifinerrors
    type: number
    sql: ${TABLE}.rfc1213ifinerrors

  - dimension: rfc1213ifinnucastpkts
    type: number
    sql: ${TABLE}.rfc1213ifinnucastpkts

  - dimension: rfc1213ifinoctets
    type: number
    sql: ${TABLE}.rfc1213ifinoctets

  - dimension: rfc1213ifinucastpkts
    type: number
    sql: ${TABLE}.rfc1213ifinucastpkts

  - dimension: rfc1213ifinunknownprotos
    type: number
    sql: ${TABLE}.rfc1213ifinunknownprotos

  - dimension: rfc1213ifoutdiscards
    type: number
    sql: ${TABLE}.rfc1213ifoutdiscards

  - dimension: rfc1213ifouterrors
    type: number
    sql: ${TABLE}.rfc1213ifouterrors

  - dimension: rfc1213ifoutnucastpkts
    type: number
    sql: ${TABLE}.rfc1213ifoutnucastpkts

  - dimension: rfc1213ifoutoctets
    type: number
    sql: ${TABLE}.rfc1213ifoutoctets

  - dimension: rfc1213ifoutqlen
    type: number
    sql: ${TABLE}.rfc1213ifoutqlen

  - dimension: rfc1213ifoutucastpkts
    type: number
    sql: ${TABLE}.rfc1213ifoutucastpkts

  - dimension: rfc1213ipforwdatagrams
    type: number
    sql: ${TABLE}.rfc1213ipforwdatagrams

  - dimension: rfc1213ipindiscards
    type: number
    sql: ${TABLE}.rfc1213ipindiscards

  - dimension: rfc1213ipinhdrerrors
    type: number
    sql: ${TABLE}.rfc1213ipinhdrerrors

  - dimension: rfc1213ipinreceives
    type: number
    sql: ${TABLE}.rfc1213ipinreceives

  - dimension: rfc1493dot1dbaseportdelayexceededdiscards
    type: number
    sql: ${TABLE}.rfc1493dot1dbaseportdelayexceededdiscards

  - dimension: rfc1493dot1dbaseportmtuexceededdiscards
    type: number
    sql: ${TABLE}.rfc1493dot1dbaseportmtuexceededdiscards

  - dimension: rfc1493dot1dportindiscards
    type: number
    sql: ${TABLE}.rfc1493dot1dportindiscards

  - dimension: rfc1493dot1dtpportinframes
    type: number
    sql: ${TABLE}.rfc1493dot1dtpportinframes

  - dimension: rfc1493dot1dtpportoutframes
    type: number
    sql: ${TABLE}.rfc1493dot1dtpportoutframes

  - dimension: rfc1757statsbroadcastpkts
    type: number
    sql: ${TABLE}.rfc1757statsbroadcastpkts

  - dimension: rfc1757statscollisions
    type: number
    sql: ${TABLE}.rfc1757statscollisions

  - dimension: rfc1757statscrcalignerrors
    type: number
    sql: ${TABLE}.rfc1757statscrcalignerrors

  - dimension: rfc1757statsdropevents
    type: number
    sql: ${TABLE}.rfc1757statsdropevents

  - dimension: rfc1757statsfragments
    type: number
    sql: ${TABLE}.rfc1757statsfragments

  - dimension: rfc1757statsjabbers
    type: number
    sql: ${TABLE}.rfc1757statsjabbers

  - dimension: rfc1757statsmulticastpkts
    type: number
    sql: ${TABLE}.rfc1757statsmulticastpkts

  - dimension: rfc1757statsoctets
    type: number
    sql: ${TABLE}.rfc1757statsoctets

  - dimension: rfc1757statsoversizepkts
    type: number
    sql: ${TABLE}.rfc1757statsoversizepkts

  - dimension: rfc1757statspkts
    type: number
    sql: ${TABLE}.rfc1757statspkts

  - dimension: rfc1757statspkts1024to1518octets
    type: number
    sql: ${TABLE}.rfc1757statspkts1024to1518octets

  - dimension: rfc1757statspkts128to255octets
    type: number
    sql: ${TABLE}.rfc1757statspkts128to255octets

  - dimension: rfc1757statspkts256to511octets
    type: number
    sql: ${TABLE}.rfc1757statspkts256to511octets

  - dimension: rfc1757statspkts512to1023octets
    type: number
    sql: ${TABLE}.rfc1757statspkts512to1023octets

  - dimension: rfc1757statspkts64octets
    type: number
    sql: ${TABLE}.rfc1757statspkts64octets

  - dimension: rfc1757statspkts65to127octets
    type: number
    sql: ${TABLE}.rfc1757statspkts65to127octets

  - dimension: rfc1757statsrxnoerrors
    type: number
    sql: ${TABLE}.rfc1757statsrxnoerrors

  - dimension: rfc1757statstxnoerrors
    type: number
    sql: ${TABLE}.rfc1757statstxnoerrors

  - dimension: rfc1757statsundersizepkts
    type: number
    sql: ${TABLE}.rfc1757statsundersizepkts

  - dimension: rfc2233ifhcinbroadcastpkts
    type: number
    sql: ${TABLE}.rfc2233ifhcinbroadcastpkts

  - dimension: rfc2233ifhcinmulticastpkts
    type: number
    sql: ${TABLE}.rfc2233ifhcinmulticastpkts

  - dimension: rfc2233ifhcinoctets
    type: number
    sql: ${TABLE}.rfc2233ifhcinoctets

  - dimension: rfc2233ifhcinucastpkts
    type: number
    sql: ${TABLE}.rfc2233ifhcinucastpkts

  - dimension: rfc2233ifhcoutbroadcastpckts
    type: number
    sql: ${TABLE}.rfc2233ifhcoutbroadcastpckts

  - dimension: rfc2233ifhcoutmulticastpkts
    type: number
    sql: ${TABLE}.rfc2233ifhcoutmulticastpkts

  - dimension: rfc2233ifhcoutoctets
    type: number
    sql: ${TABLE}.rfc2233ifhcoutoctets

  - dimension: rfc2233ifhcoutucastpkts
    type: number
    sql: ${TABLE}.rfc2233ifhcoutucastpkts

  - dimension: rfc2665dot3controlinunknownopcodes
    type: number
    sql: ${TABLE}.rfc2665dot3controlinunknownopcodes

  - dimension: rfc2665dot3inpauseframes
    type: number
    sql: ${TABLE}.rfc2665dot3inpauseframes

  - dimension: rfc2665dot3outpauseframes
    type: number
    sql: ${TABLE}.rfc2665dot3outpauseframes

  - dimension: rfc2665dot3statsalignmenterrors
    type: number
    sql: ${TABLE}.rfc2665dot3statsalignmenterrors

  - dimension: rfc2665dot3statscarriersenseerrors
    type: number
    sql: ${TABLE}.rfc2665dot3statscarriersenseerrors

  - dimension: rfc2665dot3statsdeferredtransmissions
    type: number
    sql: ${TABLE}.rfc2665dot3statsdeferredtransmissions

  - dimension: rfc2665dot3statsexcessivecollisions
    type: number
    sql: ${TABLE}.rfc2665dot3statsexcessivecollisions

  - dimension: rfc2665dot3statsfcserrors
    type: number
    sql: ${TABLE}.rfc2665dot3statsfcserrors

  - dimension: rfc2665dot3statsframetoolongs
    type: number
    sql: ${TABLE}.rfc2665dot3statsframetoolongs

  - dimension: rfc2665dot3statsinternalmacreceiveerrors
    type: number
    sql: ${TABLE}.rfc2665dot3statsinternalmacreceiveerrors

  - dimension: rfc2665dot3statsinternalmactransmiterrors
    type: number
    sql: ${TABLE}.rfc2665dot3statsinternalmactransmiterrors

  - dimension: rfc2665dot3statslatecollisions
    type: number
    sql: ${TABLE}.rfc2665dot3statslatecollisions

  - dimension: rfc2665dot3statsmultiplecollisionframes
    type: number
    sql: ${TABLE}.rfc2665dot3statsmultiplecollisionframes

  - dimension: rfc2665dot3statssinglecollisionframes
    type: number
    sql: ${TABLE}.rfc2665dot3statssinglecollisionframes

  - dimension: rfc2665dot3statssqettesterrors
    type: number
    sql: ${TABLE}.rfc2665dot3statssqettesterrors

  - dimension: rfc2665dot3statssymbolerrors
    type: number
    sql: ${TABLE}.rfc2665dot3statssymbolerrors

  - dimension: switchid
    type: string
    sql: ${TABLE}.switchid

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

  - dimension: transmitkilobitspersec
    type: number
    sql: ${TABLE}.transmitkilobitspersec

  - dimension: transmitkilobytespersec
    type: number
    sql: ${TABLE}.transmitkilobytespersec

  - dimension: transmitnonunicastpacketspersec
    type: number
    sql: ${TABLE}.transmitnonunicastpacketspersec

  - dimension: transmitpacketspersec
    type: number
    sql: ${TABLE}.transmitpacketspersec

  - measure: count
    type: count
    drill_fields: [id, resource_name, portname]

