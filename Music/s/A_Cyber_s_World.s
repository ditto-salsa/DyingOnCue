	.include "MPlayDef.s"

	.equ	A_Cyber_s_World_Song_grp, voicegroup000
	.equ	A_Cyber_s_World_Song_pri, 0
	.equ	A_Cyber_s_World_Song_rev, 0
	.equ	A_Cyber_s_World_Song_mvl, 127
	.equ	A_Cyber_s_World_Song_key, 0
	.equ	A_Cyber_s_World_Song_tbs, 1
	.equ	A_Cyber_s_World_Song_exg, 0
	.equ	A_Cyber_s_World_Song_cmp, 1

	.section .rodata
	.global	A_Cyber_s_World_Song
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

A_Cyber_s_World_Song_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , A_Cyber_s_World_Song_key+0
Label_01571BC2:
 .byte   TEMPO , 116*A_Cyber_s_World_Song_tbs/2
 .byte   VOICE , 60
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 53*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-29
 .byte   VOL , 53*A_Cyber_s_World_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N04 ,Cs5 ,v088
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W09
 .byte   N06
 .byte   W12
 .byte   N04 ,Cn5
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Gs4
 .byte   W08
 .byte   Fn4
 .byte   W04
 .byte   Gs4
 .byte   W20
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W04
@  #01 @001   ----------------------------------------
Label_01571BFB:
 .byte   N04 ,Cs5 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Cn5
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Gs4
 .byte   W08
 .byte   Fn4
 .byte   W04
 .byte   Gs4
 .byte   W20
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W04
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01571C14:
 .byte   N04 ,Fn4 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W08
 .byte   Cn4
 .byte   W04
 .byte   Cs4
 .byte   W20
 .byte   Gs4
 .byte   W04
 .byte   As4
 .byte   W08
 .byte   Gs4
 .byte   W04
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01571C2D:
 .byte   N06 ,Fn5 ,v088
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W08
 .byte   Cn5
 .byte   W04
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01571BFB
@  #01 @005   ----------------------------------------
Label_01571C49:
 .byte   N04 ,Cs5 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Cn5
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Gs4
 .byte   W08
 .byte   Fn4
 .byte   W04
 .byte   Gs4
 .byte   W20
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W08
 .byte   Ds5
 .byte   W04
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01571C62:
 .byte   N04 ,Fn5 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Ds5
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W08
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W20
 .byte   Gs4
 .byte   W04
 .byte   As4
 .byte   W08
 .byte   Gs4
 .byte   W04
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01571C7B:
 .byte   N04 ,Fn5 ,v088
 .byte   W12
 .byte   N06 ,Gs5
 .byte   W12
 .byte   N04 ,Fn5
 .byte   W12
 .byte   N06 ,Ds5
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W08
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N06 ,As4
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01571BFB
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01571BFB
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01571C14
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01571C2D
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01571BFB
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01571C49
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01571C62
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01571C7B
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01571BFB
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01571BFB
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01571C14
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01571C2D
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01571BFB
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01571C49
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01571C62
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01571C7B
@  #01 @024   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N04 ,Gs2 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @025   ----------------------------------------
Label_01571CF9:
 .byte   W12
 .byte   N04 ,Gs2 ,v088
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01571D0B:
 .byte   N04 ,Fs2 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_01571D1E:
 .byte   W12
 .byte   N04 ,Fs2 ,v088
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_01571D30:
 .byte   N04 ,Gs2 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01571CF9
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01571D0B
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01571D1E
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01571D30
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01571CF9
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01571D0B
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01571D1E
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01571D30
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01571CF9
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01571D0B
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01571D1E
@  #01 @040   ----------------------------------------
 .byte   N04 ,Gs4 ,v088
 .byte   W06
 .byte   PAN , c_v-47
 .byte   W06
 .byte   N04 ,En4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @041   ----------------------------------------
Label_01571D90:
 .byte   N04 ,Bn4 ,v088
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_01571DA3:
 .byte   N04 ,Cs5 ,v088
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_01571DB6:
 .byte   W12
 .byte   N04 ,Gs4 ,v088
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_01571DC8:
 .byte   N04 ,Gs4 ,v088
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01571D90
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01571DA3
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01571DB6
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01571DC8
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01571D90
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01571DA3
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01571DB6
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01571DC8
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01571D90
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01571DA3
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01571DB6
@  #01 @056   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   N04 ,Cs5 ,v088
 .byte   W03
 .byte   PAN , c_v-30
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N04 ,Bn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Gs4
 .byte   W08
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W20
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W04
@  #01 @065   ----------------------------------------
Label_01571E39:
 .byte   N04 ,Cs5 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Bn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Gs4
 .byte   W08
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W20
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W04
 .byte   PEND 
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01571C14
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01571C2D
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01571E39
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01571E39
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01571C14
@  #01 @071   ----------------------------------------
 .byte   N04 ,Fn5 ,v088
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W08
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
@  #01 @072   ----------------------------------------
 .byte   GOTO
  .word Label_01571BC2
@  #01 @073   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v-29
 .byte   VOL , 53*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-29
 .byte   VOL , 53*A_Cyber_s_World_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

A_Cyber_s_World_Song_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , A_Cyber_s_World_Song_key+0
Label_0157526A:
 .byte   VOICE , 68
 .byte   LFOS 44
 .byte   VOL , 47*A_Cyber_s_World_Song_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BENDR, 12
 .byte   PAN , c_v+20
 .byte   BENDR, 12
 .byte   PAN , c_v+20
 .byte   BENDR, 12
 .byte   PAN , c_v+20
 .byte   BEND , c_v+0
 .byte   N04 ,Cs4 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W08
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W20
 .byte   Cs3
 .byte   W04
 .byte   Ds3
 .byte   W08
 .byte   Cs3
 .byte   W04
@  #02 @001   ----------------------------------------
Label_01575298:
 .byte   N04 ,Cs4 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W08
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W20
 .byte   Cs3
 .byte   W04
 .byte   Ds3
 .byte   W08
 .byte   Cs3
 .byte   W04
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_015752B1:
 .byte   N04 ,Fn3 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Ds3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Cs3
 .byte   W08
 .byte   Cn3
 .byte   W04
 .byte   Cs3
 .byte   W20
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W08
 .byte   Gs3
 .byte   W04
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_015752CA:
 .byte   N06 ,Fn4 ,v088
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W08
 .byte   Cn4
 .byte   W04
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01575298
@  #02 @005   ----------------------------------------
Label_015752E6:
 .byte   N04 ,Cs4 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W08
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W20
 .byte   Cn4
 .byte   W04
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W04
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_015752FF:
 .byte   N04 ,Fn4 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W08
 .byte   Cn4
 .byte   W04
 .byte   Cs4
 .byte   W20
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W08
 .byte   Gs3
 .byte   W04
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_01575318:
 .byte   N04 ,Fn4 ,v088
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W12
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W08
 .byte   Cn4
 .byte   W04
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01575298
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01575298
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_015752B1
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_015752CA
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01575298
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_015752E6
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_015752FF
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01575318
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01575298
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01575298
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_015752B1
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_015752CA
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01575298
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_015752E6
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_015752FF
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01575318
@  #02 @024   ----------------------------------------
Label_01575382:
 .byte   N04 ,Gs2 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_01575395:
 .byte   W12
 .byte   N04 ,Gs2 ,v088
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_015753A7:
 .byte   N04 ,Fs2 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_015753BA:
 .byte   W12
 .byte   N04 ,Fs2 ,v088
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01575382
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01575395
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_015753A7
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_015753BA
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01575382
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01575395
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_015753A7
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_015753BA
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01575382
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01575395
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_015753A7
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_015753BA
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
Label_01575420:
 .byte   N04 ,Cs4 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W08
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W20
 .byte   Cs3
 .byte   W04
 .byte   Ds3
 .byte   W08
 .byte   Cs3
 .byte   W04
 .byte   PEND 
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01575420
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_015752B1
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_015752CA
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01575420
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01575420
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_015752B1
@  #02 @071   ----------------------------------------
 .byte   N04 ,Fn4 ,v088
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W08
 .byte   Cn4
 .byte   W04
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @072   ----------------------------------------
 .byte   GOTO
  .word Label_0157526A
