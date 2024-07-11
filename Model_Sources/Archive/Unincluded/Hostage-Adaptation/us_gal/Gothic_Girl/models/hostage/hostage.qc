// Created by Crowbar 0.74

// Stored modelname (without quotes): "us_gal.mdl"
$modelname "hostage.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "us_gal"
}
$bodygroup "heads"
{
	studio "us_gal-head01"
	studio "us_gal-head02"
	studio "us_gal-head03"
	studio "us_gal-head04"
}

$flags 0

$eyeposition 0 0 60

$texturegroup "skinfamilies"
{
	{ "fhostagebody2.bmp" }
	{ "fhostagebody3.bmp" }
}


$cbox 0 0 0 0 0 0

$bbox -16 -16 0 16 16 72

$hbox 6 "Bip01 L Thigh" 0 -5.69 -3.55 18.709999 3.61 3.43
$hbox 6 "Bip01 L Calf" 0 -3.77 -2.97 16.959999 2.21 2.41
$hbox 6 "Bip01 L Foot" -0.07 -2.29 -3.14 3.62 8.17 1.45
$hbox 7 "Bip01 R Thigh" 0 -5.96 -3.77 18.639999 3.58 3.39
$hbox 7 "Bip01 R Calf" 0 -3.85 -2.58 16.969999 2.16 2.98
$hbox 7 "Bip01 R Foot" -0.11 -2.29 -1.38 3.61 8.17 2.99
$hbox 3 "Bip01 Pelvis" -6.67 -4.4 -6.46 5.12 5.17 6.83
$hbox 3 "Bip01 Spine" 0 -3.29 -6.83 5.32 5 6.91
$hbox 2 "Bip01 Spine1" 0 -3.9 -6.2 5.7 5.67 5.91
$hbox 2 "Bip01 Spine2" 0 -3.65 -5.97 8.99 4.93 5.44
$hbox 4 "Bip01 L UpperArm" 0 -3.17 -1.87 5.47 2.95 1.58
$hbox 4 "Bip01 L Forearm" 0 -3.4 -1.95 12.95 2.06 2.46
$hbox 4 "Bip01 L Hand" 0 -1.64 -1.96 4.12 1.79 1.77
$hbox 5 "Bip01 R UpperArm" 0 -3.08 -1.44 5.89 2.97 2.45
$hbox 5 "Bip01 R Forearm" 0 -3.35 -2.71 12.92 2.4 2.11
$hbox 5 "Bip01 R Hand" 0 -1.85 -1.77 3.93 1.59 2.08
$hbox 1 "Bip01 Head" 0 -3.96 -4.86 10.02 6.23 5.07

$controller 0 "Bip01 Head" XR -70 70
$controller Mouth "Bone01" ZR 0 20

$sequencegroupsize 1142

