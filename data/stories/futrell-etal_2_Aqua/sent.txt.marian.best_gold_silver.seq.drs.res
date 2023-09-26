b1 REF x1
b1 clear "n.01" x1
b1 REF x2
b1 Part x2 x1
b1 Part x2 x3
b1 group "n.01" x2
b1 REF x3
b1 joyous_day "n.01" x3
b1 REF x4
b1 REF x5
b1 TPR x5 "now"
b1 Theme x4 x2
b1 Time x4 x5
b1 be "v.03" x4
b1 time "n.08" x5
b1 Location x4 x6
b2 REF x6
b2 REF x7
b2 Theme x7 x6
b2 wide "a.01" x7
b2 water@-8drop "n.01" x6
b2 REF x8
b2 Theme x6 x9
b2 entity "n.01" x8
b2 REF x9
b2 Agent x9 x8
b2 play "v.01" x9
b2 Location x9 x10
b3 REF x10
b3 REF x11
b3 Theme x11 x10
b3 ocean "a.01" x11
b3 REF x12
b3 Theme x12 x10
b3 dance "v.01" x12
b3 around "n.01" x10

b1 IMP b2 b3
b2 REF x1
b2 person "n.01" x1
b2 PartOf x1 x2
b4 REF x2
b4 be "n.01" x2
b4 REF x3
b4 Theme x3 x2
b4 little "a.01" x3
b4 REF x4
b4 Theme x4 x2
b4 fellow "a.01" x4
b4 little "n.01" x2
b1 REF x5
b1 TPR x5 "now"
b1 time "n.08" x5
b2 REF x6
b2 Theme x6 x3
b2 Time x6 x5
b2 come_down "v.01" x6
b2 Location x6 x7
b2 REF x7
b2 silver_back "n.01" x7
b2 PartOf x7 x8
b5 REF x8
b5 wave "n.01" x8
b6 REF x9
b6 person "n.01" x9
b2 REF x10
b2 TPR x10 "now"
b2 time "n.08" x10
b4 REF x11
b4 Theme x11 x9
b4 Time x11 x10
b4 come_down "v.01" x11
b4 Location x11 x12
b4 REF x12
b4 REF x13
b4 Theme x12 x13
b4 silver "n.01" x13
b4 back "n.01" x12
b4 Location x12 x14
b7 REF x14
b7 wave "n.01" x14
b8 REF x15
b8 person "n.01" x15
b4 REF x16
b4 TPR x16 "now"
b4 time "n.08" x16
b6 REF x17
b6 Theme x17 x15
b6 Time x17 x16
b6 come_down "v.01" x17
b6 Location x17 x18
b6 REF x18
b6 REF x19
b6 Theme x18 x19
b6 silver "n.01" x19
b6 back "n.01" x18
b6 Location x18 x20
b9 REF x20
b9 wave "n.01" x20
b10 REF x21
b10 person "n.01" x21
b6 REF x22
b6 TPR x22 "now"
b6 time "n.08" x22
b8 REF x23
b8 Theme x23 x21
b8 Time x23 x22
b8 come_down "v.01" x23
b8 Location x23 x24
b8 REF x24
b8 REF x25
b8 Theme x24 x25

b1 REF x1
b1 Of x3 x2
b2 REF x2
b2 male "n.02" x2
b1 REF x3
b1 Role x1 x3
b1 mother "n.01" x3
b1 person "n.01" x1
b3 REF x4
b3 REF x5
b3 Co-Theme x4 x6
b3 TPR x5 "now"
b3 Theme x4 "hearer"
b3 Time x4 x5
b3 be "v.02" x4
b3 time "n.08" x5
b4 REF x6
b4 Name x6 "ocean"
b4 geographical_area "n.01" x6
b5 DRS x4
b5 DRS x6
b4 CONTINUATION b2 b5
b5 REF x7
b5 REF x8
b5 Attribute x7 x9
b5 TPR x8 "now"
b5 Theme x7 "hearer"
b5 Time x7 x8
b5 look "v.02" x7
b5 time "n.08" x8
b6 REF x9
b6 Name x9 "ocean"
b6 ocean "n.01" x9
b7 DRS x7
b7 DRS x9
b6 CONTINUATION b4 b7
b7 REF x10
b7 REF x11
b7 Attribute x10 x12
b7 TPR x11 "now"
b7 Theme x10 x5
b7 Time x10 x11
b7 look "v.02" x10
b7 time "n.08" x11
b8 REF x12
b8 Name x12 "ocean"
b8 ocean "n.01" x12
b9 DRS x9
b9 DRS x12
b8 CONTINUATION b5 b9
b9 REF x13
b9 REF x14
b9 Attribute x13 x15
b9 TPR x14 "now"
b9 Theme x13 x8
b9 Time x13 x14
b9 look "v.02" x13
b9 time "n.08" x14
b10 REF x15
b10 Name x15 "ocean"
b10 ocean "n.01" x15
b11 DRS x12
b11 DRS x15
b10 CONTINUATION b7 b11
b11 REF x16
b11 REF x17
b11 Attribute x16 x18
b11 TPR x17 "now"
b11 Theme x16 x11
b11 Time x16 x17
b11 look "v.02" x16
b11 time "n.08" x17
b12 REF x18
b12 Name x18 "ocean"
b12 ocean "n.01" x18

