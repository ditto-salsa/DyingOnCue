        .include "MPlayDef.s"

        .equ    Plantation_Crash_Zone66_Song_grp, voicegroup000
        .equ    Plantation_Crash_Zone66_Song_pri, 0
        .equ    Plantation_Crash_Zone66_Song_rev, 0
        .equ    Plantation_Crash_Zone66_Song_key, 0

        .section .rodata
        .global Plantation_Crash_Zone66_Song
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Plantation_Crash_Zone66_Song_0:
        .byte   KEYSH , Plantation_Crash_Zone66_Song_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 108/2
        .byte           VOICE , 93
        .byte           VOL   , 74
        .byte           PAN   , c_v-24
        .byte           N92   , Dn4 , v123 , gtp3
        .byte                   An3 , v127
        .byte           N92   , Gn3 , v123 , gtp3
        .byte                   As3 , v127
        .byte   W92
        .byte   W03
        .byte           N96   , Gn3
        .byte   W01
@ 001   ----------------------------------------
        .byte           N92   , Dn4 , v127 , gtp3
        .byte                   Fn3
        .byte           N92   , Cn4 , v123 , gtp3
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Gn3
        .byte           N92   , As3 , v127 , gtp3
        .byte                   Dn4 , v123
        .byte           N92   , An3 , v127 , gtp3
        .byte   W92
        .byte   W03
        .byte           N96   , Gn3
        .byte   W01
@ 003   ----------------------------------------
Plantation_Crash_Zone66_Song_0_3:
        .byte           N92   , Cn4 , v123 , gtp3
        .byte                   Fn3 , v127
        .byte           N92   , Dn4 , v127 , gtp3
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   As3
        .byte           N92   , Dn4 , v123 , gtp3
        .byte                   An3 , v127
        .byte           N92   , Gn3 , v123 , gtp3
        .byte   W92
        .byte   W03
        .byte           N96   , Gn3 , v127
        .byte   W01
@ 005   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_0_3
@ 006   ----------------------------------------
        .byte           N92   , Gn3 , v123 , gtp3
        .byte                   Dn4
        .byte           N92   , An3 , v127 , gtp3
        .byte                   As3
        .byte   W92
        .byte   W03
        .byte           N96   , Gn3
        .byte   W01
@ 007   ----------------------------------------
        .byte           N92   , Dn4 , v127 , gtp3
        .byte                   Cn4 , v123
        .byte           N92   , Fn3 , v127 , gtp3
        .byte   W96
@ 008   ----------------------------------------
        .byte           TIE   , As3
        .byte           TIE   , Dn4 , v123
        .byte           TIE   , Gn3
        .byte           TIE   , An3 , v127
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
Plantation_Crash_Zone66_Song_0_10:
        .byte   W92
        .byte   W03
        .byte           EOT   , As3
        .byte                   Dn4
        .byte                   Gn3
        .byte                   An3
        .byte   W01
        .byte   PEND
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
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W72
@ 050   ----------------------------------------
Plantation_Crash_Zone66_Song_0_LOOP:
        .byte           TIE   , As3 , v127
        .byte           TIE   , Dn4 , v123
        .byte           TIE   , Gn3
        .byte           TIE   , An3 , v127
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_0_10
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W72
@ 092   ----------------------------------------
        .byte   GOTO
         .word  Plantation_Crash_Zone66_Song_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Plantation_Crash_Zone66_Song_1:
        .byte   KEYSH , Plantation_Crash_Zone66_Song_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 8
        .byte           VOL   , 74
        .byte           N05   , Dn3 , v127
        .byte   W12
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   As3 , v127
        .byte           N05   , Dn3 , v050
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   Dn4 , v050
        .byte   W06
        .byte                   As3 , v100
        .byte   W06
        .byte                   An3 , v127
        .byte   W12
        .byte                   As3 , v050
        .byte           N05   , Gn3 , v127
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Dn3 , v127
        .byte           N05   , An3 , v050
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   Gn3 , v050
        .byte           N05   , Dn4 , v127
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Cn4 , v127
        .byte           N05   , Dn3 , v050
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   Dn4 , v050
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   An3 , v127
        .byte   W12
        .byte                   Cn4 , v050
        .byte           N05   , Gn3 , v127
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Dn3 , v127
        .byte           N05   , An3 , v050
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   Dn4 , v127
        .byte           N05   , Gn3 , v050
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   As3 , v127
        .byte           N05   , Dn3 , v050
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   Dn4 , v050
        .byte   W06
        .byte                   As3 , v100
        .byte   W06
        .byte                   An3 , v127
        .byte   W12
        .byte                   As3 , v050
        .byte           N05   , Gn3 , v127
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Dn3 , v127
        .byte           N05   , An3 , v050
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   Gn3 , v050
        .byte           N05   , Dn4 , v127
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   An3 , v050
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Cn4 , v127
        .byte           N05   , Dn3 , v050
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   Dn4 , v050
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   An3 , v127
        .byte   W12
        .byte                   Cn4 , v050
        .byte           N05   , Gn3 , v127
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Dn3 , v127
        .byte           N05   , An3 , v050
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   Dn4 , v127
        .byte           N05   , Gn3 , v050
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   An3 , v050
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn3 , v050
        .byte           N05   , As3 , v127
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   Dn4 , v050
        .byte   W06
        .byte                   As3 , v100
        .byte   W06
        .byte                   An3 , v127
        .byte   W12
        .byte                   As3 , v050
        .byte           N05   , Gn3 , v127
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Dn3 , v127
        .byte           N05   , An3 , v050
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   Dn4 , v127
        .byte           N05   , Gn3 , v050
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn3 , v050
        .byte           N05   , Cn4 , v127
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   Dn4 , v050
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   An3 , v050
        .byte   W12
        .byte                   Cn4
        .byte           N05   , Gn3 , v127
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Dn3 , v127
        .byte           N05   , An3 , v050
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   Dn4 , v127
        .byte           N05   , Gn3 , v050
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   An3 , v050
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn3 , v050
        .byte           N05   , As3 , v127
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   Dn4 , v050
        .byte   W06
        .byte                   As3 , v100
        .byte   W06
        .byte                   An3 , v050
        .byte   W12
        .byte                   As3
        .byte           N05   , Gn3 , v127
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Dn3 , v127
        .byte           N05   , An3 , v050
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   Dn4 , v127
        .byte           N05   , Gn3 , v050
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Cn4 , v127
        .byte           N05   , Dn3 , v050
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   Dn4 , v050
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   An3 , v127
        .byte   W12
        .byte                   Cn4 , v050
        .byte           N05   , Gn3 , v127
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
@ 008   ----------------------------------------
        .byte                   An3 , v050
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   Gn3 , v050
        .byte   W12
        .byte                   An3
        .byte   W72
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
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
Plantation_Crash_Zone66_Song_1_27:
        .byte           N05   , Fs2 , v127
        .byte   W18
        .byte                   Fs2 , v100
        .byte   W06
        .byte                   Cs3 , v127
        .byte   W12
        .byte                   Fs2 , v050
        .byte   W06
        .byte                   Cs3 , v100
        .byte   W06
        .byte                   En3 , v127
        .byte   W12
        .byte                   Cs3 , v050
        .byte   W06
        .byte                   En3 , v100
        .byte   W06
        .byte                   Bn2 , v127
        .byte   W12
        .byte                   En3 , v050
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
Plantation_Crash_Zone66_Song_1_28:
        .byte           N05   , Cs3 , v127
        .byte   W12
        .byte                   Cs4
        .byte           N05   , Bn2 , v050
        .byte   W06
        .byte                   Cs3 , v100
        .byte   W06
        .byte                   Gs3 , v127
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   An3 , v127
        .byte           N05   , Cs3 , v050
        .byte   W06
        .byte                   Gs3 , v100
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   Gs3 , v127
        .byte   W12
        .byte                   An3 , v050
        .byte           N05   , Fs3 , v127
        .byte   W06
        .byte                   Gs3 , v100
        .byte   W06
        .byte                   Gs3 , v127
        .byte   W06
        .byte                   Fs3 , v100
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
Plantation_Crash_Zone66_Song_1_29:
        .byte           N05   , Cs3 , v127
        .byte           N05   , Gs3 , v050
        .byte   W06
        .byte                   Gs3 , v100
        .byte   W06
        .byte                   Fs3 , v050
        .byte   W06
        .byte                   Cs3 , v100
        .byte   W06
        .byte                   Gs3 , v050
        .byte   W12
        .byte                   Cs3
        .byte   W24
        .byte                   Fs3 , v127
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3 , v100
        .byte   W06
        .byte                   En3 , v127
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
Plantation_Crash_Zone66_Song_1_30:
        .byte           N05   , Cs3 , v127
        .byte           N05   , Fs3 , v050
        .byte   W06
        .byte                   En3 , v100
        .byte   W06
        .byte                   Cs4 , v127
        .byte           N05   , Gn3 , v050
        .byte   W06
        .byte                   Cs3 , v100
        .byte   W06
        .byte                   Gs3 , v127
        .byte           N05   , En3 , v050
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Cs3 , v050
        .byte           N05   , An3 , v127
        .byte   W06
        .byte                   Gs3 , v100
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   Gs3 , v050
        .byte   W12
        .byte                   An3
        .byte           N05   , Fs3 , v127
        .byte   W06
        .byte                   Gs3 , v100
        .byte   W06
        .byte                   Cs4 , v127
        .byte   W06
        .byte                   Fs3 , v100
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
Plantation_Crash_Zone66_Song_1_31:
        .byte           N05   , Bn3 , v127
        .byte           N05   , Gs3 , v050
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Fs3 , v050
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W12
        .byte                   Bn3
        .byte   W24
        .byte                   An3 , v127
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   En3 , v127
        .byte   W06
        .byte                   Gs3 , v100
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
Plantation_Crash_Zone66_Song_1_32:
        .byte           N05   , Cs3 , v127
        .byte           N05   , An3 , v050
        .byte   W06
        .byte                   En3 , v100
        .byte   W06
        .byte                   Cs4 , v127
        .byte           N05   , Gs3 , v050
        .byte   W06
        .byte                   Cs3 , v100
        .byte   W06
        .byte                   En3 , v050
        .byte           N05   , Gs3 , v127
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   An3 , v127
        .byte           N05   , Cs3 , v050
        .byte   W06
        .byte                   Gs3 , v100
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   Gs3 , v127
        .byte   W12
        .byte                   An3 , v050
        .byte           N05   , Fs3 , v127
        .byte   W06
        .byte                   Gs3 , v100
        .byte   W06
        .byte                   Gs3 , v127
        .byte   W06
        .byte                   Fs3 , v100
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_1_29
@ 034   ----------------------------------------
Plantation_Crash_Zone66_Song_1_34:
        .byte           N05   , Cs3 , v127
        .byte           N05   , Fs3 , v050
        .byte   W06
        .byte                   En3 , v100
        .byte   W06
        .byte                   Cs4 , v127
        .byte           N05   , Gn3 , v050
        .byte   W06
        .byte                   Cs3 , v100
        .byte   W06
        .byte                   En3 , v050
        .byte           N05   , Gs3 , v127
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   An3 , v127
        .byte           N05   , Cs3 , v050
        .byte   W06
        .byte                   Gs3 , v100
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   Gs3 , v127
        .byte   W12
        .byte                   An3 , v050
        .byte           N05   , Fs3 , v127
        .byte   W06
        .byte                   Gs3 , v100
        .byte   W06
        .byte                   Cs4 , v127
        .byte   W06
        .byte                   Fs3 , v100
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
Plantation_Crash_Zone66_Song_1_35:
        .byte           N05   , Gs3 , v050
        .byte           N05   , Bn3 , v127
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Fs3 , v050
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W12
        .byte                   Bn3
        .byte   W24
        .byte                   An3 , v127
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   En3 , v127
        .byte   W06
        .byte                   Gs3 , v100
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
Plantation_Crash_Zone66_Song_1_36:
        .byte           N05   , Cs4 , v127
        .byte           N05   , An3 , v050
        .byte   W06
        .byte                   En3 , v100
        .byte   W06
        .byte                   Gs3 , v127
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Ds4 , v127
        .byte           N05   , En3 , v050
        .byte   W06
        .byte                   Gs3 , v100
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   Ds4 , v100
        .byte   W06
        .byte                   En4 , v127
        .byte           N05   , Gs3 , v050
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Ds4 , v050
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   Ds4 , v100
        .byte           N05   , En4 , v127
        .byte   W06
        .byte                   Fs4
        .byte           N05   , En4 , v100
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
Plantation_Crash_Zone66_Song_1_37:
        .byte           N05   , Ds4 , v127
        .byte           N05   , En4 , v100
        .byte   W06
        .byte                   Fs4
        .byte           N05   , En4 , v050
        .byte   W12
        .byte                   Ds4 , v100
        .byte           N05   , En4 , v050
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W60
        .byte   PEND
@ 038   ----------------------------------------
Plantation_Crash_Zone66_Song_1_38:
        .byte           N05   , Cs4 , v127
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Ds4 , v127
        .byte   W06
        .byte                   Gs3 , v100
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   Ds4 , v100
        .byte   W06
        .byte                   Gs3 , v050
        .byte           N05   , En4 , v127
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Ds4 , v127
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   En4 , v127
        .byte           N05   , Ds4 , v100
        .byte   W06
        .byte                   Fs4 , v127
        .byte           N05   , En4 , v100
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
Plantation_Crash_Zone66_Song_1_39:
        .byte           N05   , Ds4 , v127
        .byte           N05   , En4 , v100
        .byte   W06
        .byte                   En4 , v050
        .byte           N05   , Fs4 , v100
        .byte   W12
        .byte                   Ds4
        .byte           N05   , En4 , v050
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W60
        .byte   PEND
@ 040   ----------------------------------------
Plantation_Crash_Zone66_Song_1_40:
        .byte           N05   , Cs4 , v127
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Ds4 , v127
        .byte   W06
        .byte                   Gs3 , v100
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   Ds4 , v100
        .byte   W06
        .byte                   Gs3 , v050
        .byte           N05   , En4 , v127
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Ds4 , v050
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   En4 , v127
        .byte           N05   , Ds4 , v100
        .byte   W06
        .byte                   Fs4 , v127
        .byte           N05   , En4 , v050
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
Plantation_Crash_Zone66_Song_1_41:
        .byte           N05   , Ds4 , v050
        .byte           N05   , En4 , v100
        .byte   W06
        .byte                   En4 , v050
        .byte           N05   , Fs4 , v100
        .byte   W12
        .byte                   En4 , v050
        .byte           N05   , Ds4 , v100
        .byte   W06
        .byte                   Fs4 , v050
        .byte   W12
        .byte                   Ds4
        .byte   W60
        .byte   PEND
@ 042   ----------------------------------------
Plantation_Crash_Zone66_Song_1_42:
        .byte           N05   , Cs4 , v127
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Ds4 , v127
        .byte   W06
        .byte                   Gs3 , v100
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   Ds4 , v100
        .byte   W06
        .byte                   Gs3 , v050
        .byte           N05   , En4 , v127
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Ds4 , v127
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   Ds4 , v100
        .byte           N05   , En4 , v127
        .byte   W06
        .byte                   En4 , v050
        .byte           N05   , Fs4 , v127
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
Plantation_Crash_Zone66_Song_1_43:
        .byte           N05   , En4 , v100
        .byte           N05   , Ds4 , v050
        .byte   W06
        .byte                   Fs4 , v100
        .byte           N05   , En4 , v050
        .byte   W12
        .byte                   Ds4 , v100
        .byte           N05   , En4 , v050
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W60
        .byte   PEND
@ 044   ----------------------------------------
Plantation_Crash_Zone66_Song_1_44:
        .byte           N05   , Cs4 , v127
        .byte   W18
        .byte                   Cs4 , v100
        .byte   W18
        .byte                   Cs4 , v050
        .byte   W60
        .byte   PEND
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
Plantation_Crash_Zone66_Song_1_46:
        .byte           N05   , Cs4 , v127
        .byte   W18
        .byte                   Cs4 , v100
        .byte   W18
        .byte                   Cs4 , v127
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Cs4 , v050
        .byte           N05   , Gs4 , v127
        .byte   W12
        .byte                   En4 , v050
        .byte           N05   , Fs4 , v127
        .byte   W06
        .byte                   Gs4 , v100
        .byte   W06
        .byte   PEND
@ 047   ----------------------------------------
Plantation_Crash_Zone66_Song_1_47:
        .byte           N05   , Gs4 , v127
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte                   Gs4 , v050
        .byte   W06
        .byte                   Gs4 , v100
        .byte   W06
        .byte                   Fs4 , v127
        .byte   W12
        .byte                   Gs4 , v050
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte                   En4 , v127
        .byte   W12
        .byte                   Fs4 , v050
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   Fs4 , v127
        .byte   W12
        .byte                   En4 , v050
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte   PEND
@ 048   ----------------------------------------
Plantation_Crash_Zone66_Song_1_48:
        .byte           N05   , Cs5 , v127
        .byte   W12
        .byte                   Fs4 , v050
        .byte   W06
        .byte                   Cs5 , v100
        .byte   W18
        .byte                   Cs5 , v050
        .byte   W60
        .byte   PEND
@ 049   ----------------------------------------
        .byte   W72
