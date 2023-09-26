b1 REF x1
b1 entity "n.01" x1
b2 REF x2
b2 REF x3
b2 Co-Theme x2 x4
b2 EQU x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 be "v.08" x2
b2 time "n.08" x3
b2 REF x4
b2 story "n.01" x4
b2 Theme x4 x5
b3 REF x5
b3 REF x6
b3 Theme x5 x6
b3 mr "n.01" x6
b3 Name x5 "sticky"
b3 female "n.02" x5
b2 REF x7
b2 Theme x7 x5
b2 get "v.03" x7
b2 Location x7 x8
b4 REF x8
b4 Name x8 "abby"
b4 city "n.01" x8
b5 REF x9
b5 PartOf x9 x8
b5 fish_tank "n.01" x9

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 small "a.01" x3
b3 Name x4 "abby"
b3 REF x4
b3 female "n.02" x4
b4 REF x5
b4 @-4 "n.01" x4
b4 say "v.01" x5
b5 REF x6
b5 female "n.02" x6
b2 REF x7
b2 TPR x7 "now"
b2 time "n.08" x7
b3 REF x8
b3 Agent x8 x6
b3 Time x8 x7
b3 peer "v.01" x8
b3 Topic x8 x9
b6 REF x9
b6 REF x10
b6 Theme x10 x9
b6 tiny "a.01" x10
b6 water_snail "n.01" x9

b1 Name x1 "abby"
b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 REF x4
b2 Agent x2 x1
b2 PRP x3 b3
b2 TPR x4 "now"
b2 Time x2 x4
b2 Topic x2 x3
b2 say "v.01" x2
b2 time "n.08" x4
b4 REF x5
b4 male "n.02" x5
b2 REF x6
b2 TPR "now" x6
b2 time "n.08" x6
b3 Time x7 x6
b3 REF x7
b3 NOT b4 b2
b3 grow "v.01" x7
b5 DRS x4
b5 DRS x7
b4 CONTINUATION b1 b5
b5 REF x8
b5 Manner x9 x8
b5 then "a.01" x8
b5 REF x9
b5 REF x10
b5 Agent x9 x4
b5 NOT b4 b6
b5 TPR x10 "now"
b5 Time x9 x10
b5 pull "v.01" x9
b5 time "n.08" x10
b6 REF x11
b6 User x11 x5
b6 pajama_before "n.01" x11
b7 DRS x9
b7 DRS x11
b6 CONTINUATION b4 b7
b7 REF x12
b7 Manner x13 x12
b7 then "a.01" x12
b7 REF x13
b7 REF x14
b7 Agent x13 x8
b7 NOT b6 b8
b7 TPR x14 "now"
b7 Time x13 x14
b7 pull "v.01" x13
b7 time "n.08" x14
b8 REF x15
b8 User x15 x9
b8 pajama_before "n.01" x15
b9 DRS x12
b9 DRS x15
b8 CONTINUATION b5 b9
b9 REF x16
b9 Manner x17 x16
b9 then "a.01" x16
b9 REF x17
b9 REF x18
b9 Agent x17 x12
b9 NOT b8 b10
b9 TPR x18 "now"
b9 Time x17 x18
b9 pull "v.01" x17
b9 time "n.08" x18
b10 REF x19
b10 User x19 x13
b10 pajama_before "n.01" x19
b11 DRS x17
b11 DRS x19

b1 REF x1
b1 Manner x4 x1
b1 usually "r.01" x1
b2 Name x2 "abby"
b2 REF x2
b2 female "n.02" x2
b3 REF x3
b3 Name x3 "mom"
b3 male "n.02" x3
b1 REF x4
b1 REF x5
b1 TPR x5 "now"
b1 Theme x4 x3
b1 Time x4 x5
b1 get_up "v.02" x4
b1 time "n.08" x5
b1 Location x4 x6
b4 REF x6
b4 crack "n.01" x6
b4 Theme x6 x7
b4 REF x7
b4 bed "n.01" x7
b4 Theme x7 x8
b5 REF x8
b5 light "n.02" x8
b5 PartOf x8 x9
b6 REF x9
b6 PartOf x9 x10
b7 REF x10
b7 female "n.02" x10
b6 fish "n.01" x9
b3 REF x11
b3 TPR x11 "now"
b3 time "n.08" x11
b3 REF x12
b3 Theme x12 x10
b3 Time x12 x11
b3 jump_out "v.01" x12
b3 Location x12 x13
b8 REF x13
b8 crack "n.01" x13
b8 Theme x13 x14
b8 REF x14
b8 bed "n.01" x14
b8 Theme x14 x15
b9 REF x15
b9 light "n.02" x15
b9 PartOf x15 x16
b10 REF x16
b10 PartOf x16 x17
b11 REF x17
b11 female "n.02" x17
b10 fish "n.01" x16
b7 REF x18
b7 TPR x18 "now"
b7 time "n.08" x18
b9 REF x19
b9 Theme x19 x17
b9 Time x19 x18
b9 jump_out "v.01" x19
b9 Location x19 x20
b12 REF x20
b12 crack "n.01" x20
b12 PartOf x20 x21
b13 REF x21
b13 PartOf x21 x22
b14 REF x22
b14 female "n.02" x22
b13 fish "n.01" x21
b10 REF x23
b10 TPR x23 "now"
b10 time "n.08" x23
b12 REF x24
b12 Theme x24 x22
b12 Time x24 x23

b1 REF x1
b1 1 "v.01" x2
b1 REF x2
b1 Theme x2 x3
b2 REF x3
b2 first "n.01" x3
b1 POS b3
b3 REF x4
b3 @-4 "n.01" x2
b3 Stimulus x4 x6
b3 see "v.08" x4
b3 REF x5
b3 REF x6
b3 Theme x5 x6
b3 neither "a.01" x5
b3 hair "n.01" x6
b3 PartOf x6 x7
b4 REF x7
b4 snail "n.01" x7
b5 DRS x4
b5 DRS x7
b4 CONTRAST b1 b5
b5 REF x8
b5 Manner x10 x8
b5 then "r.01" x8
b6 REF x9
b6 female "n.02" x9
b5 REF x10
b5 REF x11
b5 Agent x10 x9
b5 Destination x10 x8
b5 TPR x11 "now"
b5 Time x10 x11
b5 spot "v.01" x10
b5 time "n.08" x11

b1 REF x1
b1 entity "n.01" x1
b2 REF x2
b2 Agent x2 x1
b2 Theme x2 x4
b2 Time x2 x3
b2 take_abby "v.03" x2
b2 REF x3
b2 TPR x3 "now"
b2 time "n.08" x3
b2 REF x4
b2 while "n.01" x4
b2 REF x5
b2 Agent x5 x4
b2 Theme x5 x6
b2 find "v.03" x5
b3 Name x6 "sticky"
b3 REF x6
b3 male "n.02" x6
b4 DRS x4
b4 DRS x6
b3 EXPLANATION b1 b4
b4 Time x7 x3
b4 REF x7
b4 Theme x7 x6
b4 cling "v.03" x7
b4 Destination x7 x8
b5 REF x8
b5 glass "n.02" x8
b1 REF x9
b1 REF x10
b1 TPR x10 "now"
b1 Theme x9 x7
b1 Time x9 x10
b1 next "v.01" x9
b1 time "n.08" x10
b1 Destination x9 x11
b6 REF x11
b6 gravel "n.01" x11