@  #02 @073   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+20
 .byte   BENDR, 12
 .byte   PAN , c_v+20
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

A_Cyber_s_World_Song_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , A_Cyber_s_World_Song_key+0
Label_01574F96:
 .byte   VOICE , 69
 .byte   LFOS 44
 .byte   PAN , c_v-18
 .byte   VOL , 53*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-18
 .byte   VOL , 53*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-18
 .byte   VOL , 53*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-18
 .byte   VOL , 53*A_Cyber_s_World_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N10 ,Fs0 ,v088
 .byte   N10 ,Fs1
 .byte   W24
 .byte   Fs0
 .byte   N10 ,Fs1
 .byte   W24
 .byte   Fs0
 .byte   N10 ,Fs1
 .byte   W24
 .byte   Fs0
 .byte   N10 ,Fs1
 .byte   W12
@  #03 @001   ----------------------------------------
Label_01574FC5:
 .byte   W12
 .byte   N10 ,Fs0 ,v088
 .byte   N10 ,Fs1
 .byte   W24
 .byte   Fs0
 .byte   N10 ,Fs1
 .byte   W24
 .byte   Fs0
 .byte   N10 ,Fs1
 .byte   W24
 .byte   Fs0
 .byte   N10 ,Fs1
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01574FD9:
 .byte   W12
 .byte   N10 ,As0 ,v088
 .byte   N10 ,As1
 .byte   W24
 .byte   As0
 .byte   N10 ,As1
 .byte   W24
 .byte   As0
 .byte   N10 ,As1
 .byte   W24
 .byte   As0
 .byte   N10 ,As1
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01574FED:
 .byte   W12
 .byte   N10 ,Cs1 ,v088
 .byte   N10 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N10 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N10 ,Cs2
 .byte   W24
 .byte   Gs0
 .byte   N10 ,Gs1
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01574FC5
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01574FC5
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01574FD9
@  #03 @007   ----------------------------------------
Label_01575010:
 .byte   W12
 .byte   N10 ,Cs1 ,v088
 .byte   N10 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N10 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N10 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N10 ,Cs2
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01574FC5
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01574FC5
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01574FD9
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01574FED
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01574FC5
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01574FC5
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01574FD9
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01575010
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01574FC5
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01574FC5
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01574FD9
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01575010
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01574FC5
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01574FC5
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01574FD9
@  #03 @023   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cs1 ,v088
 .byte   N10 ,Cs2
 .byte   W24
 .byte   N08 ,Cs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   N16 ,Cs1
 .byte   N16 ,Cs2
 .byte   W24
 .byte   As0
 .byte   N16 ,As1
 .byte   W24
@  #03 @024   ----------------------------------------
Label_01575084:
 .byte   N10 ,Gs0 ,v088
 .byte   W24
 .byte   N10
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_0157508F:
 .byte   W12
 .byte   N10 ,Gs0 ,v088
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_0157509B:
 .byte   N10 ,Fs0 ,v088
 .byte   W24
 .byte   N10
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_015750A6:
 .byte   W12
 .byte   N10 ,Fs0 ,v088
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01575084
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0157508F
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0157509B
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_015750A6
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01575084
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0157508F
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0157509B
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_015750A6
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01575084
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0157508F
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0157509B
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_015750A6
@  #03 @040   ----------------------------------------
Label_015750EE:
 .byte   W12
 .byte   N12 ,An0 ,v084
 .byte   N12 ,An1
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@  #03 @041   ----------------------------------------
Label_01575102:
 .byte   W12
 .byte   N12 ,Bn0 ,v084
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@  #03 @042   ----------------------------------------
Label_01575116:
 .byte   W12
 .byte   N12 ,Cs1 ,v084
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@  #03 @043   ----------------------------------------
Label_0157512A:
 .byte   W12
 .byte   N12 ,Cs1 ,v084
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_015750EE
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01575102
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01575116
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0157512A
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_015750EE
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01575102
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01575116
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0157512A
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_015750EE
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01575102
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01575116
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0157512A
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_015750EE
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01575102
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01575116
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0157512A
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_015750EE
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01575102
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_01575116
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   GOTO
  .word Label_01574F96
@  #03 @073   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v-18
 .byte   VOL , 53*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-18
 .byte   VOL , 53*A_Cyber_s_World_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

A_Cyber_s_World_Song_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , A_Cyber_s_World_Song_key+0
Label_013AE38A:
 .byte   VOICE , 71
 .byte   LFOS 44
 .byte   PAN , c_v+26
 .byte   VOL , 66*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+26
 .byte   VOL , 66*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+26
 .byte   VOL , 66*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+26
 .byte   VOL , 66*A_Cyber_s_World_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N10 ,Fs0 ,v088
 .byte   N10 ,Fs1
 .byte   W24
 .byte   Fs0
 .byte   N10 ,Fs1
 .byte   W24
 .byte   Fs0
 .byte   N10 ,Fs1
 .byte   W24
 .byte   Fs0
 .byte   N10 ,Fs1
 .byte   W12