@ 050   ----------------------------------------
Plantation_Crash_Zone66_Song_1_LOOP:
        .byte           N05   , An3 , v050
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   Gn3 , v050
        .byte   W12
        .byte                   An3
        .byte   W72
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_1_27
@ 070   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_1_28
@ 071   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_1_29
@ 072   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_1_30
@ 073   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_1_31
@ 074   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_1_32
@ 075   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_1_29
@ 076   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_1_34
@ 077   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_1_35
@ 078   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_1_36
@ 079   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_1_37
@ 080   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_1_38
@ 081   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_1_39
@ 082   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_1_40
@ 083   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_1_41
@ 084   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_1_42
@ 085   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_1_43
@ 086   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_1_44
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_1_46
@ 089   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_1_47
@ 090   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_1_48
@ 091   ----------------------------------------
        .byte   W72
@ 092   ----------------------------------------
        .byte   GOTO
         .word  Plantation_Crash_Zone66_Song_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Plantation_Crash_Zone66_Song_2:
        .byte   KEYSH , Plantation_Crash_Zone66_Song_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 38
        .byte           VOL   , 104
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
Plantation_Crash_Zone66_Song_2_4:
        .byte           N11   , Gn0 , v127
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn0 , v070
        .byte   W12
        .byte           N05   , Gn0 , v100
        .byte   W06
        .byte           N11   , Gn0 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0 , v070
        .byte   W06
        .byte                   Gn0 , v127
        .byte   W06
        .byte                   Gn0 , v070
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
Plantation_Crash_Zone66_Song_2_5:
        .byte           N11   , Gn0 , v127
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn0 , v070
        .byte   W12
        .byte           N05   , Gn0 , v100
        .byte   W06
        .byte                   Gn1 , v127
        .byte   W06
        .byte                   Gn1 , v070
        .byte   W06
        .byte                   Gn0 , v127
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1 , v070
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   Gs1 , v070
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 016   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 019   ----------------------------------------
        .byte           N92   , Gn0 , v127 , gtp3
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 024   ----------------------------------------
Plantation_Crash_Zone66_Song_2_24:
        .byte           N11   , Fs0 , v127
        .byte   W12
        .byte                   Fs0 , v100
        .byte   W12
        .byte                   Fs0 , v070
        .byte   W12
        .byte           N05   , Fs0 , v100
        .byte   W06
        .byte           N11   , Fs0 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0 , v070
        .byte   W06
        .byte                   Fs0 , v127
        .byte   W06
        .byte                   Fs0 , v070
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
Plantation_Crash_Zone66_Song_2_25:
        .byte           N11   , Fs0 , v127
        .byte   W12
        .byte                   Fs0 , v100
        .byte   W12
        .byte                   Fs0 , v070
        .byte   W12
        .byte           N05   , Fs0 , v100
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs0 , v127
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v070
        .byte   W06
        .byte                   Gn1 , v127
        .byte   W06
        .byte                   Gn1 , v070
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_24
@ 027   ----------------------------------------
Plantation_Crash_Zone66_Song_2_27:
        .byte           N68   , Fs0 , v127 , gtp3
        .byte   W72
        .byte           N05   , En0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_25
@ 030   ----------------------------------------
Plantation_Crash_Zone66_Song_2_30:
        .byte           N11   , Fs0 , v127
        .byte   W12
        .byte                   Fs0 , v100
        .byte   W12
        .byte                   Fs0 , v070
        .byte   W12
        .byte           N05   , Fs0 , v100
        .byte   W06
        .byte           N11   , Fs0 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1 , v070
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
Plantation_Crash_Zone66_Song_2_31:
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte                   Bn0 , v070
        .byte   W12
        .byte           N05   , Bn0 , v100
        .byte   W06
        .byte                   Bn1 , v127
        .byte   W06
        .byte                   Bn1 , v070
        .byte   W06
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0 , v070
        .byte   W06
        .byte                   An1 , v127
        .byte   W06
        .byte                   An1 , v070
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_31
@ 036   ----------------------------------------
Plantation_Crash_Zone66_Song_2_36:
        .byte           N05   , Cs1 , v127
        .byte   W06
        .byte                   Cs1 , v070
        .byte   W06
        .byte                   Cs1 , v127
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2 , v070
        .byte   W12
        .byte                   Cs1 , v127
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1 , v070
        .byte   W12
        .byte                   Cs1 , v127
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1 , v070
        .byte   W06
        .byte                   Cs1 , v127
        .byte   W06
        .byte                   Cs1 , v070
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
Plantation_Crash_Zone66_Song_2_37:
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Bn0 , v070
        .byte   W06
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1 , v070
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0 , v070
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   Bn0 , v070
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
Plantation_Crash_Zone66_Song_2_38:
        .byte           N05   , An0 , v127
        .byte   W06
        .byte                   An0 , v070
        .byte   W06
        .byte                   An0 , v127
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1 , v070
        .byte   W12
        .byte                   An0 , v127
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0 , v070
        .byte   W12
        .byte                   An0 , v127
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0 , v070
        .byte   W06
        .byte                   An0 , v127
        .byte   W06
        .byte                   An0 , v070
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
Plantation_Crash_Zone66_Song_2_39:
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Bn0 , v070
        .byte   W06
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1 , v070
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0 , v070
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0 , v070
        .byte   W06
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   Bn0 , v070
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_39
@ 048   ----------------------------------------
Plantation_Crash_Zone66_Song_2_48:
        .byte           N08   , Cs1 , v127
        .byte   W12
        .byte                   Cs1 , v099
        .byte   W12
        .byte                   Cs1 , v083
        .byte   W12
        .byte                   Cs1 , v068
        .byte   W12
        .byte                   Cs1 , v052
        .byte   W12
        .byte                   Cs1 , v036
        .byte   W12
        .byte                   Cs1 , v021
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
Plantation_Crash_Zone66_Song_2_49:
        .byte   W42
        .byte           N05   , Cs1 , v127
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0 , v070
        .byte   W06
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   Bn0 , v070
        .byte   W06
        .byte   PEND
@ 050   ----------------------------------------
Plantation_Crash_Zone66_Song_2_LOOP:
        .byte           N11   , Gn0 , v127
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn0 , v070
        .byte   W12
        .byte           N05   , Gn0 , v100
        .byte   W06
        .byte           N11   , Gn0 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0 , v070
        .byte   W06
        .byte                   Gn0 , v127
        .byte   W06
        .byte                   Gn0 , v070
        .byte   W06
@ 051   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 052   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 055   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 056   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 057   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 058   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 059   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 060   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 061   ----------------------------------------
        .byte           N92   , Gn0 , v127 , gtp3
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 063   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 064   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 065   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 066   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_24
@ 067   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_25
@ 068   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_24
@ 069   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_27
@ 070   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_24
@ 071   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_25
@ 072   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_30
@ 073   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_31
@ 074   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_24
@ 075   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_25
@ 076   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_30
@ 077   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_31
@ 078   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_36
@ 079   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_37
@ 080   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_38
@ 081   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_39
@ 082   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_36
@ 083   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_37
@ 084   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_38
@ 085   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_39
@ 086   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_36
@ 087   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_37
@ 088   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_38
@ 089   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_39
@ 090   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_48
@ 091   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_49
@ 092   ----------------------------------------
        .byte   GOTO
         .word  Plantation_Crash_Zone66_Song_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Plantation_Crash_Zone66_Song_3:
        .byte   KEYSH , Plantation_Crash_Zone66_Song_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           PAN   , c_v+26
        .byte           VOL   , 74
        .byte   W96
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
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
Plantation_Crash_Zone66_Song_3_8:
        .byte   W12
        .byte           N01   , Gn4 , v127
        .byte   W36
        .byte                   Gn4
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_8
@ 012   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_8
@ 014   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_8
@ 016   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_8
@ 018   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_8
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_8
@ 022   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_8
@ 024   ----------------------------------------
Plantation_Crash_Zone66_Song_3_24:
        .byte   W12
        .byte           N01   , Fs4 , v127
        .byte   W36
        .byte                   Fs4
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_24
@ 026   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_24
@ 028   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_24
@ 030   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_24
@ 031   ----------------------------------------
Plantation_Crash_Zone66_Song_3_31:
        .byte   W12
        .byte           N01   , Bn4 , v127
        .byte   W36
        .byte                   Bn4
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_24
@ 034   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_24
@ 035   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_31
@ 036   ----------------------------------------
Plantation_Crash_Zone66_Song_3_36:
        .byte   W12
        .byte           N01   , Cs4 , v127
        .byte   W36
        .byte                   Cs4
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
Plantation_Crash_Zone66_Song_3_37:
        .byte   W12
        .byte           N01   , Bn3 , v127
        .byte   W36
        .byte                   Bn3
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
Plantation_Crash_Zone66_Song_3_38:
        .byte   W12
        .byte           N01   , An3 , v127
        .byte   W36
        .byte                   An3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_37
@ 044   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_37
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W72
@ 050   ----------------------------------------
Plantation_Crash_Zone66_Song_3_LOOP:
        .byte   W12
        .byte           N01   , Gn4 , v127
        .byte   W36
        .byte                   Gn4
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte                   Gn4
        .byte   W12
@ 051   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_8
@ 052   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_8
@ 054   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_8
@ 055   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_8
@ 056   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_8
@ 058   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_8
@ 059   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_8
@ 060   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_8
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_8
@ 063   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_8
@ 064   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_8
@ 065   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_8
@ 066   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_24
@ 067   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_24
@ 068   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_24
@ 069   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_24
@ 070   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_24
@ 071   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_24
@ 072   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_24
@ 073   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_31
@ 074   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_24
@ 075   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_24
@ 076   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_24
@ 077   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_31
@ 078   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_36
@ 079   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_37
@ 080   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_38
@ 081   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_37
@ 082   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_36
@ 083   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_37
@ 084   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_38
@ 085   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_37
@ 086   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_36
@ 087   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_37
@ 088   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_38
@ 089   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_3_37
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W72
@ 092   ----------------------------------------
        .byte   GOTO
         .word  Plantation_Crash_Zone66_Song_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Plantation_Crash_Zone66_Song_4:
        .byte   KEYSH , Plantation_Crash_Zone66_Song_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 55
        .byte           PAN   , c_v-24
        .byte           VOL   , 84
        .byte   W96
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
Plantation_Crash_Zone66_Song_4_12:
        .byte           N05   , Gn4 , v127
        .byte   W12
        .byte                   Gn4 , v080
        .byte   W06
        .byte                   Gn4 , v127
        .byte   W06
        .byte                   Gn4 , v057
        .byte   W06
        .byte                   Gn4 , v080
        .byte   W06
        .byte                   Gn4 , v127
        .byte   W06
        .byte                   Gn4 , v057
        .byte   W06
        .byte                   Gn4 , v080
        .byte   W06
        .byte                   Gn4 , v127
        .byte   W06
        .byte                   Gn4 , v057
        .byte           N05   , An3 , v127
        .byte   W06
        .byte                   Gn4 , v080
        .byte   W06
        .byte                   As3 , v127
        .byte           N05   , An3 , v080
        .byte   W06
        .byte                   Gn4 , v057
        .byte   W06
        .byte                   An3
        .byte           N05   , As3 , v080
        .byte           N05   , Gn3 , v127
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
Plantation_Crash_Zone66_Song_4_13:
        .byte           N05   , Gn3 , v080
        .byte           N05   , Gn4 , v127
        .byte           N05   , As3 , v057
        .byte   W12
        .byte                   Gn3
        .byte           N05   , Gn4 , v080
        .byte   W06
        .byte                   Gn4 , v127
        .byte   W06
        .byte                   Gn4 , v057
        .byte   W06
        .byte                   Gn4 , v080
        .byte   W06
        .byte                   Gn4 , v127
        .byte   W06
        .byte                   Gn4 , v057
        .byte   W06
        .byte                   Gn4 , v080
        .byte           N05   , As4 , v127
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte           N05   , Gn4 , v057
        .byte           N05   , As4 , v080
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4 , v057
        .byte           N05   , Fn4 , v127
        .byte           N05   , Bn4 , v080
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte           N05   , Bn4 , v057
        .byte           N05   , Fs4 , v127
        .byte   W06
        .byte                   Gn4 , v057
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
Plantation_Crash_Zone66_Song_4_14:
        .byte           N05   , Fn4 , v057
        .byte           N05   , Gn4 , v127
        .byte           N05   , Fs4 , v080
        .byte   W12
        .byte                   Gn4
        .byte           N05   , Fs4 , v057
        .byte   W06
        .byte                   Gn4 , v127
        .byte   W06
        .byte                   Gn4 , v057
        .byte   W06
        .byte                   Gn4 , v080
        .byte   W06
        .byte                   Gn4 , v127
        .byte   W06
        .byte                   Gn4 , v057
        .byte   W06
        .byte                   Gn4 , v080
        .byte   W06
        .byte                   Gn4 , v127
        .byte   W06
        .byte                   An3
        .byte           N05   , Gn4 , v057
        .byte   W06
        .byte                   Gn4 , v080
        .byte   W06
        .byte                   An3
        .byte           N05   , As3 , v127
        .byte   W06
        .byte                   Gn4 , v057
        .byte   W06
        .byte                   An3
        .byte           N05   , As3 , v080
        .byte           N05   , Gn3 , v127
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
Plantation_Crash_Zone66_Song_4_15:
        .byte           N05   , Gn3 , v080
        .byte           N05   , Gn4 , v127
        .byte           N05   , As3 , v057
        .byte   W12
        .byte                   Gn3
        .byte           N05   , Gn4 , v080
        .byte   W06
        .byte                   Gn4 , v127
        .byte   W06
        .byte                   Gn4 , v057
        .byte   W06
        .byte                   Gn4 , v080
        .byte   W06
        .byte                   Gn4 , v127
        .byte   W06
        .byte                   Gn4 , v057
        .byte   W06
        .byte                   Gn4 , v080
        .byte           N05   , As4 , v127
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4 , v057
        .byte           N05   , As4 , v080
        .byte           N05   , Bn4 , v127
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4 , v057
        .byte           N05   , Fn4 , v127
        .byte           N05   , Bn4 , v080
        .byte   W06
        .byte                   Gn4 , v057
        .byte   W06
        .byte                   Fn4 , v080
        .byte           N05   , Bn4 , v057
        .byte           N05   , Fs4 , v127
        .byte   W06
        .byte                   Gn4 , v057
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
Plantation_Crash_Zone66_Song_4_16:
        .byte           N05   , Fs4 , v080
        .byte           N05   , Gn4 , v127
        .byte           N05   , Fn4 , v057
        .byte   W12
        .byte                   Fs4
        .byte           N05   , Gn4 , v080
        .byte   W06
        .byte                   Gn4 , v127
        .byte   W06
        .byte                   Gn4 , v057
        .byte   W06
        .byte                   Gn4 , v080
        .byte   W06
        .byte                   Gn4 , v127
        .byte   W06
        .byte                   Gn4 , v057
        .byte   W06
        .byte                   Gn4 , v080
        .byte   W06
        .byte                   Gn4 , v127
        .byte   W06
        .byte                   Fn4
        .byte           N05   , Gn4 , v057
        .byte   W06
        .byte                   Gn4 , v080
        .byte   W06
        .byte                   Fn4
        .byte           N05   , Gn4 , v127
        .byte   W06
        .byte                   Gn4 , v057
        .byte   W06
        .byte                   Fn4 , v127
        .byte           N05   , Gn4 , v080
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
Plantation_Crash_Zone66_Song_4_17:
        .byte           N05   , Gn4 , v127
        .byte           N05   , Fn4 , v080
        .byte   W12
        .byte                   Fn4 , v057
        .byte           N05   , Gn4 , v080
        .byte   W06
        .byte                   Gn4 , v127
        .byte   W06
        .byte                   Gn4 , v057
        .byte   W06
        .byte                   Gn4 , v080
        .byte   W06
        .byte                   Gs4 , v127
        .byte   W06
        .byte                   Gn4 , v057
        .byte   W06
        .byte                   Gs4 , v080
        .byte   W06
        .byte                   Gs4 , v127
        .byte   W06
        .byte                   Gs4 , v057
        .byte           N05   , As4 , v127
        .byte   W06
        .byte                   Gs4 , v080
        .byte   W06
        .byte                   As4
        .byte           N05   , Gn4 , v127
        .byte   W06
        .byte                   Gs4 , v057
        .byte   W06
        .byte                   Fn4 , v127
        .byte           N05   , Gn4 , v080
        .byte           N05   , As4 , v057
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
Plantation_Crash_Zone66_Song_4_18:
        .byte           N05   , Gn4 , v127
        .byte           N05   , Fn4 , v080
        .byte   W12
        .byte                   Gn4
        .byte           N05   , Fn4 , v057
        .byte   W06
        .byte                   Gn4 , v127
        .byte   W06
        .byte                   Gn4 , v057
        .byte   W06
        .byte                   Gn4 , v080
        .byte   W06
        .byte                   Gn4 , v127
        .byte   W06
        .byte                   Gn4 , v057
        .byte   W06
        .byte                   Gn4 , v080
        .byte   W06
        .byte                   Gn4 , v127
        .byte   W06
        .byte                   Gn4 , v057
        .byte           N05   , Fn4 , v127
        .byte   W06
        .byte                   Gn4 , v080
        .byte   W06
        .byte                   Gn4 , v127
        .byte           N05   , Fn4 , v080
        .byte   W06
        .byte                   Gn4 , v057
        .byte   W06
        .byte                   Gn4 , v080
        .byte           N05   , Fn4 , v057
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
Plantation_Crash_Zone66_Song_4_19:
        .byte           N05   , Fn4 , v080
        .byte           N05   , Gn4 , v127
        .byte   W12
        .byte                   Gn4 , v080
        .byte           N05   , Fn4 , v057
        .byte   W06
        .byte                   Gn4 , v127
        .byte   W06
        .byte                   Gn4 , v057
        .byte   W06
        .byte                   Gn4 , v080
        .byte   W06
        .byte                   Gs4 , v127
        .byte   W06
        .byte                   Gn4 , v057
        .byte   W06
        .byte                   Gs4 , v080
        .byte   W06
        .byte                   Gs4 , v127
        .byte   W06
        .byte                   Gs4 , v057
        .byte           N05   , As4 , v127
        .byte   W06
        .byte                   Gs4 , v080
        .byte   W06
        .byte                   Gn4 , v127
        .byte           N05   , As4 , v080
        .byte   W06
        .byte                   Gs4 , v057
        .byte   W06
        .byte                   Fn4 , v127
        .byte           N05   , As4 , v057
        .byte           N05   , Gn4 , v080
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
Plantation_Crash_Zone66_Song_4_20:
        .byte           N05   , Gn4 , v127
        .byte           N05   , Fn4 , v080
        .byte   W12
        .byte                   Gn4 , v071
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Gn4 , v052
        .byte   W12
        .byte                   Gn4 , v032
        .byte   W12
        .byte                   Gn4 , v013
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
Plantation_Crash_Zone66_Song_4_23:
        .byte   W60
        .byte           N05   , Dn4 , v127
        .byte   W12
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4 , v057
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
Plantation_Crash_Zone66_Song_4_24:
        .byte           N05   , Dn4 , v057
        .byte           N05   , Fs4 , v127
        .byte   W06
        .byte                   Fn4 , v057
        .byte   W06
        .byte                   Fs4 , v091
        .byte   W12
        .byte                   Fs4 , v044
        .byte   W12
        .byte                   Fs4 , v029
        .byte   W12
        .byte                   Fs4 , v044
        .byte   W12
        .byte                   Fs4 , v028
        .byte   W12
        .byte                   Fs4 , v013
        .byte   W12
        .byte                   Fs4 , v001
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte                   Fs4
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W72
@ 050   ----------------------------------------
Plantation_Crash_Zone66_Song_4_LOOP:
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_4_12
@ 055   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_4_13
@ 056   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_4_14
@ 057   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_4_15
@ 058   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_4_16
@ 059   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_4_17
@ 060   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_4_18
@ 061   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_4_19
@ 062   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_4_20
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_4_23
@ 066   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_4_24
@ 067   ----------------------------------------
        .byte           N05   , Fs4 , v001
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W72
@ 092   ----------------------------------------
        .byte   GOTO
         .word  Plantation_Crash_Zone66_Song_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Plantation_Crash_Zone66_Song_5:
        .byte   KEYSH , Plantation_Crash_Zone66_Song_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 63
        .byte           VOL   , 90
        .byte           PAN   , c_v-14
        .byte   W96
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
Plantation_Crash_Zone66_Song_5_12:
        .byte           N92   , Dn4 , v127 , gtp3
        .byte                   Gn3
        .byte           N92   , As3 , v127 , gtp3
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
Plantation_Crash_Zone66_Song_5_13:
        .byte           N92   , Dn3 , v127 , gtp3
        .byte                   Gn2
        .byte           N92   , As2 , v127 , gtp3
        .byte   W96
        .byte   PEND
