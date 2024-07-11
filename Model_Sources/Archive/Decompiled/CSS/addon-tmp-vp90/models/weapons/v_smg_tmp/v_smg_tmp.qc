// Created by Crowbar 0.74

$modelname "weapons\v_smg_tmp.mdl"

$bodygroup "studio"
{
	studio "tmp.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.66 -14.704 -6.937

$cdmaterials "models\v_tmp\"

$attachment "0" "pdw" -4 -24.5 -0.4 rotate 0 0 0
$attachment "1" "pdw" -4.5 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Bone45" -9.32735 -10.138735 -10.884437 0.281766 0 0
$hbox 0 "Bone01" -2.59 -12.63635 -2 2.66 0.33 1.34
$hbox 0 "Bone02" -1.52 -3.662061 -0.69 1.82 0.12 1.13
$hbox 0 "Bone23" -2.67 -13.57 -2 2.58 0.33 1.34
$hbox 0 "Bone24" -1.75 -3.535369 -0.57 1.58 0.18 1.11
$hbox 0 "pdw" -2.36 -9.43 -1.04 6.89 5.35 1
$hbox 0 "car" -6.12 -1.23 -0.55 0.74 0.76 0.55

$definebone "Bone45" "" -0.164638 2.790358 0.557547 0 0 0 0 0 0 0 0 0
$definebone "Bone01" "Bone45" -0.281766 -10.138735 -10.884437 -83.294253 116.470749 -92.128003 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 0.090908 -12.636353 -0.612489 7.668524 -2.285815 -18.153197 0 0 0 0 0 0
$definebone "Bone07" "Bone02" 1.400219 -3.389736 0.838124 0 -12.000028 47.00001 0 0 0 0 0 0
$definebone "Bone08" "Bone07" 0.144226 -1.478321 0.069147 0 0 63.499989 0 0 0 0 0 0
$definebone "Bone09" "Bone08" 0.072113 -1.153809 -0.023203 0 0 62.500015 0 0 0 0 0 0
$definebone "Bone23" "Bone45" 9.32735 -1.891365 -10.477565 82.193199 -139.906617 -129.731752 0 0 0 0 0 0
$definebone "Bone24" "Bone23" -0.025788 -12.674353 -0.603687 -5.042029 5.964778 -11.000505 0 0 0 0 0 0
$definebone "Bone29" "Bone24" -1.360404 -3.403865 0.755177 0 4.500011 5.499993 0 0 0 0 0 0
$definebone "Bone30" "Bone29" -0.246525 -1.311924 0.123271 0 0.000001 37.000012 0 0 0 0 0 0
$definebone "Bone31" "Bone30" -0.061631 -1.168856 0.081381 0 0.000001 10.999991 0 0 0 0 0 0
$definebone "pdw" "Bone24" -0.199166 -2.93361 -0.286845 0 0 0 0 0 0 0 0 0
$definebone "car" "pdw" -0.780535 -0.039264 0 0 0 0 0 0 0 0 0 0
$definebone "ott" "pdw" -4.245073 2.76189 0 0 0 0 0 0 0 0 0 0
$definebone "Bone51" "pdw" -1.801234 -1.801235 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"v_smg_tmp_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"v_smg_tmp_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 19 "Weapon_TMP.Clipout" }
	{ event 5004 42 "Weapon_TMP.Clipin" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "draw" {
	"v_smg_tmp_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 9 "Weapon_TMP.Deploy" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot" {
	"v_smg_tmp_anims\shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_smg_tmp_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot3" {
	"v_smg_tmp_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
