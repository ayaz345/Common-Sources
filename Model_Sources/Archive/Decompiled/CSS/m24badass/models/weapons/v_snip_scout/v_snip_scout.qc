// Created by Crowbar 0.74

$modelname "weapons\v_snip_scout.mdl"

$bodygroup "body"
{
	studio "reference.smd"
}
$bodygroup "body"
{
	studio "1.smd"
}
$bodygroup "body"
{
	studio "2.smd"
}
$bodygroup "body"
{
	studio "laser.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.864 -1323.62 -0.256

$cdmaterials "models\v_scout\"

$attachment "0" "Base" 0 -57 3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "rArm1" -29.210434 0 -30.5963 0 18.594482 0
$hbox 0 "rArm2" -34.081928 -7.84 -2.35 0 4.04 9.88
$hbox 0 "rHand" -11.88 -2.85 -5 0.72 1.88 4.96
$hbox 0 "rFinger0" -7.414638 -4.63 -3.4 0 0.033459 0.98
$hbox 0 "rFinger01" -3.215709 -1.53 -0.44 0.96 0.97 1.84
$hbox 0 "rFinger02" -0.46 -1.73 -1.07 1.73 0.68 1.35
$hbox 0 "rFinger1" -3.411765 -1.69 -0.98 0 0.65 1.06
$hbox 0 "rFinger11" -4.01 -1.53 -0.95 0 0.75 0.86
$hbox 0 "rFinger12" -3.01 -0.52 -0.92 0 1.5 0.66
$hbox 0 "rFinger2" -4.36165 -1.68 -1.34 0 0.68 0.79
$hbox 0 "rFinger21" -4.127976 -1.4 -1.2 0 0.78 0.67
$hbox 0 "rFinger22" -3.27 -0.63 -1.01 0 1.29 0.64
$hbox 0 "rFinger3" -3.781616 -1.33 -1.36 0 0.87 0.65
$hbox 0 "rFinger31" -4.01 -1.15 -1.28 0 0.87 0.58
$hbox 0 "rFinger32" -3.7 -0.94 -1.18 0 1.22 0.42
$hbox 0 "rFinger4" -3.264303 -1.4 -1.1 0 0.82 0.78
$hbox 0 "rFinger41" -3.25 -1.19 -1.13 0 0.81 0.6
$hbox 0 "rFinger42" -3.78 -0.82 -1.03 0 1.02 0.35
$hbox 0 "lArm1" -7.26886 -14.209117 -26.888123 0 0 0
$hbox 0 "lArm2" -34.126839 -6.55 -3.55 0.6 6.27 3.48
$hbox 0 "lHand" -12.210928 -2.74 -5.63 1.25 3.47 4.61
$hbox 0 "lFinger0" -7.57 -3.26 -3.41 0 0.81 0.53
$hbox 0 "lFinger01" -4 -2.17 -2.69 0 0 0
$hbox 0 "lFinger1" -4.160329 -0.73 -1 0 1.35 1.04
$hbox 0 "lFinger11" -3.44 -0.73 -0.79 0 1.31 1.03
$hbox 0 "lFinger12" -2.04 -0.62 -0.54 0 1.17 1.03
$hbox 0 "lFinger2" -4.908106 -0.75 -1.05 0 1.36 1.05
$hbox 0 "lFinger21" -3.520345 -0.6 -0.95 0 1.34 0.98
$hbox 0 "lFinger22" -2.59 -0.64 -0.88 0 1.19 0.76
$hbox 0 "lFinger3" -4.05 -0.56 -1.05 0 1.45 0.92
$hbox 0 "lFinger31" -3.53 -0.42 -1.01 0 1.42 0.86
$hbox 0 "lFinger32" -2.36 -0.63 -0.85 0 1.36 0.76
$hbox 0 "lFinger4" -2.835988 -0.58 -1.37 0 1.42 0.54
$hbox 0 "lFinger41" -2.82944 -0.42 -1.22 0 1.39 0.5
$hbox 0 "lFinger42" -2.03 -0.34 -0.93 0 1.33 0.44
$hbox 0 "Base" -2.96 -70.870003 -15.39 2.44 54.810001 9.93
$hbox 0 "Mag" -1.57 -8.63 -9.69 1.11 4.56 0
$hbox 0 "Bolt" -1.81 -8.34 -1.81 8.69 10.57 1.29
$hbox 0 "Trigger" -1.13 -1.13 -2.42 0.57 0.69 0

$definebone "Dummy02" "" 8.495771 31.327057 -22.311907 30.000014 0 -89.999982 0 0 0 0 0 0
$definebone "rArm1" "Dummy02" -0.000006 -0.000002 0 -39.360256 168.535369 -163.6305 0 0 0 0 0 0
$definebone "rArm2" "rArm1" -29.210434 18.594481 -30.596298 48.249238 -19.202679 -31.887568 0 0 0 0 0 0
$definebone "rHand" "rArm2" -34.081928 0.01326 -0.029736 -0.56889 -0.221102 78.689059 0 0 0 0 0 0
$definebone "rFinger0" "rHand" -5.297876 -0.225609 3.83548 31.204368 -29.527495 152.042374 0 0 0 0 0 0
$definebone "rFinger01" "rFinger0" -7.414639 0.033463 -0.92918 17.070127 8.618659 53.861301 0 0 0 0 0 0
$definebone "rFinger02" "rFinger01" -3.215708 0.000004 0.000008 -0.000003 -0.999526 0.000002 0 0 0 0 0 0
$definebone "rFinger1" "rHand" -11.578266 -0.702766 3.443184 0.54139 -0.448912 0.893933 0 0 0 0 0 0
$definebone "rFinger11" "rFinger1" -3.411767 -0.065266 -0.000004 0.000002 0 0.000004 0 0 0 0 0 0
$definebone "rFinger12" "rFinger11" -3.996376 0.019619 -0.026752 0.000002 -0.122154 0.000004 0 0 0 0 0 0
$definebone "rFinger2" "rHand" -11.793008 -0.722977 1.387077 -2.100518 -0.824027 -0.927213 0 0 0 0 0 0
$definebone "rFinger21" "rFinger2" -4.36165 -0.098461 0.010616 2.000025 -0.065489 -0.002287 0 0 0 0 0 0
$definebone "rFinger22" "rFinger21" -4.127975 -0.062119 0.00882 0.000002 1.960948 0.000005 0 0 0 0 0 0
$definebone "rFinger3" "rHand" -11.705977 -0.82206 -1.098099 0.003554 0.397289 0.045497 0 0 0 0 0 0
$definebone "rFinger31" "rFinger3" -3.781615 0.050171 -0.008289 0.000002 -0.493775 0.000004 0 0 0 0 0 0
$definebone "rFinger32" "rFinger31" -3.921911 0.051182 -0.008682 0.000002 0.366923 0.000004 0 0 0 0 0 0
$definebone "rFinger4" "rHand" -11.222913 -0.765289 -3.695381 0.344636 0.465872 -0.508095 0 0 0 0 0 0
$definebone "rFinger41" "rFinger4" -3.264303 -0.019753 0.002453 0.000002 0.123072 0.000005 0 0 0 0 0 0
$definebone "rFinger42" "rFinger41" -3.241207 0.055454 0.002586 0.000002 -0.215833 0.000005 0 0 0 0 0 0
$definebone "Dummy03" "" -20.153936 11.159863 -13.924128 -69.999972 0 -90.757546 0 0 0 0 0 0
$definebone "lArm1" "Dummy03" 0 -0.000002 0 -54.018692 -34.283335 46.806064 0 0 0 0 0 0
$definebone "lArm2" "lArm1" -7.268862 -14.209115 -26.888123 -23.341729 26.548172 51.104688 0 0 0 0 0 0
$definebone "lHand" "lArm2" -34.126842 0.007327 0.004016 0.230326 0.938394 -87.686556 0 0 0 0 0 0
$definebone "lFinger0" "lHand" -3.570225 0.386228 -3.749032 -34.033081 -29.928625 100.48758 0 0 0 0 0 0
$definebone "lFinger01" "lFinger0" -7.119301 0.325125 -0.000004 0.000003 6.441028 -0.000006 0 0 0 0 0 0
$definebone "lFinger1" "lHand" -11.571075 -0.755525 -3.791782 -0.864827 0.227003 -1.439613 0 0 0 0 0 0
$definebone "lFinger11" "lFinger1" -4.160324 0.073931 0.000724 -0.000004 -0.702048 0 0 0 0 0 0 0
$definebone "lFinger12" "lFinger11" -3.425125 -0.033499 0.000378 -0.000004 0.647325 0 0 0 0 0 0 0
$definebone "lFinger2" "lHand" -12.21093 -0.681952 -1.254505 0.792397 -0.421471 -0.350649 0 0 0 0 0 0
$definebone "lFinger21" "lFinger2" -4.9081 0.016075 -0.030511 -0.000004 -0.00006 0.000001 0 0 0 0 0 0
$definebone "lFinger22" "lFinger21" -3.520351 0.001524 0.005208 -0.000004 -0.499737 0.000001 0 0 0 0 0 0
$definebone "lFinger3" "lHand" -11.680656 -0.601527 1.245343 0.242357 0.429429 -1.998304 0 0 0 0 0 0
$definebone "lFinger31" "lFinger3" -3.979324 0.042746 0.014188 -0.000004 -0.803003 0 0 0 0 0 0 0
$definebone "lFinger32" "lFinger31" -3.420219 0.034117 0.002172 -0.000004 -0.999986 0 0 0 0 0 0 0
$definebone "lFinger4" "lHand" -11.602226 -0.54983 3.954638 -0.400158 0.105249 -1.246755 0 0 0 0 0 0
$definebone "lFinger41" "lFinger4" -2.835987 0.015655 -0.001066 -0.000004 0.401411 0.000001 0 0 0 0 0 0
$definebone "lFinger42" "lFinger41" -2.829441 0.035542 -0.000637 -0.000004 0.233649 0.000001 0 0 0 0 0 0
$definebone "Base" "" 9.224235 -33.285454 -9.865281 0 0 0 0 0 0 0 0 0
$definebone "Mag" "Base" -0.067005 2.791908 -0.025887 0 0 0 0 0 0 0 0 0
$definebone "Bolt" "Base" 0.040632 4.481461 2.230359 30.000014 0 0 0 0 0 0 0 0
$definebone "Trigger" "Base" 0.016326 12.839487 -5.409096 0 0 0 0 0 0 0 0 0


$sequence "slowidle" {
	"v_snip_scout_anims\slowidle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 16
	loop
}

$sequence "firelastround" {
	"v_snip_scout_anims\firelastround.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "1" }
	{ event 5004 13 "Weapon_Scout.Bolt" }
	{ event AE_CLIENT_EFFECT_ATTACH 20 "EjectBrass_762Nato 2 40" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 46
}

$sequence "fire" {
	"v_snip_scout_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event 5004 13 "Weapon_Scout.Bolt" }
	{ event AE_CLIENT_EFFECT_ATTACH 20 "EjectBrass_762Nato 2 40" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 46
}

$sequence "Reload_last" {
	"v_snip_scout_anims\Reload_last.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 13 "Weapon_Scout.Clipout" }
	{ event 5004 37 "Weapon_Scout.Clipin" }
	{ event 5004 52 "Weapon_Scout.Bolt" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 45
}

$sequence "draw" {
	"v_snip_scout_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 9 "Weapon_AUG.Forearm" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