b1 Time x3 x1
b1 REF x1
b1 school "n.01" x1
b2 REF x2
b2 day "n.01" x2
b3 Name x3 "abby"
b3 REF x3
b3 female "n.02" x3
b1 REF x4
b1 REF x5
b1 Agent x4 x3
b1 TPR x5 "now"
b1 Time x4 x5
b1 encourage "v.02" x4
b1 time "n.08" x5
b1 Theme x4 x6
b4 REF x6
b4 Of x7 x3
b4 REF x7
b4 Role x6 x7
b4 person "n.01" x6
b4 teacher "n.01" x7

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 Agent x2 x1
b2 Theme x2 x4
b2 Time x2 x3
b2 seem "v.01" x2
b2 REF x3
b2 TPR x3 "now"
b2 time "n.08" x3
b2 REF x4
b2 REF x5
b2 Theme x5 x4
b2 ideal "a.01" x5
b2 pet "n.01" x4
b2 Beneficiary x2 x6
b3 REF x6
b3 female "n.02" x6
b2 REF x7
b2 some "n.01" x7
b2 PartOf x7 x8
b4 REF x8
b4 girl "n.01" x8
b4 PartOf x8 x9
b5 REF x9
b5 girl "n.01" x9
b5 PartOf x9 x10
b6 REF x10
b6 girl "n.01" x10
b6 PartOf x10 x11
b7 REF x11
b7 girl "n.01" x11
b7 PartOf x11 x12
b8 REF x12
b8 girl "n.01" x12
b8 PartOf x12 x13
b9 REF x13
b9 girl "n.01" x13
b9 PartOf x13 x14
b10 REF x14
b10 girl "n.01" x14
b10 PartOf x14 x15
b11 REF x15
b11 girl "n.01" x15
b11 PartOf x15 x16
b12 REF x16
b12 girl "n.01" x16
b12 PartOf x16 x17
b13 REF x17
b13 girl "n.01" x17
b13 PartOf x17 x18
b14 REF x18
b14 girl "n.01" x18
b14 PartOf x18 x19
b15 REF x19
b15 girl "n.01" x19
b15 PartOf x19 x20
b16 REF x20
b16 girl "n.01" x20
b16 PartOf x20 x21
b17 REF x21
b17 girl "n.01" x21
b17 PartOf x21 x22
b18 REF x22
b18 girl "n.01" x22
b18 PartOf x22 x23
b19 REF x23
b19 girl "n.01" x23
b19 PartOf x23 x24
b20 REF x24
b20 girl "n.01" x24
b20 PartOf x24 x25
b21 REF x25
b21 girl "n.01" x25
b21 PartOf x25 x25

b1 REF x1
b1 evening "n.01" x1
b2 EQU x1 x2
b3 REF x2
b3 Name x2 "abby"
b3 city "n.01" x2
b4 DRS x1
b4 DRS x2
b3 CONTINUATION b1 b4
b4 REF x3
b4 REF x4
b4 Agent x3 x1
b4 TPR x4 "now"
b4 Theme x3 x5
b4 Time x3 x4
b4 find "v.01" x3
b4 time "n.08" x4
b5 REF x5
b5 light "n.02" x5
b6 DRS x3
b6 DRS x5
b5 CONTINUATION b3 b6
b6 REF x6
b6 REF x7
b6 Agent x6 x2
b6 TPR x7 "now"
b6 Theme x6 x8
b6 Time x6 x7
b6 find "v.01" x6
b6 time "n.08" x7
b7 REF x8
b7 REF x9
b7 Theme x8 x9
b7 mr "n.01" x9
b7 Name x8 "sticky"
b7 male "n.02" x8
b6 REF x10
b6 Theme x10 x8
b6 cling "v.01" x10
b6 Destination x10 x11
b8 REF x11
b8 light "n.01" x11
b9 DRS x8
b9 DRS x11
b8 CONTINUATION b5 b9
b9 REF x12
b9 REF x13
b9 Agent x12 x7
b9 TPR x13 "now"
b9 Theme x12 x14
b9 Time x12 x13
b9 find "v.01" x12
b9 time "n.08" x13
b10 REF x14
b10 REF x15
b10 Theme x14 x15
b10 mr "n.01" x15
b10 Name x14 "sticky"
b10 male "n.02" x14
b11 DRS x13
b11 DRS x15
b10 CONTINUATION b8 b11
b11 REF x16
b11 REF x17
b11 Agent x16 x11
b11 TPR x17 "now"
b11 Theme x16 x18
b11 Time x16 x17
b11 find "v.01" x16
b11 time "n.08" x17
b12 REF x18
b12 REF x19
b12 Theme x18 x19
b12 mr "n.01" x19
b12 Name x18 "sticky"

b1 REF x1
b1 entity "n.01" x1
b2 REF x2
b2 REF x3
b2 REF x4
b2 Agent x2 x1
b2 EQU x4 "now"
b2 PRP x3 b3
b2 Time x2 x4
b2 Topic x2 x3
b2 look "v.01" x2
b2 time "n.08" x4
b3 REF x5
b3 Theme x5 x5
b3 fun "v.01" x5
b4 DRS x3
b4 DRS x5
b3 CONTINUATION b1 b4
b5 REF x6
b5 Name x6 "abby"
b5 female "n.02" x6
b4 REF x7
b4 REF x8
b4 Agent x7 x6
b4 TPR x8 "now"
b4 Time x7 x8
b4 exclaim "v.01" x7
b4 time "n.08" x8

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 REF x4
b2 Agent x2 x1
b2 PRP x3 b3
b2 TPR x4 "now"
b2 Theme x2 x3
b2 Time x2 x4
b2 time "n.08" x4
b2 try "v.01" x2
b3 REF x5
b3 @-4 "n.01" x5
b3 Stimulus x5 x6
b3 imagine "v.01" x5
b3 REF x6
b3 entity "n.01" x6
b4 REF x7
b4 entity "n.01" x7
b2 NEC b5
b5 REF x8
b5 REF x9
b5 Agent x8 x7
b5 PRP x9 b6
b5 Topic x8 x9
b5 have "v.01" x8
b6 REF x10
b6 entity "n.01" x10
b6 NEC b7
b7 REF x11
b7 REF x12
b7 Agent x11 x10
b7 PRP x12 b8
b7 Topic x11 x12
b7 have "v.01" x11
b8 REF x13
b8 entity "n.01" x13
b8 NEC b9
b9 REF x14
b9 REF x15
b9 Agent x14 x13
b9 PRP x15 b10
b9 Topic x14 x15
b9 have "v.01" x14
b10 REF x16
b10 Theme x16 x13
b10 have "v.01" x16
b10 REF x17
b10 entity "n.01" x17
b10 NEC b11
b11 REF x18
b11 REF x19
b11 Agent x18 x17
b11 PRP x19 b12
b11 Topic x18 x19
b11 have "v.01" x18
b12 REF x20
b12 entity "n.01" x20
b12 NEC b13
b13 REF x21
b13 REF x22
b13 Agent x21 x20
b13 PRP x22 b14
b13 Topic x21 x22
b13 have "v.01" x21
b14 REF x23
b14 entity "n.01" x23
b14 NEC b15
b15 REF x24
b15 REF x25
b15 Agent x24 x23
b15 PRP x25 b16
b15 Topic x24 x25
b15 have "v.01" x24

b1 REF x1
b1 Name x1 "abby"
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 PRP x3 b3
b2 Recipient x2 x5
b2 Time x2 x4
b2 Topic x2 x3
b2 tell "v.01" x2
b2 REF x4
b2 TPR x4 "now"
b2 time "n.08" x4
b4 REF x5
b4 female "n.02" x5
b3 REF x6
b3 REF x7
b3 Agent x6 x5
b3 PRP x7 b5
b3 Time x6 x4
b3 Topic x6 x7
b3 think "v.01" x6
b6 REF x8
b6 Name x8 "sticky"
b6 female "n.02" x8
b5 REF x9
b5 Location x9 x10
b5 Theme x9 x8
b5 grow "v.01" x9
b5 REF x10
b5 Quantity x10 "@-8"
b5 day "n.01" x10
b5 Time x10 x11
b4 REF x11
b4 breakfast "n.01" x11

b1 REF x1
b1 Manner x3 x1
b1 just "r.01" x1
b1 REF x2
b1 Manner x4 x2
b1 well "r.01" x2
b2 REF x3
b2 male "n.02" x3
b1 Time x5 x4
b1 REF x4
b1 TPR "now" x4
b1 time "n.08" x4
b1 REF x5
b1 Theme x5 x3
b1 gobble_up "a.01" x5
b1 Co-Theme x5 x6
b3 REF x6
b3 Name x6 "mom"
b3 male "n.02" x6
b1 Time x8 x4
b1 REF x7
b1 Theme x7 x6
b1 busy "a.01" x7
b1 REF x8
b1 Agent x8 x6
b1 Theme x8 x9
b1 prepare "v.01" x8
b1 REF x9
b1 breakfast "n.01" x9

