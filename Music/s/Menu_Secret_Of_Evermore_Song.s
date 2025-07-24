        .include "MPlayDef.s"

        .equ    Menu_Secret_Of_Evermore_Song_grp, AllInstrument
        .equ    Menu_Secret_Of_Evermore_Song_pri, 0
        .equ    Menu_Secret_Of_Evermore_Song_rev, 0
        .equ    Menu_Secret_Of_Evermore_Song_key, 0

        .section .rodata
        .global Menu_Secret_Of_Evermore_Song
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Menu_Secret_Of_Evermore_Song_0:
        .byte   KEYSH , Menu_Secret_Of_Evermore_Song_key+0
@ 000   ----------------------------------------
Menu_Secret_Of_Evermore_Song_0_LOOP:
        .byte           VOICE , 38
        .byte   W02
        .byte   TEMPO , 100/2
        .byte   W05
        .byte           VOL   , 80
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N06   , Cn1 , v101
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N06   , Cn1 , v101
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N06   , Cn1 , v101
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N06   , Cn1 , v101
        .byte   W05
@ 001   ----------------------------------------
Menu_Secret_Of_Evermore_Song_0_1:
        .byte   W01
        .byte           N06   , Cn1 , v101
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N06   , Cn1 , v101
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N06   , Cn1 , v101
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N06   , Cn1 , v101
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N06   , Cn1 , v101
        .byte   W05
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_0_1
@ 003   ----------------------------------------
        .byte   W01
        .byte           N06   , Cn1 , v101
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N06   , Cn1 , v101
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N06   , Cn1 , v101
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , As0 , v127
        .byte   W12
        .byte           N06   , As0 , v101
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte           N11   , As0 , v127
        .byte   W12
        .byte           N06   , As0 , v101
        .byte   W05
@ 004   ----------------------------------------
        .byte   W01
        .byte                   As0
        .byte   W06
        .byte           N11   , Gs0 , v127
        .byte   W12
        .byte           N06   , Gs0 , v101
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte           N11   , Gs0 , v127
        .byte   W12
        .byte           N06   , Gs0 , v101
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte           N11   , Gs0 , v127
        .byte   W12
        .byte           N06   , Gs0 , v101
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte           N11   , Gs0 , v127
        .byte   W12
        .byte           N06   , Gs0 , v101
        .byte   W05
@ 005   ----------------------------------------
        .byte   W01
        .byte                   Gs0
        .byte   W06
        .byte           N11   , As0 , v127
        .byte   W12
        .byte           N06   , As0 , v101
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte           N11   , As0 , v127
        .byte   W12
        .byte           N06   , As0 , v101
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte           N11   , As0 , v127
        .byte   W12
        .byte           N06   , As0 , v101
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte           N11   , As0 , v127
        .byte   W12
        .byte           N06   , As0 , v101
        .byte   W05
@ 006   ----------------------------------------
        .byte   W01
        .byte                   As0
        .byte   W06
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Gn0 , v101
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0 , v127
        .byte   W06
        .byte                   Gn0 , v101
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0 , v127
        .byte   W06
        .byte                   Gn0 , v101
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0 , v127
        .byte   W06
        .byte                   Gn0 , v101
        .byte   W06
        .byte                   Gn0
        .byte   W05
@ 007   ----------------------------------------
Menu_Secret_Of_Evermore_Song_0_7:
        .byte   W01
        .byte           N05   , Gn0 , v101
        .byte   W06
        .byte                   Gn0 , v127
        .byte   W06
        .byte                   Gn0 , v101
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0 , v127
        .byte   W06
        .byte                   Gn0 , v101
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0 , v127
        .byte   W06
        .byte                   Gn0 , v101
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0 , v127
        .byte   W06
        .byte                   Gn0 , v101
        .byte   W06
        .byte                   Gn0
        .byte   W05
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_0_7
@ 009   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_0_7
@ 010   ----------------------------------------
        .byte   W01
        .byte           N05   , Gn0 , v101
        .byte   W06
        .byte           BENDR , 127
        .byte           N05   , Cn1 , v090
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W05
@ 011   ----------------------------------------
Menu_Secret_Of_Evermore_Song_0_11:
        .byte   W01
        .byte           N05   , Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W05
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W01
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W05
@ 013   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_0_11
@ 014   ----------------------------------------
        .byte   W01
        .byte           N05   , Cn1 , v090
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Gs0 , v090
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Gs0 , v090
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0 , v090
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Gs0 , v090
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W05
@ 015   ----------------------------------------
        .byte   W01
        .byte                   Gs0 , v090
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Gs0 , v090
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Gs0 , v090
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Gs0 , v090
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Gs0 , v090
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Gs0 , v090
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W05
@ 016   ----------------------------------------
        .byte   W01
        .byte                   Gs0 , v090
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0 , v127
        .byte   W06
        .byte                   As0 , v090
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0 , v127
        .byte   W06
        .byte                   As0 , v090
        .byte   W06
        .byte                   As0 , v127
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0 , v090
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0 , v127
        .byte   W06
        .byte                   As0 , v090
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0 , v127
        .byte   W05
