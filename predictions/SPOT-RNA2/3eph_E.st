#Name: 3eph_E
#Length:  69 
#PageNumber: 2
CUCGUAUGGCGCAGUGGUAGCGCAGCAGAUUGCAAAUCUGUUGGUCCUUAGUUCGAUCCUGAGUGCGAG
(((((([.((((][.....))))((((((((...))))))))...]((((((...)..)))))))))))
SSSSSSMMSSSSHHHHHHHSSSSSSSSSSSSHHHSSSSSSSSMMMMSSSSSSHHHSBBSSSSSSSSSSS
NNNNNNKNNNNNKKNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNKNNNNNNNNNNNNNNNNNNNNNNN
S1 1..6 "CUCGUA" 64..69 "UGCGAG"
S2 9..12 "GCGC" 20..23 "GCGC"
S3 24..31 "AGCAGAUU" 35..42 "AAUCUGUU"
S4 47..51 "CUUAG" 59..63 "CUGAG"
S5 52..52 "U" 56..56 "A"
H1 13..19 "AGUGGUA" (12,20) C:G PK{1,2}
H2 32..34 "GCA" (31,35) U:A 
H3 53..55 "UCG" (52,56) U:A 
B1 57..58 "UC" (56,52) A:U (59,51) C:G 
M1.1 7..8 "UG" (6,64) A:U (9,23) G:C PK{1}
M1.2 24..23 "" (23,9) C:G (24,42) A:U 
M1.3 43..46 "GGUC" (42,24) U:A (47,63) C:G PK{2}
M1.4 64..63 "" (63,47) G:C (64,6) U:A 
PK1 1bp 7..7 13..13 M1.1 7..8 H1 13..19
PK2 1bp 14..14 46..46 H1 13..19 M1.3 43..46
PK1.1 7 U 13 A
PK2.1 14 G 46 C
segment1 6bp 1..6 CUCGUA 64..69 UGCGAG
segment2 4bp 9..12 GCGC 20..23 GCGC
segment3 8bp 24..31 AGCAGAUU 35..42 AAUCUGUU
segment4 6bp 47..52 CUUAGU 56..63 AUCCUGAG