b1 REF x1
b1 Name x1 "abby"
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 REF x4
b2 Agent x2 x1
b2 PRP x3 b3
b2 TPR x4 "now"
b2 Time x2 x4
b2 Topic x2 x3
b2 time "n.08" x4
b2 whine "v.01" x2
b4 REF x5
b4 female "n.02" x5
b2 REF x6
b2 TPR x6 "now"
b2 time "n.08" x6
b5 Time x7 x6
b3 Experiencer x6
b5 REF x7
b5 REF x8
b5 Agent x7 x5
b5 PRP x8 b6
b5 Recipient x7 x9
b5 Topic x7 x8
b5 want "v.01" x7
b7 REF x9
b7 male "n.02" x9
b6 REF x10
b6 Theme x10 x9
b6 big "a.01" x10
b8 DRS x7
b8 DRS x10
b7 CONTINUATION b4 b8
b8 REF x11
b8 TPR "now" x11
b8 time "n.08" x11
b9 Time x12 x11
b8 Experiencer x11
b9 REF x12
b9 Theme x12 x6
b9 cute "a.01" x12

b1 REF x1
b1 REF x2
b1 Theme x2 x1
b1 small "a.01" x2
b1 thing "n.01" x1
b1 REF x3
b1 thing "n.01" x3
b2 EQU x3 x4
b2 REF x4
b2 REF x5
b2 Theme x5 x4
b2 big "a.01" x5
b2 thing "n.01" x4
b2 REF x6
b2 EQU x6 "now"
b2 Time x7 x6
b2 time "n.08" x6
b2 REF x7
b2 Theme x7 x4
b2 cute "a.01" x7
b3 DRS x6
b3 DRS x7
b2 CONTINUATION b1 b3
b3 Experiencer x7
b3 REF x8
b3 REF x9
b3 Theme x9 x8
b3 big "a.01" x9
b3 thing "n.01" x8
b2 REF x10
b2 EQU x10 "now"
b2 time "n.08" x10
b3 Time x11 x10
b3 REF x11
b3 Theme x11 x8
b3 cute "a.01" x11
b4 DRS x9
b4 DRS x11
b3 CONTINUATION b1 b4
b4 Experiencer x11
b4 REF x12
b4 REF x13
b4 Theme x13 x12
b4 big "a.01" x13
b4 thing "n.01" x12
b3 REF x14
b3 EQU x14 "now"
b3 time "n.08" x14
b4 Time x15 x14
b4 REF x15
b4 Theme x15 x12
b4 cute "a.01" x15
b5 DRS x13
b5 DRS x15
b4 CONTINUATION b2 b5
b5 Experiencer x15
b5 REF x16
b5 REF x17
b5 Theme x17 x16
b5 big "a.01" x17
b5 thing "n.01" x16
b4 REF x18
b4 EQU x18 "now"
b4 time "n.08" x18
b5 Time x19 x18
b5 REF x19
b5 Theme x19 x16
b5 cute "a.01" x19

b1 REF x1
b1 day "n.01" x1
b1 Theme x1 x2
b1 REF x2
b1 art_class "n.01" x2
b2 Name x3 "abby"
b2 REF x3
b2 female "n.02" x3
b3 REF x4
b3 TPR x4 "now"
b3 Time x5 x4
b3 time "n.08" x4
b3 REF x5
b3 @-4 "n.01" x3
b3 please "v.02" x5
b3 Stimulus x5 x6
b4 REF x6
b4 drawing "n.01" x6
b5 DRS x4
b5 DRS x6
b4 EXPLANATION b2 b5
b2 REF x7
b2 TPR x7 "now"
b2 time "n.08" x7
b5 Time x8 x7
b5 REF x8
b5 @-4 "n.01" x2
b5 please "v.02" x8
b5 Stimulus x8 x9
b6 REF x9
b6 drawing "n.01" x9
b7 DRS x6
b7 DRS x9
b6 EXPLANATION b3 b7
b8 REF x10
b8 female "n.02" x10
b4 REF x11
b4 TPR x11 "now"
b4 time "n.08" x11
b7 Time x12 x11
b7 REF x12
b7 @-4 "n.01" x10
b7 please "v.02" x12
b7 Stimulus x12 x13
b9 REF x13
b9 drawing "n.01" x13
b10 DRS x10
b10 DRS x13
b9 EXPLANATION b6 b10
b11 REF x14
b11 female "n.02" x14
b7 REF x15
b7 TPR x15 "now"
b7 time "n.08" x15
b10 Time x16 x15
b10 REF x16
b10 @-4 "n.01" x14
b10 please "v.02" x16
b10 Stimulus x16 x17
b12 REF x17
b12 drawing "n.01" x17
b13 DRS x14
b13 DRS x17
b12 EXPLANATION b9 b13
b14 REF x18
b14 female "n.02" x18
b10 REF x19
b10 TPR x19 "now"
b10 time "n.08" x19
b13 Time x20 x19
b13 REF x20
b13 @-4 "n.01" x18
b13 please "v.02" x20
b13 Stimulus x20 x21
b15 REF x21

b1 REF x1
b1 REF x2
b1 Role x1 x2
b1 person "n.01" x1
b1 teacher "n.01" x2
b2 Time x4 x3
b2 REF x3
b2 TPR x3 "now"
b2 time "n.08" x3
b3 IMP b2 b2
b2 REF x4
b2 Theme x4 x1
b2 encouraging "a.01" x4
b4 Time x5 x3
b5 IMP b2 b4
b2 REF x5
b2 Theme x5 x5
b2 encouraging "a.01" x5
b2 REF x6
b2 TPR x6 "now"
b2 time "n.08" x6
b3 Time x7 x6
b3 REF x7
b3 Theme x7 x1
b3 creative "a.01" x7
b6 DRS x4
b6 DRS x7
b5 CONTINUATION b2 b6
b6 REF x8
b6 Agent x8 x2
b6 Theme x8 x10
b6 give "v.03" x8
b7 REF x9
b7 female "n.02" x9
b8 REF x10
b8 seal "n.01" x10
b8 PartOf x10 x11
b8 REF x11
b8 approval "n.01" x11

b1 REF x1
b1 REF x2
b1 PRP x1 b2
b1 Topic x2 x1
b1 back "a.01" x2
b1 Theme x2 x3
b1 REF x3
b1 home "n.01" x3
b3 Name x4 "mom"
b3 REF x4
b3 male "n.02" x4
b1 REF x5
b1 TPR x5 "now"
b1 time "n.08" x5
b2 Time x6 x5
b2 REF x6
b2 Agent x6 x4
b2 clean "v.01" x6
b2 Theme x6 x7
b2 REF x7
b2 REF x8
b2 Theme x8 x7
b2 special "a.01" x8
b2 vacuum "n.01" x7
b4 DRS x5
b4 DRS x8
b3 CONTINUATION b1 b4
b4 REF x9
b4 Agent x9 "hearer"
b4 clean "v.01" x9
b4 Theme x9 x10
b4 REF x10
b4 REF x11
b4 Theme x11 x10
b4 special "a.01" x11
b4 vacuum "n.01" x10
b4 PartOf x10 x12
b4 REF x12
b4 hoover "n.01" x12

b1 REF x1
b1 Location x4 x1
b1 Name x1 "?"
b1 location "n.01" x1
b1 REF x2
b1 Of x2 "speaker"
b1 REF x3
b1 Theme x2 x3
b1 mr "n.01" x3
b1 Name x2 "sticky"
b1 male "n.02" x2
b2 REF x4
b2 Name x4 "abby"
b2 male "n.02" x4
b3 REF x5
b3 Agent x5 x4
b3 Recipient x5 x7
b3 Time x5 x6
b3 ask "v.02" x5
b3 REF x6
b3 TPR x6 "now"
b3 time "n.08" x6
b3 REF x7
b3 Order x7 "1"
b3 entity "n.01" x7
b4 DRS x6
b4 DRS x7
b3 EXPLANATION b2 b4
b4 REF x8
b4 Destination x8 x9
b4 Theme x8 x7
b4 Time x8 x6
b4 come "v.01" x8
b4 REF x9
b4 home "n.01" x9
b4 Source x9 x10
b4 REF x10
b4 school "n.01" x10