$sequence "walk" {
	"hostage_anims\walk"
	ACT_WALK 1
	{ event 1004 0 "common/npc_step1.wav" }
	{ event 1004 8 "common/npc_step3.wav" }
	fps 30
	loop
	LX
}
$sequence "walk_scared" {
	"hostage_anims\walk_scared"
	ACT_WALK_SCARED 1
	{ event 1004 0 "common/npc_step1.wav" }
	{ event 1004 8 "common/npc_step3.wav" }
	fps 20
	loop
	LX
}
$sequence "run" {
	"hostage_anims\run"
	ACT_RUN 1
	{ event 1004 1 "common/npc_step2.wav" }
	{ event 1004 10 "common/npc_step4.wav" }
	fps 25
	loop
	LX
}
$sequence "run1" {
	"hostage_anims\run1"
	ACT_RUN_SCARED 1
	{ event 1004 1 "common/npc_step2.wav" }
	{ event 1004 10 "common/npc_step4.wav" }
	fps 30
	loop
	LX
}
$sequence "run2" {
	"hostage_anims\run2"
	ACT_RUN_SCARED 1
	{ event 1004 1 "common/npc_step2.wav" }
	{ event 1004 10 "common/npc_step4.wav" }
	fps 30
	loop
	LX
}
$sequence "180_Left" {
	"hostage_anims\180_Left"
	ACT_TURN_LEFT 1
	fps 30
	loop
	LX
}
$sequence "flinch" {
	"hostage_anims\flinch"
	ACT_BIG_FLINCH 1
	fps 30
}
$sequence "flinch1" {
	"hostage_anims\flinch1"
	ACT_SMALL_FLINCH 1
	fps 20
}
$sequence "laflinch" {
	"hostage_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 15
}
$sequence "raflinch" {
	"hostage_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 15
}
$sequence "llflinch" {
	"hostage_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 15
}
$sequence "rlflinch" {
	"hostage_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 15
}
$sequence "idle1" {
	"hostage_anims\idle1"
	ACT_IDLE 50
	fps 18
	loop
}
$sequence "idle3" {
	"hostage_anims\idle3"
	ACT_IDLE 1
	fps 15
}
$sequence "idle4" {
	"hostage_anims\idle4"
	ACT_IDLE 2
	fps 15
}
$sequence "idle5" {
	"hostage_anims\idle5"
	ACT_IDLE 1
	fps 15
}
$sequence "idle6" {
	"hostage_anims\idle6"
	ACT_IDLE 1
	fps 15
}
$sequence "idle7" {
	"hostage_anims\idle7"
	ACT_IDLE 10
	fps 10
}
$sequence "crouchstand" {
	"hostage_anims\crouchstand"
	ACT_STAND 1
	fps 18
}
$sequence "crouch_idle" {
	"hostage_anims\crouch_idle"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "crouch_idle2" {
	"hostage_anims\crouch_idle2"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "crouch_idle3" {
	"hostage_anims\crouch_idle3"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "crouch_idle3" {
	"hostage_anims\crouch_idle3_2"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "panic" {
	"hostage_anims\panic"
	ACT_EXCITED 1
	fps 18
}
$sequence "fear1" {
	"hostage_anims\fear1"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "fear2" {
	"hostage_anims\fear2"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "eye_wipe" {
	"hostage_anims\eye_wipe"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "diesimple" {
	"hostage_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2001 8 }
	fps 24
}
$sequence "dieforward" {
	"hostage_anims\dieforward"
	ACT_DIE_HEADSHOT 1
	{ event 2001 26 }
	fps 20
	X
}
$sequence "dieforward1" {
	"hostage_anims\dieforward1"
	ACT_DIEFORWARD 1
	{ event 2001 11 }
	fps 16
	X
}
$sequence "diebackward" {
	"hostage_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 8 }
	fps 15
	X
}
$sequence "headshot" {
	"hostage_anims\headshot"
	ACT_DIE_HEADSHOT 20
	{ event 2001 18 }
	fps 15
	X
}
$sequence "gutshot" {
	"hostage_anims\gutshot"
	ACT_DIE_GUTSHOT 1
	{ event 2001 16 }
	fps 15
	X
}
$sequence "lying_on_back" {
	"hostage_anims\lying_on_back"
	fps 30
}
$sequence "lying_on_stomach" {
	"hostage_anims\lying_on_stomach"
	fps 30
}
$sequence "dead_sitting" {
	"hostage_anims\dead_sitting"
	fps 30
}
$sequence "dead_table1" {
	"hostage_anims\dead_table1"
	fps 30
}
$sequence "dead_table2" {
	"hostage_anims\dead_table2"
	fps 30
}
$sequence "dead_table3" {
	"hostage_anims\dead_table3"
	fps 30
}
$sequence "console" {
	"hostage_anims\console"
	fps 18
	loop
}
$sequence "checktie" {
	"hostage_anims\checktie"
	{ event 1008 1 "scientist/weartie.wav" }
	fps 12
}
$sequence "pondering" {
	"hostage_anims\pondering"
	fps 12
}
$sequence "pondering2" {
	"hostage_anims\pondering2"
	fps 15
}
$sequence "pondering3" {
	"hostage_anims\pondering3"
	fps 12
}
$sequence "pause" {
	"hostage_anims\pause"
	fps 18
}
$sequence "no" {
	"hostage_anims\no"
	fps 16
}
$sequence "push_button" {
	"hostage_anims\push_button"
	fps 16
}
$sequence "converse1" {
	"hostage_anims\converse1"
	fps 13
}
$sequence "converse2" {
	"hostage_anims\converse2"
	fps 13
}
$sequence "talkleft" {
	"hostage_anims\talkleft"
	fps 12
	loop
}
$sequence "talkright" {
	"hostage_anims\talkright"
	fps 14
	loop
}
$sequence "deskidle" {
	"hostage_anims\deskidle"
	{ event 1003 20 "intro" }
	fps 20
	loop
}
$sequence "sitlookleft" {
	"hostage_anims\sitlookleft"
	fps 10
}
$sequence "sitlookright" {
	"hostage_anims\sitlookright"
	fps 10
}
$sequence "sitscared" {
	"hostage_anims\sitscared"
	fps 25
}
$sequence "sitting2" {
	"hostage_anims\sitting2"
	fps 20
}
$sequence "sitting3" {
	"hostage_anims\sitting3"
	fps 15
}
$sequence "training_typing_point" {
	"hostage_anims\training_typing_point"
	fps 30
}
$sequence "training_typing_a" {
	"hostage_anims\training_typing_a"
	fps 30
}
$sequence "training_typing_b" {
	"hostage_anims\training_typing_b"
	fps 30
}
$sequence "idle_wallpain" {
	"hostage_anims\idle_wallpain"
	fps 30
}
$sequence "training_sit" {
	"hostage_anims\training_sit"
	fps 30
}
$sequence "wave_frantic" {
	"hostage_anims\wave_frantic"
	fps 30
}
$sequence "point" {
	"hostage_anims\point"
	fps 30
}
$sequence "point2" {
	"hostage_anims\point2"
	fps 30
}
$sequence "lap-female0-68" {
	"hostage_anims\lap-female0-68"
	fps 30
}
$sequence "lap-female069-162" {
	"hostage_anims\lap-female069-162"
	fps 30
}
$sequence "lap-female163-280" {
	"hostage_anims\lap-female163-280"
	fps 30
}
$sequence "lap-female281-373" {
	"hostage_anims\lap-female281-373"
	fps 30
}
$sequence "lap-female374-457" {
	"hostage_anims\lap-female374-457"
	fps 30
}
$sequence "lap-female458-539" {
	"hostage_anims\lap-female458-539"
	fps 30
}
$sequence "lap-female540-654" {
	"hostage_anims\lap-female540-654"
	fps 30
}
$sequence "lap-female655-735" {
	"hostage_anims\lap-female655-735"
	fps 30
}
$sequence "idle_scared" {
	"hostage_anims\idle_scared"
	fps 30
}
$sequence "fence_pose" {
	"hostage_anims\fence_pose"
	fps 30
}
$sequence "fence_pose_idle" {
	"hostage_anims\fence_pose_idle"
	fps 30
}
$sequence "shopowner-hiding-idle" {
	"hostage_anims\shopowner-hiding-idle"
	fps 30
}
$sequence "shopowner-hiding01" {
	"hostage_anims\shopowner-hiding01"
	fps 30
}
$sequence "shopowner-hiding02" {
	"hostage_anims\shopowner-hiding02"
	fps 30
}
$sequence "sit_up" {
	"hostage_anims\sit_up"
	fps 30
}
$sequence "sit_up_idle" {
	"hostage_anims\sit_up_idle"
	fps 30
	loop
}
$sequence "crouch" {
	"hostage_anims\crouch"
	fps 30
}
$sequence "bow" {
	"hostage_anims\bow"
	fps 30
	loop
}
$sequence "lying_truth1" {
	"hostage_anims\lying_truth1"
	fps 30
}
$sequence "Couple_female_idle" {
	"hostage_anims\Couple_female_idle"
	fps 30
}
$sequence "Couple_female_startled" {
	"hostage_anims\Couple_female_startled"
	fps 30
}
$sequence "Couple_female_scared" {
	"hostage_anims\Couple_female_scared"
	fps 30
}
$sequence "Couple_female_startled_idle" {
	"hostage_anims\Couple_female_startled_idle"
	fps 30
}
$sequence "Schoolgirl1_idle" {
	"hostage_anims\Schoolgirl1_idle"
	fps 30
}
$sequence "Schoolgirl1_laugh" {
	"hostage_anims\Schoolgirl1_laugh"
	fps 30
}
$sequence "Schoolgirl1_startled" {
	"hostage_anims\Schoolgirl1_startled"
	fps 30
}
$sequence "Schoolgirl1_startled_idle" {
	"hostage_anims\Schoolgirl1_startled_idle"
	fps 30
}
$sequence "Schoolgirl2_idle" {
	"hostage_anims\Schoolgirl2_idle"
	fps 30
}
$sequence "Schoolgirl2_laugh" {
	"hostage_anims\Schoolgirl2_laugh"
	fps 30
}
$sequence "Schoolgirl2_startled" {
	"hostage_anims\Schoolgirl2_startled"
	fps 30
}
$sequence "Schoolgirl2_startled_idle" {
	"hostage_anims\Schoolgirl2_startled_idle"
	fps 30
}
$sequence "cower01" {
	"hostage_anims\cower01"
	fps 30
}
$sequence "cower02" {
	"hostage_anims\cower02"
	fps 30
}
$sequence "cower03" {
	"hostage_anims\cower03"
	fps 30
}
$sequence "cower04" {
	"hostage_anims\cower04"
	fps 30
}
$sequence "death_sit_railcar" {
	"hostage_anims\death_sit_railcar"
	{ event 2001 9 }
	fps 30
}
$sequence "take_sgirl-g1" {
	"hostage_anims\take_sgirl-g1"
	fps 30
}
$sequence "take_sgirl-g2" {
	"hostage_anims\take_sgirl-g2"
	fps 30
}
$sequence "take_sgirl2-g" {
	"hostage_anims\take_sgirl2-g"
	fps 30
}
$sequence "scared_idle2" {
	"hostage_anims\scared_idle2"
	fps 30
}
$sequence "scared_idle1" {
	"hostage_anims\scared_idle1"
	fps 30
}
$sequence "shake_player" {
	"hostage_anims\shake_player"
	fps 30
}
$sequence "fastline_rescue" {
	"hostage_anims\fastline_rescue"
	fps 15
}
$sequence "fastlline_rescue2" {
	"hostage_anims\fastlline_rescue2"
	fps 30
}
$sequence "fastline_rescue_idle" {
	"hostage_anims\fastline_rescue_idle"
	fps 15
}
$sequence "FL-intro_girl_slap" {
	"hostage_anims\FL-intro_girl_slap"
	fps 15
}
$sequence "FL-intro_girl_taken" {
	"hostage_anims\FL-intro_girl_taken"
	fps 15
}
$sequence "hank_VIP-schoolgirl" {
	"hostage_anims\hank_VIP-schoolgirl"
	fps 7.5
}
$sequence "hank_VIP-usgirl" {
	"hostage_anims\hank_VIP-usgirl"
	{ event 2001 154 }
	fps 7.5
}
$sequence "hank_VIP-usgirl-dead" {
	"hostage_anims\hank_VIP-usgirl-dead"
	fps 30
}
$sequence "hostage_dragged" {
	"hostage_anims\hostage_dragged"
	fps 30
}
$sequence "fg_rescue-female" {
	"hostage_anims\fg_rescue-female"
	fps 30
}
$sequence "idle_rescued" {
	"hostage_anims\idle_rescued"
	fps 30
	loop
}
