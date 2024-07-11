// Created by Crowbar 0.74

$modelname "weapons\v_shot_m3super90.mdl"

$bodygroup "weapon"
{
	studio "NEXON_cso_m1887.smd"
}
$bodygroup "hands"
{
	studio "hand_High_512.smd"
	studio "f_mg3_female_hand_Low.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.939 -7.276 -3.532

$cdmaterials "models\cso\v_m3\"

$attachment "0" "Bone_Barrel" 0 -10.85 1.23 rotate 0 0 0
$attachment "1" "Bone_Barrel" 0 9.41 1.12 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Bone04" -1.69 -8.450419 -1.58 1.39 2.99 1.44
$hbox 0 "Bone_Righthand" -1.56 -3.32 -0.76 1.58 0 0.98
$hbox 0 "Bone27" 0 -0.87 -0.71 1.522835 0.85 0.77
$hbox 0 "Bone28" 0 -0.56 -0.57 1.25 0.63 0.51
$hbox 0 "Bone01" -1.45 -8.498731 -1.69 1.64 2.99 1.33
$hbox 0 "Bone_Lefthand" -1.6 -3.27 -0.83 1.54 0 0.938129
$hbox 0 "Bone_Barrel" -5.54 -10.8 -0.82 2.03 23.059999 0.93
$hbox 0 "Bone05" 0 -0.83 -0.75 1.535926 0.87 0.73
$hbox 0 "Bone06" 0 -0.66 -0.61 1.2 0.54 0.49

$definebone "Bone04" "" -2.498346 -6.792624 -6.405087 63.280036 -7.579888 -50.320077 0 0 0 0 0 0
$definebone "Bone_Righthand" "Bone04" 0.096946 -8.450419 -0.009363 -42.201946 11.403411 5.671595 0 0 0 0 0 0
$definebone "Bone27" "Bone_Righthand" -0.586768 -1.264477 0.200164 -13.795447 -144.59449 -10.487708 0 0 0 0 0 0
$definebone "Bone28" "Bone27" 1.522835 0.058681 0.016851 7.611798 17.124449 18.002738 0 0 0 0 0 0
$definebone "Bone29" "Bone28" 1.117948 0.048425 -0.005764 -0.461578 4.509352 12.914121 0 0 0 0 0 0
$definebone "Bone_TanPi" "Bone29" -26.194744 0.255156 14.469929 -3.015016 80.949373 24.730512 0 0 0 0 0 0
$definebone "Bullet" "Bone_TanPi" 0 -0.000001 -0.459928 0.000002 -0.000003 0.000003 0 0 0 0 0 0
$definebone "Bone01" "" 8.866361 5.518068 -5.911741 -65.457255 118.083029 -143.248014 0 0 0 0 0 0
$definebone "Bone_Lefthand" "Bone01" -0.071918 -8.498732 -0.104136 38.271059 -38.579886 1.285431 0 0 0 0 0 0
$definebone "Bone_m1888" "Bone_Lefthand" 0.617636 -2.480954 0.938129 -8.839822 23.927281 6.378623 0 0 0 0 0 0
$definebone "Bone_Barrel" "Bone_m1888" 1.291525 -13.229237 0 0.000001 -0.000006 0.000001 0 0 0 0 0 0
$definebone "Bone_Trigger" "Bone_Barrel" -1.236937 11.191557 0 0.000001 -0.000006 0.000001 0 0 0 0 0 0
$definebone "Bone_Pump" "Bone_Barrel" -0.861176 8.865998 0 0.000001 -0.000006 0.000001 0 0 0 0 0 0
$definebone "Bone31" "Bone_Righthand" -0.963866 -2.785142 -0.085346 0.000002 0 -79.999977 0 0 0 0 0 0
$definebone "Bone32" "Bone31" 0.028478 -1.403067 0.00627 -0.000002 0 -25.500006 0 0 0 0 0 0
$definebone "Bone33" "Bone32" 0.021414 -0.957781 0.020046 -0.000005 -0.000001 -25.500008 0 0 0 0 0 0
$definebone "Bone35" "Bone_Righthand" -0.249534 -2.846962 -0.174214 0.000002 0 -96.999977 0 0 0 0 0 0
$definebone "Bone36" "Bone35" 0.043234 -1.68394 0.096014 -0.000003 0 -14.500013 0 0 0 0 0 0
$definebone "Bone37" "Bone36" 0.031729 -1.160832 0.058836 -0.000002 -0.000004 -30.500032 0 0 0 0 0 0
$definebone "Bone39" "Bone_Righthand" 0.447953 -2.798984 -0.200441 -2.648557 -1.409418 -98.967399 0 0 0 0 0 0
$definebone "Bone40" "Bone39" -0.032909 -1.480207 0.004935 -0.000002 -0.000003 -24.500018 0 0 0 0 0 0
$definebone "Bone41" "Bone40" -0.027022 -1.076921 -0.020212 0 -0.000002 6.450648 0 0 0 0 0 0
$definebone "Bone43" "Bone_Righthand" 1.164474 -2.543939 -0.170327 -4.524706 -2.21213 -86.409085 0 0 0 0 0 0
$definebone "Bone44" "Bone43" 0.024032 -1.12904 0.017806 -0.000002 0 -49.5 0 0 0 0 0 0
$definebone "Bone45" "Bone44" 0.014896 -0.883992 -0.019846 -0.000003 -0.000001 -30.000021 0 0 0 0 0 0
$definebone "Bone_Se_Hand-R" "Bone_Righthand" -0.009525 -0.124196 -0.048521 20.93307 80.923979 -6.818942 0 0 0 0 0 0
$definebone "Bone05" "Bone_Lefthand" 0.583509 -1.197273 0.185379 -25.412231 -62.107245 19.599561 0 0 0 0 0 0
$definebone "Bone06" "Bone05" 1.535926 0.010247 0.005008 -0.000007 -23.000011 -17.500024 0 0 0 0 0 0
$definebone "Bone07" "Bone06" 1.10077 0.004528 -0.010675 -0.000012 -27.999993 0.000002 0 0 0 0 0 0
$definebone "Bone21" "Bone_Lefthand" 0.957766 -2.746777 -0.090302 0.000003 7.500012 -13.499974 0 0 0 0 0 0
$definebone "Bone22" "Bone21" -0.033419 -1.397127 -0.011256 0.000003 -0.000006 -51.499913 0 0 0 0 0 0
$definebone "Bone23" "Bone22" -0.022361 -0.957434 0.018784 0.000004 -0.000001 -66.999969 0 0 0 0 0 0
$definebone "Bone17" "Bone_Lefthand" 0.250029 -2.820663 -0.238398 0 -8.500004 -51.000008 0 0 0 0 0 0
$definebone "Bone18" "Bone17" -0.049759 -1.680543 0.10048 0.000003 -0.000001 1.136114 0 0 0 0 0 0
$definebone "Bone19" "Bone18" -0.034141 -1.14831 0.084779 0.000003 -0.000001 -85.000017 0 0 0 0 0 0
$definebone "Bone13" "Bone_Lefthand" -0.488516 -2.755599 -0.228262 0.000001 -7 -57.499982 0 0 0 0 0 0
$definebone "Bone14" "Bone13" 0.039889 -1.479791 0.029854 0.000002 -0.000001 -3.174076 0 0 0 0 0 0
$definebone "Bone15" "Bone14" 0.028786 -1.075733 -0.023111 0.000001 -0.000001 -76.999967 0 0 0 0 0 0
$definebone "Bone09" "Bone_Lefthand" -1.180679 -2.507215 -0.193861 0.000001 -4.999976 -53.499991 0 0 0 0 0 0
$definebone "Bone10" "Bone09" -0.024967 -1.123934 0.017594 0.000004 -0.000002 -1.035395 0 0 0 0 0 0
$definebone "Bone11" "Bone10" -0.020058 -0.890964 0.010092 0.000003 -0.000001 -69.500016 0 0 0 0 0 0
$definebone "Bone_Se_Hand-L" "Bone_Lefthand" 0.120152 -0.050267 -0.054489 1.758291 -90.556444 -163.523526 0 0 0 0 0 0


$sequence "idle" {
	"v_shot_m3super90_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "shoot1" {
	"v_shot_m3super90_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 22 "EjectBrass_12Gauge 2 70" }
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_shot_m3super90_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 22 "EjectBrass_12Gauge 2 70" }
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "insert" {
	"v_shot_m3super90_anims\insert.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 7 "Weapon_M3.Insertshell" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "after_reload" {
	"v_shot_m3super90_anims\after_reload.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" 1
	{ event 5004 8 "Weapon_M3.Pump" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "start_reload" {
	"v_shot_m3super90_anims\start_reload.smd"
	activity "ACT_SHOTGUN_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_shot_m3super90_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 11 "Weapon_M3.Pump" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