@ 014   ----------------------------------------
Plantation_Crash_Zone66_Song_5_14:
        .byte           N92   , Gn3 , v127 , gtp3
        .byte                   Dn4
        .byte           N92   , As3 , v127 , gtp3
        .byte   W96
        .byte   PEND
@ 015   ----------------------------------------
Plantation_Crash_Zone66_Song_5_15:
        .byte           N92   , As2 , v127 , gtp3
        .byte                   Gn2
        .byte           N92   , Dn3 , v127 , gtp3
        .byte   W96
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_15
@ 018   ----------------------------------------
Plantation_Crash_Zone66_Song_5_18:
        .byte           N92   , Gn3 , v127 , gtp3
        .byte                   As3
        .byte           N92   , Dn4 , v127 , gtp3
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
Plantation_Crash_Zone66_Song_5_19:
        .byte           N92   , Gn2 , v127 , gtp3
        .byte                   As2
        .byte           N92   , Dn3 , v127 , gtp3
        .byte   W96
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
Plantation_Crash_Zone66_Song_5_27:
        .byte   W72
        .byte           N23   , An3 , v127
        .byte           N23   , Cs4
        .byte           N23   , Gs3
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
Plantation_Crash_Zone66_Song_5_28:
        .byte           N92   , An3 , v127 , gtp3
        .byte                   Cs4
        .byte           N92   , Fs3 , v127 , gtp3
        .byte   W96
        .byte   PEND
@ 029   ----------------------------------------
Plantation_Crash_Zone66_Song_5_29:
        .byte           N92   , Cs3 , v127 , gtp3
        .byte                   Fs2
        .byte           N92   , An2 , v127 , gtp3
        .byte   W96
        .byte   PEND
@ 030   ----------------------------------------
Plantation_Crash_Zone66_Song_5_30:
        .byte           N92   , Cs4 , v127 , gtp3
        .byte                   Fs3
        .byte           N92   , An3 , v127 , gtp3
        .byte   W96
        .byte   PEND
@ 031   ----------------------------------------
Plantation_Crash_Zone66_Song_5_31:
        .byte           N92   , Bn2 , v127 , gtp3
        .byte                   Fs3
        .byte           N92   , Dn3 , v127 , gtp3
        .byte   W96
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_30
@ 033   ----------------------------------------
Plantation_Crash_Zone66_Song_5_33:
        .byte           N92   , An2 , v127 , gtp3
        .byte                   Fs2
        .byte           N92   , Cs3 , v127 , gtp3
        .byte   W96
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_30
@ 035   ----------------------------------------
Plantation_Crash_Zone66_Song_5_35:
        .byte           N92   , Bn2 , v127 , gtp3
        .byte                   Dn3
        .byte           N92   , Fs3 , v127 , gtp3
        .byte   W96
        .byte   PEND
@ 036   ----------------------------------------
Plantation_Crash_Zone66_Song_5_36:
        .byte           N32   , Cs3 , v127 , gtp3
        .byte                   En3
        .byte           N32   , Gs3 , v127 , gtp3
        .byte   W36
        .byte                   En3
        .byte           N32   , Cs3 , v127 , gtp3
        .byte                   Gs3
        .byte   W36
        .byte           N23
        .byte           N23   , Cs3
        .byte           N23   , En3
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
Plantation_Crash_Zone66_Song_5_37:
        .byte           N68   , Fs3 , v127 , gtp3
        .byte                   Ds3
        .byte           N68   , Bn2 , v127 , gtp3
        .byte   W72
        .byte           N23   , Fs3
        .byte           N23   , Ds3
        .byte           N23   , Bn2
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
Plantation_Crash_Zone66_Song_5_38:
        .byte           N32   , En3 , v127 , gtp3
        .byte                   An2
        .byte           N32   , Cs3 , v127 , gtp3
        .byte   W36
        .byte                   En3
        .byte           N32   , Cs3 , v127 , gtp3
        .byte                   An2
        .byte   W36
        .byte           N23   , Cs3
        .byte           N23   , An2
        .byte           N23   , En3
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_37
@ 040   ----------------------------------------
Plantation_Crash_Zone66_Song_5_40:
        .byte           N32   , Cs3 , v127 , gtp3
        .byte                   Gs3
        .byte           N32   , En3 , v127 , gtp3
        .byte   W36
        .byte                   En3
        .byte           N32   , Cs3 , v127 , gtp3
        .byte                   Gs3
        .byte   W36
        .byte           N23
        .byte           N23   , Cs3
        .byte           N23   , En3
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
Plantation_Crash_Zone66_Song_5_41:
        .byte           N68   , Ds3 , v127 , gtp3
        .byte                   Bn2
        .byte           N68   , Fs3 , v127 , gtp3
        .byte   W72
        .byte           N23   , Ds3
        .byte           N23   , Bn2
        .byte           N23   , Fs3
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
Plantation_Crash_Zone66_Song_5_42:
        .byte           N32   , Cs3 , v127 , gtp3
        .byte                   En3
        .byte           N32   , An2 , v127 , gtp3
        .byte   W36
        .byte                   En3
        .byte           N32   , An2 , v127 , gtp3
        .byte                   Cs3
        .byte   W36
        .byte           N23   , En3
        .byte           N23   , An2
        .byte           N23   , Cs3
        .byte   W24
        .byte   PEND
@ 043   ----------------------------------------
Plantation_Crash_Zone66_Song_5_43:
        .byte           N68   , Fs3 , v127 , gtp3
        .byte                   Bn2
        .byte           N68   , Ds3 , v127 , gtp3
        .byte   W72
        .byte           N23   , Fs3
        .byte           N23   , Ds3
        .byte           N23   , Bn2
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
Plantation_Crash_Zone66_Song_5_44:
        .byte           N92   , Gs3 , v127 , gtp3
        .byte                   Cs3
        .byte           N92   , En3 , v127 , gtp3
        .byte   W96
        .byte   PEND
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
Plantation_Crash_Zone66_Song_5_48:
        .byte           N92   , Cs3 , v127 , gtp3
        .byte                   En3
        .byte           N92   , Gs3 , v127 , gtp3
        .byte   W96
        .byte   PEND
@ 049   ----------------------------------------
        .byte   W72
@ 050   ----------------------------------------
Plantation_Crash_Zone66_Song_5_LOOP:
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_12
@ 055   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_13
@ 056   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_14
@ 057   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_15
@ 058   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_12
@ 059   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_15
@ 060   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_18
@ 061   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_19
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_27
@ 070   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_28
@ 071   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_29
@ 072   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_30
@ 073   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_31
@ 074   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_30
@ 075   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_33
@ 076   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_30
@ 077   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_35
@ 078   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_36
@ 079   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_37
@ 080   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_38
@ 081   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_37
@ 082   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_40
@ 083   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_41
@ 084   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_42
@ 085   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_43
@ 086   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_44
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_5_48
@ 091   ----------------------------------------
        .byte   W72
@ 092   ----------------------------------------
        .byte   GOTO
         .word  Plantation_Crash_Zone66_Song_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

Plantation_Crash_Zone66_Song_6:
        .byte   KEYSH , Plantation_Crash_Zone66_Song_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 104
        .byte           PAN   , c_v+26
        .byte   W96
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
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           VOICE , 79
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
Plantation_Crash_Zone66_Song_6_16:
        .byte           N01   , Gn1 , v127
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_6_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_6_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_6_16
@ 020   ----------------------------------------
Plantation_Crash_Zone66_Song_6_20:
        .byte           N01   , Gn1 , v127
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
Plantation_Crash_Zone66_Song_6_21:
        .byte           N01   , Gn5 , v127
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn5 , v090
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn5 , v060
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn5 , v030
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
Plantation_Crash_Zone66_Song_6_22:
        .byte           N01   , Gn1 , v030
        .byte   W06
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_6_21
@ 024   ----------------------------------------
Plantation_Crash_Zone66_Song_6_24:
        .byte           VOICE , 80
        .byte           N01   , Fs5 , v127
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5 , v090
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5 , v060
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5 , v030
        .byte   W06
        .byte                   Fs5
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
Plantation_Crash_Zone66_Song_6_25:
        .byte           N01   , Fs5 , v127
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Bn5 , v090
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   An5 , v060
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   An5 , v030
        .byte   W06
        .byte                   Bn5
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
Plantation_Crash_Zone66_Song_6_26:
        .byte           N01   , Fs5 , v127
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5 , v090
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5 , v060
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5 , v030
        .byte   W06
        .byte                   Fs5
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W72
@ 050   ----------------------------------------
Plantation_Crash_Zone66_Song_6_LOOP:
        .byte           VOICE , 79
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_6_16
@ 059   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_6_16
@ 060   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_6_16
@ 061   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_6_16
@ 062   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_6_20
@ 063   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_6_21
@ 064   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_6_22
@ 065   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_6_21
@ 066   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_6_24
@ 067   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_6_25
@ 068   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_6_26
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W72
@ 092   ----------------------------------------
        .byte           VOICE , 79
        .byte   GOTO
         .word  Plantation_Crash_Zone66_Song_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

Plantation_Crash_Zone66_Song_7:
        .byte   KEYSH , Plantation_Crash_Zone66_Song_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 90
        .byte           VOL   , 84
        .byte           PAN   , c_v+36
        .byte   W96
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
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
Plantation_Crash_Zone66_Song_7_27:
        .byte           N23   , Fs3 , v127
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
Plantation_Crash_Zone66_Song_7_28:
        .byte           N44   , Cs5 , v127 , gtp3
        .byte   W24
        .byte           N32   , Cs4 , v127 , gtp3
        .byte   W36
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N80   , Cs5 , v127 , gtp3
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
Plantation_Crash_Zone66_Song_7_29:
        .byte   W72
        .byte           N23   , Bn4 , v127
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
Plantation_Crash_Zone66_Song_7_30:
        .byte           N44   , Cs5 , v127 , gtp3
        .byte   W24
        .byte           N32   , Cs4 , v127 , gtp3
        .byte   W36
        .byte           N11   , Fs4
        .byte   W12
        .byte           N23   , Cs5
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
Plantation_Crash_Zone66_Song_7_31:
        .byte           N68   , Bn4 , v127 , gtp3
        .byte   W72
        .byte           N23   , An4
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_7_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_7_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_7_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_7_31
@ 036   ----------------------------------------
Plantation_Crash_Zone66_Song_7_36:
        .byte           N11   , Cs5 , v127
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Ds5
        .byte   W06
        .byte                   En5
        .byte   W12
        .byte                   En5
        .byte   W06
        .byte                   Fs5
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
Plantation_Crash_Zone66_Song_7_37:
        .byte           N23   , Ds5 , v127
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_7_36
@ 039   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_7_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_7_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_7_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_7_36
@ 043   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_7_37
@ 044   ----------------------------------------
        .byte           N92   , Cs5 , v127 , gtp3
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
Plantation_Crash_Zone66_Song_7_48:
        .byte           N32   , Cs5 , v127 , gtp3
        .byte   W36
        .byte           N56   , Cs5 , v071 , gtp3
        .byte   W60
        .byte   PEND
@ 049   ----------------------------------------
        .byte   W72
@ 050   ----------------------------------------
Plantation_Crash_Zone66_Song_7_LOOP:
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_7_27
@ 070   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_7_28
@ 071   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_7_29
@ 072   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_7_30
@ 073   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_7_31
@ 074   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_7_28
@ 075   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_7_29
@ 076   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_7_30
@ 077   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_7_31
@ 078   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_7_36
@ 079   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_7_37
@ 080   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_7_36
@ 081   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_7_37
@ 082   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_7_36
@ 083   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_7_37
@ 084   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_7_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_7_37
@ 086   ----------------------------------------
        .byte           N92   , Cs5 , v127 , gtp3
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_7_48
@ 091   ----------------------------------------
        .byte   W72
@ 092   ----------------------------------------
        .byte   GOTO
         .word  Plantation_Crash_Zone66_Song_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

Plantation_Crash_Zone66_Song_8:
        .byte   KEYSH , Plantation_Crash_Zone66_Song_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           VOL   , 66
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 016   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 019   ----------------------------------------
        .byte           N92   , Gn0 , v127 , gtp3
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_24
@ 025   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_25
@ 026   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_30
@ 031   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_31
@ 036   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_36
@ 037   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_38
@ 039   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_48
@ 049   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_49
@ 050   ----------------------------------------
Plantation_Crash_Zone66_Song_8_LOOP:
        .byte           N11   , Gn0 , v127
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn0 , v070
        .byte   W12
        .byte           N05   , Gn0 , v100
        .byte   W06
        .byte           N11   , Gn0 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0 , v070
        .byte   W06
        .byte                   Gn0 , v127
        .byte   W06
        .byte                   Gn0 , v070
        .byte   W06
@ 051   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 052   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 055   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 056   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 057   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 058   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 059   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 060   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 061   ----------------------------------------
        .byte           N92   , Gn0 , v127 , gtp3
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 063   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 064   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_4
@ 065   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_5
@ 066   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_24
@ 067   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_25
@ 068   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_24
@ 069   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_27
@ 070   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_24
@ 071   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_25
@ 072   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_30
@ 073   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_31
@ 074   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_24
@ 075   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_25
@ 076   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_30
@ 077   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_31
@ 078   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_36
@ 079   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_37
@ 080   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_38
@ 081   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_39
@ 082   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_36
@ 083   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_37
@ 084   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_38
@ 085   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_39
@ 086   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_36
@ 087   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_37
@ 088   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_38
@ 089   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_39
@ 090   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_48
@ 091   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_2_49
@ 092   ----------------------------------------
        .byte   GOTO
         .word  Plantation_Crash_Zone66_Song_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