b1 REF x1
b1 REF x2
b1 Theme x2 x1
b1 happy "a.01" x2
b1 water@-8drop "n.01" x1
b1 Theme x1 x3
b2 REF x3
b2 User x3 x4
b3 REF x4
b3 male "n.02" x4
b2 play "n.01" x3
b2 REF x5
b2 TPR "now" x5
b2 Time x6 x5
b2 time "n.08" x5
b2 REF x6
b2 REF x7
b2 @-4 "n.01" x1
b2 PRP x7 b4
b2 Stimulus x6 x7
b2 like "v.01" x6
b4 REF x8
b4 Agent x8 x2
b4 NOT b4 b5
b4 have "v.01" x8
b4 REF x9
b4 sail "n.01" x9
b4 PartOf x9 x10
b5 REF x10
b5 REF x11
b5 Theme x11 x10
b5 white "a.01" x11
b5 sky "n.01" x10
b5 PartOf x10 x12
b6 REF x12
b6 REF x13
b6 Theme x13 x12
b6 white "a.01" x13
b6 marshmallow@-8like "n.01" x12
b2 REF x14
b2 Theme x12 x15
b2 entity "n.01" x14
b2 REF x15
b2 @-4 "n.01" x14
b2 Stimulus x15 x16
b2 have "v.01" x15
b2 REF x16
b2 sail "n.01" x16
b2 Theme x16 x17
b7 REF x17
b7 REF x18
b7 Theme x18 x17
b7 white "a.01" x18
b7 marshmallow@-8like "n.01" x17
b4 REF x19
b4 Theme x17 x20
b4 entity "n.01" x19
b4 REF x20
b4 Agent x20 x19
b4 Source x20 x21
b4 spend "v.01" x20
b4 REF x21
b4 sail "n.01" x21
b4 Theme x21 x22
b8 REF x22
b8 REF x23
b8 Theme x23 x22
b8 white "a.01" x23
b8 marshmallow@-8like "n.01" x22
b5 REF x24
b5 Theme x22 x25
b5 entity "n.01" x24
b5 REF x25
b5 Agent x25 x24
b5 Source x25 x25

b1 IMP b2 b3
b4 REF x1
b4 sky "n.01" x1
b1 REF x2
b1 TPR x2 "now"
b1 time "n.08" x2
b2 Time x3 x2
b2 REF x3
b2 Theme x3 x1
b2 afraid "a.01" x3
b5 DRS x1
b5 DRS x3
b4 CONTRAST b1 b5
b5 REF x4
b5 REF x5
b5 REF x6
b5 Agent x4 x1
b5 PRP x5 b6
b5 TPR x6 "now"
b5 Time x4 x6
b5 Topic x4 x5
b5 decide "v.01" x4
b5 time "n.08" x6
b6 REF x7
b6 @-4 "n.01" x1
b6 afraid "a.01" x7
b7 DRS x5
b7 DRS x7
b6 CONTRAST b4 b7
b7 REF x8
b7 REF x9
b7 REF x10
b7 Agent x8 x4
b7 PRP x9 b8
b7 TPR x10 "now"
b7 Time x8 x10
b7 Topic x8 x9
b7 decide "v.01" x8
b7 time "n.08" x10
b8 REF x11
b8 @-4 "n.01" x5
b8 afraid "a.01" x11
b9 DRS x9
b9 DRS x11
b8 CONTRAST b6 b9
b9 REF x12
b9 REF x13
b9 REF x14
b9 Agent x12 x8
b9 PRP x13 b10
b9 TPR x14 "now"
b9 Time x12 x14
b9 Topic x12 x13
b9 decide "v.01" x12
b9 time "n.08" x14
b10 REF x15
b10 @-4 "n.01" x9
b10 afraid "a.01" x15
b11 DRS x13
b11 DRS x15
b10 CONTRAST b8 b11
b11 REF x16
b11 REF x17
b11 REF x18
b11 Agent x16 x12
b11 PRP x17 b12
b11 TPR x18 "now"
b11 Time x16 x18
b11 Topic x16 x17
b11 decide "v.01" x16
b11 time "n.08" x18
b12 REF x19
b12 @-4 "n.01" x13
b12 afraid "a.01" x19
b13 DRS x17

b1 REF x1
b1 Name x1 "sun"
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 @-4 "n.01" x1
b2 Stimulus x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 time "n.08" x3
b2 understand "v.01" x2
b3 REF x4
b3 Name x4 "aqua"
b3 company "n.01" x4
b4 DRS x2
b4 DRS x4
b3 CONTINUATION b1 b4
b4 REF x5
b4 REF x6
b4 TPR x6 "now"
b4 Theme x5 x1
b4 Time x5 x6
b4 come "v.02" x5
b4 time "n.08" x6
b4 Source x5 x7
b5 REF x7
b5 PartOf x7 x1
b5 heart "n.01" x7
b6 DRS x5
b6 DRS x7
b5 CONTINUATION b3 b6
b6 REF x8
b6 REF x9
b6 TPR x9 "now"
b6 Theme x8 x3
b6 Time x8 x9
b6 take_lonesome "v.01" x8
b6 time "n.08" x9
b6 Location x8 x10
b7 REF x10
b7 way "n.01" x10

b1 REF x1
b1 entity "n.01" x1
b2 REF x2
b2 Co-Theme x2 x4
b2 Theme x2 x1
b2 Time x2 x3
b2 be "v.03" x2
b2 REF x3
b2 TPR x3 "now"
b2 time "n.08" x3
b2 REF x4
b2 sun "n.01" x4
b2 REF x5
b2 @-4 "n.01" x4
b2 Stimulus x5 x6
b2 Time x5 x3
b2 know "v.01" x5
b2 REF x6
b2 sun "n.01" x6
b2 REF x7
b2 TPR x7 "now"
b2 time "n.08" x7
b3 Time x8 x7
b2 Experiencer x7
b3 REF x8
b3 NOT b3 b1
b3 change "v.01" x8
b3 Theme x8 x10
b3 REF x9
b3 REF x10
b3 Theme x9 x10
b3 fine "a.01" x9
b3 vapor "n.01" x10
b3 REF x11
b3 Part x11 x10
b3 Part x11 x12
b3 group "n.01" x11
b4 REF x12
b4 NEQ x12 x13
b5 REF x13
b4 drop "n.01" x12
b5 drop "n.01" x13
b4 REF x14
b4 TPR x14 "now"
b4 time "n.08" x14
b3 Time x15 x14
b3 REF x15
b3 NOT b5 b2
b3 change "v.01" x15
b3 Theme x15 x16
b3 REF x16
b3 REF x17
b3 Theme x17 x16
b3 fine "a.01" x17
b3 vapor "n.01" x16
b6 DRS x14
b6 DRS x17
b5 CONTINUATION b2 b6
b6 POS b7
b7 REF x18
b7 @-4 "n.01" x15
b7 Stimulus x18 x19
b7 see "v.08" x18
b8 REF x19
b8 person "n.01" x19

