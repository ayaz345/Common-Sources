// Created by Crowbar 0.74

$modelname "weapons\v_rif_galil.mdl"

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
	studio "f_galil_template.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.484 -14.943 -14.686

$cdmaterials "models\weapons\v_models\cs15_galil\"
$cdmaterials "models\csbeta\v_hands\"

$attachment "1" "Bone02" 0 -20.18 0.42 rotate 0 0 0
$attachment "2" "Bone02" -0.6 -3.9 1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.322 -19.617 -27.956 30.208 6.649 -1.415

$hboxset "default"
$hbox 0 "Bip01 L Forearm" 0 -2.01 -1.16 8.961036 1.7 1.09
$hbox 0 "Bip01 L Hand" 0 -0.67 -1.52 3.17 0.99 1.37
$hbox 0 "Bone01" -0.77 -21.629999 -2.06 0.57 8.9 4.93
$hbox 0 "Bone09" -1.64 -1.89 -2.14 0.06 0.97 0.09
$hbox 0 "Bip01 R Forearm" 0 -2.01 -1.08 8.961039 1.7 1.17
$hbox 0 "Bip01 R Hand" 0 -0.67 -1.38 3.17 0.99 1.52

$definebone "Bip01" "" 0.031793 0 33.147358 0 89.999921 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 89.980215 89.999921 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" -3.435066 -0.00309 0.000005 0.000057 -0.045607 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" -3.883114 -0.003092 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" -3.883114 -0.003092 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" -3.883114 -0.003092 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" -3.883118 -0.001784 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 L Clavicle" "Bip01 Neck" 0.000004 0.001781 1.045454 78.540823 -179.955158 -0.000802 0 0 0 0 0 0
$definebone "Bip01 L UpperArm" "Bip01 L Clavicle" -3.883118 0 0.000008 -3.721706 2.423783 -54.801982 0 0 0 0 0 0
$definebone "Bip01 L Forearm" "Bip01 L UpperArm" -8.961034 0.000004 0.000004 0.000004 149.775025 0.000013 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Forearm" -8.961037 -0.000004 -0.000002 -53.630912 -73.370275 -152.291895 0 0 0 0 0 0
$definebone "Bone01" "Bip01 L Hand" -2.288906 0.478825 -0.213608 1.417157 84.537928 178.624897 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 0 -1.653057 2.385124 -0.000003 -0.000003 0 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" -0.642857 0.500633 -1.160049 -7.651453 -24.85045 -45.582121 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" -1.164115 -0.000004 0.000008 0.000005 12.499983 0.000015 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" -0.94748 0 -0.000004 -0.000001 20.499974 0.00001 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" -2.889327 -0.16819 -1.032867 -9.262782 12.675494 -7.119404 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" -1.200777 0 -0.000004 -0.000005 -64.00004 0.000003 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" -0.740582 -0.000001 0.000004 0 -43.499969 0.000005 0 0 0 0 0 0
$definebone "Bip01 L Finger2" "Bip01 L Hand" -2.985631 -0.166491 -0.361961 3.961544 -57.501717 -0.024583 0 0 0 0 0 0
$definebone "Bip01 L Finger21" "Bip01 L Finger2" -1.223182 0 0 -0.000004 -83.499992 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger22" "Bip01 L Finger21" -0.950414 -0.000001 0.000004 0 -72.000022 0.000004 0 0 0 0 0 0
$definebone "Bip01 L Finger3" "Bip01 L Hand" -2.84855 -0.167757 0.254623 4.041468 -72.88363 -7.452693 0 0 0 0 0 0
$definebone "Bip01 L Finger31" "Bip01 L Finger3" -1.263506 -0.000001 0.000004 -0.000007 -65.999961 0 0 0 0 0 0 0
$definebone "Bip01 L Finger32" "Bip01 L Finger31" -0.753029 0.000001 -0.000004 0 -81.000047 0.000006 0 0 0 0 0 0
$definebone "Bip01 L Finger4" "Bip01 L Hand" -2.575171 -0.170755 0.868191 2.86089 -71.929234 -13.385272 0 0 0 0 0 0
$definebone "Bip01 L Finger41" "Bip01 L Finger4" -1.008118 -0.000001 0.000004 -0.00001 -50.49996 -0.000008 0 0 0 0 0 0
$definebone "Bip01 L Finger42" "Bip01 L Finger41" -0.643753 0.000001 0 -0.000009 -84.500013 0.000009 0 0 0 0 0 0
$definebone "Bip01 R Clavicle" "Bip01 Neck" 0 0.001787 -1.045454 -79.036333 -140.621109 -39.851569 0 0 0 0 0 0
$definebone "Bip01 R UpperArm" "Bip01 R Clavicle" -3.883117 0 0 12.974516 129.654913 102.547927 0 0 0 0 0 0
$definebone "Bip01 R Forearm" "Bip01 R UpperArm" -8.961034 0 -0.000004 -0.000005 44.146699 -0.00001 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Forearm" -8.961037 -0.000004 -0.000001 -6.591481 -34.212056 138.593281 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" -0.642858 0.500637 1.160049 41.99855 -0.631743 89.611242 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" -1.164114 0.000002 -0.000004 -0.000002 12.499983 -0.000007 0 0 0 0 0 0
$definebone "Bip01 R Finger02" "Bip01 R Finger01" -0.947479 -0.000002 0.000008 0.000001 13.000002 -0.000009 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" -2.889329 -0.16819 1.032867 7.293129 -40.385635 -6.104408 0 0 0 0 0 0
$definebone "Bip01 R Finger11" "Bip01 R Finger1" -1.200787 0.000004 0.000004 0.000009 -37.499975 -0.000009 0 0 0 0 0 0
$definebone "Bip01 R Finger12" "Bip01 R Finger11" -0.740578 0.000001 0.000004 0.000003 -37.499962 -0.000009 0 0 0 0 0 0
$definebone "Bip01 R Finger2" "Bip01 R Hand" -2.985631 -0.166485 0.361959 0.037826 -55.999987 0.025489 0 0 0 0 0 0
$definebone "Bip01 R Finger21" "Bip01 R Finger2" -1.223183 0.000001 0 -0.000002 -52.500007 -0.00001 0 0 0 0 0 0
$definebone "Bip01 R Finger22" "Bip01 R Finger21" -0.950413 0 0.000002 -0.000005 -52.499996 -0.000007 0 0 0 0 0 0
$definebone "Bip01 R Finger3" "Bip01 R Hand" -2.848552 -0.167747 -0.254623 -3.872952 -62.759808 7.572318 0 0 0 0 0 0
$definebone "Bip01 R Finger31" "Bip01 R Finger3" -1.263504 0.000002 0.000002 -0.000001 -60.000029 -0.000015 0 0 0 0 0 0
$definebone "Bip01 R Finger32" "Bip01 R Finger31" -0.753033 -0.000004 0 -0.000014 -60.000022 -0.000009 0 0 0 0 0 0
$definebone "Bip01 R Finger4" "Bip01 R Hand" -2.575171 -0.170757 -0.868191 -5.105268 -71.68735 15.183946 0 0 0 0 0 0
$definebone "Bip01 R Finger41" "Bip01 R Finger4" -1.008121 0.000001 0.000002 0.000001 -68.999978 -0.000007 0 0 0 0 0 0
$definebone "Bip01 R Finger42" "Bip01 R Finger41" -0.643747 0 -0.000002 -0.000007 -69.000005 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 0 -0.141691 -0.472305 -0.000003 -0.000003 0 0 0 0 0 0 0
$definebone "Bone05" "Bone02" 0 -1.771132 -1.275215 -0.000003 -0.000003 0 0 0 0 0 0 0
$definebone "Bone07" "Bone02" 0.296293 -1.794747 0.991833 -0.000003 -0.000003 0 0 0 0 0 0 0
$definebone "Bone09" "Bone02" 0.494551 -5.951006 1.251602 -0.000003 -0.000003 0 0 0 0 0 0 0
$definebone "Bone11" "Bone02" 0.008695 -3.129704 0.074368 -0.000003 -0.000003 0 0 0 0 0 0 0


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