@  #04 @001   ----------------------------------------
Label_013AE3B9:
 .byte   W12
 .byte   N10 ,Fs0 ,v088
 .byte   N10 ,Fs1
 .byte   W24
 .byte   Fs0
 .byte   N10 ,Fs1
 .byte   W24
 .byte   Fs0
 .byte   N10 ,Fs1
 .byte   W24
 .byte   Fs0
 .byte   N10 ,Fs1
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_013AE3CD:
 .byte   W12
 .byte   N10 ,As0 ,v088
 .byte   N10 ,As1
 .byte   W24
 .byte   As0
 .byte   N10 ,As1
 .byte   W24
 .byte   As0
 .byte   N10 ,As1
 .byte   W24
 .byte   As0
 .byte   N10 ,As1
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_013AE3E1:
 .byte   W12
 .byte   N10 ,Cs1 ,v088
 .byte   N10 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N10 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N10 ,Cs2
 .byte   W24
 .byte   Gs0
 .byte   N10 ,Gs1
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_013AE3B9
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_013AE3B9
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_013AE3CD
@  #04 @007   ----------------------------------------
Label_013AE404:
 .byte   W12
 .byte   N10 ,Cs1 ,v088
 .byte   N10 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N10 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N10 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N10 ,Cs2
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_013AE3B9
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_013AE3B9
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_013AE3CD
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_013AE3E1
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_013AE3B9
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_013AE3B9
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_013AE3CD
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_013AE404
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_013AE3B9
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_013AE3B9
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_013AE3CD
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_013AE404
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_013AE3B9
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_013AE3B9
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_013AE3CD
@  #04 @023   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cs1 ,v088
 .byte   N10 ,Cs2
 .byte   W24
 .byte   N08 ,Cs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   N16 ,Cs1
 .byte   N16 ,Cs2
 .byte   W24
 .byte   As0
 .byte   N16 ,As1
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
Label_013AE488:
 .byte   W12
 .byte   N12 ,An0 ,v084
 .byte   N12 ,An1
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_013AE49C:
 .byte   W12
 .byte   N12 ,Bn0 ,v084
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@  #04 @042   ----------------------------------------
Label_013AE4B0:
 .byte   W12
 .byte   N12 ,Cs1 ,v084
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@  #04 @043   ----------------------------------------
Label_013AE4C4:
 .byte   W12
 .byte   N12 ,Cs1 ,v084
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_013AE488
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_013AE49C
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_013AE4B0
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_013AE4C4
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_013AE488
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_013AE49C
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_013AE4B0
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_013AE4C4
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_013AE488
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_013AE49C
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_013AE4B0
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_013AE4C4
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_013AE488
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_013AE49C
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_013AE4B0
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_013AE4C4
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_013AE488
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_013AE49C
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_013AE4B0
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   GOTO
  .word Label_013AE38A
@  #04 @073   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+26
 .byte   VOL , 66*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+26
 .byte   VOL , 66*A_Cyber_s_World_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

A_Cyber_s_World_Song_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , A_Cyber_s_World_Song_key+0
Label_01573FBA:
 .byte   VOICE , 62
 .byte   LFOS 44
 .byte   VOL , 29*A_Cyber_s_World_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   PAN , c_v-27
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   PAN , c_v-27
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   N60 ,Cs4 ,v088
 .byte   W60
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N72 ,Gs4
 .byte   W12
@  #05 @009   ----------------------------------------
Label_01573FE6:
 .byte   W60
 .byte   N12 ,Gs3 ,v088
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N72 ,Ds4
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_01573FF1:
 .byte   W60
 .byte   N12 ,Gs3 ,v088
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_01573FFC:
 .byte   W12
 .byte   N12 ,Fs4 ,v088
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N72 ,Cs4
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_0157400F:
 .byte   W60
 .byte   N12 ,Cn4 ,v088
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N72 ,Gs4
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_0157401A:
 .byte   W60
 .byte   N12 ,Cs4 ,v088
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N72 ,Cn5
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_01574025:
 .byte   W60
 .byte   N12 ,Gs4 ,v088
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N24 ,Cs5
 .byte   W12
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_01574030:
 .byte   W12
 .byte   N12 ,Cn5 ,v088
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N84 ,Cs4
 .byte   W24
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0157400F
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01573FE6
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01573FF1
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01573FFC
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0157400F
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0157401A
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01574025
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01574030
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
Label_01574079:
 .byte   N72 ,Cs4 ,v064
 .byte   W84
 .byte   N36 ,En4
 .byte   W12
 .byte   PEND 
@  #05 @041   ----------------------------------------
Label_01574081:
 .byte   W24
 .byte   N12 ,Ds4 ,v064
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N08 ,Cs4
 .byte   W12
 .byte   N72
 .byte   W12
 .byte   PEND 
@  #05 @042   ----------------------------------------
 .byte   W84
 .byte   N36 ,Fs4
 .byte   W12
@  #05 @043   ----------------------------------------
Label_01574094:
 .byte   W24
 .byte   N12 ,Fn4 ,v064
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01574079
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01574081
@  #05 @046   ----------------------------------------
 .byte   W84
 .byte   N36 ,Fs4 ,v064
 .byte   W12
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01574094
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01574079
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01574081
@  #05 @050   ----------------------------------------
 .byte   W84
 .byte   N36 ,Fs4 ,v064
 .byte   W12
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01574094
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01574079
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01574081
@  #05 @054   ----------------------------------------
 .byte   W84
 .byte   N36 ,Fs4 ,v064
 .byte   W12
@  #05 @055   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W21
 .byte   W03
@  #05 @056   ----------------------------------------
Label_015740E2:
 .byte   N96 ,An2 ,v024
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   N96 ,Cs4
 .byte   W96
 .byte   PEND 
@  #05 @057   ----------------------------------------
Label_015740ED:
 .byte   N96 ,Bn2 ,v024
 .byte   N96 ,Fs3
 .byte   N96 ,Bn3
 .byte   N96 ,Ds4
 .byte   W96
 .byte   PEND 
@  #05 @058   ----------------------------------------
Label_015740F8:
 .byte   N96 ,Cs3 ,v024
 .byte   N96 ,Gs3
 .byte   N96 ,Cs4
 .byte   N96 ,Ds4
 .byte   W96
 .byte   PEND 
@  #05 @059   ----------------------------------------
Label_01574103:
 .byte   N48 ,Cs3 ,v024
 .byte   N48 ,Gs3
 .byte   N48 ,Cs4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Bn2
 .byte   N48 ,Cs4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_015740E2
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_015740ED
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_015740F8
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01574103
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_015740E2
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_015740ED
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_015740F8
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01574103
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_015740E2
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_015740ED
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_015740F8
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   GOTO
  .word Label_01573FBA
@  #05 @073   ----------------------------------------
 .byte   VOICE , 62
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   PAN , c_v-27
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

A_Cyber_s_World_Song_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , A_Cyber_s_World_Song_key+0
Label_01574162:
 .byte   VOICE , 36
 .byte   LFOS 44
 .byte   VOL , 48*A_Cyber_s_World_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   N60 ,Cs3 ,v120
 .byte   W60
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N72 ,Gs3
 .byte   W12
@  #06 @009   ----------------------------------------
Label_0157418C:
 .byte   W60
 .byte   N12 ,Gs2 ,v120
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N72 ,Ds3
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_01574197:
 .byte   W60
 .byte   N12 ,Gs2 ,v120
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_015741A2:
 .byte   W12
 .byte   N12 ,As2 ,v120
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,Fn2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Ds2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N72 ,Fn2
 .byte   N72 ,Cs3
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_015741C1:
 .byte   W60
 .byte   N12 ,Cn3 ,v120
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N72 ,Gs3
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_015741CC:
 .byte   W60
 .byte   N12 ,Gs2 ,v120
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N72 ,Fn3
 .byte   N72 ,Cn4
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_015741DD:
 .byte   W60
 .byte   N12 ,Cs3 ,v120
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   N24 ,Cs4
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_015741EE:
 .byte   W12
 .byte   N12 ,Ds3 ,v120
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N84 ,Fn2
 .byte   N84 ,Cs3
 .byte   W24
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_015741C1
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0157418C
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01574197
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_015741A2
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_015741C1
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_015741CC
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_015741DD
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_015741EE
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
Label_01574243:
 .byte   W12
 .byte   N12 ,An0 ,v084
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @041   ----------------------------------------
Label_0157424F:
 .byte   W12
 .byte   N12 ,Bn0 ,v084
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @042   ----------------------------------------
Label_0157425B:
 .byte   W12
 .byte   N12 ,Cs1 ,v084
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @043   ----------------------------------------
Label_01574267:
 .byte   W12
 .byte   N12 ,Cs1 ,v084
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01574243
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_0157424F
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_0157425B
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01574267
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01574243
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0157424F
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_0157425B
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01574267
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01574243
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_0157424F
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_0157425B
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01574267
@  #06 @056   ----------------------------------------
Label_015742AF:
 .byte   N72 ,Cs4 ,v120
 .byte   W84
 .byte   N36 ,En4
 .byte   W12
 .byte   PEND 