Plantation_Crash_Zone66_Song_9:
        .byte   KEYSH , Plantation_Crash_Zone66_Song_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 112
        .byte           VOL   , 57
        .byte           N05   , Dn4 , v112
        .byte   W12
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4 , v085
        .byte   W06
        .byte                   An4 , v112
        .byte   W06
        .byte                   Dn5 , v085
        .byte   W06
        .byte                   As4 , v112
        .byte           N05   , Dn4 , v035
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   Dn5 , v035
        .byte   W06
        .byte                   As4 , v085
        .byte   W06
        .byte                   An4 , v112
        .byte   W12
        .byte                   As4 , v035
        .byte           N05   , Gn4 , v112
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   An4 , v112
        .byte   W06
        .byte                   Gn4 , v085
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Dn4 , v112
        .byte           N05   , An4 , v035
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   Gn4 , v035
        .byte           N05   , Dn5 , v112
        .byte   W06
        .byte                   Dn4 , v085
        .byte   W06
        .byte                   An4 , v112
        .byte   W06
        .byte                   Dn5 , v085
        .byte   W06
        .byte                   Cn5 , v112
        .byte           N05   , Dn4 , v035
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   Dn5 , v035
        .byte   W06
        .byte                   Cn5 , v085
        .byte   W06
        .byte                   An4 , v112
        .byte   W12
        .byte                   Cn5 , v035
        .byte           N05   , Gn4 , v112
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   An4 , v112
        .byte   W06
        .byte                   Gn4 , v085
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Dn4 , v112
        .byte           N05   , An4 , v035
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   Dn5 , v112
        .byte           N05   , Gn4 , v035
        .byte   W06
        .byte                   Dn4 , v085
        .byte   W06
        .byte                   An4 , v112
        .byte   W06
        .byte                   Dn5 , v085
        .byte   W06
        .byte                   As4 , v112
        .byte           N05   , Dn4 , v035
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   Dn5 , v035
        .byte   W06
        .byte                   As4 , v085
        .byte   W06
        .byte                   An4 , v112
        .byte   W12
        .byte                   As4 , v035
        .byte           N05   , Gn4 , v112
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   An4 , v112
        .byte   W06
        .byte                   Gn4 , v085
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Dn4 , v112
        .byte           N05   , An4 , v035
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   Gn4 , v035
        .byte           N05   , Dn5 , v112
        .byte   W06
        .byte                   Dn4 , v085
        .byte   W06
        .byte                   An4 , v035
        .byte   W06
        .byte                   Dn5 , v085
        .byte   W06
        .byte                   Cn5 , v112
        .byte           N05   , Dn4 , v035
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   Dn5 , v035
        .byte   W06
        .byte                   Cn5 , v085
        .byte   W06
        .byte                   An4 , v112
        .byte   W12
        .byte                   Cn5 , v035
        .byte           N05   , Gn4 , v112
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   An4 , v112
        .byte   W06
        .byte                   Gn4 , v085
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Dn4 , v112
        .byte           N05   , An4 , v035
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   Dn5 , v112
        .byte           N05   , Gn4 , v035
        .byte   W06
        .byte                   Dn4 , v085
        .byte   W06
        .byte                   An4 , v035
        .byte   W06
        .byte                   Dn5 , v085
        .byte   W06
        .byte                   Dn4 , v035
        .byte           N05   , As4 , v112
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   Dn5 , v035
        .byte   W06
        .byte                   As4 , v085
        .byte   W06
        .byte                   An4 , v112
        .byte   W12
        .byte                   As4 , v035
        .byte           N05   , Gn4 , v112
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   An4 , v112
        .byte   W06
        .byte                   Gn4 , v085
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Dn4 , v112
        .byte           N05   , An4 , v035
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   Dn5 , v112
        .byte           N05   , Gn4 , v035
        .byte   W06
        .byte                   Dn4 , v085
        .byte   W06
        .byte                   An4 , v112
        .byte   W06
        .byte                   Dn5 , v085
        .byte   W06
        .byte                   Dn4 , v035
        .byte           N05   , Cn5 , v112
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   Dn5 , v035
        .byte   W06
        .byte                   Cn5 , v085
        .byte   W06
        .byte                   An4 , v035
        .byte   W12
        .byte                   Cn5
        .byte           N05   , Gn4 , v112
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   An4 , v112
        .byte   W06
        .byte                   Gn4 , v085
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Dn4 , v112
        .byte           N05   , An4 , v035
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   Dn5 , v112
        .byte           N05   , Gn4 , v035
        .byte   W06
        .byte                   Dn4 , v085
        .byte   W06
        .byte                   An4 , v035
        .byte   W06
        .byte                   Dn5 , v085
        .byte   W06
        .byte                   Dn4 , v035
        .byte           N05   , As4 , v112
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   Dn5 , v035
        .byte   W06
        .byte                   As4 , v085
        .byte   W06
        .byte                   An4 , v035
        .byte   W12
        .byte                   As4
        .byte           N05   , Gn4 , v112
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   An4 , v112
        .byte   W06
        .byte                   Gn4 , v085
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Dn4 , v112
        .byte           N05   , An4 , v035
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   Dn5 , v112
        .byte           N05   , Gn4 , v035
        .byte   W06
        .byte                   Dn4 , v085
        .byte   W06
        .byte                   An4 , v112
        .byte   W06
        .byte                   Dn5 , v085
        .byte   W06
        .byte                   Cn5 , v112
        .byte           N05   , Dn4 , v035
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   Dn5 , v035
        .byte   W06
        .byte                   Cn5 , v085
        .byte   W06
        .byte                   An4 , v112
        .byte   W12
        .byte                   Cn5 , v035
        .byte           N05   , Gn4 , v112
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   An4 , v112
        .byte   W06
        .byte                   Gn4 , v085
        .byte   W06
@ 008   ----------------------------------------
        .byte                   An4 , v035
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   Gn4 , v035
        .byte   W12
        .byte                   An4
        .byte   W72
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
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
Plantation_Crash_Zone66_Song_9_27:
        .byte           N05   , Fs3 , v112
        .byte   W18
        .byte                   Fs3 , v085
        .byte   W06
        .byte                   Cs4 , v112
        .byte   W12
        .byte                   Fs3 , v035
        .byte   W06
        .byte                   Cs4 , v085
        .byte   W06
        .byte                   En4 , v112
        .byte   W12
        .byte                   Cs4 , v035
        .byte   W06
        .byte                   En4 , v085
        .byte   W06
        .byte                   Bn3 , v112
        .byte   W12
        .byte                   En4 , v035
        .byte   W06
        .byte                   Bn3 , v085
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
Plantation_Crash_Zone66_Song_9_28:
        .byte           N05   , Cs4 , v112
        .byte   W12
        .byte                   Cs5
        .byte           N05   , Bn3 , v035
        .byte   W06
        .byte                   Cs4 , v085
        .byte   W06
        .byte                   Gs4 , v112
        .byte   W06
        .byte                   Cs5 , v085
        .byte   W06
        .byte                   An4 , v112
        .byte           N05   , Cs4 , v035
        .byte   W06
        .byte                   Gs4 , v085
        .byte   W06
        .byte                   Cs5 , v035
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   Gs4 , v112
        .byte   W12
        .byte                   An4 , v035
        .byte           N05   , Fs4 , v112
        .byte   W06
        .byte                   Gs4 , v085
        .byte   W06
        .byte                   Gs4 , v112
        .byte   W06
        .byte                   Fs4 , v085
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
Plantation_Crash_Zone66_Song_9_29:
        .byte           N05   , Cs4 , v112
        .byte           N05   , Gs4 , v035
        .byte   W06
        .byte                   Gs4 , v085
        .byte   W06
        .byte                   Fs4 , v035
        .byte   W06
        .byte                   Cs4 , v085
        .byte   W06
        .byte                   Gs4 , v035
        .byte   W12
        .byte                   Cs4
        .byte   W24
        .byte                   Fs4 , v112
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4 , v085
        .byte   W06
        .byte                   En4 , v112
        .byte   W06
        .byte                   Gn4 , v085
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
Plantation_Crash_Zone66_Song_9_30:
        .byte           N05   , Cs4 , v112
        .byte           N05   , Fs4 , v035
        .byte   W06
        .byte                   En4 , v085
        .byte   W06
        .byte                   Cs5 , v112
        .byte           N05   , Gn4 , v035
        .byte   W06
        .byte                   Cs4 , v085
        .byte   W06
        .byte                   Gs4 , v112
        .byte           N05   , En4 , v035
        .byte   W06
        .byte                   Cs5 , v085
        .byte   W06
        .byte                   Cs4 , v035
        .byte           N05   , An4 , v112
        .byte   W06
        .byte                   Gs4 , v085
        .byte   W06
        .byte                   Cs5 , v035
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   Gs4 , v035
        .byte   W12
        .byte                   An4
        .byte           N05   , Fs4 , v112
        .byte   W06
        .byte                   Gs4 , v085
        .byte   W06
        .byte                   Cs5 , v112
        .byte   W06
        .byte                   Fs4 , v085
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
Plantation_Crash_Zone66_Song_9_31:
        .byte           N05   , Bn4 , v112
        .byte           N05   , Gs4 , v035
        .byte   W06
        .byte                   Cs5 , v085
        .byte   W06
        .byte                   Fs4 , v035
        .byte   W06
        .byte                   Bn4 , v085
        .byte   W06
        .byte                   Cs5 , v035
        .byte   W12
        .byte                   Bn4
        .byte   W24
        .byte                   An4 , v112
        .byte   W12
        .byte                   Gs4
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   En4 , v112
        .byte   W06
        .byte                   Gs4 , v085
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
Plantation_Crash_Zone66_Song_9_32:
        .byte           N05   , Cs4 , v112
        .byte           N05   , An4 , v035
        .byte   W06
        .byte                   En4 , v085
        .byte   W06
        .byte                   Cs5 , v112
        .byte           N05   , Gs4 , v035
        .byte   W06
        .byte                   Cs4 , v085
        .byte   W06
        .byte                   En4 , v035
        .byte           N05   , Gs4 , v112
        .byte   W06
        .byte                   Cs5 , v085
        .byte   W06
        .byte                   An4 , v112
        .byte           N05   , Cs4 , v035
        .byte   W06
        .byte                   Gs4 , v085
        .byte   W06
        .byte                   Cs5 , v035
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   Gs4 , v112
        .byte   W12
        .byte                   An4 , v035
        .byte           N05   , Fs4 , v112
        .byte   W06
        .byte                   Gs4 , v085
        .byte   W06
        .byte                   Gs4 , v112
        .byte   W06
        .byte                   Fs4 , v085
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_9_29
@ 034   ----------------------------------------
Plantation_Crash_Zone66_Song_9_34:
        .byte           N05   , Cs4 , v112
        .byte           N05   , Fs4 , v035
        .byte   W06
        .byte                   En4 , v085
        .byte   W06
        .byte                   Cs5 , v112
        .byte           N05   , Gn4 , v035
        .byte   W06
        .byte                   Cs4 , v085
        .byte   W06
        .byte                   En4 , v035
        .byte           N05   , Gs4 , v112
        .byte   W06
        .byte                   Cs5 , v085
        .byte   W06
        .byte                   An4 , v112
        .byte           N05   , Cs4 , v035
        .byte   W06
        .byte                   Gs4 , v085
        .byte   W06
        .byte                   Cs5 , v035
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   Gs4 , v112
        .byte   W12
        .byte                   An4 , v035
        .byte           N05   , Fs4 , v112
        .byte   W06
        .byte                   Gs4 , v085
        .byte   W06
        .byte                   Cs5 , v112
        .byte   W06
        .byte                   Fs4 , v085
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
Plantation_Crash_Zone66_Song_9_35:
        .byte           N05   , Gs4 , v035
        .byte           N05   , Bn4 , v112
        .byte   W06
        .byte                   Cs5 , v085
        .byte   W06
        .byte                   Fs4 , v035
        .byte   W06
        .byte                   Bn4 , v085
        .byte   W06
        .byte                   Cs5 , v035
        .byte   W12
        .byte                   Bn4
        .byte   W24
        .byte                   An4 , v112
        .byte   W12
        .byte                   Gs4
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   En4 , v112
        .byte   W06
        .byte                   Gs4 , v085
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
Plantation_Crash_Zone66_Song_9_36:
        .byte           N05   , Cs5 , v112
        .byte           N05   , An4 , v035
        .byte   W06
        .byte                   En4 , v085
        .byte   W06
        .byte                   Gs4 , v112
        .byte   W06
        .byte                   Cs5 , v085
        .byte   W06
        .byte                   Ds5 , v112
        .byte           N05   , En4 , v035
        .byte   W06
        .byte                   Gs4 , v085
        .byte   W06
        .byte                   Cs5 , v035
        .byte   W06
        .byte                   Ds5 , v085
        .byte   W06
        .byte                   En5 , v112
        .byte           N05   , Gs4 , v035
        .byte   W06
        .byte                   Cs5 , v085
        .byte   W06
        .byte                   Ds5 , v035
        .byte   W06
        .byte                   En5 , v085
        .byte   W06
        .byte                   Cs5 , v035
        .byte   W06
        .byte                   Ds5 , v085
        .byte           N05   , En5 , v112
        .byte   W06
        .byte                   Fs5
        .byte           N05   , En5 , v085
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
Plantation_Crash_Zone66_Song_9_37:
        .byte           N05   , Ds5 , v112
        .byte           N05   , En5 , v085
        .byte   W06
        .byte                   Fs5
        .byte           N05   , En5 , v035
        .byte   W12
        .byte                   Ds5 , v085
        .byte           N05   , En5 , v035
        .byte   W06
        .byte                   Fs5
        .byte   W12
        .byte                   Ds5
        .byte   W60
        .byte   PEND
@ 038   ----------------------------------------
Plantation_Crash_Zone66_Song_9_38:
        .byte           N05   , Cs5 , v112
        .byte   W12
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5 , v085
        .byte   W06
        .byte                   Ds5 , v112
        .byte   W06
        .byte                   Gs4 , v085
        .byte   W06
        .byte                   Cs5 , v035
        .byte   W06
        .byte                   Ds5 , v085
        .byte   W06
        .byte                   Gs4 , v035
        .byte           N05   , En5 , v112
        .byte   W06
        .byte                   Cs5 , v085
        .byte   W06
        .byte                   Ds5 , v112
        .byte   W06
        .byte                   En5 , v085
        .byte   W06
        .byte                   Cs5 , v035
        .byte   W06
        .byte                   En5 , v112
        .byte           N05   , Ds5 , v085
        .byte   W06
        .byte                   Fs5 , v112
        .byte           N05   , En5 , v085
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
Plantation_Crash_Zone66_Song_9_39:
        .byte           N05   , Ds5 , v112
        .byte           N05   , En5 , v085
        .byte   W06
        .byte                   En5 , v035
        .byte           N05   , Fs5 , v085
        .byte   W12
        .byte                   Ds5
        .byte           N05   , En5 , v035
        .byte   W06
        .byte                   Fs5
        .byte   W12
        .byte                   Ds5
        .byte   W60
        .byte   PEND
@ 040   ----------------------------------------
Plantation_Crash_Zone66_Song_9_40:
        .byte           N05   , Cs5 , v112
        .byte   W12
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5 , v085
        .byte   W06
        .byte                   Ds5 , v112
        .byte   W06
        .byte                   Gs4 , v085
        .byte   W06
        .byte                   Cs5 , v035
        .byte   W06
        .byte                   Ds5 , v085
        .byte   W06
        .byte                   Gs4 , v035
        .byte           N05   , En5 , v112
        .byte   W06
        .byte                   Cs5 , v085
        .byte   W06
        .byte                   Ds5 , v035
        .byte   W06
        .byte                   En5 , v085
        .byte   W06
        .byte                   Cs5 , v035
        .byte   W06
        .byte                   En5 , v112
        .byte           N05   , Ds5 , v085
        .byte   W06
        .byte                   Fs5 , v112
        .byte           N05   , En5 , v035
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
Plantation_Crash_Zone66_Song_9_41:
        .byte           N05   , Ds5 , v035
        .byte           N05   , En5 , v085
        .byte   W06
        .byte                   En5 , v035
        .byte           N05   , Fs5 , v085
        .byte   W12
        .byte                   En5 , v035
        .byte           N05   , Ds5 , v085
        .byte   W06
        .byte                   Fs5 , v035
        .byte   W12
        .byte                   Ds5
        .byte   W60
        .byte   PEND
@ 042   ----------------------------------------
Plantation_Crash_Zone66_Song_9_42:
        .byte           N05   , Cs5 , v112
        .byte   W12
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5 , v085
        .byte   W06
        .byte                   Ds5 , v112
        .byte   W06
        .byte                   Gs4 , v085
        .byte   W06
        .byte                   Cs5 , v035
        .byte   W06
        .byte                   Ds5 , v085
        .byte   W06
        .byte                   Gs4 , v035
        .byte           N05   , En5 , v112
        .byte   W06
        .byte                   Cs5 , v085
        .byte   W06
        .byte                   Ds5 , v112
        .byte   W06
        .byte                   En5 , v085
        .byte   W06
        .byte                   Cs5 , v035
        .byte   W06
        .byte                   Ds5 , v085
        .byte           N05   , En5 , v112
        .byte   W06
        .byte                   En5 , v035
        .byte           N05   , Fs5 , v112
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
Plantation_Crash_Zone66_Song_9_43:
        .byte           N05   , En5 , v085
        .byte           N05   , Ds5 , v035
        .byte   W06
        .byte                   Fs5 , v085
        .byte           N05   , En5 , v035
        .byte   W12
        .byte                   Ds5 , v085
        .byte           N05   , En5 , v035
        .byte   W06
        .byte                   Fs5
        .byte   W12
        .byte                   Ds5
        .byte   W60
        .byte   PEND
