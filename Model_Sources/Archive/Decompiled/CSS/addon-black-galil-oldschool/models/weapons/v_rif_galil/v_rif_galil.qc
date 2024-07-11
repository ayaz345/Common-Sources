// Created by Crowbar 0.74

$modelname "weapons\v_rif_galil.mdl"

$bodygroup "hands"
{
	studio "hnds.smd"
}
$bodygroup "studio"
{
	studio "ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.12 -8.747 -14.221

$cdmaterials "models\v_galil\"

$attachment "0" "Bone02" 0.1 -13.8 0.27 rotate 0 0 0
$attachment "1" "Bone02" -0.4 -3.9 1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Bip01 L Forearm" 0 -2.19 -1.11 8.961036 1.51 1.13
$hbox 0 "Bip01 L Hand" -0.04 -0.68 -1.34 3 0.97 1.54
$hbox 0 "Bip01 R Forearm" 0 -2.01 -1.08 8.961039 1.69 1.16
$hbox 0 "Bip01 R Hand" 0 -0.66 -1.37 3.17 0.99 1.51
$hbox 0 "Bone01" -0.75 -15.51 -2.13 0.81 11.17 4.86
$hbox 0 "Bone09" -1.77 -1.86 -2.15 0.53 1.11 0.19

$definebone "Bip01" "" -0.031793 0 33.147358 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -89.980215 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 3.435066 -0.00309 0.000005 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 3.883118 -0.003092 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 3.883114 -0.003092 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 3.883121 -0.003092 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 3.883118 -0.001784 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 L Clavicle" "Bip01 Neck" -0.000004 0.001781 1.045454 -78.540823 179.955158 -0.000802 0 0 0 0 0 0
$definebone "Bip01 L UpperArm" "Bip01 L Clavicle" 3.883118 0 0.000004 3.721705 -2.423783 -54.801982 0 0 0 0 0 0
$definebone "Bip01 L Forearm" "Bip01 L UpperArm" 8.961036 0 0.000002 0 -149.775025 0.000008 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Forearm" 8.961037 -0.000004 -0.000002 53.630915 73.370281 -152.291895 0 0 0 0 0 0
$definebone "Bip01 R Clavicle" "Bip01 Neck" 0 0.001787 -1.045454 79.036326 140.621109 -39.851565 0 0 0 0 0 0
$definebone "Bip01 R UpperArm" "Bip01 R Clavicle" 3.883117 0 0.000004 -12.974515 -129.654913 102.547927 0 0 0 0 0 0
$definebone "Bip01 R Forearm" "Bip01 R UpperArm" 8.961034 0 -0.000002 0.000002 -44.146689 -0.000002 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Forearm" 8.961037 -0.000004 -0.000001 6.591478 34.212056 138.593281 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 0.642857 0.500633 1.160048 -41.998553 0.631745 89.611235 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" 1.164114 0.000001 -0.000004 0.000002 -12.499986 -0.000003 0 0 0 0 0 0
$definebone "Bip01 R Finger02" "Bip01 R Finger01" 0.947481 -0.000002 0.000004 0.000001 -13.000008 -0.000003 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" 2.889328 -0.16819 1.032866 -7.293122 40.385628 -6.104407 0 0 0 0 0 0
$definebone "Bip01 R Finger11" "Bip01 R Finger1" 1.200783 0.000004 0 -0.000002 37.499975 -0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger12" "Bip01 R Finger11" 0.740582 0 0.000002 0 37.499969 0 0 0 0 0 0 0
$definebone "Bip01 R Finger2" "Bip01 R Hand" 2.98563 -0.166489 0.361958 -0.037819 55.99998 0.025495 0 0 0 0 0 0
$definebone "Bip01 R Finger21" "Bip01 R Finger2" 1.223183 0.000003 -0.000002 -0.000002 52.500007 -0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger22" "Bip01 R Finger21" 0.950413 0 0 0.000002 52.500007 -0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger3" "Bip01 R Hand" 2.848551 -0.167755 -0.254625 3.872961 62.759801 7.572323 0 0 0 0 0 0
$definebone "Bip01 R Finger31" "Bip01 R Finger3" 1.263504 0.000002 0.000002 -0.000002 60.000029 -0.000003 0 0 0 0 0 0
$definebone "Bip01 R Finger32" "Bip01 R Finger31" 0.753033 0 0 0.000003 60.000029 -0.000008 0 0 0 0 0 0
$definebone "Bip01 R Finger4" "Bip01 R Hand" 2.575171 -0.170757 -0.868193 5.105276 71.687336 15.183953 0 0 0 0 0 0
$definebone "Bip01 R Finger41" "Bip01 R Finger4" 1.008118 0.000001 0 -0.000005 68.999985 0 0 0 0 0 0 0
$definebone "Bip01 R Finger42" "Bip01 R Finger41" 0.643749 0 0 -0.000003 68.999999 -0.000005 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 0.642857 0.500633 -1.160049 7.651449 24.850448 -45.582118 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 1.164115 -0.000004 0.000004 -0.000005 -12.499986 0.00001 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" 0.94748 0 -0.000004 -0.000001 -20.499971 0.000009 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" 2.889326 -0.16819 -1.032871 9.262778 -12.675492 -7.119402 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 1.200778 0 -0.000004 -0.000001 64.000027 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" 0.740582 0 0 -0.000002 43.499979 0 0 0 0 0 0 0
$definebone "Bip01 L Finger2" "Bip01 L Hand" 2.985631 -0.166491 -0.361961 -3.961545 57.50171 -0.024583 0 0 0 0 0 0
$definebone "Bip01 L Finger21" "Bip01 L Finger2" 1.223182 0 0 0.000004 83.499992 0 0 0 0 0 0 0
$definebone "Bip01 L Finger22" "Bip01 L Finger21" 0.950414 0 0 0.000001 72.000016 0.000003 0 0 0 0 0 0
$definebone "Bip01 L Finger3" "Bip01 L Hand" 2.84855 -0.167757 0.254627 -4.04147 72.883624 -7.452693 0 0 0 0 0 0
$definebone "Bip01 L Finger31" "Bip01 L Finger3" 1.263506 -0.000001 0 0.000004 65.999968 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger32" "Bip01 L Finger31" 0.753029 0.000001 0 0.000001 81.00004 0.000003 0 0 0 0 0 0
$definebone "Bip01 L Finger4" "Bip01 L Hand" 2.575171 -0.170755 0.868195 -2.860892 71.929241 -13.385271 0 0 0 0 0 0
$definebone "Bip01 L Finger41" "Bip01 L Finger4" 1.008118 -0.000001 0.000004 0.000005 50.499967 -0.000005 0 0 0 0 0 0
$definebone "Bip01 L Finger42" "Bip01 L Finger41" 0.643752 0.000001 0 0.000005 84.500006 0.000004 0 0 0 0 0 0
$definebone "Bone01" "Bip01 L Hand" 2.288906 0.478824 -0.213612 -1.417155 -84.537928 178.624897 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 0 -1.653057 2.385124 0.000001 0.000003 0.000002 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 0 -0.141691 -0.472305 0.000001 0.000003 0.000002 0 0 0 0 0 0
$definebone "Bone05" "Bone02" 0 -1.771133 -1.275215 0.000001 0.000003 0.000002 0 0 0 0 0 0
$definebone "Bone07" "Bone02" -0.296293 -1.794748 0.991833 0.000001 0.000003 0.000002 0 0 0 0 0 0
$definebone "Bone09" "Bone02" -0.494551 -5.951007 1.251602 0.000001 0.000003 0.000002 0 0 0 0 0 0
$definebone "Bone11" "Bone02" -0.008695 -3.129704 0.074368 0.000001 0.000003 0.000002 0 0 0 0 0 0


$sequence "idle" {
	"v_rif_galil_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_rif_galil_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 15 "Weapon_Galil.Clipout" }
	{ event 5004 47 "Weapon_Galil.Clipin" }
	{ event 5004 65 "Weapon_Galil.Boltpull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "draw" {
	"v_rif_galil_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 10 "Weapon_Galil.Boltpull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot1" {
	"v_rif_galil_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot2" {
	"v_rif_galil_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot3" {
	"v_rif_galil_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 115" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}