b1 Time x3 x1
b2 REF x1
b2 side "n.01" x1
b3 REF x2
b3 Name x2 "mom"
b3 male "n.02" x2
b1 REF x3
b1 REF x4
b1 Agent x3 x2
b1 TPR x4 "now"
b1 Time x3 x4
b1 reply "v.01" x3
b1 time "n.08" x4

b1 REF x1
b1 Manner x3 x1
b1 then "r.01" x1
b2 REF x2
b2 female "n.02" x2
b1 REF x3
b1 NOT b2 b1
b1 Time x3 x4
b1 add "v.01" x3
b1 REF x4
b1 TPR x4 "now"
b1 time "n.08" x4
b3 Time x5 x4
b1 Experiencer x4
b3 REF x5
b3 REF x6
b3 @-4 "n.01" "speaker"
b3 PRP x6 b4
b3 Stimulus x5 x6
b3 worry "v.01" x5
b3 REF x7
b3 TPR x4 "now"
b3 time "n.08" x4
b4 Time x8 x4
b4 REF x8
b4 Theme x8 "speaker"
b4 safe "a.01" x8
b4 Goal x8 x9
b4 REF x9
b4 sorry "n.01" x9

b1 REF x1
b1 Name x1 "abby"
b1 female "n.02" x1
b2 REF x2
b2 TPR x2 "now"
b2 time "n.08" x2
b3 REF x3
b3 Agent x3 x1
b3 Time x3 x2
b3 look_on "v.01" x3
b3 Theme x3 x4
b3 REF x4
b3 side "n.01" x4
b3 PartOf x4 x5
b4 REF x5
b4 tank "n.01" x5
b5 DRS x2
b5 CONTRAST b2 b6
b6 REF x6
b6 TPR x7 "now"
b6 Theme x6 x8
b6 discover "v.01" x6
b6 REF x7
b6 Time x6 x7
b6 time "n.08" x7
b6 REF x8
b6 couple "n.01" x8
b6 Theme x8 x9
b6 REF x9
b6 Unit x9 "day"
b6 measure "n.02" x9
b6 TAB x7 x9
b6 TAB x9 "now"

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 sad "a.01" x3

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 REF x4
b2 Agent x2 x1
b2 PRP x3 b3
b2 TPR x4 "now"
b2 Time x2 x4
b2 Topic x2 x3
b2 say "v.01" x2
b2 time "n.08" x4
b3 REF x5
b3 Agent x5 x5
b3 Theme x5 x6
b3 wait "v.01" x5
b3 REF x6
b3 Quantity x6 "@-8"
b3 Unit x6 "hour"
b3 measure "n.02" x6
b2 REF x7
b2 REF x8
b2 Theme x8 x7
b2 careful "a.01" x8
b2 look "n.01" x7

b1 REF x1
b1 Name x1 "abby"
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 go_up "v.01" x2
b2 time "n.08" x3
b2 Theme x2 x4
b3 REF x4
b3 Of x4 x1
b3 bedroom "n.01" x4
b3 REF x5
b3 Agent x5 x4
b3 Theme x5 x6
b3 check "v.01" x5
b4 REF x6
b4 tank "n.01" x6

b1 REF x1
b1 water "n.03" x1
b2 REF x2
b2 REF x3
b2 TPR x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 settle "v.02" x2
b2 time "n.08" x3
b3 DRS x2
b3 DRS x3
b2 CONTRAST b1 b3
b3 REF x4
b3 REF x5
b3 REF x6
b3 Agent x4 x1
b3 PRP x5 b4
b3 TPR x6 "now"
b3 Time x4 x6
b3 Topic x4 x5
b3 look "v.02" x4
b3 time "n.08" x6
b4 REF x7
b4 Theme x7 x2
b4 clear "a.01" x7
b5 DRS x5
b5 DRS x7
b4 CONTRAST b2 b5
b6 REF x8
b6 Name x8 "abby"
b6 female "n.02" x8
b7 POS b8
b5 Experiencer x7
b8 REF x9
b8 @-4 "n.01" x8
b8 Stimulus x9 x10
b8 see "v.03" x9
b9 REF x10
b9 REF x11
b9 Theme x10 x11
b9 mr "n.01" x11
b9 Name x10 "sticky"
b9 female "n.02" x10

b1 REF x1
b1 Name x1 "abby"
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 PRP x3 b3
b2 Time x2 x4
b2 Topic x2 x3
b2 kneel "v.01" x2
b2 REF x4
b2 TPR x4 "now"
b2 time "n.08" x4
b3 REF x5
b3 Theme x5 x5
b3 down "v.01" x5
b4 DRS x3
b4 DRS x5
b3 CONTRAST b1 b4
b4 REF x6
b4 REF x7
b4 Agent x6 x2
b4 EQU x7 "now"
b4 Time x6 x7
b4 clear "v.01" x6
b4 time "n.08" x7
b5 DRS x6
b5 DRS x7
b4 CONTRAST b3 b5
b6 REF x8
b6 female "n.02" x8
b5 REF x9
b5 REF x10
b5 Agent x9 x8
b5 TPR x10 "now"
b5 Time x9 x10
b5 clear "v.01" x9
b5 time "n.08" x10
b5 REF x11
b5 Manner x9 x11
b5 thoroughly "r.01" x11
b7 DRS x9
b7 DRS x11
b6 CONTRAST b4 b7
b7 REF x12
b7 REF x13
b7 REF x14
b7 Agent x12 x8
b7 PRP x13 b8
b7 TPR x14 "now"
b7 Time x12 x14
b7 Topic x12 x13
b7 clear "v.01" x12
b7 time "n.08" x14
b7 REF x15
b7 Manner x13 x15
b7 thoroughly "r.01" x15
b9 REF x16
b9 female "n.02" x16
b7 REF x17
b7 TPR x17 "now"
b7 time "n.08" x17
b8 Time x18 x17
b8 REF x18
b8 Theme x18 x16
b8 find "v.01" x18

b1 Name x1 "abby"
b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 Co-Theme x2 x4
b2 Theme x2 x1
b2 Time x2 x3
b2 be "v.01" x2
b2 REF x3
b2 TPR x3 "now"
b2 time "n.08" x3
b2 REF x4
b2 bundle "n.01" x4
b2 Theme x4 x5
b2 REF x5
b2 nerve "n.01" x5
b2 REF x6
b2 @-4 "n.01" x1
b2 Stimulus x6 x7
b2 Time x6 x3
b2 descend "v.01" x6
b3 REF x7
b3 stairs "n.01" x7

b1 REF x1
b1 study "n.01" x1
b2 REF x2
b2 REF x3
b2 Destination x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 surround "v.01" x2
b2 time "n.08" x3
b2 Theme x2 x5
b2 REF x4
b2 book "n.01" x4
b2 REF x5
b2 Part x5 x4
b2 Part x5 x6
b2 group "n.01" x5
b3 REF x6
b3 Of x6 x4
b3 mom "n.01" x6
b2 REF x7
b2 TPR x7 "now"
b2 Time x8 x7
b2 time "n.08" x7
b2 REF x8
b2 Agent x8 x5
b2 work "v.02" x8
b4 DRS x6
b4 DRS x8
b3 EXPLANATION b1 b4
b5 REF x9
b5 female "n.02" x9
b2 REF x10
b2 TPR x10 "now"
b2 time "n.08" x10
b4 Time x11 x10
b4 REF x11
b4 Agent x11 x9
b4 work "v.02" x11
b6 DRS x8
b6 DRS x11
b5 EXPLANATION b2 b6
b7 REF x12
b7 female "n.02" x12
b3 REF x13
b3 TPR x13 "now"
b3 time "n.08" x13
b6 Time x14 x13
b6 REF x14
b6 Agent x14 x12
b6 work "v.02" x14
b8 DRS x11
b8 DRS x14
b7 EXPLANATION b4 b8
b9 REF x15
b9 female "n.02" x15
b5 REF x16
b5 TPR x16 "now"
b5 time "n.08" x16
b8 Time x17 x16
b8 REF x17
b8 Agent x17 x15
b8 work "v.02" x17
b10 DRS x14
b10 DRS x17
b9 EXPLANATION b6 b10
b11 REF x18
b11 female "n.02" x18
b7 REF x19
b7 TPR x19 "now"
b7 time "n.08" x19
b10 Time x20 x19
b10 REF x20
b10 Agent x20 x18
b10 work "v.02" x20
b12 DRS x17

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 TPR "now" x2
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 NOT b2 b1
b2 turn_up "v.01" x3
b3 DRS x2
b3 DRS x3
b2 CONTINUATION b1 b3
b4 REF x4
b4 thing "n.01" x4
b3 REF x5
b3 REF x6
b3 Co-Theme x5 x7
b3 TPR x6 "now"
b3 Theme x5 x4
b3 Time x5 x6
b3 be "v.01" x5
b3 time "n.08" x6
b5 REF x7
b5 entity "n.01" x7