@  #06 @057   ----------------------------------------
Label_015742B7:
 .byte   W24
 .byte   N12 ,Ds4 ,v120
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N08 ,Cs4
 .byte   W12
 .byte   N60
 .byte   W12
 .byte   PEND 
@  #06 @058   ----------------------------------------
 .byte   W84
 .byte   N36 ,Fs4
 .byte   W12
@  #06 @059   ----------------------------------------
Label_015742CA:
 .byte   W24
 .byte   N12 ,Fn4 ,v120
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N08 ,Cs4
 .byte   W24
 .byte   PEND 
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_015742AF
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_015742B7
@  #06 @062   ----------------------------------------
 .byte   W84
 .byte   N36 ,Fs4 ,v120
 .byte   W12
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_015742CA
@  #06 @064   ----------------------------------------
Label_015742EB:
 .byte   N72 ,Cs4 ,v120
 .byte   W12
 .byte   N12 ,An0 ,v084
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   N36 ,En4 ,v120
 .byte   W12
 .byte   PEND 
@  #06 @065   ----------------------------------------
Label_015742FD:
 .byte   W12
 .byte   N12 ,Bn0 ,v084
 .byte   W12
 .byte   Ds4 ,v120
 .byte   W12
 .byte   Bn0 ,v084
 .byte   W12
 .byte   Cs4 ,v120
 .byte   W12
 .byte   Bn0 ,v084
 .byte   N12 ,Ds4 ,v120
 .byte   W12
 .byte   N08 ,Cs4
 .byte   W12
 .byte   N12 ,Bn0 ,v084
 .byte   N60 ,Cs4 ,v120
 .byte   W12
 .byte   PEND 
@  #06 @066   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs1 ,v084
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   N36 ,Fs4 ,v120
 .byte   W12
@  #06 @067   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs1 ,v084
 .byte   W12
 .byte   Fn4 ,v120
 .byte   W12
 .byte   Cs1 ,v084
 .byte   W12
 .byte   Cs4 ,v120
 .byte   W12
 .byte   Bn0 ,v084
 .byte   N12 ,Ds4 ,v120
 .byte   W12
 .byte   N08 ,Cs4
 .byte   W12
 .byte   N12 ,Bn0 ,v084
 .byte   W12
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_015742EB
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_015742FD
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_0157425B
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   GOTO
  .word Label_01574162
@  #06 @073   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

A_Cyber_s_World_Song_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , A_Cyber_s_World_Song_key+0
Label_015770B6:
 .byte   VOICE , 40
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 73*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 73*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 73*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 73*A_Cyber_s_World_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
Label_015770E2:
 .byte   W12
 .byte   N08 ,Cs2 ,v088
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_015770F2:
 .byte   W12
 .byte   N08 ,Cs2 ,v088
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_01577104:
 .byte   W12
 .byte   N08 ,Fn2 ,v088
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_015770F2
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_015770E2
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_015770F2
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01577104
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_015770F2
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   GOTO
  .word Label_015770B6
@  #07 @073   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 73*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 73*A_Cyber_s_World_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

A_Cyber_s_World_Song_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , A_Cyber_s_World_Song_key+0
Label_01571FAE:
 .byte   VOICE , 101
 .byte   LFOS 44
 .byte   VOL , 66*A_Cyber_s_World_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   TIE ,Ds3 ,v120
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W17
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
@  #08 @026   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   W84
 .byte   EOT
 .byte   N36 ,Fs3
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #08 @027   ----------------------------------------
Label_01572032:
 .byte   W24
 .byte   N12 ,Fn3 ,v120
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #08 @028   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W17
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
@  #08 @030   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   W84
 .byte   EOT
 .byte   N36 ,Fs3
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01572032
@  #08 @032   ----------------------------------------
 .byte   TIE ,Ds3 ,v120
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W17
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
@  #08 @034   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   W84
 .byte   EOT
 .byte   N36 ,Fs3
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01572032
@  #08 @036   ----------------------------------------
 .byte   N48 ,Ds3 ,v120
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #08 @037   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   TIE ,Ds3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W17
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
@  #08 @038   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   W84
 .byte   EOT
 .byte   N36 ,Fs3
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01572032
@  #08 @040   ----------------------------------------
 .byte   N72 ,En2 ,v072
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #08 @043   ----------------------------------------
Label_01572159:
 .byte   N36 ,Cs3 ,v072
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@  #08 @044   ----------------------------------------
 .byte   N72 ,En2
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_01572159
@  #08 @048   ----------------------------------------
 .byte   N72 ,En2 ,v072
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_01572159
@  #08 @052   ----------------------------------------
 .byte   N72 ,En2 ,v072
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_01572159
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   GOTO
  .word Label_01571FAE
@  #08 @073   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

A_Cyber_s_World_Song_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , A_Cyber_s_World_Song_key+0
Label_015721AA:
 .byte   VOICE , 102
 .byte   LFOS 44
 .byte   VOL , 64*A_Cyber_s_World_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   TIE ,Ds3 ,v120
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W17
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
@  #09 @026   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   W84
 .byte   EOT
 .byte   N36 ,Fs3
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #09 @027   ----------------------------------------
Label_0157222E:
 .byte   W24
 .byte   N12 ,Fn3 ,v120
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #09 @028   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W17
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
@  #09 @030   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   W84
 .byte   EOT
 .byte   N36 ,Fs3
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_0157222E
@  #09 @032   ----------------------------------------
 .byte   TIE ,Ds3 ,v120
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W17
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
@  #09 @034   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   W84
 .byte   EOT
 .byte   N36 ,Fs3
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_0157222E
@  #09 @036   ----------------------------------------
 .byte   TIE ,Ds3 ,v120
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W17
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
@  #09 @038   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   W84
 .byte   EOT
 .byte   N36 ,Fs3
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_0157222E
@  #09 @040   ----------------------------------------
Label_0157234A:
 .byte   N72 ,En2 ,v120
 .byte   N72 ,Cs3 ,v088
 .byte   W84
 .byte   N36 ,En3
 .byte   W12
 .byte   PEND 
@  #09 @041   ----------------------------------------
Label_01572355:
 .byte   N72 ,Fs2 ,v120
 .byte   W24
 .byte   N12 ,Ds3 ,v088
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N72
 .byte   W12
 .byte   PEND 
@  #09 @042   ----------------------------------------
Label_01572367:
 .byte   N72 ,Gs2 ,v120
 .byte   W84
 .byte   N36 ,Fs3 ,v088
 .byte   W12
 .byte   PEND 