b1 Time x2 x1
b1 REF x1
b1 EQU x1 "now"
b1 time "n.08" x1
b1 REF x2
b1 @-4 "n.01" "hearer"
b1 Stimulus x2 x3
b1 know "v.01" x2
b1 REF x3
b1 entity "n.01" x3
b1 REF x4
b1 vapor "n.01" x4
b1 REF x5
b1 Theme x5 x4
b1 Time x5 x5
b1 be "v.03" x5

b1 IMP b2 b3
b1 REF x1
b1 EQU x1 "now"
b1 time "n.08" x1
b2 REF x2
b2 Agent x2 "hearer"
b2 Time x2 x1
b2 breathe "v.01" x2
b2 Theme x2 x3
b4 REF x3
b4 air "n.01" x3
b5 REF x4
b5 entity "n.01" x4
b2 REF x5
b2 EQU x2 "now"
b2 time "n.08" x2
b3 Time x6 x2
b3 REF x6
b3 Theme x6 x4
b3 come "v.02" x6
b3 Source x6 x7
b6 REF x7
b6 air "n.01" x7
b7 REF x8
b7 entity "n.01" x8
b3 REF x9
b3 EQU x9 "now"
b3 time "n.08" x9
b5 Time x10 x9
b5 REF x10
b5 Theme x10 x8
b5 come "v.02" x10
b5 Source x10 x11
b8 REF x11
b8 air "n.01" x11
b9 REF x12
b9 entity "n.01" x12
b5 REF x13
b5 EQU x13 "now"
b5 time "n.08" x13
b7 Time x14 x13
b7 REF x14
b7 REF x15
b7 @-4 "n.01" "hearer"
b7 PRP x15 b10
b7 Stimulus x14 x15
b7 see "v.01" x14
b10 REF x16
b10 Theme x16 "hearer"
b10 come_out "v.01" x16
b10 Source x16 x17
b11 REF x17
b11 air "n.01" x17
b12 REF x18
b12 entity "n.01" x18
b8 REF x19
b8 EQU x19 "now"
b8 time "n.08" x19
b10 Time x20 x19
b10 REF x20
b10 REF x21
b10 Agent x20 "hearer"
b10 PRP x21 b13
b10 Recipient x20 x22
b10 Topic x20 x21
b10 see "v.01" x20
b10 REF x22
b10 enough "n.01" x22
b10 REF x23
b10 TPR "now" x23
b10 time "n.08" x23
b13 Time x24 x23
b13 REF x24
b13 REF x25
b13 Agent x24 "hearer"

b1 REF x1
b1 vapor "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 measure "n.02" x3
b2 Source x3 x4
b3 REF x4
b3 earth "n.01" x4
b2 REF x5
b2 Agent x5 "speaker"
b2 Result x5 x7
b2 Theme x5 x6
b2 call "v.01" x5
b4 REF x6
b4 entity "n.01" x6
b2 REF x7
b2 fog "n.01" x7

b1 REF x1
b1 into_vapor "n.01" x1
b1 PartOf x1 x2
b2 REF x2
b2 water "n.01" x2
b1 REF x3
b1 REF x4
b1 TPR x4 "now"
b1 Theme x3 x1
b1 Time x3 x4
b1 drop "v.01" x3
b1 time "n.08" x4
b1 Location x3 x6
b3 REF x5
b3 ocean "n.01" x5
b1 REF x6
b1 TPR x6 "now"
b1 time "n.08" x6
b2 Time x7 x6
b2 REF x7
b2 NOT b3 b1
b2 change "v.01" x7
b4 DRS x4
b4 DRS x7
b3 CONTRAST b1 b4
b5 REF x8
b5 person "n.01" x8
b4 REF x9
b4 TPR x9 "now"
b4 Time x10 x9
b4 time "n.08" x9
b4 REF x10
b4 Theme x10 x8
b4 heavy "a.01" x10
b4 Location x10 x11
b6 REF x11
b6 sunbeam "n.01" x11
b7 REF x12
b7 person "n.01" x12
b3 REF x13
b3 TPR x13 "now"
b3 time "n.08" x13
b5 Time x14 x13
b5 REF x14
b5 Theme x14 x12
b5 heavy "a.01" x14
b5 Co-Theme x14 x15
b5 REF x15
b5 sunbeam "n.01" x15
b8 REF x16
b8 person "n.01" x16
b4 REF x17
b4 TPR x17 "now"
b4 time "n.08" x17
b6 Time x18 x17
b6 REF x18
b6 Theme x18 x16
b6 heavy "a.01" x18
b6 Co-Theme x18 x19
b6 REF x19
b6 sunbeam "n.01" x19
b9 REF x20
b9 person "n.01" x20
b5 REF x21
b5 TPR x21 "now"
b5 time "n.08" x21
b7 Time x22 x21
b7 REF x22
b7 Theme x22 x20
b7 heavy "a.01" x22
b7 Co-Theme x22 x23
b7 REF x23
b7 sunbeam "n.01" x23
b10 REF x24
b10 person "n.01" x24

b1 REF x1
b1 higher "n.02" x1
b2 DRS x1
b1 CONTINUATION b1 b2
b3 REF x2
b3 person "n.01" x2
b2 REF x3
b2 REF x4
b2 TPR x4 "now"
b2 Theme x3 x2
b2 Time x3 x4
b2 sail "v.01" x3
b2 time "n.08" x4
b4 DRS x2
b4 DRS x4
b3 CONTINUATION b1 b4
b5 REF x5
b5 person "n.01" x5
b4 REF x6
b4 REF x7
b4 TPR x7 "now"
b4 Theme x6 x5
b4 Time x6 x7
b4 sail "v.01" x6
b4 time "n.08" x7
b6 DRS x5
b6 DRS x7
b5 CONTINUATION b3 b6
b7 REF x8
b7 person "n.01" x8
b6 REF x9
b6 TPR x9 "now"
b6 Time x10 x9
b6 time "n.08" x9
b6 REF x10
b6 Co-Theme x10 x11
b6 Theme x10 x8
b6 like "a.01" x10
b6 REF x11
b6 fish "n.01" x11
b6 Theme x11 x12
b6 REF x12
b6 water "n.01" x12
b8 DRS x10
b8 DRS x12
b7 CONTINUATION b5 b8
b9 REF x13
b9 person "n.01" x13
b8 REF x14
b8 REF x15
b8 REF x16
b8 Agent x14 x13
b8 PRP x15 b10
b8 TPR x16 "now"
b8 Time x14 x16
b8 Topic x14 x15
b8 grow "v.01" x14
b8 time "n.08" x16
b10 REF x17
b10 Theme x17 x17
b10 dizzy "v.01" x17