b1 REF x1
b1 Manner x3 x1
b1 then "r.01" x1
b1 REF x2
b1 Agent x2 "hearer"
b1 NOT b1 b2
b1 add "v.01" x2
b1 REF x3
b1 fuel "n.01" x3
b1 Destination x2 x4
b2 REF x4
b2 flame "n.01" x4
b3 REF x5
b3 female "n.02" x5
b1 REF x6
b1 REF x7
b1 Agent x6 x5
b1 NOT b2 b4
b1 TPR x7 "now"
b1 Time x6 x7
b1 raise "v.01" x6
b1 time "n.08" x7
b4 REF x8
b4 Of x8 x5
b4 tone "n.01" x8
b4 Theme x8 x9
b4 REF x9
b4 voice "n.01" x9
b5 DRS x6
b5 DRS x9
b4 CONTINUATION b1 b5
b5 REF x10
b5 REF x11
b5 Agent x10 x5
b5 TPR x11 "now"
b5 Theme x10 x12
b5 Time x10 x11
b5 raise "v.01" x10
b5 time "n.08" x11
b6 REF x12
b6 Of x12 x6
b6 tone "n.01" x12
b6 Theme x12 x13
b6 REF x13
b6 voice "n.01" x13
b7 DRS x11
b7 DRS x13
b6 CONTINUATION b4 b7
b7 REF x14
b7 REF x15
b7 Agent x14 x9
b7 TPR x15 "now"
b7 Theme x14 x16
b7 Time x14 x15
b7 raise "v.01" x14
b7 time "n.08" x15
b8 REF x16
b8 Of x16 x10
b8 tone "n.01" x16
b8 Theme x16 x17
b8 REF x17
b8 voice "n.01" x17
b9 DRS x15
b9 DRS x17
b8 CONTINUATION b6 b9
b9 REF x18
b9 REF x19
b9 Agent x18 x13
b9 TPR x19 "now"
b9 Theme x18 x20
b9 Time x18 x19
b9 raise "v.01" x18
b9 time "n.08" x19
b10 REF x20
b10 Of x20 x14

b1 REF x1
b1 REF x2
b1 NOT b1 "speaker"
b1 TPR x2 "now"
b1 Time x1 x2
b1 get "v.01" x1
b1 time "n.08" x2
b1 Theme x1 x3
b1 REF x3
b1 work "n.01" x3
b1 REF x4
b1 NOT b1 b1
b1 catch_up "v.01" x4

b1 Name x1 "abby"
b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Pivot x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 have "v.16" x2
b2 time "n.08" x3
b2 REF x4
b2 REF x5
b2 Theme x5 x4
b2 quantity "n.01" x5
b2 temper "n.01" x4
b3 DRS x4
b3 DRS x5
b2 CONTINUATION b1 b3
b3 REF x6
b3 TPR x6 "now"
b3 Time x7 x6
b3 time "n.08" x6
b3 REF x7
b3 @-4 "n.01" x1
b3 angry "a.01" x7
b3 Stimulus x7 x8
b3 REF x8
b3 hell "n.01" x8

b1 REF x1
b1 REF x2
b1 Agent x1 "hearer"
b1 TPR x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 hoover_up "v.01" x1
b1 time "n.08" x2
b2 REF x3
b2 male "n.02" x3
b3 DRS x1
b3 DRS x3
b2 CONTINUATION b1 b3
b3 REF x4
b3 REF x5
b3 Agent x4 "hearer"
b3 TPR x5 "now"
b3 Time x4 x5
b3 say "v.01" x4
b3 time "n.08" x5
b3 REF x6
b3 Manner x4 x6
b3 accusingly "r.01" x6

b1 Name x1 "abby"
b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 Name x2 "mom"
b2 male "n.02" x2
b3 REF x3
b3 TPR x3 "now"
b3 Time x4 x3
b3 time "n.08" x3
b3 REF x4
b3 Theme x4 x2
b3 careful "a.01" x4
b4 DRS x3
b4 DRS x4
b3 EXPLANATION b2 b4
b5 REF x5
b5 female "n.02" x5
b2 REF x6
b2 TPR x6 "now"
b2 time "n.08" x6
b4 Time x7 x6
b4 REF x7
b4 Theme x7 x5
b4 careful "a.01" x7
b6 DRS x4
b6 DRS x7
b5 CONTRAST b2 b6
b6 REF x8
b6 REF x9
b6 Agent x8 x3
b6 PRP x9 b7
b6 Time x8 x10
b6 Topic x8 x9
b6 say "v.01" x8
b6 REF x10
b6 TPR x10 "now"
b6 time "n.08" x10
b7 Time x12 x10
b7 REF x11
b7 Theme x11 x5
b7 careful "a.01" x11
b8 DRS x9
b8 DRS x11
b7 CONTRAST b5 b8
b8 REF x12
b8 REF x13
b8 Agent x12 x7
b8 PRP x13 b9
b8 Time x12 x14
b8 Topic x12 x13
b8 say "v.01" x12
b8 REF x14
b8 TPR x14 "now"
b8 time "n.08" x14
b9 Time x16 x14
b9 REF x15
b9 Theme x15 x9
b9 careful "a.01" x15
b10 DRS x13
b10 DRS x15
b9 CONTRAST b7 b10
b10 REF x16
b10 REF x17
b10 Agent x16 x11
b10 PRP x17 b11
b10 Time x16 x18
b10 Topic x16 x17
b10 say "v.01" x16
b10 REF x18
b10 TPR x18 "now"
b10 time "n.08" x18
b11 Time x19 x18
b11 REF x19
b11 Theme x19 x13

b1 REF x1
b1 Name x1 "?"
b1 entity "n.01" x1
b1 REF x2
b1 EQU x2 "now"
b1 Time x3 x2
b1 time "n.08" x2
b1 REF x3
b1 Agent x3 x1
b1 wrong "a.01" x3
b1 Theme x3 x4
b1 REF x4
b1 REF x5
b1 Theme x5 x4
b1 small "a.01" x5