@  #09 @043   ----------------------------------------
Label_01572370:
 .byte   N36 ,Cs3 ,v120
 .byte   W24
 .byte   N12 ,Fn3 ,v088
 .byte   W24
 .byte   N36 ,Gs2 ,v120
 .byte   N12 ,Cs3 ,v088
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_0157234A
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01572355
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01572367
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01572370
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_0157234A
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_01572355
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_01572367
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_01572370
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_0157234A
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01572355
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_01572367
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_01572370
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   GOTO
  .word Label_015721AA
@  #09 @073   ----------------------------------------
 .byte   VOICE , 102
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

A_Cyber_s_World_Song_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , A_Cyber_s_World_Song_key+0
Label_015723E6:
 .byte   VOICE , 127
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 53*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*A_Cyber_s_World_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N04 ,Cn1 ,v088
 .byte   N04 ,Fs1
 .byte   N04 ,Cs2 ,v120
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
@  #10 @001   ----------------------------------------
Label_01572420:
 .byte   N04 ,Cn1 ,v088
 .byte   N04 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_01572420
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   GOTO
  .word Label_015723E6
@  #10 @073   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*A_Cyber_s_World_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

A_Cyber_s_World_Song_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , A_Cyber_s_World_Song_key+0
Label_0157146E:
 .byte   VOICE , 75
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 46*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 46*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 46*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 46*A_Cyber_s_World_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   N06 ,Cs5 ,v068
 .byte   W02
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-56
 .byte   N06
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-48
 .byte   N06 ,Cn5
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   N06
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   N06 ,Gs4
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   N06 ,Gs4
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-8
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
@  #11 @033   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+7
 .byte   N06
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   N06 ,Cn5
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   N06
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N06 ,Gs4
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+40
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+48
 .byte   N06 ,Ds4
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+56
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #11 @034   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+55
 .byte   N06
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+47
 .byte   N06 ,Cn5
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+39
 .byte   N06
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+31
 .byte   N06 ,Gs4
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+23
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+15
 .byte   N06 ,Gs4
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+7
 .byte   N06 ,Fn5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
@  #11 @035   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   N06
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   N06 ,Ds5
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   N06
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   N06 ,As4
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-48
 .byte   N06 ,Gs4
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-56
 .byte   N06 ,As4
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
@  #11 @036   ----------------------------------------
 .byte   PAN , c_v-63
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-55
 .byte   N06
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-47
 .byte   N06 ,Cn5
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   N06
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   N06 ,Gs4
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   N06 ,Gs4
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-7
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
@  #11 @037   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+8
 .byte   N06
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   N06 ,Cn5
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   N06
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N06 ,Gs4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+40
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+48
 .byte   N06 ,Ds4
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+56
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #11 @038   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+55
 .byte   N06
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+47
 .byte   N06 ,Cn5
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+39
 .byte   N06
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+31
 .byte   N06 ,Gs4
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+23
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+16
 .byte   N06 ,Gs4
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+8
 .byte   N06 ,Fn5
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
@  #11 @039   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-7
 .byte   N06
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-15
 .byte   N06 ,Ds5
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-23
 .byte   N06
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-31
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-39
 .byte   N06 ,As4
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-47
 .byte   N06 ,Gs4
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-55
 .byte   N06 ,As4
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
@  #11 @040   ----------------------------------------
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W90
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   GOTO
  .word Label_0157146E
@  #11 @073   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 46*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 46*A_Cyber_s_World_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

A_Cyber_s_World_Song_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , A_Cyber_s_World_Song_key+0
Label_01570CAA:
 .byte   VOICE , 38
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 53*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*A_Cyber_s_World_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*A_Cyber_s_World_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*A_Cyber_s_World_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N10 ,Fs1 ,v088
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
@  #12 @001   ----------------------------------------
Label_01570CD5:
 .byte   W12
 .byte   N10 ,Fs1 ,v088
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #12 @002   ----------------------------------------
Label_01570CE1:
 .byte   W12
 .byte   N10 ,As1 ,v088
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #12 @003   ----------------------------------------
Label_01570CED:
 .byte   W12
 .byte   N10 ,Cs2 ,v088
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #12 @004   ----------------------------------------
 .byte   PATT
  .word Label_01570CD5
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_01570CD5
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_01570CE1
@  #12 @007   ----------------------------------------
Label_01570D08:
 .byte   W12
 .byte   N10 ,Cs2 ,v088
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #12 @008   ----------------------------------------
 .byte   PATT
  .word Label_01570CD5
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_01570CD5
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_01570CE1
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_01570CED
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_01570CD5
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_01570CD5
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_01570CE1
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_01570D08
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_01570CD5
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_01570CD5
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_01570CE1
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_01570D08
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_01570CD5
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_01570CD5
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_01570CE1
@  #12 @023   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cs2 ,v088
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   As1
 .byte   W24
@  #12 @024   ----------------------------------------
 .byte   PAN , c_v+17
 .byte   N10 ,Gs1
 .byte   W24
 .byte   N10
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
@  #12 @025   ----------------------------------------
Label_01570D75:
 .byte   W12
 .byte   N10 ,Gs1 ,v088
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   PEND 
@  #12 @026   ----------------------------------------
Label_01570D81:
 .byte   N10 ,Fs1 ,v088
 .byte   W24
 .byte   N10
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #12 @027   ----------------------------------------
Label_01570D8C:
 .byte   W12
 .byte   N10 ,Fs1 ,v088
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #12 @028   ----------------------------------------
Label_01570D98:
 .byte   N10 ,Gs1 ,v088
 .byte   W24
 .byte   N10
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_01570D75
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_01570D81
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_01570D8C
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_01570D98
@  #12 @033   ----------------------------------------
 .byte   PATT
  .word Label_01570D75
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_01570D81
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_01570D8C
@  #12 @036   ----------------------------------------
 .byte   PATT
  .word Label_01570D98
@  #12 @037   ----------------------------------------
 .byte   PATT
  .word Label_01570D75
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_01570D81
@  #12 @039   ----------------------------------------
 .byte   PATT
  .word Label_01570D8C
@  #12 @040   ----------------------------------------
Label_01570DDA:
 .byte   W12
 .byte   N12 ,An1 ,v084
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #12 @041   ----------------------------------------
Label_01570DE6:
 .byte   W12
 .byte   N12 ,Bn1 ,v084
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #12 @042   ----------------------------------------
Label_01570DF2:
 .byte   W12
 .byte   N12 ,Cs2 ,v084
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #12 @043   ----------------------------------------
Label_01570DFE:
 .byte   W12
 .byte   N12 ,Cs2 ,v084
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #12 @044   ----------------------------------------
 .byte   PATT
  .word Label_01570DDA
@  #12 @045   ----------------------------------------
 .byte   PATT
  .word Label_01570DE6
@  #12 @046   ----------------------------------------
 .byte   PATT
  .word Label_01570DF2
@  #12 @047   ----------------------------------------
 .byte   PATT
  .word Label_01570DFE
@  #12 @048   ----------------------------------------
 .byte   PATT
  .word Label_01570DDA
@  #12 @049   ----------------------------------------
 .byte   PATT
  .word Label_01570DE6