@ 044   ----------------------------------------
Plantation_Crash_Zone66_Song_9_44:
        .byte           N05   , Cs5 , v112
        .byte   W18
        .byte                   Cs5 , v085
        .byte   W18
        .byte                   Cs5 , v035
        .byte   W60
        .byte   PEND
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
Plantation_Crash_Zone66_Song_9_46:
        .byte           N05   , Cs5 , v112
        .byte   W18
        .byte                   Cs5 , v085
        .byte   W18
        .byte                   Cs5 , v112
        .byte   W12
        .byte                   En5
        .byte   W06
        .byte                   Cs5 , v085
        .byte   W12
        .byte                   En5
        .byte   W06
        .byte                   Cs5 , v035
        .byte           N05   , Gs5 , v112
        .byte   W12
        .byte                   En5 , v035
        .byte           N05   , Fs5 , v112
        .byte   W06
        .byte                   Gs5 , v085
        .byte   W06
        .byte   PEND
@ 047   ----------------------------------------
Plantation_Crash_Zone66_Song_9_47:
        .byte           N05   , Gs5 , v112
        .byte   W06
        .byte                   Fs5 , v085
        .byte   W06
        .byte                   Gs5 , v035
        .byte   W06
        .byte                   Gs5 , v085
        .byte   W06
        .byte                   Fs5 , v112
        .byte   W12
        .byte                   Gs5 , v035
        .byte   W06
        .byte                   Fs5 , v085
        .byte   W06
        .byte                   En5 , v112
        .byte   W12
        .byte                   Fs5 , v035
        .byte   W06
        .byte                   En5 , v085
        .byte   W06
        .byte                   Fs5 , v112
        .byte   W12
        .byte                   En5 , v035
        .byte   W06
        .byte                   Fs5 , v085
        .byte   W06
        .byte   PEND
@ 048   ----------------------------------------
Plantation_Crash_Zone66_Song_9_48:
        .byte           N05   , Cs6 , v112
        .byte   W12
        .byte                   Fs5 , v035
        .byte   W06
        .byte                   Cs6 , v085
        .byte   W18
        .byte                   Cs6 , v035
        .byte   W60
        .byte   PEND
@ 049   ----------------------------------------
        .byte   W72
@ 050   ----------------------------------------
Plantation_Crash_Zone66_Song_9_LOOP:
        .byte           N05   , An4 , v035
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
        .byte                   Gn4 , v035
        .byte   W12
        .byte                   An4
        .byte   W72
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_9_27
@ 070   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_9_28
@ 071   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_9_29
@ 072   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_9_30
@ 073   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_9_31
@ 074   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_9_32
@ 075   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_9_29
@ 076   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_9_34
@ 077   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_9_35
@ 078   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_9_36
@ 079   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_9_37
@ 080   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_9_38
@ 081   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_9_39
@ 082   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_9_40
@ 083   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_9_41
@ 084   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_9_42
@ 085   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_9_43
@ 086   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_9_44
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_9_46
@ 089   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_9_47
@ 090   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_9_48
@ 091   ----------------------------------------
        .byte   W72
@ 092   ----------------------------------------
        .byte   GOTO
         .word  Plantation_Crash_Zone66_Song_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

Plantation_Crash_Zone66_Song_10:
        .byte   KEYSH , Plantation_Crash_Zone66_Song_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           PAN   , c_v+16
        .byte           VOL   , 66
        .byte   W96
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
Plantation_Crash_Zone66_Song_10_12:
        .byte           N02   , Dn4 , v117
        .byte           N02   , As4
        .byte           N02   , Gn4
        .byte   W12
        .byte                   As4 , v070
        .byte           N02   , Dn4
        .byte           N02   , Gn4
        .byte   W06
        .byte                   Dn4 , v117
        .byte           N02   , As4
        .byte           N02   , Gn4
        .byte   W06
        .byte                   As4 , v047
        .byte           N02   , Gn4
        .byte           N02   , Dn4
        .byte   W06
        .byte                   Dn4 , v070
        .byte           N02   , Gn4
        .byte           N02   , As4
        .byte   W06
        .byte                   Gn4 , v117
        .byte           N02   , As4
        .byte           N02   , Dn4
        .byte   W06
        .byte                   Gn4 , v047
        .byte           N02   , Dn4
        .byte           N02   , As4
        .byte   W06
        .byte                   As4 , v070
        .byte           N02   , Gn4
        .byte           N02   , Dn4
        .byte   W06
        .byte                   Dn4 , v117
        .byte           N02   , Gn4
        .byte           N02   , As4
        .byte   W06
        .byte                   An3
        .byte           N02   , Dn4 , v047
        .byte           N02   , En3 , v117
        .byte           N02   , Gn4 , v047
        .byte           N02   , Cn4 , v117
        .byte           N02   , As4 , v047
        .byte   W06
        .byte                   Dn4 , v070
        .byte           N02   , Gn4
        .byte           N02   , As4
        .byte   W06
        .byte                   Cs4 , v117
        .byte           N02   , Fn3
        .byte           N02   , As3
        .byte           N02   , Cn4 , v070
        .byte           N02   , An3
        .byte           N02   , En3
        .byte   W06
        .byte                   As4 , v047
        .byte           N02   , Gn4
        .byte           N02   , Dn4
        .byte   W06
        .byte                   Cs4 , v070
        .byte           N02   , As3
        .byte           N02   , Cn4 , v047
        .byte           N02   , En3
        .byte           N02   , Gn3 , v117
        .byte           N02   , An3 , v047
        .byte           N02   , Fn3 , v070
        .byte           N02   , Dn3 , v117
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
Plantation_Crash_Zone66_Song_10_13:
        .byte           N02   , Gn4 , v117
        .byte           N02   , Fn3 , v047
        .byte           N02   , As3 , v070
        .byte           N02   , Cs4 , v047
        .byte           N02   , Dn3 , v070
        .byte           N02   , Dn4 , v117
        .byte           N02   , As4
        .byte           N02   , Gn3 , v070
        .byte   W12
        .byte                   Gn4
        .byte           N02   , Dn3 , v047
        .byte           N02   , Gn3
        .byte           N02   , As4 , v070
        .byte           N02   , As3 , v047
        .byte           N02   , Dn4 , v070
        .byte   W06
        .byte                   Gn4 , v117
        .byte           N02   , Dn4
        .byte           N02   , As4
        .byte   W06
        .byte                   Gn4 , v047
        .byte           N02   , As4
        .byte           N02   , Dn4
        .byte   W06
        .byte                   As4 , v070
        .byte           N02   , Dn4
        .byte           N02   , Gn4
        .byte   W06
        .byte                   Dn4 , v117
        .byte           N02   , Gn4
        .byte           N02   , As4
        .byte   W06
        .byte                   Dn4 , v047
        .byte           N02   , As4
        .byte           N02   , Gn4
        .byte   W06
        .byte                   Gn4 , v070
        .byte           N02   , As4 , v117
        .byte           N02   , Fn4
        .byte           N02   , Dn4 , v070
        .byte           N02   , Cs5 , v117
        .byte   W06
        .byte                   As4
        .byte           N02   , Dn4
        .byte           N02   , Gn4
        .byte   W06
        .byte                   Cs5 , v070
        .byte           N02   , Bn4 , v117
        .byte           N02   , Fs4
        .byte           N02   , Dn5
        .byte           N02   , Gn4 , v047
        .byte           N02   , Fn4 , v070
        .byte           N02   , As4 , v047
        .byte           N02   , Dn4
        .byte   W06
        .byte                   As4 , v117
        .byte           N02   , Dn4 , v070
        .byte           N02   , Gn4
        .byte   W06
        .byte                   Dn5
        .byte           N02   , Bn4
        .byte           N02   , As4 , v047
        .byte           N02   , Fs4 , v070
        .byte           N02   , Gs4 , v117
        .byte           N02   , Cn4
        .byte           N02   , Fn4 , v047
        .byte           N02   , Cs5
        .byte   W06
        .byte                   Gn4 , v070
        .byte           N02   , Dn4 , v047
        .byte           N02   , As4
        .byte   W06
        .byte                   Bn4
        .byte           N02   , Fn4 , v070
        .byte           N02   , An4 , v117
        .byte           N02   , Cs4
        .byte           N02   , Fs4 , v047
        .byte           N02   , Cn4 , v070
        .byte           N02   , Dn5 , v047
        .byte           N02   , Gs4 , v070
        .byte   W06
        .byte                   Dn4 , v047
        .byte           N02   , Gn4
        .byte           N02   , As4
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
Plantation_Crash_Zone66_Song_10_14:
        .byte           N02   , Fn4 , v047
        .byte           N02   , Cs4 , v070
        .byte           N02   , Gs4 , v047
        .byte           N02   , Fs4 , v070
        .byte           N02   , Cn4 , v047
        .byte           N02   , Gn4 , v117
        .byte           N02   , Dn4
        .byte           N02   , As4
        .byte           N02   , An4 , v070
        .byte   W12
        .byte                   Dn4
        .byte           N02   , An4 , v047
        .byte           N02   , Fs4
        .byte           N02   , Gn4 , v070
        .byte           N02   , Cs4 , v047
        .byte           N02   , As4 , v070
        .byte   W06
        .byte                   Dn4 , v117
        .byte           N02   , As4
        .byte           N02   , Gn4
        .byte   W06
        .byte                   As4 , v047
        .byte           N02   , Gn4
        .byte           N02   , Dn4
        .byte   W06
        .byte                   Gn4 , v070
        .byte           N02   , Dn4
        .byte           N02   , As4
        .byte   W06
        .byte                   Dn4 , v117
        .byte           N02   , As4
        .byte           N02   , Gn4
        .byte   W06
        .byte                   As4 , v047
        .byte           N02   , Gn4
        .byte           N02   , Dn4
        .byte   W06
        .byte                   Gn4 , v070
        .byte           N02   , Dn4
        .byte           N02   , As4
        .byte   W06
        .byte                   Dn4 , v117
        .byte           N02   , As4
        .byte           N02   , Gn4
        .byte   W06
        .byte                   Cn4
        .byte           N02   , Gn4 , v047
        .byte           N02   , An3 , v117
        .byte           N02   , Dn4 , v047
        .byte           N02   , As4
        .byte           N02   , En3 , v117
        .byte   W06
        .byte                   As4 , v070
        .byte           N02   , Gn4
        .byte           N02   , Dn4
        .byte   W06
        .byte                   Cs4 , v117
        .byte           N02   , Fn3
        .byte           N02   , Cn4 , v070
        .byte           N02   , En3
        .byte           N02   , An3
        .byte           N02   , As3 , v117
        .byte   W06
        .byte                   As4 , v047
        .byte           N02   , Dn4
        .byte           N02   , Gn4
        .byte   W06
        .byte                   En3
        .byte           N02   , Dn3 , v117
        .byte           N02   , Cs4 , v070
        .byte           N02   , Cn4 , v047
        .byte           N02   , Gn3 , v117
        .byte           N02   , An3 , v047
        .byte           N02   , Fn3 , v070
        .byte           N02   , As3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
