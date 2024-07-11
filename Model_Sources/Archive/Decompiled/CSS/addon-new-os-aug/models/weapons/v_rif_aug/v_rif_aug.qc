// Created by Crowbar 0.74

$modelname "weapons\v_rif_aug.mdl"

$bodygroup "studio"
{
	studio "sg552_template1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5.038 -10.794 -8.983

$cdmaterials "models\v_aug\"

$attachment "0" "Bone02" 0 -14.9 0.8 rotate 0 0 0
$attachment "1" "Bone05" 0 -1.3 -0.1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Bip01 Neck" -1.509454 0 -2.898274 0 1.896562 3.039341
$hbox 0 "Bip01 L Forearm" -0.32 -1.33 -1.1 7.443387 1.08 0.96
$hbox 0 "Bip01 L Hand" 0 -0.49 -1.01 2.407622 0.97 0.99
$hbox 0 "Bip01 R Forearm" 0 -0.84 -0.56 7.443387 1.24 1.86
$hbox 0 "Bip01 R Hand" 0 -0.63 -1.461696 2.413362 0.84 1.05
$hbox 0 "Bone01" -0.89 -15.76 -1.07 0.81 8.27 6.36

$definebone "Bip01" "" -0.163694 0.595761 27.668283 0 89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" -0.337448 0 0 89.980215 89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" -0.905241 0.469483 -0.000001 0.000057 -0.045607 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine" -15.814907 -0.000695 0 0.000115 -52.486312 -0.000057 0 0 0 0 0 0
$definebone "Bip01 L Clavicle" "Bip01 Neck" 1.509457 1.896564 3.039341 78.540939 -127.468556 -0.000516 0 0 0 0 0 0
$definebone "Bip01 L UpperArm" "Bip01 L Clavicle" -3.379062 0 -0.000004 0.688347 88.910273 11.234272 0 0 0 0 0 0
$definebone "Bip01 L Forearm" "Bip01 L UpperArm" -8.109749 -0.000001 0.000004 -0.000004 0.13562 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Forearm" -7.443388 0 -0.000004 -1.075732 -1.386844 -179.192089 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" -1.054412 0.832413 -0.70322 -16.948372 -1.364099 89.58597 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" -0.622402 0 0 0 -16.499985 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" -0.604832 0 -0.000001 0 -10.999988 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" -2.247394 -0.342108 -0.649376 -0.002001 -2.499987 -0.045609 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" -0.842167 -0.000001 0 0.000004 -7.490849 -0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" -0.427137 0.000001 0.000004 0.000004 -4.996935 -0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger2" "Bip01 L Hand" -2.40762 -0.19124 -0.134212 -0.00435 -5.499993 -0.045437 0 0 0 0 0 0
$definebone "Bip01 L Finger21" "Bip01 L Finger2" -0.770973 0 -0.000004 0.000004 -5.499991 -0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger22" "Bip01 L Finger21" -0.528246 0 0 0.000004 -5.499988 -0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger3" "Bip01 L Hand" -2.243321 -0.197304 0.358963 -0.003204 -3.99999 -0.045494 0 0 0 0 0 0
$definebone "Bip01 L Finger31" "Bip01 L Finger3" -0.678074 0 -0.000004 0.000004 -5.499991 -0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger32" "Bip01 L Finger31" -0.47455 -0.000001 0 0.000004 -5.499989 -0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger4" "Bip01 L Hand" -2.044234 -0.20488 0.783806 -0.00435 -5.499993 -0.045437 0 0 0 0 0 0
$definebone "Bip01 L Finger41" "Bip01 L Finger4" -0.436119 0 0 0.000004 -5.499991 -0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger42" "Bip01 L Finger41" -0.382248 0 0 0.000004 -5.499988 -0.000002 0 0 0 0 0 0
$definebone "Bip01 R Clavicle" "Bip01 Neck" 1.391922 1.749294 -2.898274 -78.540714 -127.46764 -0.000458 0 0 0 0 0 0
$definebone "Bip01 R UpperArm" "Bip01 R Clavicle" -3.480434 0 -0.000004 0.035347 89.042451 -11.255123 0 0 0 0 0 0
$definebone "Bip01 R Forearm" "Bip01 R UpperArm" -8.109747 0 -0.000004 -0.000005 0.831934 0 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Forearm" -7.443386 0.000001 -0.000004 1.075724 -1.386845 179.192089 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" -1.05498 0.704879 0.74128 16.948389 -1.364097 -89.58597 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" -0.6224 0 0 -0.000001 -16.499975 0 0 0 0 0 0 0
$definebone "Bip01 R Finger02" "Bip01 R Finger01" -0.604834 -0.000004 0 -0.000001 -10.999985 0 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" -2.253136 -0.443241 0.701702 0.002009 -2.499986 0.045607 0 0 0 0 0 0
$definebone "Bip01 R Finger11" "Bip01 R Finger1" -0.842165 -0.000001 0 0.000004 -7.49085 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger12" "Bip01 R Finger11" -0.427135 0 0 0.000004 -4.996939 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger2" "Bip01 R Hand" -2.413361 -0.292374 0.186535 0.004358 -5.499993 0.045435 0 0 0 0 0 0
$definebone "Bip01 R Finger21" "Bip01 R Finger2" -0.770971 -0.000001 0.000004 0.000004 -5.499995 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger22" "Bip01 R Finger21" -0.528248 0 0.000004 0.000004 -5.499995 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger3" "Bip01 R Hand" -2.249025 -0.297455 -0.307316 0.003213 -3.999989 0.045493 0 0 0 0 0 0
$definebone "Bip01 R Finger31" "Bip01 R Finger3" -0.678072 0 -0.000004 0.000004 -5.499994 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger32" "Bip01 R Finger31" -0.474552 0.000001 0 0.000004 -5.499996 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger4" "Bip01 R Hand" -2.049349 -0.304295 -0.732685 0.004358 -5.499993 0.045435 0 0 0 0 0 0
$definebone "Bip01 R Finger41" "Bip01 R Finger4" -0.436121 -0.000001 0.000004 0.000004 -5.499995 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger42" "Bip01 R Finger41" -0.382245 0 0 0.000004 -5.499995 -0.000001 0 0 0 0 0 0
$definebone "Bone01" "Bip01 R Hand" -1.61484 0.263965 -1.461693 0.573645 -91.482283 -1.317807 0 0 0 0 0 0
$definebone "Bone02" "Bone01" -0.000001 -0.810379 2.894215 0 -0.000001 -0.000004 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 0 3.768907 -0.321579 0 -0.000001 -0.000004 0 0 0 0 0 0
$definebone "Bone05" "Bone02" 0 3.280107 0.91328 0 -0.000001 -0.000004 0 0 0 0 0 0
$definebone "Bone07" "Bone02" 0 -0.887558 -0.321579 0 -0.000001 -0.000004 0 0 0 0 0 0


$sequence "idle" {
	"v_rif_aug_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_rif_aug_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Weapon_AUG.Boltpull" }
	{ event 5004 20 "Weapon_AUG.Clipout" }
	{ event 5004 50 "Weapon_AUG.Clipin" }
	{ event 5004 81 "Weapon_AUG.Boltslap" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "draw" {
	"v_rif_aug_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 9 "Weapon_AUG.Forearm" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot1" {
	"v_rif_aug_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot2" {
	"v_rif_aug_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 2
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot3" {
	"v_rif_aug_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 3
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}