@  #12 @050   ----------------------------------------
 .byte   PATT
  .word Label_01570DF2
@  #12 @051   ----------------------------------------
 .byte   PATT
  .word Label_01570DFE
@  #12 @052   ----------------------------------------
 .byte   PATT
  .word Label_01570DDA
@  #12 @053   ----------------------------------------
 .byte   PATT
  .word Label_01570DE6
@  #12 @054   ----------------------------------------
 .byte   PATT
  .word Label_01570DF2
@  #12 @055   ----------------------------------------
 .byte   PATT
  .word Label_01570DFE
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   PATT
  .word Label_01570DDA
@  #12 @065   ----------------------------------------
 .byte   PATT
  .word Label_01570DE6
@  #12 @066   ----------------------------------------
 .byte   PATT
  .word Label_01570DF2
@  #12 @067   ----------------------------------------
 .byte   PATT
  .word Label_01570DFE
@  #12 @068   ----------------------------------------
 .byte   PATT
  .word Label_01570DDA
@  #12 @069   ----------------------------------------
 .byte   PATT
  .word Label_01570DE6
@  #12 @070   ----------------------------------------
 .byte   PATT
  .word Label_01570DF2
@  #12 @071   ----------------------------------------
 .byte   W96
@  #12 @072   ----------------------------------------
 .byte   GOTO
  .word Label_01570CAA
@  #12 @073   ----------------------------------------
 .byte   VOICE , 38
 .byte   BENDR, 12
 .byte   PAN , c_v+17
 .byte   VOL , 53*A_Cyber_s_World_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+17
 .byte   VOL , 53*A_Cyber_s_World_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

A_Cyber_s_World_Song_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , A_Cyber_s_World_Song_key+0
Label_013AE962:
 .byte   VOICE , 30
 .byte   LFOS 44
 .byte   VOL , 45*A_Cyber_s_World_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
Label_013AE990:
 .byte   N48 ,Gs2 ,v048
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #13 @025   ----------------------------------------
 .byte   PATT
  .word Label_013AE990
@  #13 @026   ----------------------------------------
 .byte   N80 ,Fs2 ,v048
 .byte   W96
@  #13 @027   ----------------------------------------
Label_013AE9A0:
 .byte   N48 ,Fs2 ,v048
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
@  #13 @028   ----------------------------------------
 .byte   PATT
  .word Label_013AE990
@  #13 @029   ----------------------------------------
 .byte   PATT
  .word Label_013AE990
@  #13 @030   ----------------------------------------
 .byte   N80 ,Fs2 ,v048
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   PATT
  .word Label_013AE9A0
@  #13 @032   ----------------------------------------
 .byte   PATT
  .word Label_013AE990
@  #13 @033   ----------------------------------------
 .byte   PATT
  .word Label_013AE990
@  #13 @034   ----------------------------------------
 .byte   N80 ,Fs2 ,v048
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   PATT
  .word Label_013AE9A0
@  #13 @036   ----------------------------------------
 .byte   PATT
  .word Label_013AE990
@  #13 @037   ----------------------------------------
 .byte   PATT
  .word Label_013AE990
@  #13 @038   ----------------------------------------
 .byte   N80 ,Fs2 ,v048
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   PATT
  .word Label_013AE9A0
@  #13 @040   ----------------------------------------
 .byte   N72 ,An2 ,v048
 .byte   W96
@  #13 @041   ----------------------------------------
Label_013AE9E4:
 .byte   N40 ,Bn2 ,v048
 .byte   W48
 .byte   N40
 .byte   W48
 .byte   PEND 
@  #13 @042   ----------------------------------------
 .byte   N72 ,Cs3
 .byte   W96
@  #13 @043   ----------------------------------------
Label_013AE9EE:
 .byte   N36 ,Cs3 ,v048
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@  #13 @044   ----------------------------------------
 .byte   N72 ,An2
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   PATT
  .word Label_013AE9E4
@  #13 @046   ----------------------------------------
 .byte   N72 ,Cs3 ,v048
 .byte   W96
@  #13 @047   ----------------------------------------
 .byte   PATT
  .word Label_013AE9EE
@  #13 @048   ----------------------------------------
 .byte   N72 ,An2 ,v048
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   PATT
  .word Label_013AE9E4
@  #13 @050   ----------------------------------------
 .byte   N72 ,Cs3 ,v048
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   PATT
  .word Label_013AE9EE
@  #13 @052   ----------------------------------------
 .byte   N72 ,An2 ,v048
 .byte   W96
@  #13 @053   ----------------------------------------
 .byte   PATT
  .word Label_013AE9E4
@  #13 @054   ----------------------------------------
 .byte   N72 ,Cs3 ,v048
 .byte   W96
@  #13 @055   ----------------------------------------
 .byte   PATT
  .word Label_013AE9EE
@  #13 @056   ----------------------------------------
 .byte   W96
@  #13 @057   ----------------------------------------
 .byte   W96
@  #13 @058   ----------------------------------------
 .byte   W96
@  #13 @059   ----------------------------------------
 .byte   W96
@  #13 @060   ----------------------------------------
 .byte   W96
@  #13 @061   ----------------------------------------
 .byte   W96
@  #13 @062   ----------------------------------------
 .byte   W96
@  #13 @063   ----------------------------------------
 .byte   W96
@  #13 @064   ----------------------------------------
 .byte   W96
@  #13 @065   ----------------------------------------
 .byte   W96
@  #13 @066   ----------------------------------------
 .byte   W96
@  #13 @067   ----------------------------------------
 .byte   W96
@  #13 @068   ----------------------------------------
 .byte   W96
@  #13 @069   ----------------------------------------
 .byte   W96
@  #13 @070   ----------------------------------------
 .byte   W96
@  #13 @071   ----------------------------------------
 .byte   W96
@  #13 @072   ----------------------------------------
 .byte   GOTO
  .word Label_013AE962
@  #13 @073   ----------------------------------------
 .byte   VOICE , 30
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

A_Cyber_s_World_Song_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , A_Cyber_s_World_Song_key+0
Label_01571E96:
 .byte   VOICE , 7
 .byte   LFOS 44
 .byte   VOL , 33*A_Cyber_s_World_Song_mvl/mxv
 .byte   PAN , c_v-6
 .byte   BENDR, 12
 .byte   PAN , c_v-6
 .byte   BENDR, 12
 .byte   PAN , c_v-6
 .byte   BENDR, 12
 .byte   PAN , c_v-6
 .byte   BEND , c_v+0
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   W96
@  #14 @012   ----------------------------------------
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W96
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   W96
@  #14 @020   ----------------------------------------
 .byte   W96
@  #14 @021   ----------------------------------------
 .byte   W96
@  #14 @022   ----------------------------------------
 .byte   W96
@  #14 @023   ----------------------------------------
 .byte   W96
@  #14 @024   ----------------------------------------
 .byte   W96
@  #14 @025   ----------------------------------------
 .byte   W96
@  #14 @026   ----------------------------------------
 .byte   W96
@  #14 @027   ----------------------------------------
 .byte   W96
@  #14 @028   ----------------------------------------
 .byte   W96
@  #14 @029   ----------------------------------------
 .byte   W96
