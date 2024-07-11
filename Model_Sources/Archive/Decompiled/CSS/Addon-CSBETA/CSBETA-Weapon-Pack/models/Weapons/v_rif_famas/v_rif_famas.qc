// Created by Crowbar 0.74

$modelname "weapons\v_rif_famas.mdl"

$bodygroup "rhand"
{
	studio "rhand.smd"
}
$bodygroup "lhand"
{
	studio "lhand.smd"
}
$bodygroup "studio"
{
	studio "f_famas_template.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.433 -11.535 -14.181

$cdmaterials "models\weapons\v_models\cs15_famas\"
$cdmaterials "models\csbeta\v_hands\"

$attachment "1" "STOCK" 0 14.5 -2.9 rotate 0 0 0
$attachment "2" "STOCK" -0.8 -4.4 -3.2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.045 -19.516 -27.956 24.114 6.649 -0.405

$hboxset "default"
$hbox 0 "Bip01 R Forearm" 0 -2.01 -1.08 8.961038 1.7 1.17
$hbox 0 "Bip01 R Hand" 0 -0.67 -1.38 3.17 0.99 1.52
$hbox 0 "Bip01 L Forearm" 0 -2.01 -1.16 8.961035 1.7 1.09
$hbox 0 "Bip01 L Hand" 0 -0.67 -1.52 3.17 0.99 1.37
$hbox 0 "STOCK" -0.57 -10.7 -6.06 0.57 14.4 4.477149

$definebone "Bip01" "" 0.031793 0 33.147358 0 89.999921 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 89.980215 89.999921 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" -3.435066 -0.00309 0.000005 0.000057 -0.045607 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" -3.883114 -0.003092 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" -3.883114 -0.003092 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" -3.883114 -0.003092 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" -3.883118 -0.001784 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 L Clavicle" "Bip01 Neck" 0.000004 0.001781 1.045454 78.540823 -179.955158 -0.000802 0 0 0 0 0 0
$definebone "Bip01 L UpperArm" "Bip01 L Clavicle" -3.883118 0 0.000008 -3.197791 6.600705 -45.429425 0 0 0 0 0 0
$definebone "Bip01 L Forearm" "Bip01 L UpperArm" -8.961036 0 0 0.000003 144.35236 0.000004 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Forearm" -8.961037 0 0 -46.867255 -68.285281 -156.209322 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" -0.642856 0.500634 -1.160046 -7.651451 -24.850443 -45.582114 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" -1.164114 -0.000004 0.000008 0 12.499987 -0.00001 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" -0.947481 0.000004 0.000004 0.000004 20.499966 -0.000009 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" -2.889327 -0.16819 -1.03286 -9.451401 5.583587 -0.964915 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" -1.200779 0 -0.000004 0 -38.500011 0.000005 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" -0.74058 -0.000001 -0.000004 0.000005 -64.000013 0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger2" "Bip01 L Hand" -2.985631 -0.166489 -0.361961 3.961546 -57.501703 -0.024574 0 0 0 0 0 0
$definebone "Bip01 L Finger21" "Bip01 L Finger2" -1.223179 0 -0.000004 0.000005 -83.500005 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger22" "Bip01 L Finger21" -0.950413 0 -0.000004 0 -72.000002 -0.000006 0 0 0 0 0 0
$definebone "Bip01 L Finger3" "Bip01 L Hand" -2.84855 -0.167756 0.254623 4.041474 -72.883603 -7.452686 0 0 0 0 0 0
$definebone "Bip01 L Finger31" "Bip01 L Finger3" -1.263505 0.000001 0.000008 0.000004 -65.999961 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger32" "Bip01 L Finger31" -0.753028 0 0 0 -81.00004 -0.000004 0 0 0 0 0 0
$definebone "Bip01 L Finger4" "Bip01 L Hand" -2.57517 -0.170755 0.868195 2.860895 -71.929228 -13.385263 0 0 0 0 0 0
$definebone "Bip01 L Finger41" "Bip01 L Finger4" -1.008116 0 -0.000008 0.000003 -50.499977 -0.000004 0 0 0 0 0 0
$definebone "Bip01 L Finger42" "Bip01 L Finger41" -0.643753 -0.000001 0.000004 -0.000003 -84.5 -0.000002 0 0 0 0 0 0
$definebone "STOCK" "Bip01 L Hand" -2.216101 0.436244 -0.089649 -1.16116 87.921296 -2.923062 0 0 0 0 0 0
$definebone "Bip01 R Clavicle" "Bip01 Neck" 0 0.001787 -1.045454 -79.036333 -140.621109 -39.851569 0 0 0 0 0 0
$definebone "Bip01 R UpperArm" "Bip01 R Clavicle" -3.883117 0 0 25.910072 138.786985 102.811545 0 0 0 0 0 0
$definebone "Bip01 R Forearm" "Bip01 R UpperArm" -8.961036 0.000004 -0.000002 -0.000003 67.427894 -0.000002 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Forearm" -8.96104 0 0.000001 -6.591483 -34.212066 138.593281 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" -0.642859 0.500629 1.160049 41.999981 0.041097 90.061392 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" -1.16412 -0.000001 -0.000004 0.000013 2.000036 -0.000007 0 0 0 0 0 0
$definebone "Bip01 R Finger02" "Bip01 R Finger01" -0.947487 -0.000001 0 0.00001 13.000026 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" -2.889326 -0.16819 1.032869 7.293118 -40.385618 -6.104409 0 0 0 0 0 0
$definebone "Bip01 R Finger11" "Bip01 R Finger1" -1.200775 -0.000006 0.000002 -0.000003 -37.500051 -0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger12" "Bip01 R Finger11" -0.740582 0.000002 0 -0.000006 -37.500033 0 0 0 0 0 0 0
$definebone "Bip01 R Finger2" "Bip01 R Hand" -2.985632 -0.166489 0.361956 0.037805 -55.999983 0.025499 0 0 0 0 0 0
$definebone "Bip01 R Finger21" "Bip01 R Finger2" -1.223183 0.000001 0 -0.000005 -52.500007 0.000003 0 0 0 0 0 0
$definebone "Bip01 R Finger22" "Bip01 R Finger21" -0.950413 0 0.000004 -0.000002 -52.5 0.000003 0 0 0 0 0 0
$definebone "Bip01 R Finger3" "Bip01 R Hand" -2.848551 -0.167759 -0.254625 -3.87297 -62.759801 7.572321 0 0 0 0 0 0
$definebone "Bip01 R Finger31" "Bip01 R Finger3" -1.263504 0.000001 0.000002 -0.000012 -60.000043 0.000007 0 0 0 0 0 0
$definebone "Bip01 R Finger32" "Bip01 R Finger31" -0.753023 0.000004 -0.000004 0.000002 -60.000015 0.00001 0 0 0 0 0 0
$definebone "Bip01 R Finger4" "Bip01 R Hand" -2.575172 -0.170761 -0.868191 -5.105287 -71.68735 15.183902 0 0 0 0 0 0
$definebone "Bip01 R Finger41" "Bip01 R Finger4" -1.008121 0.000001 0 -0.000005 -68.999985 0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger42" "Bip01 R Finger41" -0.643755 0 0 0.000005 -68.999992 0.000003 0 0 0 0 0 0
$definebone "Dummy22" "STOCK" 0.002094 -3.871861 4.47715 -0.000003 -89.999975 89.999982 0 0 0 0 0 0
$definebone "CHARGE" "Dummy22" 0.544868 0.004791 -0.010477 89.999975 89.999982 0 0 0 0 0 0 0
$definebone "Dummy23" "STOCK" 0.002092 -2.053351 1.69949 -0.000003 -89.999975 89.999982 0 0 0 0 0 0
$definebone "Object01" "Dummy23" -3.21401 -1.699482 0.002092 89.999975 89.999982 0 0 0 0 0 0 0
$definebone "Dummy24" "STOCK" 0.00209 4.186652 0.24123 -0.000003 -89.999975 89.999982 0 0 0 0 0 0
$definebone "CLIP" "Dummy24" -0.001759 -0.328106 -0.275527 89.999975 89.999982 0 0 0 0 0 0 0


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
	{ event 5004 63 "Weapon_FAMAS.Boltpull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_rif_famas_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 10 "Weapon_FAMAS.Forearm" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
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
