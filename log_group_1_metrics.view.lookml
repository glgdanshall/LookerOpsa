- view: log_group_1_metrics
  sql_table_name: opsa_default.log_group_1_metrics
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: cluster_id
    type: number
    sql: ${TABLE}.cluster_id

  - dimension: host_name
    type: string
    sql: ${TABLE}.host_name

  - dimension: key3
    type: string
    sql: ${TABLE}.key3

  - dimension: metric1
    type: number
    sql: ${TABLE}.metric1

  - dimension: metric10
    type: number
    sql: ${TABLE}.metric10

  - dimension: metric11
    type: number
    sql: ${TABLE}.metric11

  - dimension: metric12
    type: number
    sql: ${TABLE}.metric12

  - dimension: metric13
    type: number
    sql: ${TABLE}.metric13

  - dimension: metric14
    type: number
    sql: ${TABLE}.metric14

  - dimension: metric15
    type: number
    sql: ${TABLE}.metric15

  - dimension: metric16
    type: number
    sql: ${TABLE}.metric16

  - dimension: metric17
    type: number
    sql: ${TABLE}.metric17

  - dimension: metric18
    type: number
    sql: ${TABLE}.metric18

  - dimension: metric19
    type: number
    sql: ${TABLE}.metric19

  - dimension: metric2
    type: number
    sql: ${TABLE}.metric2

  - dimension: metric20
    type: number
    sql: ${TABLE}.metric20

  - dimension: metric21
    type: number
    sql: ${TABLE}.metric21

  - dimension: metric22
    type: number
    sql: ${TABLE}.metric22

  - dimension: metric23
    type: number
    sql: ${TABLE}.metric23

  - dimension: metric24
    type: number
    sql: ${TABLE}.metric24

  - dimension: metric25
    type: number
    sql: ${TABLE}.metric25

  - dimension: metric26
    type: number
    sql: ${TABLE}.metric26

  - dimension: metric27
    type: number
    sql: ${TABLE}.metric27

  - dimension: metric28
    type: number
    sql: ${TABLE}.metric28

  - dimension: metric29
    type: number
    sql: ${TABLE}.metric29

  - dimension: metric3
    type: number
    sql: ${TABLE}.metric3

  - dimension: metric30
    type: number
    sql: ${TABLE}.metric30

  - dimension: metric31
    type: number
    sql: ${TABLE}.metric31

  - dimension: metric32
    type: number
    sql: ${TABLE}.metric32

  - dimension: metric33
    type: number
    sql: ${TABLE}.metric33

  - dimension: metric34
    type: number
    sql: ${TABLE}.metric34

  - dimension: metric35
    type: number
    sql: ${TABLE}.metric35

  - dimension: metric36
    type: number
    sql: ${TABLE}.metric36

  - dimension: metric37
    type: number
    sql: ${TABLE}.metric37

  - dimension: metric38
    type: number
    sql: ${TABLE}.metric38

  - dimension: metric39
    type: number
    sql: ${TABLE}.metric39

  - dimension: metric4
    type: number
    sql: ${TABLE}.metric4

  - dimension: metric40
    type: number
    sql: ${TABLE}.metric40

  - dimension: metric41
    type: number
    sql: ${TABLE}.metric41

  - dimension: metric42
    type: number
    sql: ${TABLE}.metric42

  - dimension: metric43
    type: number
    sql: ${TABLE}.metric43

  - dimension: metric44
    type: number
    sql: ${TABLE}.metric44

  - dimension: metric45
    type: number
    sql: ${TABLE}.metric45

  - dimension: metric46
    type: number
    sql: ${TABLE}.metric46

  - dimension: metric47
    type: number
    sql: ${TABLE}.metric47

  - dimension: metric48
    type: number
    sql: ${TABLE}.metric48

  - dimension: metric49
    type: number
    sql: ${TABLE}.metric49

  - dimension: metric5
    type: number
    sql: ${TABLE}.metric5

  - dimension: metric50
    type: number
    sql: ${TABLE}.metric50

  - dimension: metric6
    type: number
    sql: ${TABLE}.metric6

  - dimension: metric7
    type: number
    sql: ${TABLE}.metric7

  - dimension: metric8
    type: number
    sql: ${TABLE}.metric8

  - dimension: metric9
    type: number
    sql: ${TABLE}.metric9

  - dimension: numeric_attr1
    type: number
    sql: ${TABLE}.numeric_attr1

  - dimension: numeric_attr10
    type: number
    sql: ${TABLE}.numeric_attr10

  - dimension: numeric_attr11
    type: number
    sql: ${TABLE}.numeric_attr11

  - dimension: numeric_attr12
    type: number
    sql: ${TABLE}.numeric_attr12

  - dimension: numeric_attr13
    type: number
    sql: ${TABLE}.numeric_attr13

  - dimension: numeric_attr14
    type: number
    sql: ${TABLE}.numeric_attr14

  - dimension: numeric_attr15
    type: number
    sql: ${TABLE}.numeric_attr15

  - dimension: numeric_attr16
    type: number
    sql: ${TABLE}.numeric_attr16

  - dimension: numeric_attr17
    type: number
    sql: ${TABLE}.numeric_attr17

  - dimension: numeric_attr18
    type: number
    sql: ${TABLE}.numeric_attr18

  - dimension: numeric_attr19
    type: number
    sql: ${TABLE}.numeric_attr19

  - dimension: numeric_attr2
    type: number
    sql: ${TABLE}.numeric_attr2

  - dimension: numeric_attr20
    type: number
    sql: ${TABLE}.numeric_attr20

  - dimension: numeric_attr21
    type: number
    sql: ${TABLE}.numeric_attr21

  - dimension: numeric_attr22
    type: number
    sql: ${TABLE}.numeric_attr22

  - dimension: numeric_attr23
    type: number
    sql: ${TABLE}.numeric_attr23

  - dimension: numeric_attr24
    type: number
    sql: ${TABLE}.numeric_attr24

  - dimension: numeric_attr25
    type: number
    sql: ${TABLE}.numeric_attr25

  - dimension: numeric_attr3
    type: number
    sql: ${TABLE}.numeric_attr3

  - dimension: numeric_attr4
    type: number
    sql: ${TABLE}.numeric_attr4

  - dimension: numeric_attr5
    type: number
    sql: ${TABLE}.numeric_attr5

  - dimension: numeric_attr6
    type: number
    sql: ${TABLE}.numeric_attr6

  - dimension: numeric_attr7
    type: number
    sql: ${TABLE}.numeric_attr7

  - dimension: numeric_attr8
    type: number
    sql: ${TABLE}.numeric_attr8

  - dimension: numeric_attr9
    type: number
    sql: ${TABLE}.numeric_attr9

  - dimension: string_attr1
    type: string
    sql: ${TABLE}.string_attr1

  - dimension: string_attr10
    type: string
    sql: ${TABLE}.string_attr10

  - dimension: string_attr11
    type: string
    sql: ${TABLE}.string_attr11

  - dimension: string_attr12
    type: string
    sql: ${TABLE}.string_attr12

  - dimension: string_attr13
    type: string
    sql: ${TABLE}.string_attr13

  - dimension: string_attr14
    type: string
    sql: ${TABLE}.string_attr14

  - dimension: string_attr15
    type: string
    sql: ${TABLE}.string_attr15

  - dimension: string_attr16
    type: string
    sql: ${TABLE}.string_attr16

  - dimension: string_attr17
    type: string
    sql: ${TABLE}.string_attr17

  - dimension: string_attr18
    type: string
    sql: ${TABLE}.string_attr18

  - dimension: string_attr19
    type: string
    sql: ${TABLE}.string_attr19

  - dimension: string_attr2
    type: string
    sql: ${TABLE}.string_attr2

  - dimension: string_attr20
    type: string
    sql: ${TABLE}.string_attr20

  - dimension: string_attr21
    type: string
    sql: ${TABLE}.string_attr21

  - dimension: string_attr22
    type: string
    sql: ${TABLE}.string_attr22

  - dimension: string_attr23
    type: string
    sql: ${TABLE}.string_attr23

  - dimension: string_attr24
    type: string
    sql: ${TABLE}.string_attr24

  - dimension: string_attr25
    type: string
    sql: ${TABLE}.string_attr25

  - dimension: string_attr3
    type: string
    sql: ${TABLE}.string_attr3

  - dimension: string_attr4
    type: string
    sql: ${TABLE}.string_attr4

  - dimension: string_attr5
    type: string
    sql: ${TABLE}.string_attr5

  - dimension: string_attr6
    type: string
    sql: ${TABLE}.string_attr6

  - dimension: string_attr7
    type: string
    sql: ${TABLE}.string_attr7

  - dimension: string_attr8
    type: string
    sql: ${TABLE}.string_attr8

  - dimension: string_attr9
    type: string
    sql: ${TABLE}.string_attr9

  - dimension: timestamp
    type: string
    sql: ${TABLE}."timestamp"

  - dimension_group: timestamp_utc
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.timestamp_utc

  - measure: count
    type: count
    drill_fields: [id, host_name]

