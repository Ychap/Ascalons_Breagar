/* BG1 + BGII */

APPEND ACASC

IF ~!Global("ENDOFBG1","GLOBAL",2)Global("ACACSPAWN","LOCALS",0)~ THEN BEGIN ASCI
SAY @0
IF ~~ THEN DO ~AddexperienceParty(6000)SetGlobal("ACACSPAWN","LOCALS",1)~ + ASCII
END

IF ~Global("ENDOFBG1","GLOBAL",2)Global("ACACSPAWN2","LOCALS",0)~ THEN BEGIN ASCI.2
SAY @1
++ @2 DO ~SetGlobal("ACACSPAWN2","LOCALS",2)~ + ASCI.3
++ @3 DO ~SetGlobal("ACACSPAWN2","LOCALS",2)~ + ASCII
++ @4 DO ~SetGlobal("ACACSPAWN2","LOCALS",2)~ + ASCEND
END

IF ~~ THEN BEGIN ASCI.3
SAY @5
++ @3 + ASCII
++ @4 + ASCEND
END

IF ~True()~ THEN BEGIN ASCII
SAY @6
IF ~InParty("Jaheira")~ THEN REPLY @7 + ASCJA
IF ~InParty("Khalid")~ THEN REPLY @8 + ASCKH
IF ~InParty("Dynaheir")~ THEN REPLY @9 + ASCDY
IF ~InParty("Branwen")~ THEN REPLY @10 + ASCBR
IF ~InParty("Xan")~ THEN REPLY @11 + ASCXA
IF ~InParty("Imoen2")~ THEN REPLY @12 + ASCIM
IF ~InParty("Kivan")~ THEN REPLY @13 + ASCKI
IF ~InParty("Viconia")~ THEN REPLY @14 + ASCVI
IF ~InParty("Kagain")~ THEN REPLY @15 + ASCKA
IF ~InParty("Xzar")~ THEN REPLY @16 + ASCXZ
IF ~InParty("Montaron")~ THEN REPLY @17 + ASCMO
IF ~InParty("ACBre")~ THEN REPLY @18 + ASCBRE
IF ~InParty("Tiax")~ THEN REPLY @19 + ASCTI
IF ~InParty("Sharteel")~ THEN REPLY @20 + ASCSH
IF ~InParty("Ajantis")~ THEN REPLY @21 + ASCAJ
IF ~InParty("Alora")~ THEN REPLY @22 + ASCAL
IF ~InParty("Coran")~ THEN REPLY @23 + ASCCO
IF ~InParty("Eldoth")~ THEN REPLY @24 + ASCEL
IF ~InParty("Faldorn")~ THEN REPLY @25 + ASCFA
IF ~InParty("Garrick")~ THEN REPLY @26 + ASCGA
IF ~InParty("Quayle")~ THEN REPLY @27 + ASCQU
IF ~InParty("Safana")~ THEN REPLY @28 + ASCSA
IF ~InParty("Skie")~ THEN REPLY @29 + ASCSK
IF ~InParty("Yeslick")~ THEN REPLY @30 + ASCYE
IF ~InParty("Aerie")~ THEN REPLY @31 + 1
IF ~InParty("Anomen")~ THEN REPLY @32 + 2
IF ~InParty("Cernd")~ THEN REPLY @33 + 3
IF ~InParty("Edwin")~ THEN REPLY @34 + 4
IF ~InParty("HaerDalis")~ THEN REPLY @35 + 5
IF ~InParty("Jan")~ THEN REPLY @36 + 8
IF ~InParty("Keldorn")~ THEN REPLY @37 + 9
IF ~InParty("Korgan")~ THEN REPLY @38 + 10
IF ~InParty("Mazzy")~ THEN REPLY @39 + 11
IF ~InParty("Minsc")~ THEN REPLY @40 + 12
IF ~InParty("Nalia")~ THEN REPLY @41 + 13
IF ~InParty("Valygar")~ THEN REPLY @42 + 14
IF ~InParty("Yoshimo")~ THEN REPLY @43 + 16
++ @44 + ASCEND
END

IF ~~ THEN BEGIN ASCEND
SAY @45
IF ~~ THEN EXIT
END

END

CHAIN
IF ~~ THEN ACASC ASCJA
@46 = @47
==%JAHEIRA_JOINED% @48
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC ASCKH
@49 = @50
==%KHALID_JOINED% @51
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC ASCDY
@52 = @53
==%DYNAHEIR_JOINED% @54
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC ASCBR
@55 = @56
==%BRANWEN_JOINED% @57
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC ASCXA
@58 = @59 = @60
==%XAN_JOINED% @61
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC ASCIM
@62 = @63
==%IMOEN_JOINED% @64
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC ASCKI
@65 = @66
==%KIVAN_JOINED% @67
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC ASCVI
@68 = @69
==%VICONIA_JOINED% @70
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC ASCKA
@71 = @72
==%KAGAIN_JOINED% @73
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC ASCXZ
@74 = @75
==%XZAR_JOINED% @76
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC ASCMO
@77 = @78
==%MONTARON_JOINED% @79
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC ASCBRE
@80 = @81
==ACBREJ @82
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC ASCTI
@83 = @84
==%TIAX_JOINED% @85
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC ASCSH
@86 = @87
==%SHARTEEL_JOINED% @88
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC ASCAJ
@89
==%AJANTIS_JOINED% @90
==ACASC @91
==%AJANTIS_JOINED% @92
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC ASCAL
@93 = @94
==%ALORA_JOINED% @95
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC ASCCO
@96 = @97
==CORANJ @98
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC ASCEL
@99 = @100
==ELDOTJ @101
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC ASCGA
@102 = @103
==%GARRICK_JOINED% @104
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC ASCFA
@105 = @106
==%FALDORN_JOINED% @107
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC ASCQU
@108 = @109
==%QUAYLE_JOINED% @110
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC ASCSA
@111 = @112
==%SAFANA_JOINED% @113
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC ASCSK
@114 = @115
==%SKIE_JOINED% @116
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC ASCYE
@117 = @118
==YESLIJ @119
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC 1
@120 = @121
==BAERIE @122
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC 2
@123 = @124
==BANOMEN @125
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC 3
@126 = @127
==BCERND @128
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC 4
@129 = @130
==BEDWIN @131
==ACASC @132
==BEDWIN @133
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC 5
@134 = @135
==BHAERDA @136
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC 8
@137 = @138
==BJAN @139
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC 9
@140 = @141
==BKELDOR @142
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC 10
@143 = @144
==BKORGAN @145
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC 11
@146 = @147
==BMAZZY @148
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC 12
@149 = @150
==BMINSC @151
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC 13
@152 = @153
==BNALIA @154
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC 14
@155 = @156
==BVALYGA @157
END
IF ~~ + ASCII

CHAIN
IF ~~ THEN ACASC 16
@158
==BYOSHIM @159
==ACASC @160
==BYOSHIM @161
END
IF ~~ + ASCII