@ 017   ----------------------------------------
        .byte   W01
        .byte                   As0 , v090
        .byte   W06
        .byte                   As0 , v127
        .byte   W06
        .byte                   As0 , v090
        .byte   W06
        .byte                   As0 , v127
        .byte   W06
        .byte                   As0 , v090
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0 , v127
        .byte   W06
        .byte                   As0 , v090
        .byte   W06
        .byte                   As0 , v127
        .byte   W06
        .byte                   As0 , v090
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0 , v127
        .byte   W06
        .byte                   As0 , v090
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0 , v127
        .byte   W05
@ 018   ----------------------------------------
        .byte   W01
        .byte                   As0 , v090
        .byte   W06
        .byte           VOL   , 100
        .byte           BENDR , 2
        .byte   GOTO
         .word  Menu_Secret_Of_Evermore_Song_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Menu_Secret_Of_Evermore_Song_1:
        .byte   KEYSH , Menu_Secret_Of_Evermore_Song_key+0
@ 000   ----------------------------------------
Menu_Secret_Of_Evermore_Song_1_LOOP:
        .byte           VOICE , 38
        .byte   W07
        .byte           VOL   , 90
        .byte           N12   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W17
@ 001   ----------------------------------------
Menu_Secret_Of_Evermore_Song_1_1:
        .byte   W07
        .byte           N12   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W17
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_1_1
@ 003   ----------------------------------------
        .byte   W07
        .byte           N12   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte                   As0
        .byte   W17
@ 004   ----------------------------------------
        .byte   W07
        .byte                   Gs0
        .byte   W24
        .byte                   Gs0
        .byte   W24
        .byte                   Gs0
        .byte   W24
        .byte                   Gs0
        .byte   W17
@ 005   ----------------------------------------
        .byte   W07
        .byte                   As0
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte                   As0
        .byte   W12
        .byte           VOL   , 115
        .byte   W05
@ 006   ----------------------------------------
        .byte   W07
        .byte           N11   , Gn0
        .byte   W12
        .byte                   Gn0 , v107
        .byte   W24
        .byte                   Gn0 , v127
        .byte   W24
        .byte                   Fn0
        .byte   W24
        .byte                   Gn0
        .byte   W05
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0 , v107
        .byte   W24
        .byte                   Gn0 , v127
        .byte   W24
        .byte           VOL   , 90
        .byte   W05
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W07
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W05
@ 011   ----------------------------------------
Menu_Secret_Of_Evermore_Song_1_11:
        .byte   W01
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Cn1 , v090
        .byte   W05
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_1_11
@ 013   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_1_11
@ 014   ----------------------------------------
        .byte   W01
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Gs0 , v080
        .byte   W06
        .byte                   Gs0 , v090
        .byte   W06
        .byte                   Gs0 , v080
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Gs0 , v080
        .byte   W06
        .byte                   Gs0 , v090
        .byte   W06
        .byte                   Gs0 , v080
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Gs0 , v080
        .byte   W06
        .byte                   Gs0 , v090
        .byte   W06
        .byte                   Gs0 , v080
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Gs0 , v080
        .byte   W06
        .byte                   Gs0 , v090
        .byte   W05