b1 REF x1
b1 person "n.01" x1
b2 REF x2
b2 REF x3
b2 REF x4
b2 @-4 "n.01" x1
b2 PRP x3 b3
b2 Stimulus x2 x3
b2 TPR x4 "now"
b2 Time x2 x4
b2 enjoy "v.01" x2
b2 time "n.08" x4
b3 REF x5
b3 Agent x5 x5
b3 look_down "v.01" x5
b3 Theme x5 x6
b4 REF x6
b4 world "n.01" x6
b5 DRS x3
b5 DRS x6
b4 CONTRAST b1 b5
b6 REF x7
b6 person "n.01" x7
b5 REF x8
b5 REF x9
b5 REF x10
b5 Agent x8 x7
b5 PRP x9 b7
b5 NOT b5 b8
b5 Result x8 x9
b5 TPR x10 "now"
b5 Time x8 x10
b5 grow "v.01" x8
b5 time "n.08" x10
b5 REF x11
b5 REF x12
b5 Theme x12 x11
b5 four "a.01" x12
b5 time "n.01" x11
b7 Theme x11 x13
b8 REF x13
b8 Name x13 "sun"
b8 sun "n.01" x13
b7 REF x14
b7 Theme x14 x12
b7 go "v.01" x14
b7 Destination x14 x15
b7 REF x15
b7 bed "n.01" x15

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 REF x4
b2 Agent x2 x1
b2 PRP x3 b3
b2 TPR x4 "now"
b2 Time x2 x4
b2 Topic x2 x3
b2 become "v.01" x2
b2 time "n.08" x4
b3 REF x5
b3 Colour x5 x5
b3 red "a.01" x5
b3 Location x5 x6
b4 REF x6
b4 face "n.01" x6
b5 DRS x3
b5 DRS x6
b4 CONTINUATION b1 b5
b5 REF x7
b5 REF x8
b5 PartOf x7 x9
b5 TPR x8 "now"
b5 Time x7 x8
b5 go "v.01" x7
b5 time "n.08" x8
b5 REF x9
b5 Source x9 x3
b5 clear "v.01" x9
b5 Source x9 x10
b5 REF x10
b5 sight "n.01" x10

b1 REF x1
b1 REF x2
b1 Theme x2 x1
b1 little "a.01" x2
b1 Name x1 "aqua"
b1 female "n.02" x1
b2 REF x3
b2 REF x4
b2 Agent x3 x1
b2 TPR x4 "now"
b2 Time x3 x4
b2 frighten "v.02" x3
b2 time "n.08" x4
b2 Theme x3 x5
b3 REF x5
b3 REF x6
b3 Theme x6 x5
b3 impending "a.01" x6
b3 cold "n.01" x5
b4 DRS x4
b4 DRS x6
b3 CONTINUATION b1 b4
b4 REF x7
b4 darkness "n.01" x7
b4 REF x8
b4 REF x9
b4 REF x10
b4 Agent x8 x7
b4 PRP x9 b5
b4 TPR x10 "now"
b4 Time x8 x10
b4 Topic x8 x9
b4 time "n.08" x10
b4 wish "v.01" x8
b5 REF x11
b5 @-4 "n.01" x5
b5 sleep "v.01" x11
b5 Agent x11 x12
b6 REF x12
b6 sky "n.01" x12
b7 DRS x9
b7 DRS x12
b6 CONTRAST b3 b7
b7 REF x13
b7 Location x14 x13
b7 location "n.01" x13
b7 REF x14
b7 REF x15
b7 REF x16
b7 Agent x14 x10
b7 PRP x15 b8
b7 NOT b6 b9
b7 Result x14 x15
b7 TPR x16 "now"
b7 Time x14 x16
b7 time "n.08" x16
b7 closer "v.01" x14
b7 REF x17
b7 earth "n.01" x17

b1 REF x1
b1 Manner x3 x1
b1 then "r.01" x1
b2 REF x2
b2 Name x2 "aqua"
b2 male "n.02" x2
b1 REF x3
b1 REF x4
b1 @-4 "n.01" x2
b1 Stimulus x3 x5
b1 TPR x4 "now"
b1 Time x3 x4
b1 hear "v.01" x3
b1 time "n.08" x4
b3 REF x5
b3 REF x6
b3 Theme x6 x5
b3 wind "a.01" x6
b3 blow "n.01" x5
b4 DRS x3
b4 DRS x6
b3 CONTINUATION b1 b4
b4 REF x7
b4 REF x8
b4 REF x9
b4 Agent x7 x3
b4 PRP x8 b5
b4 TPR x9 "now"
b4 Theme x7 x8
b4 Time x7 x9
b4 conjecture "v.01" x7
b4 time "n.08" x9
b6 REF x10
b6 wind "n.01" x10
b5 POS b7
b7 REF x11
b7 Agent x11 x10
b7 Theme x11 x5
b7 take_down "v.01" x11
b7 Destination x11 x12
b8 REF x12
b8 ocean "n.01" x12