@  #14 @030   ----------------------------------------
 .byte   W96
@  #14 @031   ----------------------------------------
 .byte   W96
@  #14 @032   ----------------------------------------
 .byte   W96
@  #14 @033   ----------------------------------------
 .byte   W96
@  #14 @034   ----------------------------------------
 .byte   W96
@  #14 @035   ----------------------------------------
 .byte   W96
@  #14 @036   ----------------------------------------
 .byte   W96
@  #14 @037   ----------------------------------------
 .byte   W96
@  #14 @038   ----------------------------------------
 .byte   W96
@  #14 @039   ----------------------------------------
 .byte   W96
@  #14 @040   ----------------------------------------
 .byte   W96
@  #14 @041   ----------------------------------------
 .byte   W96
@  #14 @042   ----------------------------------------
 .byte   W96
@  #14 @043   ----------------------------------------
 .byte   W96
@  #14 @044   ----------------------------------------
 .byte   W96
@  #14 @045   ----------------------------------------
 .byte   W96
@  #14 @046   ----------------------------------------
 .byte   W96
@  #14 @047   ----------------------------------------
 .byte   W96
@  #14 @048   ----------------------------------------
 .byte   W96
@  #14 @049   ----------------------------------------
 .byte   W96
@  #14 @050   ----------------------------------------
 .byte   W96
@  #14 @051   ----------------------------------------
 .byte   W96
@  #14 @052   ----------------------------------------
 .byte   W96
@  #14 @053   ----------------------------------------
 .byte   W96
@  #14 @054   ----------------------------------------
 .byte   W96
@  #14 @055   ----------------------------------------
 .byte   W96
@  #14 @056   ----------------------------------------
Label_01571EE4:
 .byte   N72 ,Cs5 ,v120
 .byte   W84
 .byte   N36 ,En5
 .byte   W12
 .byte   PEND 
@  #14 @057   ----------------------------------------
Label_01571EEC:
 .byte   W24
 .byte   N12 ,Ds5 ,v120
 .byte   W24
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N08 ,Cs5
 .byte   W12
 .byte   N60
 .byte   W12
 .byte   PEND 
@  #14 @058   ----------------------------------------
 .byte   W84
 .byte   N36 ,Fs5
 .byte   W12
@  #14 @059   ----------------------------------------
Label_01571EFF:
 .byte   W24
 .byte   N12 ,Fn5 ,v120
 .byte   W24
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N08 ,Cs5
 .byte   W24
 .byte   PEND 
@  #14 @060   ----------------------------------------
 .byte   PATT
  .word Label_01571EE4
@  #14 @061   ----------------------------------------
 .byte   PATT
  .word Label_01571EEC
@  #14 @062   ----------------------------------------
 .byte   W84
 .byte   N36 ,Fs5 ,v120
 .byte   W12
@  #14 @063   ----------------------------------------
 .byte   PATT
  .word Label_01571EFF
@  #14 @064   ----------------------------------------
 .byte   PATT
  .word Label_01571EE4
@  #14 @065   ----------------------------------------
 .byte   PATT
  .word Label_01571EEC
@  #14 @066   ----------------------------------------
 .byte   W84
 .byte   N36 ,Fs5 ,v120
 .byte   W12
@  #14 @067   ----------------------------------------
 .byte   PATT
  .word Label_01571EFF
@  #14 @068   ----------------------------------------
 .byte   PATT
  .word Label_01571EE4
@  #14 @069   ----------------------------------------
 .byte   PATT
  .word Label_01571EEC
@  #14 @070   ----------------------------------------
 .byte   W96
@  #14 @071   ----------------------------------------
 .byte   W96
@  #14 @072   ----------------------------------------
 .byte   GOTO
  .word Label_01571E96
@  #14 @073   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v-6
 .byte   BENDR, 12
 .byte   PAN , c_v-6
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

A_Cyber_s_World_Song_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , A_Cyber_s_World_Song_key+0
Label_01570E8E:
 .byte   VOICE , 60
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 17*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 17*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 17*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+29
 .byte   VOL , 17*A_Cyber_s_World_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W05
 .byte   N04 ,Cs5 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Cn5
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Gs4
 .byte   W08
 .byte   Fn4
 .byte   W04
 .byte   Gs4
 .byte   W20
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
@  #15 @001   ----------------------------------------
Label_01570EC4:
 .byte   W04
 .byte   N04 ,Cs4 ,v088
 .byte   W04
 .byte   Cs5
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Cn5
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Gs4
 .byte   W08
 .byte   Fn4
 .byte   W04
 .byte   Gs4
 .byte   W20
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   PEND 
@  #15 @002   ----------------------------------------
Label_01570EDE:
 .byte   W04
 .byte   N04 ,Cs4 ,v088
 .byte   W04
 .byte   Fn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W08
 .byte   Cn4
 .byte   W04
 .byte   Cs4
 .byte   W20
 .byte   Gs4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   PEND 
@  #15 @003   ----------------------------------------
Label_01570EF8:
 .byte   W04
 .byte   N04 ,Gs4 ,v088
 .byte   W04
 .byte   N06 ,Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W08
 .byte   Cn5
 .byte   W04
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W04
 .byte   PEND 
@  #15 @004   ----------------------------------------
Label_01570F13:
 .byte   W08
 .byte   N04 ,Cs5 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Cn5
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Gs4
 .byte   W08
 .byte   Fn4
 .byte   W04
 .byte   Gs4
 .byte   W20
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   PEND 
@  #15 @005   ----------------------------------------
Label_01570F2B:
 .byte   W04
 .byte   N04 ,Cs4 ,v088
 .byte   W04
 .byte   Cs5
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Cn5
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Gs4
 .byte   W08
 .byte   Fn4
 .byte   W04
 .byte   Gs4
 .byte   W20
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   PEND 
@  #15 @006   ----------------------------------------
Label_01570F45:
 .byte   W04
 .byte   N04 ,Ds5 ,v088
 .byte   W04
 .byte   Fn5
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Ds5
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W08
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W20
 .byte   Gs4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   PEND 
@  #15 @007   ----------------------------------------
Label_01570F5F:
 .byte   W04
 .byte   N04 ,Gs4 ,v088
 .byte   W04
 .byte   Fn5
 .byte   W12
 .byte   N06 ,Gs5
 .byte   W12
 .byte   N04 ,Fn5
 .byte   W12
 .byte   N06 ,Ds5
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W08
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N06 ,As4
 .byte   W04
 .byte   PEND 
@  #15 @008   ----------------------------------------
 .byte   PATT
  .word Label_01570F13
@  #15 @009   ----------------------------------------
 .byte   PATT
  .word Label_01570EC4
@  #15 @010   ----------------------------------------
 .byte   PATT
  .word Label_01570EDE
@  #15 @011   ----------------------------------------
 .byte   PATT
  .word Label_01570EF8
@  #15 @012   ----------------------------------------
 .byte   PATT
  .word Label_01570F13
@  #15 @013   ----------------------------------------
 .byte   PATT
  .word Label_01570F2B
@  #15 @014   ----------------------------------------
 .byte   PATT
  .word Label_01570F45
@  #15 @015   ----------------------------------------
 .byte   PATT
  .word Label_01570F5F