@ 015   ----------------------------------------
        .byte   W01
        .byte                   Gs0 , v080
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Gs0 , v080
        .byte   W06
        .byte                   Gs0 , v090
        .byte   W06
        .byte                   Gs0 , v080
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Gs0 , v080
        .byte   W06
        .byte                   Gs0 , v090
        .byte   W06
        .byte                   Gs0 , v080
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Gs0 , v080
        .byte   W06
        .byte                   Gs0 , v090
        .byte   W06
        .byte                   Gs0 , v080
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Gs0 , v080
        .byte   W06
        .byte                   Gs0 , v090
        .byte   W05
@ 016   ----------------------------------------
        .byte   W01
        .byte                   Gs0 , v080
        .byte   W06
        .byte                   As0 , v127
        .byte   W06
        .byte                   As0 , v080
        .byte   W06
        .byte                   As0 , v090
        .byte   W06
        .byte                   As0 , v080
        .byte   W06
        .byte                   As0 , v127
        .byte   W06
        .byte                   As0 , v080
        .byte   W06
        .byte                   As0 , v090
        .byte   W06
        .byte                   As0 , v080
        .byte   W06
        .byte                   As0 , v127
        .byte   W06
        .byte                   As0 , v080
        .byte   W06
        .byte                   As0 , v090
        .byte   W06
        .byte                   As0 , v080
        .byte   W06
        .byte                   As0 , v127
        .byte   W06
        .byte                   As0 , v080
        .byte   W06
        .byte                   As0 , v090
        .byte   W05
@ 017   ----------------------------------------
        .byte   W01
        .byte                   As0 , v080
        .byte   W06
        .byte                   As0 , v127
        .byte   W06
        .byte                   As0 , v080
        .byte   W06
        .byte                   As0 , v090
        .byte   W06
        .byte                   As0 , v080
        .byte   W06
        .byte                   As0 , v127
        .byte   W06
        .byte                   As0 , v080
        .byte   W06
        .byte                   As0 , v090
        .byte   W06
        .byte                   As0 , v080
        .byte   W06
        .byte                   As0 , v127
        .byte   W06
        .byte                   As0 , v080
        .byte   W06
        .byte                   As0 , v090
        .byte   W06
        .byte                   As0 , v080
        .byte   W06
        .byte                   As0 , v127
        .byte   W06
        .byte                   As0 , v080
        .byte   W06
        .byte                   As0 , v090
        .byte   W05
@ 018   ----------------------------------------
        .byte   W01
        .byte                   As0 , v080
        .byte   W06
        .byte           VOL   , 100
        .byte   GOTO
         .word  Menu_Secret_Of_Evermore_Song_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Menu_Secret_Of_Evermore_Song_2:
        .byte   KEYSH , Menu_Secret_Of_Evermore_Song_key+0
@ 000   ----------------------------------------
Menu_Secret_Of_Evermore_Song_2_LOOP:
        .byte           VOICE , 49
        .byte           PAN   , c_v+30
        .byte   W07
        .byte           VOL   , 77
        .byte           N92   , Ds3 , v127 , gtp3
        .byte           TIE   , Gn2
        .byte   W88
        .byte   W01
@ 001   ----------------------------------------
Menu_Secret_Of_Evermore_Song_2_1:
        .byte   W07
        .byte           N92   , Dn3 , v127 , gtp3
        .byte   W88
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W07
        .byte           TIE   , Fn3
        .byte   W88
        .byte   W01
@ 003   ----------------------------------------
        .byte   W06
        .byte           EOT   , Gn2
        .byte   W01
        .byte           N44   , As2 , v127 , gtp2
        .byte   W44
        .byte   W02
        .byte           EOT   , Fn3
        .byte   W02
        .byte           N44   , Dn3 , v127 , gtp2
        .byte                   Gn2
        .byte   W40
        .byte   W01
@ 004   ----------------------------------------
        .byte   W07
        .byte           TIE   , Fn2
        .byte           N92   , Cn3 , v127 , gtp3
        .byte   W88
        .byte   W01
@ 005   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_2_1
@ 006   ----------------------------------------
        .byte   W06
        .byte           EOT   , Fn2
        .byte   W90
@ 007   ----------------------------------------
        .byte   W07
        .byte           N44   , Gs3 , v127 , gtp2
        .byte                   Ds3
        .byte   W48
        .byte                   Gn3
        .byte           N44   , Dn3 , v127 , gtp2
        .byte   W40
        .byte   W01