b1 REF x1
b1 indeed "n.01" x1
b2 REF x2
b2 wind "n.01" x2
b3 REF x3
b3 REF x4
b3 Agent x3 x2
b3 TPR x4 "now"
b3 Theme x3 x5
b3 Time x3 x4
b3 take_pity "v.01" x3
b3 time "n.08" x4
b3 REF x5
b3 pity "n.01" x5
b3 Location x3 x6
b4 REF x6
b4 male "n.02" x6
b5 DRS x4
b5 DRS x6
b4 CONTINUATION b2 b5
b5 REF x7
b5 REF x8
b5 REF x9
b5 Agent x7 x3
b5 PRP x8 b6
b5 TPR x9 "now"
b5 Theme x7 x8
b5 Time x7 x9
b5 fast "v.01" x7
b5 time "n.08" x9
b7 REF x10
b7 person "n.01" x10
b6 POS b8
b8 REF x11
b8 Pivot x11 x10
b8 Theme x11 x12
b8 have "v.01" x11
b8 REF x12
b8 REF x13
b8 Theme x13 x12
b8 heavy "a.01" x13
b8 cloud "n.01" x12
b8 Theme x12 x14
b8 REF x14
b8 REF x15
b8 Theme x15 x14
b8 heavy "a.01" x15
b8 cloud "n.01" x14
b8 Theme x14 x16
b8 REF x16
b8 REF x17
b8 Theme x17 x16
b8 heavy "a.01" x17
b8 cloud "n.01" x16
b8 Theme x16 x18
b8 REF x18
b8 REF x19
b8 Theme x19 x18
b8 heavy "a.01" x19
b8 cloud "n.01" x18
b8 Theme x18 x20
b8 REF x20
b8 REF x21
b8 Theme x21 x20
b8 heavy "a.01" x21
b8 cloud "n.01" x20
b8 Theme x20 x22
b8 REF x22
b8 REF x23
b8 Theme x23 x22
b8 heavy "a.01" x23
b8 cloud "n.01" x22
b9 DRS x20
b9 DRS x23
b8 CONTINUATION b5 b9

b1 DRS x1
b1 CONTRAST b1 b1
b2 REF x1
b2 person "n.01" x1
b1 REF x2
b1 REF x3
b1 TPR x3 "now"
b1 Theme x2 x1
b1 Time x2 x3
b1 go "v.01" x2
b1 time "n.08" x3
b3 REF x4
b3 person "n.01" x4
b1 REF x5
b1 Theme x5 x4
b1 roll "v.01" x5
b1 Instrument x5 x6
b1 REF x6
b1 patter "n.01" x6
b4 DRS x3
b4 DRS x6
b3 CONTINUATION b1 b4
b4 IMP b5 b6
b5 REF x7
b5 PartOf x7 x8
b5 entity "n.01" x7
b7 REF x8
b7 person "n.01" x8
b4 REF x9
b4 TPR x9 "now"
b4 time "n.08" x9
b6 REF x10
b6 Agent x10 x7
b6 Theme x10 x12
b6 Time x10 x9
b6 touch "v.01" x10
b8 REF x11
b8 ground "n.01" x11
b8 REF x12
b8 Part x12 x11
b8 Part x12 x13
b8 group "n.01" x12
b9 REF x13
b9 raindrop "n.01" x13
b5 REF x14
b5 TPR x14 "now"
b5 time "n.08" x14
b7 REF x15
b7 Agent x15 x12
b7 Theme x15 x16
b7 Time x15 x14
b7 touch "v.01" x15
b10 REF x16
b10 ground "n.01" x16
b11 DRS x12
b11 DRS x16
b10 CONTINUATION b7 b11
b11 IMP b12 b13
b12 REF x17
b12 PartOf x17 x18
b12 entity "n.01" x17
b14 REF x18
b14 person "n.01" x18
b11 REF x19
b11 TPR x19 "now"
b11 time "n.08" x19
b13 REF x20
b13 Agent x20 x17
b13 Theme x20 x22
b13 Time x20 x19
b13 touch "v.01" x20
b15 REF x21
b15 ground "n.01" x21
b15 REF x22

b1 REF x1
b1 some "n.01" x1
b1 PartOf x1 x2
b1 REF x2
b1 drop "n.01" x2
b1 REF x3
b1 REF x4
b1 Co-Theme x3 x5
b1 TPR x4 "now"
b1 Theme x3 x2
b1 Time x3 x4
b1 be "v.01" x3
b1 time "n.08" x4
b1 REF x5
b1 REF x6
b1 Theme x6 x5
b1 most "a.01" x6
b1 fortunate "n.01" x5
b1 REF x7
b1 Agent x7 x5
b1 Theme x7 x8
b1 include "v.01" x7
b2 REF x8
b2 REF x9
b2 Theme x9 x8
b2 rocky "a.01" x9
b2 cliff "n.01" x8
b3 REF x10
b3 person "n.01" x10
b1 REF x11
b1 REF x12
b1 TPR x12 "now"
b1 Theme x11 x10
b1 Time x11 x12
b1 run "v.01" x11
b1 time "n.08" x12

b1 REF x1
b1 person "n.01" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 plunge "v.01" x2
b2 time "n.08" x3
b2 Result x2 x4
b2 REF x4
b2 mountain_brook "n.01" x4
b2 REF x5
b2 Part x5 x4
b2 Part x5 x6
b2 group "n.01" x5
b2 REF x6
b2 rock "n.01" x6
b2 REF x7
b2 Part x7 x5
b2 Part x7 x8
b2 group "n.01" x7
b3 REF x8
b3 REF x9
b3 Theme x9 x8
b3 strangest "a.01" x9
b3 REF x10
b3 Theme x10 x8
b3 clattering "a.01" x10
b3 noise "n.01" x8

b1 REF x1
b1 REF x2
b1 Theme x2 x1
b1 little "a.01" x2
b1 water@-8drop "n.01" x1
b2 Time x5 x3
b2 REF x3
b2 TPR x3 "now"
b2 time "n.08" x3
b2 REF x4
b2 REF x5
b2 Agent x5 x5
b2 PRP x4 b3
b2 Topic x5 x4
b2 able "a.01" x5
b3 REF x6
b3 Agent x6 x1
b3 Attribute x6 x7
b3 make_out "v.01" x6
b3 REF x7
b3 flourmill "n.01" x7
b3 Time x8 x2
b3 REF x8
b3 Theme x8 x7
b3 stand "v.05" x8
b3 Location x8 x9
b4 REF x9
b4 bank "n.01" x9