@  #15 @016   ----------------------------------------
 .byte   PATT
  .word Label_01570F13
@  #15 @017   ----------------------------------------
 .byte   PATT
  .word Label_01570EC4
@  #15 @018   ----------------------------------------
 .byte   PATT
  .word Label_01570EDE
@  #15 @019   ----------------------------------------
 .byte   PATT
  .word Label_01570EF8
@  #15 @020   ----------------------------------------
 .byte   PATT
  .word Label_01570F13
@  #15 @021   ----------------------------------------
 .byte   PATT
  .word Label_01570F2B
@  #15 @022   ----------------------------------------
 .byte   PATT
  .word Label_01570F45
@  #15 @023   ----------------------------------------
 .byte   PATT
  .word Label_01570F5F
@  #15 @024   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W08
 .byte   N04 ,Gs2 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W04
@  #15 @025   ----------------------------------------
Label_01570FE1:
 .byte   W20
 .byte   N04 ,Gs2 ,v088
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W04
 .byte   PEND 
@  #15 @026   ----------------------------------------
Label_01570FF3:
 .byte   W08
 .byte   N04 ,Fs2 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W04
 .byte   PEND 
@  #15 @027   ----------------------------------------
Label_01571007:
 .byte   W20
 .byte   N04 ,Fs2 ,v088
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W04
 .byte   PEND 
@  #15 @028   ----------------------------------------
Label_01571019:
 .byte   W08
 .byte   N04 ,Gs2 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W04
 .byte   PEND 
@  #15 @029   ----------------------------------------
 .byte   PATT
  .word Label_01570FE1
@  #15 @030   ----------------------------------------
 .byte   PATT
  .word Label_01570FF3
@  #15 @031   ----------------------------------------
 .byte   PATT
  .word Label_01571007
@  #15 @032   ----------------------------------------
 .byte   PATT
  .word Label_01571019
@  #15 @033   ----------------------------------------
 .byte   PATT
  .word Label_01570FE1
@  #15 @034   ----------------------------------------
 .byte   PATT
  .word Label_01570FF3
@  #15 @035   ----------------------------------------
 .byte   PATT
  .word Label_01571007
@  #15 @036   ----------------------------------------
 .byte   PATT
  .word Label_01571019
@  #15 @037   ----------------------------------------
 .byte   PATT
  .word Label_01570FE1
@  #15 @038   ----------------------------------------
 .byte   PATT
  .word Label_01570FF3
@  #15 @039   ----------------------------------------
 .byte   PATT
  .word Label_01571007
@  #15 @040   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+47
 .byte   W02
 .byte   N04 ,Gs4 ,v088
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cs4
 .byte   W04
@  #15 @041   ----------------------------------------
Label_0157107A:
 .byte   W08
 .byte   N04 ,Bn4 ,v088
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Ds4
 .byte   W04
 .byte   PEND 
@  #15 @042   ----------------------------------------
Label_0157108E:
 .byte   W08
 .byte   N04 ,Cs5 ,v088
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   PEND 
@  #15 @043   ----------------------------------------
Label_015710A2:
 .byte   W20
 .byte   N04 ,Gs4 ,v088
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W04
 .byte   PEND 
@  #15 @044   ----------------------------------------
Label_015710B4:
 .byte   W08
 .byte   N04 ,Gs4 ,v088
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cs4
 .byte   W04
 .byte   PEND 
@  #15 @045   ----------------------------------------
 .byte   PATT
  .word Label_0157107A
@  #15 @046   ----------------------------------------
 .byte   PATT
  .word Label_0157108E
@  #15 @047   ----------------------------------------
 .byte   PATT
  .word Label_015710A2
@  #15 @048   ----------------------------------------
 .byte   PATT
  .word Label_015710B4
@  #15 @049   ----------------------------------------
 .byte   PATT
  .word Label_0157107A
@  #15 @050   ----------------------------------------
 .byte   PATT
  .word Label_0157108E
@  #15 @051   ----------------------------------------
 .byte   PATT
  .word Label_015710A2
@  #15 @052   ----------------------------------------
 .byte   PATT
  .word Label_015710B4
@  #15 @053   ----------------------------------------
 .byte   PATT
  .word Label_0157107A
@  #15 @054   ----------------------------------------
 .byte   PATT
  .word Label_0157108E
@  #15 @055   ----------------------------------------
 .byte   PATT
  .word Label_015710A2
@  #15 @056   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W96
@  #15 @057   ----------------------------------------
 .byte   W96
@  #15 @058   ----------------------------------------
 .byte   W96
@  #15 @059   ----------------------------------------
 .byte   W96
@  #15 @060   ----------------------------------------
 .byte   W96
@  #15 @061   ----------------------------------------
 .byte   W96
@  #15 @062   ----------------------------------------
 .byte   W96
@  #15 @063   ----------------------------------------
 .byte   W96
@  #15 @064   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v+30
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W02
 .byte   N04 ,Cs5 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Bn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Gs4
 .byte   W08
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W20
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
@  #15 @065   ----------------------------------------
Label_01571124:
 .byte   W04
 .byte   N04 ,Cs4 ,v088
 .byte   W04
 .byte   Cs5
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Bn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Gs4
 .byte   W08
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W20
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   PEND 
@  #15 @066   ----------------------------------------
 .byte   PATT
  .word Label_01570EDE
@  #15 @067   ----------------------------------------
 .byte   PATT
  .word Label_01570EF8
@  #15 @068   ----------------------------------------
 .byte   W08
 .byte   N04 ,Cs5 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Bn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Gs4
 .byte   W08
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W20
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
@  #15 @069   ----------------------------------------
 .byte   PATT
  .word Label_01571124
@  #15 @070   ----------------------------------------
 .byte   PATT
  .word Label_01570EDE
@  #15 @071   ----------------------------------------
 .byte   W04
 .byte   N04 ,Gs4 ,v088
 .byte   W04
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W08
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N03 ,As4
 .byte   W04
@  #15 @072   ----------------------------------------
 .byte   GOTO
  .word Label_01570E8E
@  #15 @073   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+29
 .byte   VOL , 17*A_Cyber_s_World_Song_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+29
 .byte   VOL , 17*A_Cyber_s_World_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

A_Cyber_s_World_Song:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	A_Cyber_s_World_Song_pri	@ Priority
	.byte	A_Cyber_s_World_Song_rev	@ Reverb.
    
	.word	A_Cyber_s_World_Song_grp
    
	.word	A_Cyber_s_World_Song_001
	.word	A_Cyber_s_World_Song_002
	.word	A_Cyber_s_World_Song_003
	.word	A_Cyber_s_World_Song_004
	.word	A_Cyber_s_World_Song_005
	.word	A_Cyber_s_World_Song_006
	.word	A_Cyber_s_World_Song_007
	.word	A_Cyber_s_World_Song_008
	.word	A_Cyber_s_World_Song_009
	.word	A_Cyber_s_World_Song_010
	.word	A_Cyber_s_World_Song_011
	.word	A_Cyber_s_World_Song_012
	.word	A_Cyber_s_World_Song_013
	.word	A_Cyber_s_World_Song_014
	.word	A_Cyber_s_World_Song_015

	.end