@ 008   ----------------------------------------
        .byte   W07
        .byte                   Gs3
        .byte           N44   , Ds3 , v127 , gtp2
        .byte   W48
        .byte           TIE   , As3
        .byte           TIE   , Fn3
        .byte   W40
        .byte   W01
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W05
        .byte           EOT   , As3
        .byte                   Fn3
        .byte   W02
        .byte           TIE   , Gn2
        .byte   W88
        .byte   W01
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
Menu_Secret_Of_Evermore_Song_2_13:
        .byte   W06
        .byte           EOT   , Gn2
        .byte   W01
        .byte           N92   , As2 , v127 , gtp3
        .byte   W88
        .byte   W01
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W07
        .byte           TIE   , Gn2
        .byte   W88
        .byte   W01
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_2_13
@ 017   ----------------------------------------
        .byte   W07
        .byte           N48   , Dn3 , v127
        .byte   W48
        .byte           N44   , Ds3 , v127 , gtp2
        .byte   W40
        .byte   W01
@ 018   ----------------------------------------
        .byte   W07
        .byte           VOL   , 100
        .byte   GOTO
         .word  Menu_Secret_Of_Evermore_Song_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Menu_Secret_Of_Evermore_Song_3:
        .byte   KEYSH , Menu_Secret_Of_Evermore_Song_key+0
@ 000   ----------------------------------------
Menu_Secret_Of_Evermore_Song_3_LOOP:
        .byte           VOICE , 48
        .byte           PAN   , c_v-30
        .byte   W07
        .byte           VOL   , 67
        .byte   W88
        .byte   W01
@ 001   ----------------------------------------
        .byte   W54
        .byte   W01
        .byte           N68   , Gn3 , v110 , gtp3
        .byte   W40
        .byte   W01
@ 002   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte                   As3
        .byte   W64
        .byte   W01
@ 003   ----------------------------------------
        .byte   W07
        .byte           N44   , Gn4 , v110 , gtp2
        .byte   W48
        .byte                   As4
        .byte           N44   , Dn4 , v110 , gtp2
        .byte   W40
        .byte   W01
@ 004   ----------------------------------------
        .byte   W07
        .byte           N92   , As4 , v110 , gtp3
        .byte                   Fn4
        .byte   W88
        .byte   W01
@ 005   ----------------------------------------
        .byte   W07
        .byte                   As4
        .byte           N92   , Dn4 , v110 , gtp3
        .byte   W88
        .byte   W01
@ 006   ----------------------------------------
        .byte   W07
        .byte           TIE   , Gn5 , v070
        .byte   W88
        .byte   W01
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W07
        .byte                   Fn5
        .byte   W88
        .byte   W01
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W05
        .byte           EOT   , Gn5
        .byte                   Fn5
        .byte   W02
        .byte           N92   , Ds3 , v120 , gtp3
        .byte   W88
        .byte   W01
@ 011   ----------------------------------------
Menu_Secret_Of_Evermore_Song_3_11:
        .byte   W07
        .byte           N92   , Dn3 , v120 , gtp3
        .byte   W88
        .byte   W01
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W07
        .byte           TIE   , Fn3
        .byte   W88
        .byte   W01
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W06
        .byte           EOT
        .byte   W01
        .byte           N92   , Ds3 , v120 , gtp3
        .byte   W88
        .byte   W01
@ 015   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_3_11
@ 016   ----------------------------------------
        .byte   W07
        .byte           TIE   , Fn3 , v120
        .byte   W88
        .byte   W01
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W02
        .byte           VOL   , 100
        .byte   GOTO
         .word  Menu_Secret_Of_Evermore_Song_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Menu_Secret_Of_Evermore_Song_4:
        .byte   KEYSH , Menu_Secret_Of_Evermore_Song_key+0
@ 000   ----------------------------------------
Menu_Secret_Of_Evermore_Song_4_LOOP:
        .byte           VOICE , 49
        .byte   W07
        .byte           VOL   , 77
        .byte           TIE   , Cn2 , v127
        .byte           TIE   , Cn1
        .byte   W88
        .byte   W01
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W52
        .byte   W01
        .byte           EOT   , Cn2
        .byte                   Cn1
        .byte   W02
        .byte           N44   , As1 , v127 , gtp2
        .byte                   As0
        .byte   W40
        .byte   W01