b1 Experiencer x1
b1 REF x1
b1 entity "n.01" x1
b1 REF x2
b1 Theme x2 x1
b1 at_all "v.01" x2
b2 DRS x1
b2 DRS x2
b1 CONTRAST b1 b2
b3 REF x3
b3 entity "n.01" x3
b2 REF x4
b2 REF x5
b2 REF x6
b2 Agent x4 x3
b2 EQU x6 "now"
b2 PRP x5 b4
b2 Time x4 x6
b2 Topic x4 x5
b2 make "v.01" x4
b2 time "n.08" x6
b4 REF x7
b4 thing "n.01" x7
b4 REF x8
b4 REF x9
b4 Agent x8 x7
b4 PRP x9 b5
b4 Time x8 x10
b4 Topic x8 x9
b4 make "v.01" x8
b4 REF x10
b4 EQU x10 "now"
b4 time "n.08" x10
b5 REF x11
b5 thing "n.01" x11
b5 REF x12
b5 REF x13
b5 Agent x12 x11
b5 PRP x13 b6
b5 Time x12 x10
b5 Topic x12 x13
b5 make "v.01" x12
b6 REF x14
b6 thing "n.01" x14
b6 REF x15
b6 REF x16
b6 Agent x15 x14
b6 PRP x16 b7
b6 Time x15 x17
b6 Topic x15 x16
b6 make "v.01" x15
b6 REF x17
b6 EQU x17 "now"
b6 time "n.08" x17
b7 REF x18
b7 thing "n.01" x18
b7 REF x19
b7 REF x20
b7 Agent x19 x18
b7 PRP x20 b8
b7 Time x19 x17
b7 Topic x19 x20
b7 make "v.01" x19
b8 REF x21
b8 thing "n.01" x21
b8 REF x22
b8 REF x23
b8 Agent x22 x21
b8 PRP x23 b9
b8 Time x22 x24
b8 Topic x22 x23
b8 make "v.01" x22
b8 REF x24
b8 EQU x24 "now"
b8 time "n.08" x24

b1 REF x1
b1 door "n.01" x1
b1 Destination x1 x2
b2 REF x2
b2 bedroom "n.01" x2
b1 REF x3
b1 REF x4
b1 Location x3 x5
b1 TPR x4 "now"
b1 Theme x3 x1
b1 Time x3 x4
b1 open "v.01" x3
b1 time "n.08" x4
b1 REF x5
b1 Quantity x5 "@-8"
b1 Unit x5 "minute"
b1 measure "n.02" x5
b3 DRS x3
b3 DRS x5
b2 CONTINUATION b1 b3
b3 REF x6
b3 REF x7
b3 TPR x7 "now"
b3 Theme x6 x5
b3 Time x6 x7
b3 appear "v.01" x6
b3 time "n.08" x7
b3 REF x8
b3 Quantity x8 "@-8"
b3 Unit x8 "minute"
b3 measure "n.02" x8
b3 PartOf x8 x9
b3 REF x9
b3 REF x10
b3 Role x9 x10
b3 mom "n.01" x10
b3 person "n.01" x9
b3 REF x11
b3 Theme x11 x9
b3 appear "v.01" x11
b4 DRS x10
b4 DRS x11
b3 CONTINUATION b2 b4
b4 REF x12
b4 REF x13
b4 TPR x12 "now"
b4 TPR x13 "now"
b4 Time x14 x12
b4 time "n.08" x12
b4 time "n.08" x13
b5 Time x15 x13
b4 REF x14
b4 Theme x14 x11
b4 insensitive "a.01" x14
b5 REF x15
b5 Theme x15 x9
b5 insensitive "a.01" x15

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 put "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 Of x4 x1
b3 work "n.01" x4
b2 Destination x2 x5
b4 REF x5
b4 back_burner "n.01" x5
b5 DRS x2
b5 DRS x5
b4 CONTINUATION b1 b5
b5 REF x6
b5 REF x7
b5 Agent x6 x1
b5 TPR x7 "now"
b5 Theme x6 x5
b5 Time x6 x7
b5 occupied "v.01" x6
b5 time "n.08" x7
b5 Co-Theme x6 x8
b6 REF x8
b6 Name x8 "sticky"
b6 female "n.02" x8

b1 REF x1
b1 Name x1 "abby"
b1 female "n.02" x1
b2 Time x3 x2
b2 REF x2
b2 TPR x2 "now"
b2 time "n.08" x2
b2 REF x3
b2 Agent x3 x1
b2 Theme x3 x4
b2 breathe "v.02" x3
b2 REF x4
b2 fire "n.01" x4
b2 Theme x4 x5
b2 REF x5
b2 account "n.01" x5
b2 PartOf x5 x6
b3 REF x6
b3 REF x7
b3 Theme x7 x6
b3 little "a.01" x7
b3 snail "n.01" x6
b2 REF x8
b2 REF x9
b2 Agent x8 x3
b2 PRP x9 b4
b2 Time x8 x10
b2 Topic x8 x9
b2 try "v.01" x8
b2 REF x10
b2 TPR x10 "now"
b2 time "n.08" x10
b4 REF x11
b4 Agent x11 x5
b4 Theme x11 x8
b4 ignore "v.01" x11
b4 Theme x11 x12
b5 REF x12
b5 bed "n.01" x12
b6 DRS x9
b6 DRS x12
b5 CONTRAST b2 b6
b6 REF x13
b6 REF x14
b6 Agent x13 x8
b6 TPR x14 "now"
b6 Time x13 x14
b6 sit "v.01" x13
b6 time "n.08" x14
b6 Recipient x13 x11

b1 REF x1
b1 REF x2
b1 Role x1 x2
b1 mom "n.01" x2
b1 person "n.01" x1
b2 Name x3 "abby"
b2 REF x3
b2 female "n.02" x3
b1 REF x4
b1 REF x5
b1 REF x6
b1 Agent x4 x3
b1 PRP x5 b3
b1 TPR x6 "now"
b1 Time x4 x6
b1 Topic x4 x5
b1 strain "v.01" x4
b1 time "n.08" x6
b3 REF x7
b3 @-4 "n.01" x7
b3 Stimulus x7 x8
b3 find "v.01" x7
b3 REF x8
b3 upset "n.01" x8
b3 Theme x8 x9
b3 REF x9
b3 order "n.01" x9
b3 REF x10
b3 NOT b3 b2
b3 search "v.01" x10
b3 Goal x10 x11
b4 REF x11
b4 Name x11 "sticky"
b4 city "n.01" x11
b3 REF x12
b3 Manner x10 x12
b3 effectively "r.01" x12

b1 REF x1
b1 entity "n.01" x1
b2 REF x2
b2 REF x3
b2 Co-Theme x2 x4
b2 EQU x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 be "v.02" x2
b2 time "n.08" x3
b3 REF x4
b3 User x4 "speaker"
b3 new "n.01" x4
b4 DRS x2
b4 DRS x4
b3 CONTINUATION b1 b4
b4 REF x5
b4 REF x6
b4 Agent x5 "speaker"
b4 NOT b3 b5
b4 TPR x6 "now"
b4 Time x5 x6
b4 extra "v.01" x5
b4 time "n.08" x6
b4 REF x7
b4 REF x8
b4 Theme x8 x7
b4 powerful "a.01" x8
b4 occasion "n.01" x7
b4 Theme x7 x9
b4 REF x9
b4 REF x10
b4 Theme x10 x9
b4 important "a.01" x10
b4 occasion "n.01" x9
b4 Theme x9 x11
b4 REF x11
b4 REF x12
b4 Theme x12 x11
b4 important "a.01" x12
b4 occasion "n.01" x11
b4 Theme x11 x13
b4 REF x13
b4 REF x14
b4 Theme x14 x13
b4 important "a.01" x14
b4 occasion "n.01" x13
b4 Theme x13 x15
b4 REF x15
b4 REF x16
b4 Theme x16 x15
b4 important "a.01" x16
b4 occasion "n.01" x15
b4 Theme x15 x17
b4 REF x17
b4 REF x18
b4 Theme x18 x17
b4 important "a.01" x18
b4 occasion "n.01" x17
b4 Theme x17 x19
b4 REF x19
b4 REF x20
b4 Theme x20 x19
b4 important "a.01" x20
b4 occasion "n.01" x19
b4 Theme x19 x21
b4 REF x21
b4 REF x22
b4 Theme x22 x21
b4 important "a.01" x22
b4 occasion "n.01" x21
b4 Theme x21 x23
b4 REF x23
b4 REF x24
b4 Theme x24 x23

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 smile "v.02" x2
b2 time "n.08" x3
b2 Recipient x2 x4
b3 REF x4
b3 Name x4 "abby"
b3 city "n.01" x4
b2 REF x5
b2 Agent x5 x5
b2 Theme x5 x2
b2 butter_up "v.01" x5
b4 DRS x3
b4 DRS x5
b3 CONTRAST b1 b4
b5 REF x6
b5 Name x6 "abby"
b5 female "n.02" x6
b4 REF x7
b4 TPR x7 "now"
b4 time "n.08" x7
b6 Time x8 x7
b4 Experiencer x7
b6 REF x8
b6 Agent x8 x6
b6 smile "v.01" x8