b1 REF x1
b1 mill "n.01" x1
b2 REF x2
b2 REF x3
b2 Role x2 x3
b2 person "n.01" x2
b2 water@-8drop "n.01" x3
b3 REF x4
b3 REF x5
b3 @-4 "n.01" x2
b3 Stimulus x4 x6
b3 TPR x5 "now"
b3 Time x4 x5
b3 see "v.01" x4
b3 time "n.08" x5
b3 REF x6
b3 Quantity x6 "2"
b3 REF x7
b3 Theme x7 x6
b3 great "a.01" x7
b3 stone "n.01" x6
b3 REF x8
b3 @-4 "n.01" x6
b3 Stimulus x8 x9
b3 see "v.01" x8
b3 REF x9
b3 Quantity x9 "2"
b3 REF x10
b3 Theme x10 x9
b3 great "a.01" x10
b3 stone "n.01" x9
b3 REF x11
b3 @-4 "n.01" x9
b3 Stimulus x11 x12
b3 see "v.01" x11
b3 REF x12
b3 Quantity x12 "2"
b3 REF x13
b3 Theme x13 x12
b3 great "a.01" x13
b3 stone "n.01" x12
b3 REF x14
b3 @-4 "n.01" x12
b3 Stimulus x14 x16
b3 see "v.01" x14
b3 REF x15
b3 Quantity x15 "2"
b3 REF x16
b3 Theme x16 x15
b3 great "a.01" x16
b3 stone "n.01" x15
b3 REF x17
b3 @-4 "n.01" x15
b3 Stimulus x17 x19
b3 see "v.01" x17
b3 REF x18
b3 Quantity x18 "2"
b3 REF x19
b3 Theme x19 x18
b3 great "a.01" x19
b3 stone "n.01" x18
b3 REF x20
b3 @-4 "n.01" x18
b3 Stimulus x20 x22
b3 see "v.01" x20
b3 REF x21
b3 Quantity x21 "2"
b3 REF x22
b3 Theme x22 x21
b3 great "a.01" x22
b3 stone "n.01" x21
b3 REF x23
b3 @-4 "n.01" x21
b3 Stimulus x23 x23
b3 see "v.01" x23

b1 REF x1
b1 stone "n.01" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 smooth "v.01" x2
b2 time "n.08" x3
b2 Theme x2 x4
b3 REF x4
b3 spin "n.01" x4
b4 DRS x2
b4 DRS x4
b3 CONTINUATION b1 b4
b4 REF x5
b4 TPR x5 "now"
b4 Time x7 x5
b4 time "n.08" x5
b4 REF x6
b4 REF x7
b4 Theme x7 x2
b4 busy "a.01" x7
b4 REF x8
b4 Theme x8 x6
b4 busy "a.01" x8
b4 REF x9
b4 Theme x9 x6
b4 busy "a.01" x9
b4 REF x10
b4 Theme x10 x5
b4 busy "a.01" x10
b4 REF x11
b4 Theme x11 x6
b4 busy "a.01" x11
b4 REF x12
b4 Agent x12 x7
b4 Theme x12 x13
b4 grind "v.01" x12
b5 REF x13
b5 wheat "n.01" x13
b4 Destination x12 x15
b4 REF x14
b4 flour "n.01" x14
b4 REF x15
b4 Part x15 x14
b4 Part x15 x16
b4 group "n.01" x15
b6 REF x16
b6 corn "n.01" x16
b4 Result x14 x18
b4 REF x17
b4 REF x18
b4 Theme x17 x18
b4 golden "a.01" x17
b4 meal "n.01" x18

b1 REF x1
b1 Name x1 "?"
b1 giant "n.01" x1
b1 REF x2
b1 EQU x2 "now"
b1 Time x3 x2
b1 time "n.08" x2
b1 REF x3
b1 REF x4
b1 Agent x3 "hearer"
b1 PRP x4 b2
b1 Theme x3 x4
b1 suppose "v.01" x3
b2 REF x5
b2 entity "n.01" x5
b2 POS b3
b3 REF x6
b3 Agent x6 x5
b3 Theme x6 x7
b3 swing "v.02" x6
b4 REF x7
b4 entity "n.01" x7
b4 POS b5
b5 REF x8
b5 Agent x8 x7
b5 Theme x8 x9
b5 swing "v.02" x8
b6 REF x9
b6 tremendous_wheel "n.01" x9

b1 Experiencer x1
b1 REF x1
b1 giant "n.04" x1

b1 REF x1
b1 entity "n.01" x1
b2 REF x2
b2 REF x3
b2 Co-Theme x2 x4
b2 TPR x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 be "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 User x4 "speaker"
b3 REF x5
b3 Theme x5 x4
b3 tiny "a.01" x5
b3 REF x6
b3 Theme x6 x4
b3 little "a.01" x6
b3 REF x7
b3 Theme x7 x4
b3 little "a.01" x7
b3 REF x8
b3 Theme x8 x5
b3 little "a.01" x8
b3 REF x9
b3 Theme x9 x6
b3 little "a.01" x9
b3 REF x10
b3 Theme x10 x7
b3 little "a.01" x10
b3 REF x11
b3 Theme x11 x8
b3 little "a.01" x11
b3 REF x12
b3 Theme x12 x9
b3 little "a.01" x12
b3 REF x13
b3 Theme x13 x10
b3 little "a.01" x13
b3 REF x14
b3 Theme x14 x11
b3 little "a.01" x14
b3 REF x15
b3 Theme x15 x12
b3 little "a.01" x15
b3 REF x16
b3 Theme x16 x13
b3 little "a.01" x16
b3 REF x17
b3 Theme x17 x14
b3 little "a.01" x17
b3 REF x18
b3 Theme x18 x15
b3 little "a.01" x18
b3 REF x19
b3 Theme x19 x16
b3 little "a.01" x19
b3 REF x20
b3 Theme x20 x17
b3 little "a.01" x20
b3 REF x21
b3 Theme x21 x18
b3 little "a.01" x21
b3 REF x22
b3 Theme x22 x19
b3 little "a.01" x22
b3 REF x23
b3 Theme x23 x20
b3 little "a.01" x23
b3 REF x24
b3 Theme x24 x21
b3 little "a.01" x24
b3 REF x25
b3 Theme x25 x22
b3 little "a.01" x25

b1 REF x1
b1 entity "n.01" x1
b2 Time x3 x2
b2 REF x2
b2 TPR x2 "now"
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 lucky "a.01" x3
b2 Goal x3 x4
b2 REF x4
b2 water@-8drop "n.01" x4
b2 Theme x4 x5
b2 REF x5
b2 REF x6
b2 Theme x6 x5
b2 beautiful "a.01" x6
b2 duck "n.01" x5
b2 REF x7
b2 Part x7 x5
b2 Part x7 x8
b2 group "n.01" x7
b2 REF x8
b2 goose "n.01" x8
b2 Time x9 x3
b2 REF x9
b2 Theme x9 x7
b2 live "v.01" x9
b2 REF x10
b2 Manner x9 x10
b2 peacefully "r.01" x10