@ 004   ----------------------------------------
        .byte   W07
        .byte           N92   , Gs1 , v127 , gtp3
        .byte                   Gs0
        .byte   W88
        .byte   W01
@ 005   ----------------------------------------
        .byte   W07
        .byte                   As1
        .byte           N92   , As0 , v127 , gtp3
        .byte   W88
        .byte   W01
@ 006   ----------------------------------------
        .byte   W07
        .byte           TIE   , Gn1
        .byte           TIE   , Gn0
        .byte   W88
        .byte   W01
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W05
        .byte           EOT   , Gn1
        .byte                   Gn0
        .byte   W02
        .byte           TIE   , Cn2
        .byte           TIE   , Cn1
        .byte   W88
        .byte   W01
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W05
        .byte           EOT   , Cn2
        .byte                   Cn1
        .byte   W02
        .byte           TIE   , Gs1
        .byte           TIE   , Gs0
        .byte   W88
        .byte   W01
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W07
        .byte                   As1
        .byte           TIE   , As0
        .byte   W01
        .byte           EOT   , Gs1
        .byte                   Gs0
        .byte   W88
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W05
        .byte                   As1
        .byte                   As0
        .byte   W02
        .byte           VOL   , 100
        .byte   GOTO
         .word  Menu_Secret_Of_Evermore_Song_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Menu_Secret_Of_Evermore_Song_5:
        .byte   KEYSH , Menu_Secret_Of_Evermore_Song_key+0
@ 000   ----------------------------------------
Menu_Secret_Of_Evermore_Song_5_LOOP:
        .byte           VOICE , 50
        .byte           PAN   , c_v-10
        .byte   W07
        .byte           VOL   , 127
        .byte   W88
        .byte   W01
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W07
        .byte           TIE   , Gn2 , v127
        .byte   W88
        .byte   W01
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W02
        .byte           TIE   , Gn2 , v080
        .byte   W88
        .byte   W01
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W02
        .byte           TIE   , Cn3 , v100
        .byte   W88
        .byte   W01
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W90
        .byte   W01
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W07
        .byte           TIE   , Gs2
        .byte   W88
        .byte   W01
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W02
        .byte           TIE   , As2
        .byte   W88
        .byte   W01
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W02
        .byte           VOL   , 100
        .byte   GOTO
         .word  Menu_Secret_Of_Evermore_Song_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

Menu_Secret_Of_Evermore_Song_6:
        .byte   KEYSH , Menu_Secret_Of_Evermore_Song_key+0
@ 000   ----------------------------------------
Menu_Secret_Of_Evermore_Song_6_LOOP:
        .byte           VOICE , 50
        .byte           PAN   , c_v-10
        .byte   W07
        .byte           VOL   , 100
        .byte   W88
        .byte   W01
@ 001   ----------------------------------------
        .byte   W07
        .byte           N92   , Cn2 , v087 , gtp3
        .byte   W88
        .byte   W01
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W07
        .byte                   Cn2 , v117
        .byte           N92   , Cn1 , v087 , gtp3
        .byte   W88
        .byte   W01
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W07
        .byte                   Cn2 , v107
        .byte           N92   , Cn1 , v077 , gtp3
        .byte   W88
        .byte   W01
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
Menu_Secret_Of_Evermore_Song_6_10:
        .byte   W07
        .byte           N92   , Cn2 , v127 , gtp3
        .byte   W88
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_6_10
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W07
        .byte   GOTO
         .word  Menu_Secret_Of_Evermore_Song_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

Menu_Secret_Of_Evermore_Song_7:
        .byte   KEYSH , Menu_Secret_Of_Evermore_Song_key+0
@ 000   ----------------------------------------
Menu_Secret_Of_Evermore_Song_7_LOOP:
        .byte           VOICE , 116
        .byte           PAN   , c_v-64
        .byte   W07
        .byte           VOL   , 90
        .byte   W88
        .byte   W01
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte           N07   , Dn3 , v097
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N23
        .byte   W40
        .byte   W01