b1 Name x1 "abby"
b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 @-4 "n.01" x1
b2 PRP x3 b3
b2 Stimulus x2 x3
b2 Time x2 x4
b2 believe "v.01" x2
b2 REF x4
b2 TPR x4 "now"
b2 time "n.08" x4
b4 REF x5
b4 Of x5 x5
b4 mom "n.01" x5
b5 Time x6 x4
b3 Experiencer x5
b5 REF x6
b5 Agent x6 x5
b5 succeed "v.01" x6
b6 DRS x3
b6 DRS x6
b5 CONTRAST b2 b6
b6 REF x7
b6 Manner x8 x7
b6 then "r.01" x7
b6 REF x8
b6 REF x9
b6 @-4 "n.01" x6
b6 Stimulus x8 x10
b6 TPR x9 "now"
b6 Time x8 x9
b6 have "v.01" x8
b6 time "n.08" x9
b6 REF x10
b6 idea "n.01" x10
b6 PartOf x10 x11
b7 REF x11
b7 female "n.02" x11

b1 REF x1
b1 REF x2
b1 NOT b1 "speaker"
b1 Result x1 x3
b1 TPR x2 "now"
b1 Time x1 x2
b1 get "v.01" x1
b1 time "n.08" x2
b1 REF x3
b1 REF x4
b1 Theme x4 x3
b1 magnifying "a.01" x4
b1 glass "n.01" x3
b2 DRS x3
b2 DRS x4
b1 CONTINUATION b1 b2
b2 REF x5
b2 Manner x6 x5
b2 suddenly "a.01" x5
b2 REF x6
b2 REF x7
b2 NOT b1 "speaker"
b2 TPR x7 "now"
b2 Time x6 x7
b2 remember "v.01" x6
b2 time "n.08" x7
b3 DRS x6
b3 DRS x7
b2 CONTINUATION b1 b3
b3 REF x8
b3 REF x9
b3 REF x10
b3 Agent x8 "speaker"
b3 PRP x9 b4
b3 TPR x10 "now"
b3 Time x8 x10
b3 Topic x8 x9
b3 rush_off "v.01" x8
b3 time "n.08" x10
b4 REF x11
b4 Agent x11 "speaker"
b4 Theme x11 x12
b4 find "v.01" x11
b5 REF x12
b5 entity "n.01" x12

b1 Time x3 x1
b2 REF x1
b2 floor "n.01" x1
b3 IMP b1 b1
b4 REF x2
b4 person "n.01" x2
b1 REF x3
b1 TPR x3 "now"
b1 time "n.08" x3
b2 REF x4
b2 REF x5
b2 Agent x4 x2
b2 PRP x5 b5
b2 Time x4 x3
b2 Topic x4 x5
b2 sit "v.01" x4
b5 REF x6
b5 Theme x6 x6
b5 shuffling "v.01" x6
b5 Destination x6 x7
b6 REF x7
b6 corner "n.01" x7
b6 Destination x7 x8
b7 REF x8
b7 REF x9
b7 Theme x9 x8
b7 big "a.01" x9
b7 pebble "n.01" x8
b7 REF x10
b7 Part x10 x8
b7 Part x10 x11
b7 group "n.01" x10
b8 REF x11
b8 pondweed "n.01" x11

b1 Name x1 "abby"
b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 REF x4
b2 Agent x2 x1
b2 PRP x3 b3
b2 TPR x4 "now"
b2 Time x2 x4
b2 Topic x2 x3
b2 time "n.08" x4
b2 try "v.01" x2
b3 REF x5
b3 NOT b3 b3
b3 imagine "v.01" x5
b4 DRS x3
b4 DRS x5
b3 EXPLANATION b1 b4
b1 REF x6
b1 TPR x6 "now"
b1 time "n.08" x6
b4 Time x7 x6
b4 REF x7
b4 Theme x7 x1
b4 snail "a.01" x7
b1 REF x8
b1 TPR "now" x8
b1 time "n.08" x8
b4 Time x9 x8
b4 REF x9
b4 Agent x9 x3
b4 hide_out "v.01" x9

b1 Time x3 x1
b1 REF x1
b1 Quantity x1 "1"
b1 point "n.01" x1
b2 REF x2
b2 female "n.02" x2
b1 REF x3
b1 REF x4
b1 REF x5
b1 Agent x3 x2
b1 PRP x4 b3
b1 TPR x5 "now"
b1 Theme x3 x4
b1 Time x3 x5
b1 think "v.01" x3
b1 time "n.08" x5
b2 REF x6
b2 TPR x6 "now"
b2 time "n.08" x6
b3 REF x7
b3 Agent x7 x2
b3 Co-Agent x7 x8
b3 Time x7 x6
b3 see "v.01" x7
b4 REF x8
b4 male "n.02" x8
b5 DRS x5
b5 DRS x8
b4 CONTRAST b1 b5
b6 REF x9
b6 entity "n.01" x9
b5 REF x10
b5 TPR x10 "now"
b5 time "n.08" x10
b7 Time x11 x10
b5 Experiencer x10
b8 REF x11
b8 water_snail "n.01" x11

b1 REF x1
b1 entity "n.01" x1
b2 REF x2
b2 Co-Theme x2 x4
b2 Theme x2 x1
b2 Time x2 x3
b2 be "v.01" x2
b2 REF x3
b2 TPR x3 "now"
b2 time "n.08" x3
b2 REF x4
b2 REF x5
b2 Theme x5 x4
b2 large "a.01" x5
b2 speck "n.01" x4
b2 Theme x4 x6
b3 REF x6
b3 water "n.01" x6
b2 REF x7
b2 Co-Theme x7 x8
b2 Theme x7 x4
b2 Time x7 x7
b2 like "v.01" x7
b2 REF x8
b2 REF x9
b2 Theme x9 x8
b2 live "a.01" x9
b2 animal "n.01" x8

b1 REF x1
b1 person "n.01" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x4 x2
b2 time "n.08" x2
b2 REF x3
b2 REF x4
b2 Agent x4 x1
b2 PRP x3 b3
b2 Topic x4 x3
b2 ready "a.01" x4
b3 REF x5
b3 Agent x5 x5
b3 Theme x5 x6
b3 call "v.01" x5
b4 REF x6
b4 entity "n.01" x6
b5 DRS x3
b5 DRS x6
b4 CONTINUATION b1 b5
b5 REF x7
b5 Manner x9 x7
b5 suddenly "r.01" x7
b6 REF x8
b6 Name x8 "mom"
b6 male "n.02" x8
b5 REF x9
b5 REF x10
b5 Agent x9 x8
b5 TPR x10 "now"
b5 Time x9 x10
b5 cry "v.01" x9
b5 time "n.08" x10

b1 REF x1
b1 Agent x1 "hearer"
b1 tuck "v.01" x1
b1 Location x1 x2
b1 REF x2
b1 curve "n.01" x2
b1 PartOf x2 x3
b2 REF x3
b2 archway "n.01" x3
b1 REF x4
b1 REF x5
b1 Agent x4 x2
b1 TPR x5 "now"
b1 Time x4 x5
b1 hide "v.02" x4
b1 time "n.08" x5
b1 Theme x4 x6
b1 REF x6
b1 REF x7
b1 Theme x6 x7
b1 pitch "n.01" x7
b1 stone "n.01" x6
b1 REF x8
b1 @-4 "n.01" x6
b1 safe "v.01" x8
b3 DRS x6
b3 DRS x8
b2 CONTINUATION b1 b3
b3 REF x9
b3 Theme x9 x3
b3 sound "v.01" x9

b1 POS b2
b2 IMP b3 b4
b3 REF x1
b3 time "n.08" x1
b3 EQU x1 "now"
b4 REF x2
b4 Stimulus x2 "hearer"
b4 Time x2 x1
b4 count "v.01" x2
b4 Recipient x2 x3
b5 REF x3
b5 Of x4 "hearer"
b5 REF x4
b5 Role x3 x4
b5 mom "n.01" x4
b5 person "n.01" x3
b3 Instrument x2 x5
b3 REF x5
b3 relief "n.01" x5

