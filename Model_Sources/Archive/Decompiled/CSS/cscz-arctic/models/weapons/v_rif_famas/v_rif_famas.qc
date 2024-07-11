// Created by Crowbar 0.74

$modelname "weapons\v_rif_famas.mdl"

$bodygroup "studio"
{
	studio "v_famas-PV.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.93 -13.427 -5.698

$cdmaterials "models\weapons\v_models\cz_famas\"
$cdmaterials "models\weapons\v_models\cz_hands\"

$attachment "1" "Dummy - famas mag" -20.5 0.53 0 rotate 0 0 0
$attachment "2" "Dummy - famas mag" 0 0.5 0.6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0.235 -9.594 -10.412 26.619 3.735 -0.983

$definebone "Bone01" "" -9.356966 7.408629 55.107735 41.846144 84.810534 71.497683 0 0 0 0 0 0
$definebone "Bone_Lefthand" "Bone01" -0.000002 -8.563281 0.000001 -1.102256 3.020231 16.923457 0 0 0 0 0 0
$definebone "Bone4" "Bone_Lefthand" 0.003482 -0.404828 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "Bone09" "Bone4" 1.123357 -2.195096 -0.278957 11.42999 14.152288 -54.184099 0 0 0 0 0 0
$definebone "Bone10" "Bone09" -0.01077 -0.963792 0.000001 -0.000002 -0.000001 -81.000019 0 0 0 0 0 0
$definebone "Bone11" "Bone10" 0.010413 -0.631914 0.000002 0 -0.000002 -41 0 0 0 0 0 0
$definebone "Bone13" "Bone4" 0.519311 -2.50116 -0.278957 15.032579 13.77551 -54.205187 0 0 0 0 0 0
$definebone "Bone14" "Bone13" 0.010599 -1.208188 -0.000001 -0.000001 -0.000001 -81.000019 0 0 0 0 0 0
$definebone "Bone15" "Bone14" -0.000001 -0.763066 0.000002 0 -0.000002 -51.000005 0 0 0 0 0 0
$definebone "Bone17" "Bone4" -0.10598 -2.607138 -0.278957 11.42999 16.63858 -54.184154 0 0 0 0 0 0
$definebone "Bone18" "Bone17" 0.000001 -1.250578 -0.000001 6.596121 -5.373027 -81.000012 0 0 0 0 0 0
$definebone "Bone19" "Bone18" 0.000001 -0.932635 0 0 0.000002 -51.000012 0 0 0 0 0 0
$definebone "Bone21" "Bone4" -0.763063 -2.490559 -0.278957 -0.156933 -5.995892 -2.995881 0 0 0 0 0 0
$definebone "Bone22" "Bone21" 0.012321 -1.280917 0 0 -0.000005 -43.000026 0 0 0 0 0 0
$definebone "Bone23" "Bone22" 0.001696 -0.749371 0 0.000003 -0.000003 -48.999985 0 0 0 0 0 0
$definebone "Bone05" "Bone4" -0.354567 0.016266 0.318133 21.842983 70.92312 18.008694 0 0 0 0 0 0
$definebone "Bone06" "Bone05" -1.887164 0.012878 0 -0.000002 25.940778 0 0 0 0 0 0 0
$definebone "Bone07" "Bone06" -1.001873 -0.000269 0 -0.000002 23.30001 0 0 0 0 0 0 0
$definebone "Dummy - famas parent" "Bone_Lefthand" 3.396178 -1.862998 0.044606 1.995096 88.139589 4.002454 0 0 0 0 0 0
$definebone "Dummy01" "Dummy - famas parent" -0.156532 1.088854 0 0 0.000002 0 0 0 0 0 0 0
$definebone "Dummy - famas mag" "Dummy01" 4.353873 4.515131 -0.000001 0 0.000002 0 0 0 0 0 0 0
$definebone "Dummy - famas bolt" "Dummy01" -4.568871 5.858912 -0.000001 0 0.000002 0 0 0 0 0 0 0
$definebone "Dummy - famas trigger" "Dummy01" -2.042554 4.031363 0 0 0.000002 0 0 0 0 0 0 0
$definebone "Bone04" "" 8.487587 1.969715 52.939289 -17.749239 156.325436 143.991097 0 0 0 0 0 0
$definebone "Bone_Righthand" "Bone04" -0.08993 -8.543162 0.000002 -5.152782 -13.397415 33.199924 0 0 0 0 0 0
$definebone "Bone26" "Bone_Righthand" 0 -0.359713 0 -0.000001 0.000001 0.000003 0 0 0 0 0 0
$definebone "Bone27" "Bone26" 0.308254 -0.007815 0.307167 17.043202 126.395806 -1.587439 0 0 0 0 0 0
$definebone "Bone28" "Bone27" -1.978379 0.019543 -0.000002 9.00002 -38.000106 -0.000001 0 0 0 0 0 0
$definebone "Bone29" "Bone28" -0.982423 0.003186 -0.000001 5.346903 -3.996149 5.693252 0 0 0 0 0 0
$definebone "Bone31" "Bone26" 0.827562 -2.508972 -0.277657 -9.465148 -21.096704 -49.857639 0 0 0 0 0 0
$definebone "Bone32" "Bone31" 0 -1.292976 0.000002 -0.000001 0 -51.000008 0 0 0 0 0 0
$definebone "Bone33" "Bone32" 0 -0.752467 0 0 -0.000001 -0.000003 0 0 0 0 0 0
$definebone "Bone35" "Bone26" 0.170479 -2.636146 -0.277655 -9.465091 -21.096704 -62.857644 0 0 0 0 0 0
$definebone "Bone36" "Bone35" -0.010598 -1.261178 0.000001 -0.000001 0.000001 -51.000012 0 0 0 0 0 0
$definebone "Bone37" "Bone36" 0 -0.943232 -0.000001 -0.000002 0 10.000007 0 0 0 0 0 0
$definebone "Bone39" "Bone26" -0.444212 -2.56196 -0.277654 -9.465091 -21.096651 -82.090063 0 0 0 0 0 0
$definebone "Bone40" "Bone39" -0.021022 -1.208188 0 -0.000001 0 -36.751988 0 0 0 0 0 0
$definebone "Bone41" "Bone40" -0.010598 -0.741867 -0.000001 -0.000001 0 -21.08009 0 0 0 0 0 0
$definebone "Bone43" "Bone26" -1.047445 -2.22282 -0.277652 -9.465148 -21.096651 -96.367433 0 0 0 0 0 0
$definebone "Bone44" "Bone43" 0 -0.996222 0 -0.000001 0 -21.349611 0 0 0 0 0 0
$definebone "Bone45" "Bone44" 0 -0.614691 0.000001 -0.000001 0 -28.203159 0 0 0 0 0 0


$sequence "idle" {
	"v_rif_famas_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_rif_famas_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 14 "Weapon_FAMAS.Clipout" }
	{ event 5004 40 "Weapon_FAMAS.Clipin" }
	{ event 5004 63 "Weapon_FAMAS.Forearm" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_rif_famas_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 8 "Weapon_FAMAS.Forearm" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot1" {
	"v_rif_famas_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 130" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot2" {
	"v_rif_famas_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 125" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot3" {
	"v_rif_famas_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 155" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}