@ 003   ----------------------------------------
        .byte   W54
        .byte   W01
        .byte           N44   , Cn3 , v093 , gtp2
        .byte   W40
        .byte   W01
@ 004   ----------------------------------------
        .byte   W07
        .byte           N23   , Dn3 , v097
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N23
        .byte   W40
        .byte   W01
@ 005   ----------------------------------------
        .byte   W07
        .byte           N07
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3 , v107
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N23
        .byte   W40
        .byte   W01
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte           N07
        .byte   W08
        .byte                   Dn3 , v117
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N23   , Dn3 , v127
        .byte   W40
        .byte   W01
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
Menu_Secret_Of_Evermore_Song_7_9:
        .byte   W07
        .byte           N44   , Cn3 , v093 , gtp2
        .byte   W48
        .byte           N07   , Dn3 , v107
        .byte   W08
        .byte                   Dn3 , v117
        .byte   W08
        .byte                   Dn3 , v127
        .byte   W24
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W78
        .byte   W01
        .byte           N24   , Cn3 , v093
        .byte   W17
@ 014   ----------------------------------------
        .byte   W07
        .byte           N11   , Dn3 , v103
        .byte   W12
        .byte                   Dn3 , v093
        .byte   W76
        .byte   W01
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_7_9
@ 018   ----------------------------------------
        .byte   W07
        .byte           VOL   , 100
        .byte   GOTO
         .word  Menu_Secret_Of_Evermore_Song_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

Menu_Secret_Of_Evermore_Song_8:
        .byte   KEYSH , Menu_Secret_Of_Evermore_Song_key+0
@ 000   ----------------------------------------
Menu_Secret_Of_Evermore_Song_8_LOOP:
        .byte           VOICE , 116
        .byte           PAN   , c_v+63
        .byte   W07
        .byte           VOL   , 90
        .byte   W88
        .byte   W01
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte           N07   , Dn3 , v097
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N22
        .byte   W36
        .byte   W03
@ 003   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte           N44   , Cn3 , v093 , gtp2
        .byte   W36
        .byte   W03
@ 004   ----------------------------------------
        .byte   W09
        .byte           N22   , Dn3 , v097
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N22
        .byte   W36
        .byte   W03
@ 005   ----------------------------------------
        .byte   W09
        .byte           N07
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3 , v107
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N22
        .byte   W36
        .byte   W03
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte           N07
        .byte   W08
        .byte                   Dn3 , v117
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N22   , Dn3 , v127
        .byte   W36
        .byte   W03
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
Menu_Secret_Of_Evermore_Song_8_9:
        .byte   W09
        .byte           N44   , Cn3 , v093 , gtp2
        .byte   W48
        .byte           N07   , Dn3 , v107
        .byte   W08
        .byte                   Dn3 , v117
        .byte   W08
        .byte                   Dn3 , v127
        .byte   W23
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W80
        .byte   W01
        .byte           N24   , Cn3 , v093
        .byte   W15
@ 014   ----------------------------------------
        .byte   W09
        .byte           N11   , Dn3 , v103
        .byte   W12
        .byte                   Dn3 , v093
        .byte   W72
        .byte   W03
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_8_9
@ 018   ----------------------------------------
        .byte   W07
        .byte           VOL   , 100
        .byte   GOTO
         .word  Menu_Secret_Of_Evermore_Song_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

Menu_Secret_Of_Evermore_Song_9:
        .byte   KEYSH , Menu_Secret_Of_Evermore_Song_key+0
@ 000   ----------------------------------------
Menu_Secret_Of_Evermore_Song_9_LOOP:
        .byte           VOICE , 118
        .byte   W07
        .byte           VOL   , 40
        .byte           N05   , Cn3 , v127
        .byte   W06
        .byte                   Cn3 , v090
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W06
        .byte                   Cn3 , v090
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte                   Cn3 , v090
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W06
        .byte                   Cn3 , v090
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte                   Cn3 , v090
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W06
        .byte                   Cn3 , v090
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte                   Cn3 , v090
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W05
@ 001   ----------------------------------------
Menu_Secret_Of_Evermore_Song_9_1:
        .byte   W01
        .byte           N05   , Cn3 , v090
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte                   Cn3 , v090
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W06
        .byte                   Cn3 , v090
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte                   Cn3 , v090
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W06
        .byte                   Cn3 , v090
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte                   Cn3 , v090
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W06
        .byte                   Cn3 , v090
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte                   Cn3 , v090
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W05
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_9_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_9_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_9_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_9_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_9_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_9_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_9_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_9_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_9_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_9_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_9_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_9_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_9_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_9_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_9_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_9_1
@ 018   ----------------------------------------
        .byte   W01
        .byte           N05   , Cn3 , v090
        .byte   W06
        .byte           VOL   , 100
        .byte   GOTO
         .word  Menu_Secret_Of_Evermore_Song_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