b1 REF x1
b1 Name x1 "asua"
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 REF x4
b2 @-4 "n.01" x1
b2 PRP x3 b3
b2 Stimulus x2 x3
b2 TPR x4 "now"
b2 Time x2 x4
b2 like "v.02" x2
b2 time "n.08" x4
b3 REF x5
b3 Agent x5 x5
b3 Theme x5 x6
b3 play "v.01" x5
b3 REF x6
b3 hide "n.01" x6
b4 DRS x4
b4 DRS x6
b3 CONTINUATION b1 b4
b4 REF x7
b4 REF x8
b4 Agent x7 x2
b4 TPR x8 "now"
b4 Time x7 x8
b4 fool "v.01" x7
b4 time "n.08" x8
b4 Location x7 x9
b4 REF x9
b4 REF x10
b4 Theme x10 x9
b4 big "a.01" x10
b4 pool "n.01" x9
b4 Theme x9 x11
b4 REF x11
b4 REF x12
b4 Theme x12 x11
b4 big "a.01" x12
b4 pool "n.01" x11
b4 Theme x11 x13
b4 REF x13
b4 REF x14
b4 Theme x14 x13
b4 big "a.01" x14
b4 pool "n.01" x13
b4 Theme x13 x15
b4 REF x15
b4 REF x16
b4 Theme x16 x15
b4 big "a.01" x16
b4 pool "n.01" x15
b4 Theme x15 x17
b4 REF x17
b4 REF x18
b4 Theme x18 x17
b4 big "a.01" x18
b4 pool "n.01" x17
b4 Theme x17 x19
b4 REF x19
b4 REF x20
b4 Theme x20 x19
b4 big "a.01" x20
b4 pool "n.01" x19
b4 Theme x19 x21
b4 REF x21
b4 REF x22
b4 Theme x22 x21
b4 big "a.01" x22
b4 pool "n.01" x21
b4 Theme x21 x23
b4 REF x23
b4 REF x24
b4 Theme x24 x23

b1 REF x1
b1 Of x3 x2
b2 REF x2
b2 male "n.02" x2
b1 REF x3
b1 Role x1 x3
b1 brother "n.01" x3
b1 person "n.01" x1
b3 REF x4
b3 REF x5
b3 NOT b2 b3
b3 TPR x5 "now"
b3 Time x4 x5
b3 peak "v.02" x4
b3 time "n.08" x5
b4 DRS x4
b4 DRS x5
b3 CONTINUATION b2 b4
b4 REF x6
b4 REF x7
b4 Destination x6 x8
b4 TPR x7 "now"
b4 Theme x6 x1
b4 Time x6 x7
b4 enter "v.01" x6
b4 time "n.08" x7
b5 REF x8
b5 REF x9
b5 Theme x9 x8
b5 big "a.01" x9
b5 pool "n.01" x8
b5 PartOf x8 x10
b5 REF x10
b5 water "n.01" x10
b6 DRS x7
b6 DRS x10
b5 EXPLANATION b2 b6
b2 REF x11
b2 TPR x11 "now"
b2 time "n.08" x11
b6 Time x12 x11
b6 REF x12
b6 Theme x12 x6
b6 surprised "a.01" x12
b6 REF x13
b6 Part x13 x7
b6 Part x13 x14
b6 group "n.01" x13
b7 REF x14
b7 male "n.02" x14

b1 REF x1
b1 Name x1 "asua"
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 @-4 "n.01" x1
b2 Stimulus x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 like "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 pond "n.01" x4
b4 POS b5
b5 REF x5
b5 Agent x5 x5
b5 Theme x5 x6
b5 play "v.01" x5
b5 REF x6
b5 good "n.01" x6
b5 Theme x6 x7
b5 REF x7
b5 ship "n.01" x7
b3 DRS x7
b2 CONTINUATION b4 b5
b5 REF x8
b5 REF x9
b5 Agent x8 x3
b5 TPR x9 "now"
b5 Theme x8 x11
b5 Time x8 x9
b5 stay "v.05" x8
b5 time "n.08" x9
b5 REF x10
b5 good "n.01" x10
b5 REF x11
b5 Part x11 x10
b5 Part x11 x12
b5 group "n.01" x11
b6 REF x12
b6 Of x13 x6
b6 REF x13
b6 Role x12 x13
b6 brother "n.01" x13
b6 person "n.01" x12
b5 REF x14
b5 Agent x14 x12
b5 Theme x14 x15
b5 take "v.01" x14
b5 REF x15
b5 good "n.01" x15
b5 Theme x15 x16
b5 REF x16
b5 ship "n.01" x16
b7 DRS x13
b7 CONTINUATION b4 b8
b8 REF x17
b8 REF x18
b8 Agent x17 x12
b8 TPR x18 "now"
b8 Theme x17 x20
b8 Time x17 x18
b8 stay "v.05" x17
b8 time "n.08" x18
b8 REF x19
b8 good "n.01" x19
b8 REF x20
b8 Part x20 x19
b8 Part x20 x21
b8 group "n.01" x20
b9 REF x21
b9 Of x22 x15
b9 REF x22
b9 Role x21 x22

b1 REF x1
b1 Theme x1 "speaker"
b1 come "v.01" x1
b2 DRS x1
b1 CONTINUATION b1 b2
b2 REF x2
b2 TPR "now" x2
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Agent x3 "speaker"
b2 NOT b2 b3
b2 join "v.01" x3
b2 REF x4
b2 hand "n.01" x4
b3 DRS x3
b3 DRS x4
b2 EXPLANATION b1 b3
b4 REF x5
b4 water_drop "n.01" x5
b1 REF x6
b1 TPR x6 "now"
b1 time "n.08" x6
b3 Time x7 x6
b3 REF x7
b3 Result x7 x8
b3 Theme x7 x5
b3 child "v.01" x7
b3 REF x8
b3 play "n.01" x8