Plantation_Crash_Zone66_Song_10_15:
        .byte           N02   , Gn3 , v070
        .byte           N02   , Dn3
        .byte           N02   , Gn4 , v117
        .byte           N02   , Dn4
        .byte           N02   , As4
        .byte           N02   , As3 , v070
        .byte           N02   , Cs4 , v047
        .byte           N02   , Fn3
        .byte   W12
        .byte                   Gn4 , v070
        .byte           N02   , As3 , v047
        .byte           N02   , Dn3
        .byte           N02   , As4 , v070
        .byte           N02   , Dn4
        .byte           N02   , Gn3 , v047
        .byte   W06
        .byte                   Dn4 , v117
        .byte           N02   , As4
        .byte           N02   , Gn4
        .byte   W06
        .byte                   Gn4 , v047
        .byte           N02   , Dn4
        .byte           N02   , As4
        .byte   W06
        .byte                   Dn4 , v070
        .byte           N02   , Gn4
        .byte           N02   , As4
        .byte   W06
        .byte                   Dn4 , v117
        .byte           N02   , As4
        .byte           N02   , Gn4
        .byte   W06
        .byte                   As4 , v047
        .byte           N02   , Dn4
        .byte           N02   , Gn4
        .byte   W06
        .byte                   Gn4 , v070
        .byte           N02   , Fn4 , v117
        .byte           N02   , Cs5
        .byte           N02   , Dn4 , v070
        .byte           N02   , As4
        .byte   W06
        .byte                   Gn4 , v117
        .byte           N02   , Dn4
        .byte           N02   , As4
        .byte   W06
        .byte                   Dn4 , v047
        .byte           N02   , Bn4 , v117
        .byte           N02   , Fn4 , v070
        .byte           N02   , Dn5 , v117
        .byte           N02   , Cs5 , v070
        .byte           N02   , Gn4 , v047
        .byte           N02   , Fs4 , v117
        .byte           N02   , As4 , v047
        .byte   W06
        .byte                   Gn4 , v070
        .byte           N02   , As4
        .byte           N02   , Dn4
        .byte   W06
        .byte                   Bn4
        .byte           N02   , Fn4 , v117
        .byte           N02   , Cs5 , v047
        .byte           N02   , Gs4 , v117
        .byte           N02   , Cn4
        .byte           N02   , As4 , v047
        .byte           N02   , Dn5 , v070
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Dn4 , v047
        .byte           N02   , Gn4
        .byte           N02   , As4 , v070
        .byte   W06
        .byte                   Cn4
        .byte           N02   , Cs4 , v117
        .byte           N02   , Gs4 , v070
        .byte           N02   , Dn5 , v047
        .byte           N02   , Fs4
        .byte           N02   , Fn4 , v070
        .byte           N02   , An4 , v117
        .byte           N02   , Bn4 , v047
        .byte   W06
        .byte                   Gn4
        .byte           N02   , As4
        .byte           N02   , Dn4
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
Plantation_Crash_Zone66_Song_10_16:
        .byte           N02   , Fs4 , v070
        .byte           N02   , Gn4 , v117
        .byte           N02   , Dn4
        .byte           N02   , Fn4 , v047
        .byte           N02   , An4 , v070
        .byte           N02   , Gs4 , v047
        .byte           N02   , Cs4 , v070
        .byte           N02   , As4 , v117
        .byte           N02   , Cn4 , v047
        .byte   W12
        .byte                   An4
        .byte           N02   , Dn4 , v070
        .byte           N02   , As4
        .byte           N02   , Fs4 , v047
        .byte           N02   , Gn4 , v070
        .byte           N02   , Cs4 , v047
        .byte   W06
        .byte                   As4 , v117
        .byte           N02   , Dn4
        .byte           N02   , Gn4
        .byte   W06
        .byte                   Dn4 , v047
        .byte           N02   , As4
        .byte           N02   , Gn4
        .byte   W06
        .byte                   Gn4 , v070
        .byte           N02   , Dn4
        .byte           N02   , As4
        .byte   W06
        .byte                   Gn4 , v117
        .byte           N02   , As4
        .byte           N02   , Dn4
        .byte   W06
        .byte                   As4 , v047
        .byte           N02   , Gn4
        .byte           N02   , Dn4
        .byte   W06
        .byte                   Gn4 , v070
        .byte           N02   , As4
        .byte           N02   , Dn4
        .byte   W06
        .byte                   Dn4 , v117
        .byte           N02   , Gn4
        .byte           N02   , As4
        .byte   W06
        .byte                   Gn4 , v047
        .byte           N02   , Cn4 , v117
        .byte           N02   , As4 , v047
        .byte           N02   , Dn4
        .byte           N02   , Fn4 , v117
        .byte           N02   , Gs4
        .byte   W06
        .byte                   As4 , v070
        .byte           N02   , Gn4
        .byte           N02   , Dn4
        .byte   W06
        .byte                   Gn4 , v117
        .byte           N02   , Cn4 , v070
        .byte           N02   , Fn4
        .byte           N02   , As4 , v117
        .byte           N02   , Gs4 , v070
        .byte           N02   , Dn4 , v117
        .byte   W06
        .byte                   Gn4 , v047
        .byte           N02   , Dn4
        .byte           N02   , As4
        .byte   W06
        .byte                   Gn4 , v070
        .byte           N02   , Dn4
        .byte           N02   , As4
        .byte           N02   , Gs4 , v047
        .byte           N02   , Cn4
        .byte           N02   , Fn4 , v117
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
Plantation_Crash_Zone66_Song_10_17:
        .byte           N02   , Gn4 , v047
        .byte           N02   , Gs4 , v070
        .byte           N02   , As4 , v047
        .byte           N02   , Cn4 , v070
        .byte           N02   , Dn4 , v117
        .byte           N02   , Fn4 , v070
        .byte   W12
        .byte                   Dn4
        .byte           N02   , Cn4 , v047
        .byte           N02   , As4 , v070
        .byte           N02   , Gs4 , v047
        .byte           N02   , Gn4 , v070
        .byte           N02   , Fn4 , v047
        .byte   W06
        .byte                   Dn4 , v117
        .byte           N02   , As4
        .byte           N02   , Gn4
        .byte   W06
        .byte                   Dn4 , v047
        .byte           N02   , As4
        .byte           N02   , Gn4
        .byte   W06
        .byte                   Dn4 , v070
        .byte           N02   , As4
        .byte           N02   , Gn4
        .byte   W06
        .byte                   Bn4 , v117
        .byte           N02   , Ds4
        .byte           N02   , Gs4
        .byte   W06
        .byte                   As4 , v047
        .byte           N02   , Gn4
        .byte           N02   , Dn4
        .byte   W06
        .byte                   Gs4 , v070
        .byte           N02   , Ds4
        .byte           N02   , Bn4
        .byte   W06
        .byte                   Ds4 , v117
        .byte           N02   , Gs4
        .byte           N02   , Bn4
        .byte   W06
        .byte                   Fn4
        .byte           N02   , Gs4 , v047
        .byte           N02   , As4 , v117
        .byte           N02   , Ds4 , v047
        .byte           N02   , Cs5 , v117
        .byte           N02   , Bn4 , v047
        .byte   W06
        .byte                   Ds4 , v070
        .byte           N02   , Gs4
        .byte           N02   , Bn4
        .byte   W06
        .byte                   Dn4 , v117
        .byte           N02   , As4 , v070
        .byte           N02   , Fn4
        .byte           N02   , Gn4 , v117
        .byte           N02   , Cs5 , v070
        .byte   W06
        .byte                   Ds4 , v047
        .byte           N02   , Gs4
        .byte           N02   , Bn4
        .byte   W06
        .byte                   Fn4
        .byte           N02   , Gs4 , v117
        .byte           N02   , Cn4
        .byte           N02   , Gn4 , v070
        .byte           N02   , Dn4
        .byte           N02   , As4
        .byte           N02   , Cs5 , v047
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
Plantation_Crash_Zone66_Song_10_18:
        .byte           N02   , Cn4 , v070
        .byte           N02   , Fn4
        .byte           N02   , Dn4 , v047
        .byte           N02   , Gn4 , v117
        .byte           N02   , As4 , v047
        .byte           N02   , Gs4 , v070
        .byte   W12
        .byte                   As4
        .byte           N02   , Fn4 , v047
        .byte           N02   , Dn4 , v070
        .byte           N02   , Gs4 , v047
        .byte           N02   , Cn4
        .byte           N02   , Gn4 , v070
        .byte   W06
        .byte                   Dn4 , v117
        .byte           N02   , As4
        .byte           N02   , Gn4
        .byte   W06
        .byte                   As4 , v047
        .byte           N02   , Gn4
        .byte           N02   , Dn4
        .byte   W06
        .byte                   Gn4 , v070
        .byte           N02   , Dn4
        .byte           N02   , As4
        .byte   W06
        .byte                   Dn4 , v117
        .byte           N02   , As4
        .byte           N02   , Gn4
        .byte   W06
        .byte                   Gn4 , v047
        .byte           N02   , As4
        .byte           N02   , Dn4
        .byte   W06
        .byte                   Gn4 , v070
        .byte           N02   , As4
        .byte           N02   , Dn4
        .byte   W06
        .byte                   As4 , v117
        .byte           N02   , Gn4
        .byte           N02   , Dn4
        .byte   W06
        .byte                   Gs4
        .byte           N02   , Cn4
        .byte           N02   , As4 , v047
        .byte           N02   , Dn4
        .byte           N02   , Gn4
        .byte           N02   , Fn4 , v117
        .byte   W06
        .byte                   As4 , v070
        .byte           N02   , Dn4
        .byte           N02   , Gn4
        .byte   W06
        .byte                   Dn4 , v117
        .byte           N02   , Cn4 , v070
        .byte           N02   , Gn4 , v117
        .byte           N02   , Fn4 , v070
        .byte           N02   , As4 , v117
        .byte           N02   , Gs4 , v070
        .byte   W06
        .byte                   As4 , v047
        .byte           N02   , Dn4
        .byte           N02   , Gn4
        .byte   W06
        .byte                   Gn4 , v070
        .byte           N02   , Dn4
        .byte           N02   , Fn4 , v047
        .byte           N02   , As4 , v070
        .byte           N02   , Gs4 , v047
        .byte           N02   , Cn4
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
Plantation_Crash_Zone66_Song_10_19:
        .byte           N02   , Gs4 , v070
        .byte           N02   , Cn4
        .byte           N02   , Dn4 , v047
        .byte           N02   , Fn4 , v070
        .byte           N02   , Gn4 , v047
        .byte           N02   , As4 , v117
        .byte   W12
        .byte                   Dn4 , v070
        .byte           N02   , Gn4
        .byte           N02   , Fn4 , v047
        .byte           N02   , As4 , v070
        .byte           N02   , Gs4 , v047
        .byte           N02   , Cn4
        .byte   W06
        .byte                   Dn4 , v117
        .byte           N02   , As4
        .byte           N02   , Gn4
        .byte   W06
        .byte                   As4 , v047
        .byte           N02   , Dn4
        .byte           N02   , Gn4
        .byte   W06
        .byte                   Dn4 , v070
        .byte           N02   , As4
        .byte           N02   , Gn4
        .byte   W06
        .byte                   Gs4 , v117
        .byte           N02   , Bn4
        .byte           N02   , Ds4
        .byte   W06
        .byte                   Gn4 , v047
        .byte           N02   , Dn4
        .byte           N02   , As4
        .byte   W06
        .byte                   Gs4 , v070
        .byte           N02   , Ds4
        .byte           N02   , Bn4
        .byte   W06
        .byte                   Ds4 , v117
        .byte           N02   , Gs4
        .byte           N02   , Bn4
        .byte   W06
        .byte                   Bn4 , v047
        .byte           N02   , Fn4 , v117
        .byte           N02   , Gs4 , v047
        .byte           N02   , Cs5 , v117
        .byte           N02   , As4
        .byte           N02   , Ds4 , v047
        .byte   W06
        .byte                   Bn4 , v070
        .byte           N02   , Gs4
        .byte           N02   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte           N02   , Dn4 , v117
        .byte           N02   , Gn4
        .byte           N02   , Cs5 , v070
        .byte           N02   , As4
        .byte   W06
        .byte                   Bn4 , v047
        .byte           N02   , Gs4
        .byte           N02   , Ds4
        .byte   W06
        .byte                   Cn4 , v117
        .byte           N02   , Dn4 , v070
        .byte           N02   , Gn4
        .byte           N02   , Fn4 , v117
        .byte           N02   , Gs4
        .byte           N02   , Cs5 , v047
        .byte           N02   , As4 , v070
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
Plantation_Crash_Zone66_Song_10_20:
        .byte           N02   , Cn4 , v070
        .byte           N02   , Fn4
        .byte           N02   , Gs4
        .byte           N02   , Dn4 , v047
        .byte           N02   , As4
        .byte           N02   , Gn4 , v117
        .byte   W12
        .byte                   Gn4 , v031
        .byte           N02   , Fn4
        .byte           N02   , Gs4
        .byte           N02   , Dn4
        .byte           N02   , As4
        .byte           N02   , Cn4
        .byte   W12
        .byte                   Gn4 , v021
        .byte           N02   , As4
        .byte           N02   , Dn4
        .byte   W12
        .byte                   Dn4 , v011
        .byte           N02   , As4
        .byte           N02   , Gn4
        .byte   W12
        .byte                   Gn4 , v001
        .byte           N02   , As4
        .byte           N02   , Dn4
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
Plantation_Crash_Zone66_Song_10_23:
        .byte   W60
        .byte           N02   , An3 , v117
        .byte           N02   , Fn4
        .byte           N02   , Dn4
        .byte   W12
        .byte                   Dn4
        .byte           N02   , An3 , v070
        .byte           N02   , Fn4 , v117
        .byte   W06
        .byte                   Gs4
        .byte           N02   , Cn4
        .byte           N02   , Fn4
        .byte   W06
        .byte                   Fn4 , v047
        .byte           N02   , Dn4 , v070
        .byte           N02   , An3 , v047
        .byte   W06
        .byte                   Cn4 , v070
        .byte           N02   , Gs4
        .byte           N02   , Fn4
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
Plantation_Crash_Zone66_Song_10_24:
        .byte           N02   , An3 , v047
        .byte           N02   , An4 , v117
        .byte           N02   , Fn4 , v047
        .byte           N02   , Dn4
        .byte           N02   , Cs4 , v117
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Gs4 , v047
        .byte           N02   , Fn4
        .byte           N02   , Cn4
        .byte   W06
        .byte                   An4 , v081
        .byte           N02   , Fs4
        .byte           N02   , Cs4 , v070
        .byte   W12
        .byte                   Cs4 , v047
        .byte           N02   , Fs4
        .byte           N02   , An4 , v034
        .byte   W12
        .byte                   An4 , v050
        .byte           N02   , Cs4
        .byte           N02   , Fs4 , v019
        .byte   W12
        .byte                   Cs4 , v034
        .byte           N02   , Fs4 , v003
        .byte           N02   , An4
        .byte   W12
        .byte                   Cs4 , v018
        .byte           N02   , An4 , v001
        .byte           N02   , Fs4 , v018
        .byte   W12
        .byte                   Cs4 , v003
        .byte           N02   , An4 , v001
        .byte           N02   , Fs4 , v003
        .byte   W12
        .byte                   Cs4 , v001
        .byte           N02   , An4
        .byte           N02   , Fs4
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
Plantation_Crash_Zone66_Song_10_25:
        .byte           N02   , Cs4 , v001
        .byte           N02   , Fs4
        .byte           N02   , An4
        .byte   W96
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W72
@ 050   ----------------------------------------
Plantation_Crash_Zone66_Song_10_LOOP:
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_10_12
@ 055   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_10_13
@ 056   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_10_14
@ 057   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_10_15
@ 058   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_10_16
@ 059   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_10_17
@ 060   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_10_18
@ 061   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_10_19
@ 062   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_10_20
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_10_23
@ 066   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_10_24
@ 067   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_10_25
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W72
@ 092   ----------------------------------------
        .byte   GOTO
         .word  Plantation_Crash_Zone66_Song_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

Plantation_Crash_Zone66_Song_11:
        .byte   KEYSH , Plantation_Crash_Zone66_Song_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 84
        .byte           PAN   , c_v-54
        .byte   W96
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
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           VOICE , 79
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
Plantation_Crash_Zone66_Song_11_16:
        .byte   W02
        .byte           N01   , Gn1 , v127
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W04
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_11_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_11_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_11_16
@ 020   ----------------------------------------
Plantation_Crash_Zone66_Song_11_20:
        .byte   W02
        .byte           N01   , Gn1 , v127
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fn5
        .byte   W04
        .byte   PEND
@ 021   ----------------------------------------
Plantation_Crash_Zone66_Song_11_21:
        .byte   W02
        .byte           N01   , Gn5 , v127
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn5 , v090
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn5 , v060
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn5 , v038
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W04
        .byte   PEND
@ 022   ----------------------------------------
Plantation_Crash_Zone66_Song_11_22:
        .byte   W02
        .byte           N01   , Gn1 , v038
        .byte   W06
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fn5
        .byte   W04
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_11_21
@ 024   ----------------------------------------
Plantation_Crash_Zone66_Song_11_24:
        .byte           VOICE , 80
        .byte   W02
        .byte           N02   , Fs5 , v127
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5 , v090
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5 , v060
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5 , v038
        .byte   W06
        .byte                   Fs5
        .byte   W10
        .byte   PEND
@ 025   ----------------------------------------
Plantation_Crash_Zone66_Song_11_25:
        .byte   W02
        .byte           N02   , Fs5 , v127
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Bn5 , v090
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   An5 , v060
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   An5 , v038
        .byte   W06
        .byte                   Bn5
        .byte   W10
        .byte   PEND
@ 026   ----------------------------------------
Plantation_Crash_Zone66_Song_11_26:
        .byte   W02
        .byte           N02   , Fs5 , v127
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5 , v090
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5 , v060
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5 , v038
        .byte   W06
        .byte                   Fs5
        .byte   W10
        .byte   PEND
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W72
@ 050   ----------------------------------------
Plantation_Crash_Zone66_Song_11_LOOP:
        .byte           VOICE , 79
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_11_16
@ 059   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_11_16
@ 060   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_11_16
@ 061   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_11_16
@ 062   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_11_20
@ 063   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_11_21
@ 064   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_11_22
@ 065   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_11_21
@ 066   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_11_24
@ 067   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_11_25
@ 068   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_11_26
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W72
@ 092   ----------------------------------------
        .byte           VOICE , 79
        .byte   GOTO
         .word  Plantation_Crash_Zone66_Song_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

Plantation_Crash_Zone66_Song_12:
        .byte   KEYSH , Plantation_Crash_Zone66_Song_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 87
        .byte           VOL   , 74
        .byte           PAN   , c_v-4
        .byte   W96
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
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
Plantation_Crash_Zone66_Song_12_27:
        .byte           N23   , Fs3 , v110
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
Plantation_Crash_Zone66_Song_12_28:
        .byte           N44   , Cs5 , v110 , gtp3
        .byte   W24
        .byte           N32   , Cs4 , v110 , gtp3
        .byte   W36
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N80   , Cs5 , v110 , gtp3
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
Plantation_Crash_Zone66_Song_12_29:
        .byte   W72
        .byte           N23   , Bn4 , v110
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
Plantation_Crash_Zone66_Song_12_30:
        .byte           N44   , Cs5 , v110 , gtp3
        .byte   W24
        .byte           N32   , Cs4 , v110 , gtp3
        .byte   W36
        .byte           N11   , Fs4
        .byte   W12
        .byte           N23   , Cs5
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
Plantation_Crash_Zone66_Song_12_31:
        .byte           N68   , Bn4 , v110 , gtp3
        .byte   W72
        .byte           N23   , An4
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_12_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_12_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_12_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_12_31
@ 036   ----------------------------------------
Plantation_Crash_Zone66_Song_12_36:
        .byte           N11   , Cs5 , v110
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Ds5
        .byte   W06
        .byte                   En5
        .byte   W12
        .byte                   En5
        .byte   W06
        .byte                   Fs5
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
Plantation_Crash_Zone66_Song_12_37:
        .byte           N23   , Ds5 , v110
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_12_36
@ 039   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_12_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_12_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_12_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_12_36
@ 043   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_12_37
@ 044   ----------------------------------------
        .byte           N92   , Cs5 , v110 , gtp3
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
Plantation_Crash_Zone66_Song_12_48:
        .byte           N32   , Cs5 , v110 , gtp3
        .byte   W36
        .byte           N56   , Cs5 , v060 , gtp3
        .byte   W60
        .byte   PEND
@ 049   ----------------------------------------
        .byte   W72
@ 050   ----------------------------------------
Plantation_Crash_Zone66_Song_12_LOOP:
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_12_27
@ 070   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_12_28
@ 071   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_12_29
@ 072   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_12_30
@ 073   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_12_31
@ 074   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_12_28
@ 075   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_12_29
@ 076   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_12_30
@ 077   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_12_31
@ 078   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_12_36
@ 079   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_12_37
@ 080   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_12_36
@ 081   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_12_37
@ 082   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_12_36
@ 083   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_12_37
@ 084   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_12_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_12_37
@ 086   ----------------------------------------
        .byte           N92   , Cs5 , v110 , gtp3
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_12_48
@ 091   ----------------------------------------
        .byte   W72
@ 092   ----------------------------------------
        .byte   GOTO
         .word  Plantation_Crash_Zone66_Song_12_LOOP
        .byte   FINE

@***************** Track 13 (Midi-Chn.14) *****************@

Plantation_Crash_Zone66_Song_13:
        .byte   KEYSH , Plantation_Crash_Zone66_Song_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50
        .byte           VOL   , 66
        .byte           N92   , Dn4 , v106 , gtp3
        .byte                   An3 , v110
        .byte           N92   , Gn3 , v106 , gtp3
        .byte                   As3 , v110
        .byte   W92
        .byte   W03
        .byte           N96   , Gn3
        .byte   W01
@ 001   ----------------------------------------
Plantation_Crash_Zone66_Song_13_1:
        .byte           N92   , Dn4 , v110 , gtp3
        .byte                   Fn3
        .byte           N92   , Cn4 , v106 , gtp3
        .byte   W96
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   Gn3
        .byte           N92   , As3 , v110 , gtp3
        .byte                   Dn4 , v106
        .byte           N92   , An3 , v110 , gtp3
        .byte   W92
        .byte   W03
        .byte           N96   , Gn3
        .byte   W01
@ 003   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_13_1
@ 004   ----------------------------------------
        .byte           N92   , An3 , v110 , gtp3
        .byte                   As3
        .byte           N92   , Dn4 , v106 , gtp3
        .byte                   Gn3
        .byte   W92
        .byte   W03
        .byte           N96   , Gn3 , v110
        .byte   W01
@ 005   ----------------------------------------
        .byte           N92   , Cn4 , v106 , gtp3
        .byte                   Fn3 , v110
        .byte           N92   , Dn4 , v110 , gtp3
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Gn3 , v106
        .byte           N92   , Dn4 , v106 , gtp3
        .byte                   An3 , v110
        .byte           N92   , As3 , v110 , gtp3
        .byte   W92
        .byte   W03
        .byte           N96   , Gn3
        .byte   W01