Menu_Secret_Of_Evermore_Song_10:
        .byte   KEYSH , Menu_Secret_Of_Evermore_Song_key+0
@ 000   ----------------------------------------
Menu_Secret_Of_Evermore_Song_10_LOOP:
        .byte           VOICE , 60
        .byte           PAN   , c_v-10
        .byte   W07
        .byte           VOL   , 80
        .byte   W88
        .byte   W01
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W54
        .byte   W01
        .byte           N32   , Gn3 , v127 , gtp2
        .byte   W32
        .byte           N07   , Fn3
        .byte   W08
        .byte                   Ds3
        .byte   W01
@ 004   ----------------------------------------
        .byte   W07
        .byte           N30   , Dn3 , v127 , gtp1
        .byte   W36
        .byte           N11   , Ds3
        .byte   W12
        .byte           N44   , Cn3 , v127 , gtp2
        .byte   W40
        .byte   W01
@ 005   ----------------------------------------
        .byte   PATT
         .word  Menu_Secret_Of_Evermore_Song_2_1
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W07
        .byte           VOL   , 100
        .byte   GOTO
         .word  Menu_Secret_Of_Evermore_Song_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

Menu_Secret_Of_Evermore_Song_11:
        .byte   KEYSH , Menu_Secret_Of_Evermore_Song_key+0
@ 000   ----------------------------------------
Menu_Secret_Of_Evermore_Song_11_LOOP:
        .byte           VOICE , 60
        .byte           PAN   , c_v+63
        .byte   W07
        .byte           VOL   , 60
        .byte   W88
        .byte   W01
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W60
        .byte   W03
        .byte           N32   , Gn3 , v127 , gtp2
        .byte   W32
        .byte           N07   , Fn3
        .byte   W01
@ 004   ----------------------------------------
        .byte   W07
        .byte                   Ds3
        .byte   W08
        .byte           N30   , Dn3 , v127 , gtp1
        .byte   W36
        .byte           N11   , Ds3
        .byte   W12
        .byte           N44   , Cn3 , v127 , gtp2
        .byte   W32
        .byte   W01
@ 005   ----------------------------------------
        .byte   W15
        .byte           N92   , Dn3 , v127 , gtp3
        .byte   W80
        .byte   W01
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W07
        .byte           VOL   , 100
        .byte   GOTO
         .word  Menu_Secret_Of_Evermore_Song_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

Menu_Secret_Of_Evermore_Song_12:
        .byte   KEYSH , Menu_Secret_Of_Evermore_Song_key+0
@ 000   ----------------------------------------
Menu_Secret_Of_Evermore_Song_12_LOOP:
        .byte           VOICE , 123
        .byte           PAN   , c_v+10
        .byte   W07
        .byte           VOL   , 117
        .byte   W84
        .byte           N04   , Cn2 , v090
        .byte   W04
        .byte                   Cn2 , v100
        .byte   W01
@ 001   ----------------------------------------
        .byte   W03
        .byte                   Cn2 , v110
        .byte   W04
        .byte           N48   , Cn2 , v120
        .byte   W88
        .byte   W01
@ 002   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte           N07   , Cn2 , v114
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte           N44
        .byte   W40
        .byte   W01
@ 003   ----------------------------------------
        .byte   W54
        .byte   W01
        .byte           N11   , As1 , v120
        .byte   W12
        .byte                   As1 , v090
        .byte   W12
        .byte                   As1 , v110
        .byte   W12
        .byte                   As1 , v090
        .byte   W05
@ 004   ----------------------------------------
        .byte   W07
        .byte           N20   , Cn2 , v114
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte           N44
        .byte   W40
        .byte   W01
