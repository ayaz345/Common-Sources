// Created by Crowbar 0.74

$modelname "weapons\v_smg_p90.mdl"

$bodygroup "studio"
{
	studio "f_p90_template.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.631 -6.885 -5.418

$cdmaterials "models\csbeta\v_p90\"
$cdmaterials "models\csbeta\v_hands\"

$attachment "0" "Bone 04" -1.9 -8.2 1.5 rotate 0 0 0
$attachment "1" "Bone48" 1 -2 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Bone01" -1.99 -8.9 -1.02 1.72 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.25 -2.97 -0.41 1.52 0 0.654215
$hbox 0 "Bone02" -0.97 -6.54 0 0.78 7.48 5.75
$hbox 0 "Bone04" -1.73 -8.89 -1.02 1.98 0.03 1.09
$hbox 0 "Bone_Righthand" -1.43 -2.98 -0.41 1.34 0 0.63

$definebone "Bone01" "" -4.60867 -4.82977 1.30233 76.282455 -32.505731 -44.36338 0 0 0 0 0 0
$definebone "Bone_Lefthand" "Bone01" 0 -8.56328 0 7.174577 9.715646 19.910801 0 0 0 0 0 0
$definebone "Bone 04" "Bone_Lefthand" 0.00348 -0.40483 0 -0.000001 0 0.000003 0 0 0 0 0 0
$definebone "Bone09" "Bone 04" 1.12336 -2.19509 -0.278957 -0.000001 4.999973 -89.800247 0 0 0 0 0 0
$definebone "Bone10" "Bone09" -0.010772 -0.963792 -0.000005 0.000001 -0.000001 -69.499784 0 0 0 0 0 0
$definebone "Bone11" "Bone10" 0.010412 -0.631916 0 0.000002 0.000001 -68.600228 0 0 0 0 0 0
$definebone "Bone13" "Bone 04" 0.519309 -2.50115 -0.278957 2.276933 8.45147 -85.371286 0 0 0 0 0 0
$definebone "Bone14" "Bone13" 0.010598 -1.20819 -0.000006 0 -0.000002 -53.199995 0 0 0 0 0 0
$definebone "Bone15" "Bone14" 0 -0.763066 -0.000001 0.000001 -0.000001 -54.799974 0 0 0 0 0 0
$definebone "Bone17" "Bone 04" -0.105981 -2.60713 -0.278957 4.760476 10.331919 -68.923958 0 0 0 0 0 0
$definebone "Bone18" "Bone17" 0 -1.25058 0.000001 -0.000001 -0.000001 -58.999761 0 0 0 0 0 0
$definebone "Bone19" "Bone18" 0 -0.932633 0 0 -0.000002 -68.20032 0 0 0 0 0 0
$definebone "Bone21" "Bone 04" -0.763064 -2.490559 -0.278957 0.615527 -5.808474 -19.990896 0 0 0 0 0 0
$definebone "Bone22" "Bone21" 0.012321 -1.280919 0 -0.000001 0 -43.700008 0 0 0 0 0 0
$definebone "Bone23" "Bone22" 0.001697 -0.749369 -0.000006 -0.000001 -0.000001 -48.399981 0 0 0 0 0 0
$definebone "Bone05" "Bone 04" -0.354566 0.016268 0.318133 31.789531 59.826542 28.305719 0 0 0 0 0 0
$definebone "Bone06" "Bone05" -1.887171 0.012878 0 4.288702 36.759422 -16.982294 0 0 0 0 0 0
$definebone "Bone07" "Bone06" -1.001872 -0.00027 0 0.000001 41.200015 -0.000002 0 0 0 0 0 0
$definebone "Bone02" "Bone_Lefthand" 1.04984 -2.321231 0.654215 -82.368987 70.693824 -71.450131 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 0 0.743004 1.58849 0.000001 0.000002 0.000001 0 0 0 0 0 0
$definebone "Bone50" "Bone03" 0 3.19266 2.04458 0.000001 0.000002 0.000001 0 0 0 0 0 0
$definebone "Bone48" "Bone03" 0 1.8786 2.04458 0.000001 0.000002 0.000001 0 0 0 0 0 0
$definebone "Bone25" "Bone03" 0 -1.49062 0.407971 0.000001 0.000002 0.000001 0 0 0 0 0 0
$definebone "Bone04" "" 2.48814 -10.6144 -1.40295 -54.795565 111.808878 -133.683481 0 0 0 0 0 0
$definebone "Bone_Righthand" "Bone04" -0.089929 -8.543162 0 8.9496 -16.221814 7.011973 0 0 0 0 0 0
$definebone "Bone26" "Bone_Righthand" 0 -0.359713 0 -0.000003 -0.000002 0 0 0 0 0 0 0
$definebone "Bone27" "Bone26" 0.308254 -0.007814 0.307166 21.164373 132.413408 -10.393628 0 0 0 0 0 0
$definebone "Bone28" "Bone27" -1.97838 0.019543 0 10.307391 -44.069962 2.461424 0 0 0 0 0 0
$definebone "Bone29" "Bone28" -0.982428 0.003186 0 -0.000005 -62.499953 0.000002 0 0 0 0 0 0
$definebone "Bone31" "Bone26" 0.827562 -2.50897 -0.277655 -0.000003 -0.000002 -84.800043 0 0 0 0 0 0
$definebone "Bone32" "Bone31" 0 -1.29297 -0.000004 0.000001 -0.000003 -56.100018 0 0 0 0 0 0
$definebone "Bone33" "Bone32" 0 -0.752466 0 0.000003 0 -28.800015 0 0 0 0 0 0
$definebone "Bone35" "Bone26" 0.170478 -2.636148 -0.277655 -0.000003 -0.000002 -100.299702 0 0 0 0 0 0
$definebone "Bone36" "Bone35" -0.010598 -1.26118 -0.000006 0.000002 -0.000001 -19.600027 0 0 0 0 0 0
$definebone "Bone37" "Bone36" 0 -0.943233 -0.000006 0.000002 -0.000002 -55.09998 0 0 0 0 0 0
$definebone "Bone39" "Bone26" -0.444213 -2.56196 -0.277655 2.686827 1.393891 -100.167347 0 0 0 0 0 0
$definebone "Bone40" "Bone39" -0.021023 -1.20819 0 0.000003 -0.000003 -18.500008 0 0 0 0 0 0
$definebone "Bone41" "Bone40" -0.010598 -0.741867 -0.000002 0.000004 -0.000003 -50.300027 0 0 0 0 0 0
$definebone "Bone43" "Bone26" -1.04745 -2.222822 -0.277655 4.77858 2.123151 -90.607548 0 0 0 0 0 0
$definebone "Bone44" "Bone43" 0 -0.996223 -0.000002 0.000002 -0.000003 -68.699935 0 0 0 0 0 0
$definebone "Bone45" "Bone44" 0 -0.614693 0 0.000004 -0.000001 -60.900255 0 0 0 0 0 0


$sectionframes 30 135

$sequence "idle" {
	"v_smg_p90_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"v_smg_p90_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 17 "Weapon_P90.Cliprelease" }
	{ event 5004 35 "Weapon_P90.Clipout" }
	{ event 5004 75 "Weapon_P90.Clipin" }
	{ event 5004 108 "Weapon_P90.Boltpull" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "draw" {
	"v_smg_p90_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 9 "Weapon_P90.Boltpull" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "shoot1" {
	"v_smg_p90_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_57 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_smg_p90_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_57 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot3" {
	"v_smg_p90_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_57 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
