// Created by Crowbar 0.74

$modelname "weapons\v_smg_mac10.mdl"

$bodygroup "studio"
{
	studio "f_mac10_template.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.519 -7.3 -6.691

$cdmaterials "models\csbeta\v_mac10\"
$cdmaterials "models\csbeta\v_hands\"

$attachment "0" "Bone 04" -2 -8 0.5 rotate 0 0 0
$attachment "1" "Bone48" 0 -2 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Bone01" -1.99 -8.9 -1.02 1.72 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.25 -3.70148 -0.41 1.52 0 0.62
$hbox 0 "Bone03" -0.52 -4.64 -0.84 0.53 4.73 4.42
$hbox 0 "Bone04" -1.73 -8.88 -1.02 1.98 0.03 1.09
$hbox 0 "Bone_Righthand" -1.43 -2.98 -0.41 1.34 0 0.63

$definebone "Bone01" "" -4.59002 -5.265 -0.247086 67.579224 -57.840098 -68.373916 0 0 0 0 0 0
$definebone "Bone_Lefthand" "Bone01" 0 -8.56328 0 0.769826 18.012536 4.813191 0 0 0 0 0 0
$definebone "Bone 04" "Bone_Lefthand" 0.00348 -0.40483 0 0 0.000001 0.000001 0 0 0 0 0 0
$definebone "Bone09" "Bone 04" 1.12336 -2.195091 -0.278957 0 4.999977 -31.899999 0 0 0 0 0 0
$definebone "Bone10" "Bone09" -0.010772 -0.963792 -0.000002 -0.000001 0.000002 -32.599974 0 0 0 0 0 0
$definebone "Bone11" "Bone10" 0.010412 -0.631916 0 -0.000002 0.000001 -64.100219 0 0 0 0 0 0
$definebone "Bone13" "Bone 04" 0.519309 -2.50115 -0.278957 0 7.000001 -49.700018 0 0 0 0 0 0
$definebone "Bone14" "Bone13" 0.010598 -1.208189 0.000003 -0.000002 0.000002 -49.899982 0 0 0 0 0 0
$definebone "Bone15" "Bone14" 0 -0.763065 -0.000001 -0.000002 -0.000001 -75.800019 0 0 0 0 0 0
$definebone "Bone17" "Bone 04" -0.105981 -2.607141 -0.278957 -0.000001 8.500003 -51.000008 0 0 0 0 0 0
$definebone "Bone18" "Bone17" 0 -1.25058 0 -0.000002 0 -69.499777 0 0 0 0 0 0
$definebone "Bone19" "Bone18" 0 -0.932634 0 -0.000002 -0.000002 -69.999979 0 0 0 0 0 0
$definebone "Bone21" "Bone 04" -0.763064 -2.490561 -0.278957 0 -7.499962 5.199993 0 0 0 0 0 0
$definebone "Bone22" "Bone21" 0.012322 -1.28092 0 0.000001 -0.000001 -72.499794 0 0 0 0 0 0
$definebone "Bone23" "Bone22" 0.001696 -0.749372 -0.000006 0.000001 -0.000001 -33.999995 0 0 0 0 0 0
$definebone "Bone05" "Bone 04" -0.354567 0.016267 0.318132 29.922318 63.963294 20.462043 0 0 0 0 0 0
$definebone "Bone06" "Bone05" -1.887171 0.012878 0.000001 1.621642 28.151422 -17.427024 0 0 0 0 0 0
$definebone "Bone07" "Bone06" -1.001871 -0.00027 -0.000001 0 49.000033 0.000005 0 0 0 0 0 0
$definebone "Bone03" "Bone_Lefthand" 0.490617 -3.70148 0.535283 -88.335192 -76.497873 77.170578 0 0 0 0 0 0
$definebone "Bone02" "Bone03" 0.025678 2.70118 0.658172 0.000002 0 -0.000001 0 0 0 0 0 0
$definebone "Bone56" "Bone02" 0 -3.947162 3.041919 0.000002 0 -0.000001 0 0 0 0 0 0
$definebone "Bone54" "Bone02" 0 -1.54828 0.485224 0.000002 0 -0.000001 0 0 0 0 0 0
$definebone "Bone48" "Bone02" 0 -0.980124 2.28438 0.000002 0 -0.000001 0 0 0 0 0 0
$definebone "Bone25" "Bone02" 0 -2.905541 1.62153 0.000002 0 -0.000001 0 0 0 0 0 0
$definebone "Bone50" "Bone02" 0.000005 -5.746322 1.55746 0.000002 0 -0.000001 0 0 0 0 0 0
$definebone "Bone51" "Bone50" 0 -0.031565 -0.614062 0.000002 0 -0.000001 0 0 0 0 0 0
$definebone "Bone52" "Bone51" 0 -0.000006 -0.824931 0.000002 0 -0.000001 0 0 0 0 0 0
$definebone "Bone53" "Bone52" 0 -0.015646 -0.615741 0.000002 0 -0.000001 0 0 0 0 0 0
$definebone "Bone04" "" 6.40845 -16.011499 -1.78145 -56.263314 54.850739 -113.88109 0 0 0 0 0 0
$definebone "Bone_Righthand" "Bone04" -0.089928 -8.54316 0.000001 19.824399 -21.178755 -11.580622 0 0 0 0 0 0
$definebone "Bone26" "Bone_Righthand" 0 -0.359712 0.000006 -0.000002 -0.000001 0 0 0 0 0 0 0
$definebone "Bone27" "Bone26" 0.308254 -0.007814 0.307165 30.446801 111.071314 -13.840256 0 0 0 0 0 0
$definebone "Bone28" "Bone27" -1.97838 0.019543 -0.000006 -1.890761 -49.806019 -5.695312 0 0 0 0 0 0
$definebone "Bone29" "Bone28" -0.982424 0.003186 0 0.000003 -63.999959 0.000003 0 0 0 0 0 0
$definebone "Bone31" "Bone26" 0.827562 -2.50897 -0.277655 -0.000002 -0.000001 -91.399945 0 0 0 0 0 0
$definebone "Bone32" "Bone31" 0 -1.292971 0 0.000001 -0.000002 -82.500195 0 0 0 0 0 0
$definebone "Bone33" "Bone32" 0 -0.752466 -0.000001 0.000002 0 -66.899695 0 0 0 0 0 0
$definebone "Bone35" "Bone26" 0.170479 -2.63615 -0.277657 -0.000002 -0.000001 -97.000038 0 0 0 0 0 0
$definebone "Bone36" "Bone35" -0.010598 -1.261179 -0.000005 0.000001 -0.000002 -80.500002 0 0 0 0 0 0
$definebone "Bone37" "Bone36" 0 -0.943232 0 0.000003 0.000001 -78.499801 0 0 0 0 0 0
$definebone "Bone39" "Bone26" -0.444212 -2.56196 -0.277657 2.648553 1.409418 -98.96757 0 0 0 0 0 0
$definebone "Bone40" "Bone39" -0.021023 -1.208191 0.000001 0.000001 -0.000001 -78.499801 0 0 0 0 0 0
$definebone "Bone41" "Bone40" -0.010598 -0.741868 -0.000002 0.000001 0 -61.999765 0 0 0 0 0 0
$definebone "Bone43" "Bone26" -1.04745 -2.22282 -0.277657 4.524702 2.212132 -86.408908 0 0 0 0 0 0
$definebone "Bone44" "Bone43" 0 -0.996222 -0.000005 0 -0.000002 -79.500185 0 0 0 0 0 0
$definebone "Bone45" "Bone44" 0 -0.614691 0.000005 0.000001 -0.000001 -67.799818 0 0 0 0 0 0


$sequence "idle1" {
	"v_smg_mac10_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 12
}

$sequence "reload" {
	"v_smg_mac10_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 22 "Weapon_MAC10.Clipout" }
	{ event 5004 55 "Weapon_MAC10.Clipin" }
	{ event 5004 87 "Weapon_MAC10.Boltpull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "draw" {
	"v_smg_mac10_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "shoot1" {
	"v_smg_mac10_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 27
}

$sequence "shoot2" {
	"v_smg_mac10_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 27
}

$sequence "shoot3" {
	"v_smg_mac10_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 27
}