@ 005   ----------------------------------------
        .byte   W07
        .byte           N07   , Cn2 , v080
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2 , v090
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2 , v110
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte           N44   , Cn2 , v124
        .byte   W40
        .byte   W01
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte           N07   , Cn2 , v100
        .byte   W08
        .byte                   Cn2 , v110
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte           N44   , Cn2 , v115
        .byte   W40
        .byte   W01
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W07
        .byte           N07   , Cn2 , v080
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2 , v090
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2 , v110
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte           N22   , Cn2 , v124
        .byte   W22
        .byte           N02   , Fn2 , v127
        .byte   W02
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Cn2
        .byte   W05
@ 010   ----------------------------------------
        .byte   W19
        .byte           N17   , Gn2 , v090
        .byte   W18
        .byte           N05   , Fn2
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N17   , Gn2
        .byte   W11
@ 011   ----------------------------------------
        .byte   W13
        .byte           N05
        .byte   W06
        .byte           N23   , Cn2
        .byte   W24
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N28   , Cn2 , v090 , gtp1
        .byte   W30
        .byte           N17   , Fn2
        .byte   W11
@ 012   ----------------------------------------
        .byte   W13
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N28   , Cn2 , v090 , gtp1
        .byte   W30
        .byte           N05
        .byte   W06
        .byte           N17
        .byte   W18
        .byte                   Gn2
        .byte   W11
@ 013   ----------------------------------------
        .byte   W07
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Gn2 , v100
        .byte   W06
        .byte                   Cn2 , v090
        .byte   W06
        .byte           N17   , En2
        .byte   W18
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N07   , Cn2 , v080
        .byte   W08
        .byte                   Cn2 , v100
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte           N11   , Cn2 , v110
        .byte   W12
        .byte                   Cn2
        .byte   W05
@ 014   ----------------------------------------
        .byte   W13
        .byte           N05   , Cn2 , v090
        .byte   W06
        .byte           N17   , Gn2
        .byte   W18
        .byte           N05   , Fn2
        .byte   W06
        .byte           N17   , Cn2
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N17   , Gn2
        .byte   W11
@ 015   ----------------------------------------
        .byte   W13
        .byte           N05
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N28   , Cn2 , v090 , gtp1
        .byte   W30
        .byte           N17   , En2 , v110
        .byte   W18
        .byte                   Fn2 , v100
        .byte   W11
@ 016   ----------------------------------------
        .byte   W13
        .byte           N11   , En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N11   , En2 , v110
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , En2 , v100
        .byte   W05
@ 017   ----------------------------------------
        .byte   W07
        .byte           N07   , Cn2 , v080
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2 , v090
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2 , v110
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte           N22   , Cn2 , v120
        .byte   W24
        .byte           N05   , En2 , v127
        .byte   W06
        .byte                   En2 , v117
        .byte   W06
        .byte           N11   , Cn2 , v124
        .byte   W05
@ 018   ----------------------------------------
        .byte   W07
        .byte           VOL   , 100
        .byte   GOTO
         .word  Menu_Secret_Of_Evermore_Song_12_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Menu_Secret_Of_Evermore_Song:
        .byte   13                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Menu_Secret_Of_Evermore_Song_pri @ Priority
        .byte   Menu_Secret_Of_Evermore_Song_rev @ Reverb

        .word   Menu_Secret_Of_Evermore_Song_grp

        .word   Menu_Secret_Of_Evermore_Song_0
        .word   Menu_Secret_Of_Evermore_Song_1
        .word   Menu_Secret_Of_Evermore_Song_2
        .word   Menu_Secret_Of_Evermore_Song_3
        .word   Menu_Secret_Of_Evermore_Song_4
        .word   Menu_Secret_Of_Evermore_Song_5
        .word   Menu_Secret_Of_Evermore_Song_6
        .word   Menu_Secret_Of_Evermore_Song_7
        .word   Menu_Secret_Of_Evermore_Song_8
        .word   Menu_Secret_Of_Evermore_Song_9
        .word   Menu_Secret_Of_Evermore_Song_10
        .word   Menu_Secret_Of_Evermore_Song_11
        .word   Menu_Secret_Of_Evermore_Song_12

        .end