@ 007   ----------------------------------------
        .byte           N92   , Fn3 , v110 , gtp3
        .byte                   Dn4
        .byte           N92   , Cn4 , v106 , gtp3
        .byte   W96
@ 008   ----------------------------------------
        .byte           TIE   , Dn4
        .byte           TIE   , As3 , v110
        .byte           TIE   , An3
        .byte           TIE   , Gn3 , v106
        .byte   W96
@ 009   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Dn4
        .byte                   As3
        .byte                   An3
        .byte                   Gn3
        .byte   W01
        .byte           TIE   , Gn3 , v059
        .byte           TIE   , An3 , v063
        .byte           TIE   , As3
        .byte           TIE   , Dn4 , v059
        .byte   W48
@ 010   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn3
        .byte                   An3
        .byte                   As3
        .byte                   Dn4
        .byte   W01
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
Plantation_Crash_Zone66_Song_13_12:
        .byte           N92   , As3 , v110 , gtp3
        .byte                   Gn3
        .byte           N92   , Dn4 , v110 , gtp3
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
Plantation_Crash_Zone66_Song_13_13:
        .byte           N92   , Dn3 , v110 , gtp3
        .byte                   As2
        .byte           N92   , Gn2 , v110 , gtp3
        .byte   W96
        .byte   PEND
@ 014   ----------------------------------------
Plantation_Crash_Zone66_Song_13_14:
        .byte           N92   , As3 , v110 , gtp3
        .byte                   Dn4
        .byte           N92   , Gn3 , v110 , gtp3
        .byte   W96
        .byte   PEND
@ 015   ----------------------------------------
        .byte                   Dn3
        .byte           N92   , Gn2 , v110 , gtp3
        .byte                   As2
        .byte   W96
@ 016   ----------------------------------------
Plantation_Crash_Zone66_Song_13_16:
        .byte           N92   , Gn3 , v110 , gtp3
        .byte                   Dn4
        .byte           N92   , As3 , v110 , gtp3
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_13_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_13_16
@ 019   ----------------------------------------
Plantation_Crash_Zone66_Song_13_19:
        .byte           N92   , As2 , v110 , gtp3
        .byte                   Gn2
        .byte           N92   , Dn3 , v110 , gtp3
        .byte   W96
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W72
        .byte           N23   , Cs4
        .byte           N23   , Gs3
        .byte           N23   , An3
        .byte   W24
@ 028   ----------------------------------------
Plantation_Crash_Zone66_Song_13_28:
        .byte           N92   , An3 , v110 , gtp3
        .byte                   Cs4
        .byte           N92   , Fs3 , v110 , gtp3
        .byte   W96
        .byte   PEND
@ 029   ----------------------------------------
Plantation_Crash_Zone66_Song_13_29:
        .byte           N92   , An2 , v110 , gtp3
        .byte                   Cs3
        .byte           N92   , Fs2 , v110 , gtp3
        .byte   W96
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_13_28
@ 031   ----------------------------------------
Plantation_Crash_Zone66_Song_13_31:
        .byte           N92   , Dn3 , v110 , gtp3
        .byte                   Fs3
        .byte           N92   , Bn2 , v110 , gtp3
        .byte   W96
        .byte   PEND
@ 032   ----------------------------------------
Plantation_Crash_Zone66_Song_13_32:
        .byte           N92   , Fs3 , v110 , gtp3
        .byte                   An3
        .byte           N92   , Cs4 , v110 , gtp3
        .byte   W96
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_13_29
@ 034   ----------------------------------------
Plantation_Crash_Zone66_Song_13_34:
        .byte           N92   , An3 , v110 , gtp3
        .byte                   Fs3
        .byte           N92   , Cs4 , v110 , gtp3
        .byte   W96
        .byte   PEND
@ 035   ----------------------------------------
        .byte                   Fs3
        .byte           N92   , Bn2 , v110 , gtp3
        .byte                   Dn3
        .byte   W96
@ 036   ----------------------------------------
        .byte           N32   , Cs3 , v110 , gtp3
        .byte                   En3
        .byte           N32   , Gs3 , v110 , gtp3
        .byte   W36
        .byte                   Cs3
        .byte           N32   , Gs3 , v110 , gtp3
        .byte                   En3
        .byte   W36
        .byte           N23   , Gs3
        .byte           N23   , En3
        .byte           N23   , Cs3
        .byte   W24
@ 037   ----------------------------------------
Plantation_Crash_Zone66_Song_13_37:
        .byte           N68   , Ds3 , v110 , gtp3
        .byte                   Fs3
        .byte           N68   , Bn2 , v110 , gtp3
        .byte   W72
        .byte           N23
        .byte           N23   , Fs3
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte           N32   , An2 , v110 , gtp3
        .byte                   En3
        .byte           N32   , Cs3 , v110 , gtp3
        .byte   W36
        .byte                   En3
        .byte           N32   , Cs3 , v110 , gtp3
        .byte                   An2
        .byte   W36
        .byte           N23   , En3
        .byte           N23   , Cs3
        .byte           N23   , An2
        .byte   W24
@ 039   ----------------------------------------
Plantation_Crash_Zone66_Song_13_39:
        .byte           N68   , Bn2 , v110 , gtp3
        .byte                   Ds3
        .byte           N68   , Fs3 , v110 , gtp3
        .byte   W72
        .byte           N23   , Ds3
        .byte           N23   , Bn2
        .byte           N23   , Fs3
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
        .byte           N32   , En3 , v110 , gtp3
        .byte                   Gs3
        .byte           N32   , Cs3 , v110 , gtp3
        .byte   W36
        .byte                   En3
        .byte           N32   , Gs3 , v110 , gtp3
        .byte                   Cs3
        .byte   W36
        .byte           N23
        .byte           N23   , En3
        .byte           N23   , Gs3
        .byte   W24
@ 041   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_13_37
@ 042   ----------------------------------------
        .byte           N32   , Cs3 , v110 , gtp3
        .byte                   En3
        .byte           N32   , An2 , v110 , gtp3
        .byte   W36
        .byte                   En3
        .byte           N32   , Cs3 , v110 , gtp3
        .byte                   An2
        .byte   W36
        .byte           N23   , En3
        .byte           N23   , Cs3
        .byte           N23   , An2
        .byte   W24
@ 043   ----------------------------------------
Plantation_Crash_Zone66_Song_13_43:
        .byte           N68   , Fs3 , v110 , gtp3
        .byte                   Ds3
        .byte           N68   , Bn2 , v110 , gtp3
        .byte   W72
        .byte           N23   , Ds3
        .byte           N23   , Fs3
        .byte           N23   , Bn2
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
Plantation_Crash_Zone66_Song_13_44:
        .byte           N92   , En3 , v110 , gtp3
        .byte                   Gs3
        .byte           N92   , Cs3 , v110 , gtp3
        .byte   W96
        .byte   PEND
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte                   En3
        .byte           N92   , Cs3 , v110 , gtp3
        .byte                   Gs3
        .byte   W96
@ 049   ----------------------------------------
        .byte   W72
@ 050   ----------------------------------------
Plantation_Crash_Zone66_Song_13_LOOP:
        .byte           TIE   , As3 , v110
        .byte           TIE   , An3
        .byte           TIE   , Dn4 , v106
        .byte           TIE   , Gn3
        .byte   W96
@ 051   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , As3
        .byte                   An3
        .byte                   Dn4
        .byte                   Gn3
        .byte   W01
        .byte           TIE   , Gn3 , v059
        .byte           TIE   , An3 , v063
        .byte           TIE   , Dn4 , v059
        .byte           TIE   , As3 , v063
        .byte   W48
@ 052   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn3
        .byte                   An3
        .byte                   Dn4
        .byte                   As3
        .byte   W01
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_13_12
@ 055   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_13_13
@ 056   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_13_14
@ 057   ----------------------------------------
Plantation_Crash_Zone66_Song_13_57:
        .byte           N92   , Gn2 , v110 , gtp3
        .byte                   Dn3
        .byte           N92   , As2 , v110 , gtp3
        .byte   W96
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_13_16
@ 059   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_13_57
@ 060   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_13_16
@ 061   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_13_19
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W72
        .byte           N23   , Cs4 , v110
        .byte           N23   , An3
        .byte           N23   , Gs3
        .byte   W24
@ 070   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_13_34
@ 071   ----------------------------------------
        .byte           N92   , Cs3 , v110 , gtp3
        .byte                   An2
        .byte           N92   , Fs2 , v110 , gtp3
        .byte   W96
@ 072   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_13_34
@ 073   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_13_31
@ 074   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_13_32
@ 075   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_13_29
@ 076   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_13_28
@ 077   ----------------------------------------
        .byte           N92   , Fs3 , v110 , gtp3
        .byte                   Dn3
        .byte           N92   , Bn2 , v110 , gtp3
        .byte   W96
@ 078   ----------------------------------------
        .byte           N32   , En3 , v110 , gtp3
        .byte                   Gs3
        .byte           N32   , Cs3 , v110 , gtp3
        .byte   W36
        .byte                   Cs3
        .byte           N32   , Gs3 , v110 , gtp3
        .byte                   En3
        .byte   W36
        .byte           N23   , Gs3
        .byte           N23   , En3
        .byte           N23   , Cs3
        .byte   W24
@ 079   ----------------------------------------
        .byte           N68   , Ds3 , v110 , gtp3
        .byte                   Fs3
        .byte           N68   , Bn2 , v110 , gtp3
        .byte   W72
        .byte           N23   , Ds3
        .byte           N23   , Fs3
        .byte           N23   , Bn2
        .byte   W24
@ 080   ----------------------------------------
        .byte           N32   , En3 , v110 , gtp3
        .byte                   An2
        .byte           N32   , Cs3 , v110 , gtp3
        .byte   W36
        .byte                   En3
        .byte           N32   , Cs3 , v110 , gtp3
        .byte                   An2
        .byte   W36
        .byte           N23   , En3
        .byte           N23   , Cs3
        .byte           N23   , An2
        .byte   W24
@ 081   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_13_39
@ 082   ----------------------------------------
        .byte           N32   , Cs3 , v110 , gtp3
        .byte                   En3
        .byte           N32   , Gs3 , v110 , gtp3
        .byte   W36
        .byte                   En3
        .byte           N32   , Gs3 , v110 , gtp3
        .byte                   Cs3
        .byte   W36
        .byte           N23
        .byte           N23   , En3
        .byte           N23   , Gs3
        .byte   W24
@ 083   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_13_37
@ 084   ----------------------------------------
        .byte           N32   , Cs3 , v110 , gtp3
        .byte                   An2
        .byte           N32   , En3 , v110 , gtp3
        .byte   W36
        .byte                   An2
        .byte           N32   , Cs3 , v110 , gtp3
        .byte                   En3
        .byte   W36
        .byte           N23   , An2
        .byte           N23   , En3
        .byte           N23   , Cs3
        .byte   W24
@ 085   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_13_43
@ 086   ----------------------------------------
        .byte   PATT
         .word  Plantation_Crash_Zone66_Song_13_44
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte           N92   , Gs3 , v110 , gtp3
        .byte                   En3
        .byte           N92   , Cs3 , v110 , gtp3
        .byte   W96
@ 091   ----------------------------------------
        .byte   W72
@ 092   ----------------------------------------
        .byte   GOTO
         .word  Plantation_Crash_Zone66_Song_13_LOOP
        .byte   FINE

@***************** Track 14 (Midi-Chn.15) *****************@

Plantation_Crash_Zone66_Song_14:
        .byte   KEYSH , Plantation_Crash_Zone66_Song_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 123
        .byte           VOL   , 84
        .byte           PAN   , c_v+6
        .byte   W96
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
        .byte   W90
        .byte           N02   , Fs1 , v090
        .byte   W03
        .byte                   Fs1 , v112
        .byte   W03
@ 007   ----------------------------------------
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Gn0 , v111
        .byte           N05   , En1
        .byte           N05   , Dn1 , v074
        .byte           N05   , Fs1 , v090
        .byte           N05   , As0 , v074
        .byte   W06
        .byte                   Dn1 , v086
        .byte           N05   , En1 , v123
        .byte           N05   , As0 , v086
        .byte           N05   , Fs1 , v109
        .byte           N05   , Gn0 , v123
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As0 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , Fs1 , v105
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   As0 , v080
        .byte           N05   , Dn1
        .byte           N05   , En1 , v117
        .byte           N05   , Gn0
        .byte           N05   , Fs1 , v068
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Cs2 , v123
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , Dn1 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , As0 , v090
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v075
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Gn0 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Fs1 , v109
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , Fs1
        .byte           N05   , Dn1 , v090
        .byte           N05   , Gn0 , v127
        .byte           N05   , As0 , v090
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Fs1 , v109
        .byte           N05   , En1 , v127
        .byte           N05   , Gn0
        .byte           N05   , As0 , v090
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Gn0
        .byte           N05   , As0 , v090
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1 , v109
        .byte           N05   , As0 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte           N05   , En1 , v127
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , Fs1 , v109
        .byte           N05   , As0 , v090
        .byte           N05   , Gn0 , v127
        .byte           N05   , Dn1 , v090
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Cs2 , v123
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , En1
        .byte           N05   , As0 , v090
        .byte           N05   , Fs1 , v127
        .byte           N05   , Dn1 , v090
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Fs1 , v109
        .byte           N05   , En1 , v127
        .byte           N05   , Gn0
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N05   , Fs1 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Gn0 , v127
        .byte           N05   , En1
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Gn0 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , Fs1 , v109
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , En1
        .byte           N05   , As0 , v090
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   As0
        .byte           N05   , Dn1
        .byte           N05   , Fs1 , v109
        .byte           N05   , Gn0 , v127
        .byte           N05   , En1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N05   , Fs1 , v127
        .byte           N05   , Gn0
        .byte           N05   , En1
        .byte           N05   , As0 , v090
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , Gn0
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte           N05   , Fs1 , v109
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , Gn0
        .byte           N05   , Dn1 , v090
        .byte           N05   , Fs1 , v127
        .byte           N05   , As0 , v090
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Dn1
        .byte           N05   , En1 , v127
        .byte           N05   , Fs1 , v109
        .byte           N05   , Gn0 , v127
        .byte           N05   , As0 , v090
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , Gn0
        .byte           N05   , Dn1 , v090
        .byte           N05   , Fs1 , v127
        .byte           N05   , As0 , v090
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Dn1
        .byte           N05   , Gn0 , v127
        .byte           N05   , Fs1 , v109
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte           N05   , En1 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Dn1
        .byte           N05   , En1 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Fs1 , v109
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte           N05   , Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Gn0 , v127
        .byte           N05   , Cs2 , v123
        .byte           N05   , Dn1 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , As0 , v090
        .byte   W72
        .byte                   As0 , v086
        .byte           N05   , Dn1
        .byte           N05   , En1 , v123
        .byte           N05   , Gn0
        .byte   W12
        .byte                   Dn1 , v090
        .byte           N05   , Gn0 , v127
        .byte           N05   , En1
        .byte           N05   , As0 , v090
        .byte   W06
        .byte                   Dn1 , v080
        .byte           N05   , As0
        .byte           N05   , En1 , v117
        .byte           N05   , Gn0
        .byte   W06
@ 020   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Cs2 , v123
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , Gn0
        .byte           N05   , Fs1
        .byte           N05   , As0 , v090
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , Fs1 , v109
        .byte           N05   , As0 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Dn1 , v090
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 021   ----------------------------------------
        .byte                   Bn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , Gn0
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , Fs1 , v109
        .byte           N05   , As0 , v090
        .byte           N05   , Dn1
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 022   ----------------------------------------
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Cs2 , v123
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N05   , Fs1 , v127
        .byte           N05   , Gn0
        .byte           N05   , En1
        .byte           N05   , As0 , v090
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte           N05   , Fs1 , v109
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Dn1
        .byte           N05   , Fs1 , v127
        .byte           N05   , En1
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , Fs1 , v109
        .byte           N05   , As0 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Dn1 , v090
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N05   , Gn0 , v127
        .byte           N05   , En1
        .byte           N05   , As1 , v105
        .byte           N05   , As0 , v090
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Gn0 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Fs1 , v068
        .byte   W06