b1 REF x1
b1 entity "n.01" x1
b2 REF x2
b2 REF x3
b2 TPR x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 be "v.03" x2
b2 time "n.08" x3
b2 Location x2 x4
b2 REF x4
b2 help "n.01" x4
b2 PartOf x4 x6
b3 REF x5
b3 Name x5 "aqua"
b3 city "n.01" x5
b2 REF x6
b2 Part x6 x5
b2 Part x6 x7
b2 group "n.01" x6
b4 REF x7
b4 bewitching_river "n.01" x7
b2 REF x8
b2 TPR x8 "now"
b2 time "n.08" x8
b3 Time x10 x8
b3 REF x9
b3 REF x10
b3 Agent x10 x4
b3 PRP x9 b5
b3 Topic x10 x9
b3 able "a.01" x10
b5 REF x11
b5 Agent x11 x5
b5 Theme x11 x13
b5 float "v.01" x11
b5 REF x12
b5 REF x13
b5 Theme x12 x13
b5 heavy "a.01" x12
b5 ship "n.01" x13
b5 REF x14
b5 Theme x14 x13
b5 little_stream "v.01" x14

b1 REF x1
b1 river "n.01" x1
b2 REF x2
b2 REF x3
b2 NOT b1 b1
b2 Result x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 grow "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 wider "n.01" x4
b3 DRS x3
b3 DRS x4
b2 CONTINUATION b1 b3
b4 REF x5
b4 male "n.02" x5
b3 POS b5
b5 REF x6
b5 @-4 "n.01" x5
b5 Stimulus x6 x7
b5 see "v.01" x6
b6 REF x7
b6 ocean "n.01" x7
b7 REF x8
b7 male "n.02" x8
b4 POS b8
b8 REF x9
b8 @-4 "n.01" x8
b8 Stimulus x9 x10
b8 see "v.01" x9
b9 REF x10
b9 ocean "n.01" x10
b10 REF x11
b10 male "n.02" x11
b7 POS b11
b11 REF x12
b11 @-4 "n.01" x11
b11 Stimulus x12 x13
b11 see "v.01" x12
b12 REF x13
b12 ocean "n.01" x13
b13 REF x14
b13 male "n.02" x14
b9 POS b14
b14 REF x15
b14 @-4 "n.01" x14
b14 Stimulus x15 x16
b14 see "v.01" x15
b15 REF x16
b15 ocean "n.01" x16
b16 REF x17
b16 male "n.02" x17
b13 POS b17
b17 REF x18
b17 @-4 "n.01" x17
b17 Stimulus x18 x19
b17 see "v.01" x18
b18 REF x19
b18 ocean "n.01" x19
b19 REF x20
b19 male "n.02" x20
b15 POS b20
b20 REF x21
b20 @-4 "n.01" x20
b20 Stimulus x21 x22
b20 see "v.01" x21
b21 REF x22
b21 ocean "n.01" x22
b22 REF x23
b22 male "n.02" x23
b18 POS b23
b23 REF x24
b23 @-4 "n.01" x23
b23 Stimulus x24 x24

b1 REF x1
b1 REF x2
b1 PRP x1 b2
b1 Topic x2 x1
b1 back "a.01" x2
b1 Location x2 x3
b3 REF x3
b3 ocean "n.01" x3
b4 REF x4
b4 male "n.02" x4
b1 REF x5
b1 TPR x5 "now"
b1 time "n.08" x5
b2 REF x6
b2 Theme x6 x4
b2 Time x6 x5
b2 feel "v.01" x6
b2 Location x6 x7
b2 REF x7
b2 home "n.01" x7

b1 Time x3 x1
b2 REF x1
b2 male "n.02" x1
b3 REF x2
b3 entity "n.01" x2
b1 REF x3
b1 REF x4
b1 Co-Theme x3 x5
b1 TPR x4 "now"
b1 Theme x3 x2
b1 Time x3 x4
b1 be "v.02" x3
b1 time "n.08" x4
b1 REF x5
b1 safest "n.01" x5
b1 Location x3 x6
b4 REF x6
b4 REF x7
b4 Theme x7 x6
b4 whole "a.01" x7
b4 REF x8
b4 Theme x8 x6
b4 wide "a.01" x8
b4 world "n.01" x6

b1 REF x1
b1 Participant x1 x2
b1 event "v.01" x1
b2 REF x2
b2 REF x3
b2 Theme x3 x2
b2 warm "a.01" x3
b2 summer_evening "n.01" x2
b3 DRS x1
b3 DRS x3
b2 CONTINUATION b1 b3
b3 IMP b4 b5
b3 REF x4
b3 TPR "now" x4
b3 time "n.08" x4
b5 REF x5
b5 Agent x5 "hearer"
b5 Theme x5 x6
b5 Time x5 x4
b5 take "v.09" x5
b5 REF x6
b5 walk "n.01" x6
b5 Theme x6 x7
b6 REF x7
b6 sea_beach "n.01" x7
b7 DRS x4
b7 DRS x7
b6 CONTINUATION b3 b7
b7 IMP b8 b9
b7 REF x8
b7 TPR "now" x8
b7 time "n.08" x8
b9 Time x9 x8
b9 REF x9
b9 @-4 "n.01" "hearer"
b9 Stimulus x9 x10
b9 hear "v.01" x9
b9 REF x10
b9 walk "n.01" x10
b9 Theme x10 x11
b10 REF x11
b10 sea_beach "n.01" x11
b11 DRS x8
b11 DRS x11
b10 CONTINUATION b7 b11
b11 IMP b12 b13
b11 REF x12
b11 TPR "now" x12
b11 time "n.08" x12
b13 Time x13 x12
b13 REF x13
b13 @-4 "n.01" "hearer"
b13 Stimulus x13 x14
b13 hear "v.01" x13
b13 REF x14
b13 walk "n.01" x14
b13 Theme x14 x15
b14 REF x15
b14 sea_beach "n.01" x15
b15 DRS x12
b15 DRS x15
b14 CONTINUATION b11 b15
b15 IMP b16 b17
b15 REF x16
b15 TPR "now" x16
b15 time "n.08" x16
b17 Time x17 x16
b17 REF x17
b17 @-4 "n.01" "hearer"
b17 Stimulus x17 x18
b17 hear "v.01" x17
b17 REF x18
b17 walk "n.01" x18
b17 Theme x18 x19
b18 REF x19

