DMLAI005	; ; 06-DEC-2012
	;;22.2V1;VA FILEMAN;;Jan 31, 2013
	;Per VHA Directive 2004-038, this routine should not be modified.
	Q:'DIFQR(.85)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,999) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q	Q
	;;^UTILITY(U,$J,.85,123,1,0)
	;;=^.8501^2^2
	;;^UTILITY(U,$J,.85,123,1,1,0)
	;;=WEST FRISIAN
	;;^UTILITY(U,$J,.85,123,1,2,0)
	;;=WESTERN FRISIAN
	;;^UTILITY(U,$J,.85,124,0)
	;;=FRIULIAN^^FUR
	;;^UTILITY(U,$J,.85,125,0)
	;;=FULA^FF^FUL
	;;^UTILITY(U,$J,.85,125,1,0)
	;;=^.8501^4^4
	;;^UTILITY(U,$J,.85,125,1,1,0)
	;;=FULANI
	;;^UTILITY(U,$J,.85,125,1,2,0)
	;;=FULAH
	;;^UTILITY(U,$J,.85,125,1,3,0)
	;;=PULAAR
	;;^UTILITY(U,$J,.85,125,1,4,0)
	;;=PULAR
	;;^UTILITY(U,$J,.85,126,0)
	;;=GA^^GAA
	;;^UTILITY(U,$J,.85,127,0)
	;;=GAELIC^GD^GLA
	;;^UTILITY(U,$J,.85,127,1,0)
	;;=^.8501^2^2
	;;^UTILITY(U,$J,.85,127,1,1,0)
	;;=SCOTS GAELIC
	;;^UTILITY(U,$J,.85,127,1,2,0)
	;;=SCOTTISH GAELIC
	;;^UTILITY(U,$J,.85,128,0)
	;;=GALIBI CARIB^^CAR
	;;^UTILITY(U,$J,.85,129,0)
	;;=GALICIAN^GL^GLG
	;;^UTILITY(U,$J,.85,130,0)
	;;=GANDA^LG^LUG
	;;^UTILITY(U,$J,.85,131,0)
	;;=GAYO^^GAY
	;;^UTILITY(U,$J,.85,132,0)
	;;=GBAYA^^GBA
	;;^UTILITY(U,$J,.85,133,0)
	;;=GEEZ^^GEZ
	;;^UTILITY(U,$J,.85,134,0)
	;;=GEORGIAN^KA^KAT^^GEO
	;;^UTILITY(U,$J,.85,135,0)
	;;=GILBERTESE^^GIL
	;;^UTILITY(U,$J,.85,136,0)
	;;=GONDI^^GON
	;;^UTILITY(U,$J,.85,137,0)
	;;=GORONTALO^^GOR
	;;^UTILITY(U,$J,.85,138,0)
	;;=GOTHIC^^GOT
	;;^UTILITY(U,$J,.85,139,0)
	;;=GREBO^^GRB
	;;^UTILITY(U,$J,.85,140,0)
	;;=GUARANI^GN^GRN
	;;^UTILITY(U,$J,.85,141,0)
	;;=GUJARATI^GU^GUJ
	;;^UTILITY(U,$J,.85,142,0)
	;;=GWICH'IN^^GWI
	;;^UTILITY(U,$J,.85,143,0)
	;;=HAIDA^^HAI
	;;^UTILITY(U,$J,.85,144,0)
	;;=HAITIAN CREOLE^HT^HAT
	;;^UTILITY(U,$J,.85,145,0)
	;;=HAUSA^HA^HAU
	;;^UTILITY(U,$J,.85,146,0)
	;;=HAWAIIAN^^HAW
	;;^UTILITY(U,$J,.85,147,0)
	;;=HERERO^HZ^HER
	;;^UTILITY(U,$J,.85,148,0)
	;;=HILIGAYNON^^HIL
	;;^UTILITY(U,$J,.85,149,0)
	;;=HINDI^HI^HIN
	;;^UTILITY(U,$J,.85,150,0)
	;;=HIRI MOTU^HO^HMO
	;;^UTILITY(U,$J,.85,151,0)
	;;=HITTITE^^HIT
	;;^UTILITY(U,$J,.85,152,0)
	;;=HMONG^^HMN
	;;^UTILITY(U,$J,.85,152,1,0)
	;;=^.8501^1^1
	;;^UTILITY(U,$J,.85,152,1,1,0)
	;;=MONG
	;;^UTILITY(U,$J,.85,153,0)
	;;=HUNGARIAN^HU^HUN
	;;^UTILITY(U,$J,.85,154,0)
	;;=HUPA^^HUP
	;;^UTILITY(U,$J,.85,155,0)
	;;=IBAN^^IBA
	;;^UTILITY(U,$J,.85,156,0)
	;;=ICELANDIC^IS^ISL^^ICE
	;;^UTILITY(U,$J,.85,157,0)
	;;=IDO^IO^IDO
	;;^UTILITY(U,$J,.85,158,0)
	;;=IGBO^IG^IBO
	;;^UTILITY(U,$J,.85,159,0)
	;;=ILOKO^^ILO
	;;^UTILITY(U,$J,.85,160,0)
	;;=INARI SAMI^^SMN
	;;^UTILITY(U,$J,.85,161,0)
	;;=INDONESIAN^ID^IND
	;;^UTILITY(U,$J,.85,162,0)
	;;=INGUSH^^INH
	;;^UTILITY(U,$J,.85,163,0)
	;;=INTERLINGUA^IA^INA
	;;^UTILITY(U,$J,.85,164,0)
	;;=INTERLINGUE^IE^ILE
	;;^UTILITY(U,$J,.85,164,1,0)
	;;=^.8501^1^1
	;;^UTILITY(U,$J,.85,164,1,1,0)
	;;=OCCIDENTAL
	;;^UTILITY(U,$J,.85,165,0)
	;;=INUKTITUT^IU^IKU
	;;^UTILITY(U,$J,.85,166,0)
	;;=INUPIAQ^IK^IPK
	;;^UTILITY(U,$J,.85,167,0)
	;;=IRISH^GA^GLE
	;;^UTILITY(U,$J,.85,168,0)
	;;=JAPANESE^JA^JPN
	;;^UTILITY(U,$J,.85,169,0)
	;;=JAVANESE^JV^JAV
	;;^UTILITY(U,$J,.85,170,0)
	;;=JUDEO-ARABIC^^JRB
	;;^UTILITY(U,$J,.85,171,0)
	;;=JUDEO-PERSIAN^^JPR
	;;^UTILITY(U,$J,.85,172,0)
	;;=KABARDIAN^^KBD
	;;^UTILITY(U,$J,.85,173,0)
	;;=KABYLE^^KAB
	;;^UTILITY(U,$J,.85,174,0)
	;;=KACHIN^^KAC
	;;^UTILITY(U,$J,.85,174,1,0)
	;;=^.8501^1^1
	;;^UTILITY(U,$J,.85,174,1,1,0)
	;;=JINGPHO
	;;^UTILITY(U,$J,.85,175,0)
	;;=KALAALLISUT^KL^KAL
	;;^UTILITY(U,$J,.85,175,1,0)
	;;=^.8501^1^1
	;;^UTILITY(U,$J,.85,175,1,1,0)
	;;=GREENLANDIC
	;;^UTILITY(U,$J,.85,176,0)
	;;=KALMYK^^XAL
	;;^UTILITY(U,$J,.85,176,1,0)
	;;=^.8501^1^1
	;;^UTILITY(U,$J,.85,176,1,1,0)
	;;=OIRAT
	;;^UTILITY(U,$J,.85,177,0)
	;;=KAMBA^^KAM
	;;^UTILITY(U,$J,.85,178,0)
	;;=KANNADA^KN^KAN
	;;^UTILITY(U,$J,.85,179,0)
	;;=KANURI^KR^KAU
	;;^UTILITY(U,$J,.85,180,0)
	;;=KARA-KALPAK^^KAA
	;;^UTILITY(U,$J,.85,181,0)
	;;=KARACHAY-BALKAR^^KRC
	;;^UTILITY(U,$J,.85,182,0)
	;;=KARELIAN^^KRL
	;;^UTILITY(U,$J,.85,183,0)
	;;=KASHMIRI^KS^KAS
	;;^UTILITY(U,$J,.85,184,0)
	;;=KASHUBIAN^^CSB
	;;^UTILITY(U,$J,.85,185,0)
	;;=KAWI^^KAW
	;;^UTILITY(U,$J,.85,186,0)
	;;=KAZAKH^KK^KAZ
	;;^UTILITY(U,$J,.85,187,0)
	;;=KHASI^^KHA
	;;^UTILITY(U,$J,.85,188,0)
	;;=KHMER^KM^KHM
	;;^UTILITY(U,$J,.85,188,1,0)
	;;=^.8501^1^1
	;;^UTILITY(U,$J,.85,188,1,1,0)
	;;=CENTRAL KHMER
	;;^UTILITY(U,$J,.85,189,0)
	;;=KHOTANESE^^KHO
	;;^UTILITY(U,$J,.85,189,1,0)
	;;=^.8501^1^1
	;;^UTILITY(U,$J,.85,189,1,1,0)
	;;=SAKAN
	;;^UTILITY(U,$J,.85,190,0)
	;;=KIKUYU^KI^KIK
	;;^UTILITY(U,$J,.85,190,1,0)
	;;=^.8501^1^1
	;;^UTILITY(U,$J,.85,190,1,1,0)
	;;=GIKUYU
	;;^UTILITY(U,$J,.85,191,0)
	;;=KIMBUNDU^^KMB
	;;^UTILITY(U,$J,.85,192,0)
	;;=KINYARWANDA^RW^KIN
	;;^UTILITY(U,$J,.85,193,0)
	;;=KIRGHIZ^KY^KIR
	;;^UTILITY(U,$J,.85,193,1,0)
	;;=^.8501^1^1
	;;^UTILITY(U,$J,.85,193,1,1,0)
	;;=KYRGYZ
	;;^UTILITY(U,$J,.85,194,0)
	;;=KLINGON^^TLH
	;;^UTILITY(U,$J,.85,194,1,0)
	;;=^.8501^1^1
	;;^UTILITY(U,$J,.85,194,1,1,0)
	;;=TLHINGAN-HOL
	;;^UTILITY(U,$J,.85,195,0)
	;;=KOMI^KV^KOM
	;;^UTILITY(U,$J,.85,196,0)
	;;=KONGO^KG^KON
	;;^UTILITY(U,$J,.85,197,0)
	;;=KONKANI^^KOK
	;;^UTILITY(U,$J,.85,198,0)
	;;=KOREAN^KO^KOR
	;;^UTILITY(U,$J,.85,199,0)
	;;=KOSRAEAN^^KOS
	;;^UTILITY(U,$J,.85,200,0)
	;;=KPELLE^^KPE
	;;^UTILITY(U,$J,.85,201,0)
	;;=KUANYAMA^KJ^KUA
	;;^UTILITY(U,$J,.85,201,1,0)
	;;=^.8501^1^1
	;;^UTILITY(U,$J,.85,201,1,1,0)
	;;=KWANYAMA
	;;^UTILITY(U,$J,.85,202,0)
	;;=KUMYK^^KUM
	;;^UTILITY(U,$J,.85,203,0)
	;;=KURDISH^KU^KUR
	;;^UTILITY(U,$J,.85,204,0)
	;;=KURUKH^^KRU
	;;^UTILITY(U,$J,.85,205,0)
	;;=KUTENAI^^KUT
	;;^UTILITY(U,$J,.85,206,0)
	;;=LADINO^^LAD
	;;^UTILITY(U,$J,.85,207,0)
	;;=LAHNDA^^LAH
	;;^UTILITY(U,$J,.85,208,0)
	;;=LAMBA^^LAM
	;;^UTILITY(U,$J,.85,209,0)
	;;=LANGUAGES, AFRO-ASIATIC^^AFA
	;;^UTILITY(U,$J,.85,210,0)
	;;=LANGUAGES, ALACALUFAN^^AQA
	;;^UTILITY(U,$J,.85,211,0)
	;;=LANGUAGES, ALGIC^^AQL
	;;^UTILITY(U,$J,.85,212,0)
	;;=LANGUAGES, ALGONQUIAN^^ALG
	;;^UTILITY(U,$J,.85,213,0)
	;;=LANGUAGES, ALTAIC^^TUT
	;;^UTILITY(U,$J,.85,214,0)
	;;=LANGUAGES, APACHE^^APA
	;;^UTILITY(U,$J,.85,215,0)
	;;=LANGUAGES, ARAUAN^^AUF
	;;^UTILITY(U,$J,.85,216,0)
	;;=LANGUAGES, ARAWAKAN^^AWD
	;;^UTILITY(U,$J,.85,217,0)
	;;=LANGUAGES, ARMENIAN^^HYX
	;;^UTILITY(U,$J,.85,218,0)
	;;=LANGUAGES, ARTIFICIAL^^ART
	;;^UTILITY(U,$J,.85,219,0)
	;;=LANGUAGES, ATHAPASCAN^^ATH
	;;^UTILITY(U,$J,.85,220,0)
	;;=LANGUAGES, ATLANTIC-CONGO^^ALV
	;;^UTILITY(U,$J,.85,221,0)
	;;=LANGUAGES, AUSTRALIAN^^AUS
	;;^UTILITY(U,$J,.85,222,0)
	;;=LANGUAGES, AUSTRO-ASIATIC^^AAV
	;;^UTILITY(U,$J,.85,223,0)
	;;=LANGUAGES, AUSTRONESIAN^^MAP
	;;^UTILITY(U,$J,.85,224,0)
	;;=LANGUAGES, BALTIC^^BAT
	;;^UTILITY(U,$J,.85,225,0)
	;;=LANGUAGES, BAMILEKE^^BAI
	;;^UTILITY(U,$J,.85,226,0)
	;;=LANGUAGES, BANDA^^BAD
	;;^UTILITY(U,$J,.85,227,0)
	;;=LANGUAGES, BANTU^^BNT
	;;^UTILITY(U,$J,.85,228,0)
	;;=LANGUAGES, BASQUE^^EUQ
	;;^UTILITY(U,$J,.85,229,0)
	;;=LANGUAGES, BATAK^^BTK
	;;^UTILITY(U,$J,.85,230,0)
	;;=LANGUAGES, BERBER^^BER
	;;^UTILITY(U,$J,.85,231,0)
	;;=LANGUAGES, BIHARI^BH^BIH
	;;^UTILITY(U,$J,.85,232,0)
	;;=LANGUAGES, CADDOAN^^CDD
	;;^UTILITY(U,$J,.85,233,0)
	;;=LANGUAGES, CAUCASIAN^^CAU
	;;^UTILITY(U,$J,.85,234,0)
	;;=LANGUAGES, CELTIC^^CEL
	;;^UTILITY(U,$J,.85,235,0)
	;;=LANGUAGES, CENTRAL AMERICAN INDIAN^^CAI
	;;^UTILITY(U,$J,.85,236,0)
	;;=LANGUAGES, CENTRAL MALAYO-POLYNESIAN^^PLF
	;;^UTILITY(U,$J,.85,237,0)
	;;=LANGUAGES, CENTRAL SUDANIC^^CSU
	;;^UTILITY(U,$J,.85,238,0)
	;;=LANGUAGES, CHADIC^^CDC
	;;^UTILITY(U,$J,.85,239,0)
	;;=LANGUAGES, CHAMIC^^CMC
	;;^UTILITY(U,$J,.85,240,0)
	;;=LANGUAGES, CHIBCHAN^^CBA
	;;^UTILITY(U,$J,.85,241,0)
	;;=LANGUAGES, CHINESE^^ZHX
	;;^UTILITY(U,$J,.85,242,0)
	;;=LANGUAGES, CUSHITIC^^CUS
	;;^UTILITY(U,$J,.85,243,0)
	;;=LANGUAGES, DRAVIDIAN^^DRA
	;;^UTILITY(U,$J,.85,244,0)
	;;=LANGUAGES, EAST GERMANIC^^GME
	;;^UTILITY(U,$J,.85,245,0)
	;;=LANGUAGES, EAST SLAVIC^^ZLE
	;;^UTILITY(U,$J,.85,246,0)
	;;=LANGUAGES, EASTERN MALAYO-POLYNESIAN^^PQE
	;;^UTILITY(U,$J,.85,247,0)
	;;=LANGUAGES, EASTERN SUDANIC^^SDV
	;;^UTILITY(U,$J,.85,248,0)
	;;=LANGUAGES, EGYPTIAN^^EGX
	;;^UTILITY(U,$J,.85,249,0)
	;;=LANGUAGES, ESKIMO-ALEUT^^ESX
	;;^UTILITY(U,$J,.85,250,0)
	;;=LANGUAGES, FINNO-UGRIAN^^FIU
	;;^UTILITY(U,$J,.85,251,0)
	;;=LANGUAGES, FORMOSAN^^FOX
	;;^UTILITY(U,$J,.85,252,0)
	;;=LANGUAGES, GERMANIC^^GEM
	;;^UTILITY(U,$J,.85,253,0)
	;;=LANGUAGES, GREEK^^GRK
	;;^UTILITY(U,$J,.85,254,0)
	;;=LANGUAGES, HIMACHALI^^HIM
	;;^UTILITY(U,$J,.85,255,0)
	;;=LANGUAGES, HMONG-MIEN^^HMX
	;;^UTILITY(U,$J,.85,256,0)
	;;=LANGUAGES, HOKAN^^HOK
	;;^UTILITY(U,$J,.85,257,0)
	;;=LANGUAGES, IJO^^IJO
	;;^UTILITY(U,$J,.85,258,0)
	;;=LANGUAGES, INDIC^^INC
	;;^UTILITY(U,$J,.85,259,0)
	;;=LANGUAGES, INDO-EUROPEAN^^INE
	;;^UTILITY(U,$J,.85,260,0)
	;;=LANGUAGES, INDO-IRANIAN^^IIR
	;;^UTILITY(U,$J,.85,261,0)
	;;=LANGUAGES, IRANIAN^^IRA
	;;^UTILITY(U,$J,.85,262,0)
	;;=LANGUAGES, IROQUOIAN^^IRO
	;;^UTILITY(U,$J,.85,263,0)
	;;=LANGUAGES, ITALIC^^ITC
	;;^UTILITY(U,$J,.85,264,0)
	;;=LANGUAGES, JAPANESE^^JPX
	;;^UTILITY(U,$J,.85,265,0)
	;;=LANGUAGES, KAREN^^KAR
	;;^UTILITY(U,$J,.85,266,0)
	;;=LANGUAGES, KHOISAN^^KHI
	;;^UTILITY(U,$J,.85,267,0)
	;;=LANGUAGES, KORDOFANIAN^^KDO
	;;^UTILITY(U,$J,.85,268,0)
	;;=LANGUAGES, KRU^^KRO
	;;^UTILITY(U,$J,.85,269,0)
	;;=LANGUAGES, LAND DAYAK^^DAY
	;;^UTILITY(U,$J,.85,270,0)
	;;=LANGUAGES, MALAYO-POLYNESIAN^^POZ
	;;^UTILITY(U,$J,.85,271,0)
	;;=LANGUAGES, MANDE^^DMN
	;;^UTILITY(U,$J,.85,272,0)
	;;=LANGUAGES, MANOBO^^MNO
	;;^UTILITY(U,$J,.85,273,0)
	;;=LANGUAGES, MAYAN^^MYN
	;;^UTILITY(U,$J,.85,274,0)
	;;=LANGUAGES, MON-KHMER^^MKH
	;;^UTILITY(U,$J,.85,275,0)
	;;=LANGUAGES, MONGOLIAN^^XGN
	;;^UTILITY(U,$J,.85,276,0)
	;;=LANGUAGES, MULTIPLE^^MUL
	;;^UTILITY(U,$J,.85,277,0)
	;;=LANGUAGES, MUNDA^^MUN
	;;^UTILITY(U,$J,.85,278,0)
	;;=LANGUAGES, NA-DENE^^XND
	;;^UTILITY(U,$J,.85,279,0)
	;;=LANGUAGES, NAHUATL^^NAH
	;;^UTILITY(U,$J,.85,280,0)
	;;=LANGUAGES, NIGER-KORDOFANIAN^^NIC
	;;^UTILITY(U,$J,.85,281,0)
	;;=LANGUAGES, NILO-SAHARAN^^SSA
	;;^UTILITY(U,$J,.85,282,0)
	;;=LANGUAGES, NORTH AMERICAN INDIAN^^NAI
	;;^UTILITY(U,$J,.85,283,0)
	;;=LANGUAGES, NORTH CAUCASIAN^^CCN
	;;^UTILITY(U,$J,.85,284,0)
	;;=LANGUAGES, NORTH GERMANIC^^GMQ
	;;^UTILITY(U,$J,.85,285,0)
	;;=LANGUAGES, NUBIAN^^NUB
	;;^UTILITY(U,$J,.85,286,0)
	;;=LANGUAGES, OMOTIC^^OMV
	;;^UTILITY(U,$J,.85,287,0)
	;;=LANGUAGES, OTO-MANGUEAN^^OMQ
	;;^UTILITY(U,$J,.85,288,0)
	;;=LANGUAGES, OTOMIAN^^OTO
	;;^UTILITY(U,$J,.85,289,0)
	;;=LANGUAGES, PAPUAN^^PAA
	;;^UTILITY(U,$J,.85,290,0)
	;;=LANGUAGES, PHILIPPINE^^PHI
	;;^UTILITY(U,$J,.85,291,0)
	;;=LANGUAGES, PRAKRIT^^PRA
	;;^UTILITY(U,$J,.85,292,0)
	;;=LANGUAGES, QUECHUAN^^QWE
	;;^UTILITY(U,$J,.85,293,0)
	;;=LANGUAGES, ROMANCE^^ROA
	;;^UTILITY(U,$J,.85,294,0)
	;;=LANGUAGES, SALISHAN^^SAL
	;;^UTILITY(U,$J,.85,295,0)
	;;=LANGUAGES, SAMI^^SMI
	;;^UTILITY(U,$J,.85,296,0)
	;;=LANGUAGES, SAMOYEDIC^^SYD
	;;^UTILITY(U,$J,.85,297,0)
	;;=LANGUAGES, SEMITIC^^SEM
	;;^UTILITY(U,$J,.85,298,0)
	;;=LANGUAGES, SIGN^^SGN
	;;^UTILITY(U,$J,.85,298,1,0)
	;;=^.8501^1^1
	;;^UTILITY(U,$J,.85,298,1,1,0)
	;;=SIGN LANGUAGES
	;;^UTILITY(U,$J,.85,299,0)
	;;=LANGUAGES, SINO-TIBETAN^^SIT
	;;^UTILITY(U,$J,.85,300,0)
	;;=LANGUAGES, SIOUAN^^SIO
	;;^UTILITY(U,$J,.85,301,0)
	;;=LANGUAGES, SLAVIC^^SLA
	;;^UTILITY(U,$J,.85,302,0)
	;;=LANGUAGES, SONGHAI^^SON
	;;^UTILITY(U,$J,.85,303,0)
	;;=LANGUAGES, SORBIAN^^WEN
	;;^UTILITY(U,$J,.85,304,0)
	;;=LANGUAGES, SOUTH AMERICAN INDIAN^^SAI
	;;^UTILITY(U,$J,.85,305,0)
	;;=LANGUAGES, SOUTH CAUCASIAN^^CCS
	;;^UTILITY(U,$J,.85,306,0)
	;;=LANGUAGES, SOUTH SLAVIC^^ZLS
	;;^UTILITY(U,$J,.85,307,0)
	;;=LANGUAGES, TAI^^TAI
	;;^UTILITY(U,$J,.85,308,0)
	;;=LANGUAGES, TIBETO-BURMAN^^TBQ
	;;^UTILITY(U,$J,.85,309,0)
	;;=LANGUAGES, TRANS-NEW GUINEA^^NGF
	;;^UTILITY(U,$J,.85,310,0)
	;;=LANGUAGES, TUNGUS^^TUW
	;;^UTILITY(U,$J,.85,311,0)
	;;=LANGUAGES, TUPI^^TUP
	;;^UTILITY(U,$J,.85,312,0)
	;;=LANGUAGES, TURKIC^^TRK
	;;^UTILITY(U,$J,.85,313,0)
	;;=LANGUAGES, UNCODED^^MIS
	;;^UTILITY(U,$J,.85,314,0)
	;;=LANGUAGES, URALIC^^URJ
	;;^UTILITY(U,$J,.85,315,0)
	;;=LANGUAGES, UTO-AZTECAN^^AZC
	;;^UTILITY(U,$J,.85,316,0)
	;;=LANGUAGES, WAKASHAN^^WAK
	;;^UTILITY(U,$J,.85,317,0)
	;;=LANGUAGES, WEST GERMANIC^^GMW
	;;^UTILITY(U,$J,.85,318,0)
	;;=LANGUAGES, WEST SLAVIC^^ZLW
	;;^UTILITY(U,$J,.85,319,0)
	;;=LANGUAGES, WESTERN MALAYO-POLYNESIAN^^PQW
	;;^UTILITY(U,$J,.85,320,0)
	;;=LANGUAGES, YUPIK^^YPK
	;;^UTILITY(U,$J,.85,321,0)
	;;=LANGUAGES, ZANDE^^ZND
	;;^UTILITY(U,$J,.85,322,0)
	;;=LAO^LO^LAO
	;;^UTILITY(U,$J,.85,323,0)
	;;=LATIN^LA^LAT
	;;^UTILITY(U,$J,.85,324,0)
	;;=LATVIAN^LV^LAV
	;;^UTILITY(U,$J,.85,325,0)
	;;=LEZGHIAN^^LEZ
	;;^UTILITY(U,$J,.85,326,0)
	;;=LIMBURGAN^LI^LIM
	;;^UTILITY(U,$J,.85,326,1,0)
	;;=^.8501^2^2
	;;^UTILITY(U,$J,.85,326,1,1,0)
	;;=LIMBURGISH
	;;^UTILITY(U,$J,.85,326,1,2,0)
	;;=LIMBURGER
	;;^UTILITY(U,$J,.85,327,0)
	;;=LINGALA^LN^LIN
	;;^UTILITY(U,$J,.85,328,0)
	;;=LITHUANIAN^LT^LIT
	;;^UTILITY(U,$J,.85,329,0)
	;;=LOJBAN^^JBO
	;;^UTILITY(U,$J,.85,330,0)
	;;=LOW GERMAN^^NDS
	;;^UTILITY(U,$J,.85,330,1,0)
	;;=^.8501^3^3
	;;^UTILITY(U,$J,.85,330,1,1,0)
	;;=LOW SAXON
	;;^UTILITY(U,$J,.85,330,1,2,0)
	;;=GERMAN, LOW
	;;^UTILITY(U,$J,.85,330,1,3,0)
	;;=SAXON, LOW
	;;^UTILITY(U,$J,.85,331,0)
	;;=LOZI^^LOZ
	;;^UTILITY(U,$J,.85,332,0)
	;;=LUBA-KATANGA^LU^LUB
	;;^UTILITY(U,$J,.85,333,0)
	;;=LUBA-LULUA^^LUA
	;;^UTILITY(U,$J,.85,334,0)
	;;=LUISENO^^LUI
	;;^UTILITY(U,$J,.85,335,0)
	;;=LUNDA^^LUN
	;;^UTILITY(U,$J,.85,336,0)
	;;=LUO (KENYA AND TANZANIYA)^^LUO
	;;^UTILITY(U,$J,.85,337,0)
	;;=LUSHAI^^LUS
	;;^UTILITY(U,$J,.85,338,0)
	;;=LUXEMBOURGISH^LB^LTZ
	;;^UTILITY(U,$J,.85,338,1,0)
	;;=^.8501^1^1
	;;^UTILITY(U,$J,.85,338,1,1,0)
	;;=LETZEBURGESCH
	;;^UTILITY(U,$J,.85,339,0)
	;;=MACEDONIAN^MK^MKD^^MAC
	;;^UTILITY(U,$J,.85,340,0)
	;;=MADURESE^^MAD
	;;^UTILITY(U,$J,.85,341,0)
	;;=MAGAHI^^MAG
	;;^UTILITY(U,$J,.85,342,0)
	;;=MAITHILI^^MAI
	;;^UTILITY(U,$J,.85,343,0)
	;;=MAKASAR^^MAK
	;;^UTILITY(U,$J,.85,344,0)
	;;=MALAGASY^MG^MLG
	;;^UTILITY(U,$J,.85,345,0)
	;;=MALAY^MS^MSA^^MAY
	;;^UTILITY(U,$J,.85,346,0)
	;;=MALAYALAM^ML^MAL
	;;^UTILITY(U,$J,.85,347,0)
	;;=MALTESE^MT^MLT
	;;^UTILITY(U,$J,.85,348,0)
	;;=MANCHU^^MNC
	;;^UTILITY(U,$J,.85,349,0)
	;;=MANDAR^^MDR
	;;^UTILITY(U,$J,.85,350,0)
	;;=MANDINGO^^MAN
	;;^UTILITY(U,$J,.85,351,0)
	;;=MANIPURI^^MNI
	;;^UTILITY(U,$J,.85,352,0)
	;;=MANX^GV^GLV