@ 024   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cs2 , v123
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Gn0
        .byte           N05   , Fs1
        .byte           N05   , As0 , v090
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Gn0 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , Fs1 , v109
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Bn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N05   , As0
        .byte           N05   , Gn0 , v127
        .byte           N05   , En1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , En1
        .byte           N05   , Fs1 , v109
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 026   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Gn0
        .byte           N05   , As0 , v090
        .byte           N05   , Dn1
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Fs1 , v109
        .byte           N05   , As0 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Gn0
        .byte           N05   , Dn1 , v090
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v068
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte           N05   , Gn0 , v127
        .byte           N05   , En1
        .byte           N05   , Cs2 , v123
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As0 , v086
        .byte           N05   , Dn1
        .byte           N05   , En1 , v123
        .byte           N05   , Gn0
        .byte           N05   , Fs1 , v109
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 028   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   As0 , v090
        .byte           N05   , Dn1
        .byte           N05   , Gn0 , v127
        .byte           N05   , En1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As0
        .byte           N05   , En1 , v127
        .byte           N05   , Fs1 , v109
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 029   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , En1
        .byte           N05   , As0 , v090
        .byte           N05   , Dn1
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   As0
        .byte           N05   , En1 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , Fs1 , v109
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 030   ----------------------------------------
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , En1
        .byte           N05   , As0 , v090
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Fs1 , v109
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 031   ----------------------------------------
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Gn0 , v127
        .byte           N05   , En1
        .byte           N05   , Dn1 , v090
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   As0
        .byte           N05   , Fs1 , v109
        .byte           N05   , Dn1 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 032   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , Gn0
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Dn1
        .byte           N05   , En1 , v127
        .byte           N05   , Fs1 , v109
        .byte           N05   , Gn0 , v127
        .byte           N05   , As0 , v090
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 033   ----------------------------------------
        .byte                   Bn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , En1
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   As0
        .byte           N05   , Gn0 , v127
        .byte           N05   , En1
        .byte           N05   , Dn1 , v090
        .byte           N05   , Fs1 , v109
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 034   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N05   , Fs1 , v127
        .byte           N05   , En1
        .byte           N05   , As0 , v090
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Fs1 , v109
        .byte           N05   , Gn0 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 035   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , Gn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , As0 , v090
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , Fs1 , v109
        .byte           N05   , As0 , v090
        .byte           N05   , Dn1
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 036   ----------------------------------------
        .byte                   Bn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   As0 , v090
        .byte           N05   , Dn1
        .byte           N05   , Fs1 , v127
        .byte           N05   , Gn0
        .byte           N05   , En1
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Gn0 , v127
        .byte           N05   , Fs1 , v109
        .byte           N05   , En1 , v127
        .byte           N05   , As0 , v090
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 037   ----------------------------------------
        .byte                   Bn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N05   , Gn0 , v127
        .byte           N05   , En1
        .byte           N05   , As0 , v090
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , En1
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte           N05   , Fs1 , v109
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 038   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , En1
        .byte           N05   , As0 , v090
        .byte           N05   , Dn1
        .byte           N05   , Fs1 , v109
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 039   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   As0 , v090
        .byte           N05   , Fs1 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1 , v109
        .byte           N05   , Gn0 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 040   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Gn0
        .byte           N05   , As0 , v090
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Dn1
        .byte           N05   , Fs1 , v109
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 041   ----------------------------------------
        .byte                   Bn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Dn1
        .byte           N05   , En1 , v127
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As0
        .byte           N05   , Fs1 , v109
        .byte           N05   , En1 , v127
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 042   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , Gn0
        .byte           N05   , As0 , v090
        .byte           N05   , Dn1
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Fs1 , v109
        .byte           N05   , Dn1 , v090
        .byte           N05   , Gn0 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 043   ----------------------------------------
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , Fs1
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Gn0 , v127
        .byte           N05   , Fs1 , v109
        .byte           N05   , Dn1 , v090
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 044   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , En1
        .byte           N05   , Dn1 , v090
        .byte           N05   , Fs1 , v127
        .byte           N05   , As0 , v090
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , En1
        .byte           N05   , Fs1 , v109
        .byte           N05   , As0 , v090
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 045   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , Gn0
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Fs1 , v109
        .byte           N05   , As0 , v090
        .byte           N05   , Dn1
        .byte           N05   , En1 , v127
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 046   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   As0 , v090
        .byte           N05   , Gn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , Dn1 , v090
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Dn1
        .byte           N05   , Fs1 , v109
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 047   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N05   , Fs1 , v127
        .byte           N05   , En1
        .byte           N05   , As0 , v090
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v075
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Fs1 , v109
        .byte           N05   , En1 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 048   ----------------------------------------
        .byte                   As0 , v090
        .byte           N05   , Cs2 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , Fs1 , v127
        .byte           N05   , En1
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Gn0
        .byte           N05   , Dn1 , v053
        .byte           N05   , As0
        .byte           N05   , Fs1 , v112
        .byte           N05   , En1 , v090
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Gn0 , v065
        .byte           N05   , En1
        .byte           N05   , As0 , v028
        .byte           N05   , Dn1
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Gn0 , v034
        .byte           N05   , En1
        .byte           N05   , As0 , v001
        .byte           N05   , Dn1
        .byte           N05   , Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Dn1 , v001
        .byte           N05   , As0
        .byte           N05   , Gn0 , v020
        .byte           N05   , En1
        .byte           N05   , Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
@ 049   ----------------------------------------
        .byte                   Dn1 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Gn2
        .byte           N05   , Gn0
        .byte           N05   , Fs1
        .byte           N05   , As0 , v090
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Fs1
        .byte           N05   , Dn1
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v112
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   As0 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Gn0
        .byte           N05   , Dn1 , v090
        .byte           N05   , Fs1 , v075
        .byte           N05   , An2 , v127
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   En1 , v065
        .byte           N05   , Gn0
        .byte           N05   , As0 , v028
        .byte           N05   , Dn1
        .byte           N05   , Fs1 , v090
        .byte   W06
        .byte                   As0
        .byte           N05   , En1 , v127
        .byte           N05   , Gn0
        .byte           N05   , Fs1 , v109
        .byte           N05   , Dn1 , v090
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N05   , Dn1 , v001
        .byte           N05   , En1 , v034
        .byte           N05   , As0 , v001
        .byte           N05   , Gn0 , v034
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Gn0 , v127
        .byte           N05   , Fs1 , v105
        .byte   W06
        .byte                   En1 , v065
        .byte           N05   , Gn0
        .byte           N05   , Dn1 , v028
        .byte           N05   , As0
        .byte           N05   , Fs1 , v068
        .byte   W06
@ 050   ----------------------------------------
Plantation_Crash_Zone66_Song_14_LOOP:
        .byte           N05   , Cn1 , v080
        .byte           N05   , Cs2 , v123
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , En1
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Fs1 , v109
        .byte           N05   , En1 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Dn1
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 051   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Gn0
        .byte           N05   , As0 , v090
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   As0
        .byte           N05   , En1 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , Fs1 , v109
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 052   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Dn1
        .byte           N05   , Fs1 , v127
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Fs1 , v109
        .byte           N05   , Gn0 , v127
        .byte           N05   , En1
        .byte           N05   , As0 , v090
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 053   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Gn0 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Fs1 , v109
        .byte           N05   , Dn1 , v090
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 054   ----------------------------------------
        .byte                   Cs2 , v123
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Dn1
        .byte           N05   , Gn0 , v127
        .byte           N05   , En1
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Fs1 , v109
        .byte           N05   , Gn0 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Dn1 , v090
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 055   ----------------------------------------
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Gn0
        .byte           N05   , As0 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Dn1 , v090
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Fs1 , v109
        .byte           N05   , En1 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Dn1
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 056   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   As0 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , Gn0 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   As0
        .byte           N05   , En1 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , Fs1 , v109
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 057   ----------------------------------------
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , En1
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , Fs1 , v109
        .byte           N05   , As0 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Dn1 , v090
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 058   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Dn1
        .byte           N05   , En1 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , Fs1 , v109
        .byte           N05   , As0 , v090
        .byte           N05   , Gn0 , v127
        .byte           N05   , Dn1 , v090
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 059   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , En1
        .byte           N05   , As0 , v090
        .byte           N05   , Gn0 , v127
        .byte           N05   , Dn1 , v090
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , En1
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte           N05   , Fs1 , v109
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 060   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N05   , Fs1 , v127
        .byte           N05   , En1
        .byte           N05   , As0 , v090
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v075
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Gn0 , v127
        .byte           N05   , En1
        .byte           N05   , As0 , v090
        .byte           N05   , Fs1 , v109
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
@ 061   ----------------------------------------
        .byte                   Dn1 , v090
        .byte           N05   , As0
        .byte           N05   , En1 , v127
        .byte           N05   , Cs2 , v123
        .byte           N05   , Gn0 , v127
        .byte   W72
        .byte                   En1 , v123
        .byte           N05   , Gn0
        .byte           N05   , As0 , v086
        .byte           N05   , Dn1
        .byte   W12
        .byte                   Dn1 , v090
        .byte           N05   , As0
        .byte           N05   , En1 , v127
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Gn0 , v117
        .byte           N05   , As0 , v080
        .byte           N05   , Dn1
        .byte           N05   , En1 , v117
        .byte   W06
@ 062   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Cs2 , v123
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Fs1 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   As0
        .byte           N05   , Dn1
        .byte           N05   , Gn0 , v127
        .byte           N05   , Fs1 , v109
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 063   ----------------------------------------
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   As0 , v090
        .byte           N05   , Dn1
        .byte           N05   , En1 , v127
        .byte           N05   , Gn0
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   As0
        .byte           N05   , Fs1 , v109
        .byte           N05   , Dn1 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 064   ----------------------------------------
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Cs2 , v123
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte           N05   , Gn0 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Gn0 , v127
        .byte           N05   , Fs1 , v109
        .byte           N05   , En1 , v127
        .byte           N05   , As0 , v090
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 065   ----------------------------------------
        .byte                   Bn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N05   , As0
        .byte           N05   , En1 , v127
        .byte           N05   , Fs1
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   As0
        .byte           N05   , Dn1
        .byte           N05   , En1 , v127
        .byte           N05   , Fs1 , v109
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , Gn0 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , As1 , v105
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Fs1 , v068
        .byte           N05   , As0 , v090
        .byte   W06
@ 066   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N05   , Cs2 , v123
        .byte           N05   , Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N05   , Gn0 , v127
        .byte           N05   , En1
        .byte           N05   , Fs1
        .byte           N05   , As0 , v090
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v075
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Fs1 , v109
        .byte           N05   , En1 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Gn0 , v127
        .byte           N05   , Dn1 , v090
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 067   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , En1
        .byte           N05   , As0 , v090
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Dn1
        .byte           N05   , En1 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Fs1 , v109
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 068   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , Gn0
        .byte           N05   , Fs1
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   As0
        .byte           N05   , En1 , v127
        .byte           N05   , Fs1 , v109
        .byte           N05   , Dn1 , v090
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
@ 069   ----------------------------------------
        .byte                   Dn1 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Cs2 , v123
        .byte           N05   , Gn0 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Dn1 , v086
        .byte           N05   , En1 , v123
        .byte           N05   , As0 , v086
        .byte           N05   , Fs1 , v109
        .byte           N05   , Gn0 , v123
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 070   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N05   , Gn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , As0 , v090
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , Fs1 , v109
        .byte           N05   , Gn0 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 071   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   As0
        .byte           N05   , En1 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , Fs1 , v109
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 072   ----------------------------------------
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N05   , Gn0 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Fs1 , v127
        .byte           N05   , En1
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Fs1 , v109
        .byte           N05   , Gn0 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , As0 , v090
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 073   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , Fs1 , v127
        .byte           N05   , En1
        .byte           N05   , As0 , v090
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Fs1 , v109
        .byte           N05   , En1 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Gn0 , v127
        .byte           N05   , Dn1 , v090
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 074   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N05   , Fs1 , v127
        .byte           N05   , Gn0
        .byte           N05   , En1
        .byte           N05   , As0 , v090
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As0
        .byte           N05   , Gn0 , v127
        .byte           N05   , Fs1 , v109
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 075   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , En1
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v075
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Fs1 , v109
        .byte           N05   , Dn1 , v090
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 076   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N05   , Gn0 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   As0
        .byte           N05   , Gn0 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Fs1 , v109
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 077   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Gn0
        .byte           N05   , Dn1 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , As0 , v090
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   As0
        .byte           N05   , Fs1 , v109
        .byte           N05   , Dn1 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 078   ----------------------------------------
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   As0 , v090
        .byte           N05   , Dn1
        .byte           N05   , Fs1 , v127
        .byte           N05   , Gn0
        .byte           N05   , En1
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v075
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   As0
        .byte           N05   , Gn0 , v127
        .byte           N05   , Fs1 , v109
        .byte           N05   , En1 , v127
        .byte           N05   , Dn1 , v090
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 079   ----------------------------------------
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   As0 , v090
        .byte           N05   , Fs1 , v127
        .byte           N05   , Gn0
        .byte           N05   , Dn1 , v090
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v075
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1 , v109
        .byte           N05   , Gn0 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 080   ----------------------------------------
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N05   , As0
        .byte           N05   , Fs1 , v127
        .byte           N05   , En1
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , Gn0
        .byte           N05   , As0 , v090
        .byte           N05   , Dn1
        .byte           N05   , Fs1 , v109
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 081   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte           N05   , En1 , v127
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Gn0 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Fs1 , v109
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 082   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , Fs1
        .byte           N05   , Gn0
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , Fs1 , v109
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 083   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , Gn0
        .byte           N05   , Fs1
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Fs1 , v109
        .byte           N05   , En1 , v127
        .byte           N05   , Gn0
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 084   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   As0 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Fs1
        .byte           N05   , Dn1 , v090
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v075
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   As0
        .byte           N05   , Fs1 , v109
        .byte           N05   , En1 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 085   ----------------------------------------
        .byte                   Bn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , Dn1 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , As0 , v090
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Fs1 , v109
        .byte           N05   , Dn1 , v090
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 086   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , Gn0
        .byte           N05   , Fs1
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte           N05   , Gn0 , v127
        .byte           N05   , Fs1 , v109
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 087   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   As0 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Gn0
        .byte           N05   , Dn1 , v090
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , En1
        .byte           N05   , Fs1 , v109
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 088   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , En1
        .byte           N05   , Dn1 , v090
        .byte           N05   , Fs1 , v127
        .byte           N05   , As0 , v090
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   As0
        .byte           N05   , En1 , v127
        .byte           N05   , Fs1 , v109
        .byte           N05   , Dn1 , v090
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 089   ----------------------------------------
        .byte                   Bn0 , v127
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , Fs1
        .byte           N05   , En1
        .byte           N05   , Dn1 , v090
        .byte           N05   , As0
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Gn0 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Fs1 , v109
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v105
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
@ 090   ----------------------------------------
        .byte                   Dn1 , v090
        .byte           N05   , Gn0 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Fs1 , v127
        .byte           N05   , En1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Gn0
        .byte           N05   , As0 , v053
        .byte           N05   , Dn1
        .byte           N05   , Fs1 , v112
        .byte           N05   , En1 , v090
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Dn1 , v028
        .byte           N05   , Fs1 , v127
        .byte           N05   , As0 , v028
        .byte           N05   , En1 , v065
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   En1 , v034
        .byte           N05   , Dn1 , v001
        .byte           N05   , Fs1 , v112
        .byte           N05   , As0 , v001
        .byte           N05   , Gn0 , v034
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   As0 , v001
        .byte           N05   , Fs1 , v123
        .byte           N05   , Gn0 , v020
        .byte           N05   , En1
        .byte           N05   , Dn1 , v001
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
@ 091   ----------------------------------------
        .byte                   As0 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Gn0
        .byte           N05   , Fs1
        .byte           N05   , Gn2
        .byte           N05   , Dn1 , v090
        .byte   W06
        .byte                   En1 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , Gn0 , v127
        .byte           N05   , Fs1 , v090
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Fs1 , v112
        .byte           N05   , Cn1 , v080
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N05   , An2 , v127
        .byte           N05   , En1
        .byte           N05   , Gn0
        .byte           N05   , As0 , v090
        .byte           N05   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v123
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   En1 , v065
        .byte           N05   , Gn0
        .byte           N05   , Fs1 , v090
        .byte           N05   , Dn1 , v028
        .byte           N05   , As0
        .byte   W06
        .byte                   Gn0 , v127
        .byte           N05   , As0 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Fs1 , v109
        .byte           N05   , Dn1 , v090
        .byte   W06
        .byte                   En1 , v034
        .byte           N05   , Fs1 , v072
        .byte           N05   , Gn0 , v034
        .byte           N05   , Dn1 , v001
        .byte           N05   , As0
        .byte   W06
        .byte                   As0 , v090
        .byte           N05   , En1 , v127
        .byte           N05   , Gn0
        .byte           N05   , Fs1 , v105
        .byte           N05   , Dn1 , v090
        .byte   W06
        .byte                   En1 , v065
        .byte           N05   , As0 , v028
        .byte           N05   , Fs1 , v068
        .byte           N05   , Gn0 , v065
        .byte           N05   , Dn1 , v028
        .byte   W06
@ 092   ----------------------------------------
        .byte   GOTO
         .word  Plantation_Crash_Zone66_Song_14_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Plantation_Crash_Zone66_Song:
        .byte   15                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Plantation_Crash_Zone66_Song_pri @ Priority
        .byte   Plantation_Crash_Zone66_Song_rev @ Reverb

        .word   Plantation_Crash_Zone66_Song_grp

        .word   Plantation_Crash_Zone66_Song_0
        .word   Plantation_Crash_Zone66_Song_1
        .word   Plantation_Crash_Zone66_Song_2
        .word   Plantation_Crash_Zone66_Song_3
        .word   Plantation_Crash_Zone66_Song_4
        .word   Plantation_Crash_Zone66_Song_5
        .word   Plantation_Crash_Zone66_Song_6
        .word   Plantation_Crash_Zone66_Song_7
        .word   Plantation_Crash_Zone66_Song_8
        .word   Plantation_Crash_Zone66_Song_9
        .word   Plantation_Crash_Zone66_Song_10
        .word   Plantation_Crash_Zone66_Song_11
        .word   Plantation_Crash_Zone66_Song_12
        .word   Plantation_Crash_Zone66_Song_13
        .word   Plantation_Crash_Zone66_Song_14

        .end