b1 REF x1
b1 Manner x3 x1
b1 then "r.01" x1
b2 REF x2
b2 female "n.02" x2
b1 REF x3
b1 REF x4
b1 @-4 "n.01" x2
b1 PRP x4 b3
b1 Stimulus x3 x4
b1 Time x3 x5
b1 notice "v.02" x3
b1 REF x5
b1 TPR x5 "now"
b1 time "n.08" x5
b4 REF x6
b3 NEQ x6 x7
b5 REF x7
b4 water_snail "n.01" x6
b5 snail "n.01" x7
b4 Time x8 x4
b4 REF x8
b4 Theme x8 x6
b4 right "a.02" x8
b4 Location x8 x9
b6 REF x9
b6 Name x9 "sticky"
b6 city "n.01" x9
b7 DRS x6
b7 DRS x9
b6 CONTINUATION b3 b7
b7 REF x10
b7 REF x11
b7 Agent x10 x5
b7 PRP x11 b8
b7 Time x10 x12
b7 Topic x10 x11
b7 ask "v.02" x10
b7 REF x12
b7 TPR x12 "now"
b7 time "n.08" x12
b9 REF x13
b9 REF x14
b9 Theme x14 x13
b9 new "a.01" x14
b9 addition "n.01" x13
b8 Destination x11 x15
b10 REF x15
b10 family "n.01" x15
b8 POS b11
b11 REF x16
b11 Theme x16 x14
b11 come "v.02" x16

b1 Time x2 x1
b1 REF x1
b1 EQU x1 "now"
b1 time "n.08" x1
b1 REF x2
b1 REF x3
b1 Agent x2 "speaker"
b1 PRP x3 b2
b1 Topic x2 x3
b1 begin "v.01" x2
b2 REF x4
b2 Agent x4 "speaker"
b2 Theme x4 x5
b2 suspect "v.01" x4
b3 REF x5
b3 pond_weed "n.01" x5
b4 DRS x2
b4 DRS x5
b3 CONTINUATION b1 b4
b4 REF x6
b4 EQU x6 "now"
b4 time "n.08" x6
b5 Time x7 x6
b4 Experiencer x6
b5 REF x7
b5 REF x8
b5 Agent x7 "hearer"
b5 PRP x8 b6
b5 Theme x7 x8
b5 think "v.01" x7
b6 REF x9
b6 mom "n.01" x9

b1 REF x1
b1 person "n.01" x1
b2 IMP b3 b4
b3 REF x2
b3 both "n.01" x2
b4 Time x4 x2
b2 REF x3
b2 TPR x3 "now"
b2 time "n.08" x3
b4 REF x4
b4 Theme x4 x1
b4 Time x4 x3
b4 laugh "v.01" x4
b5 DRS x1
b5 DRS x4
b4 CONTINUATION b1 b5
b5 REF x5
b5 REF x6
b5 TPR x6 "now"
b5 Theme x5 x1
b5 Time x5 x6
b5 climb "v.01" x5
b5 time "n.08" x6
b5 Destination x5 x8
b6 REF x7
b6 Name x7 "abby"
b6 city "n.01" x7
b7 REF x8
b7 entity "n.01" x8
b5 REF x9
b5 TPR x9 "now"
b5 time "n.08" x9
b5 Time x10 x9
b5 REF x10
b5 Theme x10 x8
b5 cozy "a.01" x10
b8 DRS x7
b8 DRS x10
b7 CONTINUATION b4 b8
b9 REF x11
b9 entity "n.01" x11
b8 REF x12
b8 REF x13
b8 Co-Theme x12 x14
b8 TPR x13 "now"
b8 Theme x12 x11
b8 Time x12 x13
b8 be "v.01" x12
b8 time "n.08" x13
b8 REF x14
b8 bit "n.01" x14
b8 Theme x14 x15
b8 REF x15
b8 sbueeze "n.01" x15

b1 REF x1
b1 REF x2
b1 Agent x2 "hearer"
b1 budge_up "v.01" x2
b2 REF x3
b2 Name x3 "mom"
b2 male "n.02" x3
b1 REF x4
b1 REF x5
b1 REF x6
b1 Agent x4 x3
b1 PRP x5 b3
b1 TPR x6 "now"
b1 Time x4 x6
b1 Topic x4 x5
b1 say "v.01" x4
b1 time "n.08" x6
b3 REF x7
b3 Agent x7 "hearer"
b3 Recipient x7 x8
b3 Theme x7 x9
b3 give "v.03" x7
b4 REF x8
b4 Name x8 "abby"
b4 city "n.01" x8
b3 REF x9
b3 push "n.01" x9
b3 Theme x9 x10
b5 REF x10
b5 PartOf x10 x4
b5 bottom "n.01" x10

b1 POS b2
b3 Experiencer x1
b4 DRS x1
b3 EXPLANATION b2 b4
b2 REF x1
b2 EQU x1 "now"
b2 time "n.08" x1
b4 Time x2 x1
b4 REF x2
b4 Theme x2 "speaker"
b4 already "a.01" x2
b4 Location x2 x3
b5 REF x3
b5 edge "n.01" x3

b1 REF x1
b1 REF x2
b1 Theme x2 x1
b1 good "a.01" x2
b1 heaven "n.01" x1
b1 REF x3
b1 REF x4
b1 NOT b1 "hearer"
b1 TPR x4 "now"
b1 Time x3 x4
b1 grow "v.01" x3
b1 time "n.08" x4
b1 REF x5
b1 Manner x3 x5
b1 then "r.01" x5
b2 DRS x4
b2 DRS x5
b1 CONTINUATION b1 b2
b2 POS b3
b3 REF x6
b3 Agent x6 "hearer"
b3 Theme x6 x7
b3 put "v.01" x6
b3 REF x7
b3 elephant "n.01" x7
b3 Theme x7 x8
b3 REF x8
b3 REF x9
b3 Theme x9 x8
b3 last "a.01" x9
b3 time "n.01" x8
b4 DRS x7
b4 DRS x9
b3 CONTINUATION b1 b4
b4 POS b5
b5 REF x10
b5 Agent x10 "hearer"
b5 Theme x10 x11
b5 put "v.01" x10
b5 REF x11
b5 elephant "n.01" x11
b5 Theme x11 x12
b5 REF x12
b5 REF x13
b5 Theme x13 x12
b5 last "a.01" x13
b5 time "n.01" x12
b6 DRS x11
b6 DRS x13
b5 CONTINUATION b3 b6
b6 POS b7
b7 REF x14
b7 Agent x14 "hearer"
b7 Theme x14 x15
b7 put "v.01" x14
b7 REF x15
b7 elephant "n.01" x15
b7 Theme x15 x16
b7 REF x16
b7 REF x17
b7 Theme x17 x16
b7 last "a.01" x17
b7 time "n.01" x16
b8 DRS x15
b8 DRS x17
b7 CONTINUATION b5 b8
b8 POS b9
b9 REF x18
b9 Agent x18 "hearer"
b9 Theme x18 x19
b9 put "v.01" x18
b9 REF x19
b9 elephant "n.01" x19
b9 Theme x19 x20
b9 REF x20

b1 Time x3 x1
b2 REF x1
b2 Of x1 x2
b3 REF x2
b3 female "n.02" x2
b2 REF x3
b2 Role x1 x3
b2 mom "n.01" x3
b2 person "n.01" x1
b4 REF x4
b4 REF x5
b4 Agent x4 x2
b4 TPR x5 "now"
b4 Theme x4 x6
b4 Time x4 x5
b4 put "v.01" x4
b4 time "n.08" x5
b5 REF x6
b5 Of x6 x7
b6 REF x7
b6 female "n.02" x7
b5 head "n.01" x6
b7 DRS x4
b7 DRS x7
b6 CONTINUATION b3 b7
b7 REF x8
b7 REF x9
b7 Agent x8 x6
b7 TPR x9 "now"
b7 Time x8 x9
b7 smile "v.02" x8
b7 time "n.08" x9

