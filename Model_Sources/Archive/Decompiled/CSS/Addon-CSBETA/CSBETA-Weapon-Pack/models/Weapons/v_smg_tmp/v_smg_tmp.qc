// Created by Crowbar 0.74

$modelname "weapons\v_smg_tmp.mdl"

$bodygroup "studio"
{
	studio "f_tmp_template.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.587 -11.886 -5.3

$cdmaterials "models\csbeta\v_tmp\"
$cdmaterials "models\csbeta\v_hands\"

$attachment "0" "Bone 04" -2.5 -15.75 2.25 rotate 0 0 0
$attachment "1" "BONE_Ejector" 0 -1 0.5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Bone01" -1.99 -8.9 -1.02 1.72 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.25 -3.62815 -0.41 1.52 0 0.62
$hbox 0 "BONE_SteyrTMP" -0.67 -12.2 -1.57 0.64 4.48 3.65
$hbox 0 "Bone04" -1.73 -8.89 -1.02 1.98 0.03 1.09
$hbox 0 "Bone_Righthand" -1.43 -2.98 -0.41 1.34 0 0.62

$definebone "Bone01" "" -4.60867 -4.82977 1.30233 76.282455 -32.505731 -44.36338 0 0 0 0 0 0
$definebone "Bone_Lefthand" "Bone01" 0 -8.56328 0 6.704466 9.544217 19.890115 0 0 0 0 0 0
$definebone "Bone 04" "Bone_Lefthand" 0.00348 -0.404828 0 -0.000001 0.000001 0.000003 0 0 0 0 0 0
$definebone "Bone09" "Bone 04" 1.12336 -2.19509 -0.278957 -0.16169 4.649382 -49.518158 0 0 0 0 0 0
$definebone "Bone10" "Bone09" -0.010772 -0.963792 0 -0.000002 0 -33.000025 0 0 0 0 0 0
$definebone "Bone11" "Bone10" 0.010412 -0.631916 0.000004 -0.000002 -0.000001 -82.000007 0 0 0 0 0 0
$definebone "Bone13" "Bone 04" 0.519309 -2.501152 -0.278957 -0.000002 6.999999 -57.499749 0 0 0 0 0 0
$definebone "Bone14" "Bone13" 0.010598 -1.20818 0.000005 -0.000003 0 -69.999972 0 0 0 0 0 0
$definebone "Bone15" "Bone14" 0 -0.763065 0.000006 -0.000001 -0.000002 -67.500157 0 0 0 0 0 0
$definebone "Bone17" "Bone 04" -0.105981 -2.607141 -0.278957 -0.000001 8.500001 -50.999998 0 0 0 0 0 0
$definebone "Bone18" "Bone17" 0 -1.25058 -0.000001 -0.000001 0 -74.499981 0 0 0 0 0 0
$definebone "Bone19" "Bone18" 0 -0.932635 0.000005 0 -0.000001 -72.999983 0 0 0 0 0 0
$definebone "Bone21" "Bone 04" -0.763064 -2.490562 -0.278957 -1.460184 -12.282553 -16.939035 0 0 0 0 0 0
$definebone "Bone22" "Bone21" 0.012321 -1.280919 0 -0.000001 -0.000002 -44.999988 0 0 0 0 0 0
$definebone "Bone23" "Bone22" 0.001696 -0.74937 0.000004 0.000001 -0.000002 -34.000012 0 0 0 0 0 0
$definebone "Bone05" "Bone 04" -0.354567 0.016267 0.318133 25.412226 62.107477 19.599568 0 0 0 0 0 0
$definebone "Bone06" "Bone05" -1.887171 0.012878 0 2.844791 32.06782 -17.27439 0 0 0 0 0 0
$definebone "Bone07" "Bone06" -1.001871 -0.00027 0 -0.000001 43.499989 -0.000003 0 0 0 0 0 0
$definebone "BONE_SteyrTMP" "Bone_Lefthand" 0.369223 -3.628152 0.519133 -82.189654 67.250924 -67.975716 0 0 0 0 0 0
$definebone "Bone03" "BONE_SteyrTMP" 0 2.60791 0.629497 0 0.000002 0 0 0 0 0 0 0
$definebone "BONE_Magazine" "Bone03" 0 -1.30396 1.01918 0 0.000002 0 0 0 0 0 0 0
$definebone "BONE_Trigger" "Bone03" 0 -2.877701 1.45384 0 0.000002 0 0 0 0 0 0 0
$definebone "BONE_Ejector" "Bone03" 0 -0.239809 2.15827 0 0.000002 0 0 0 0 0 0 0
$definebone "Bone04" "" 4.07589 -11.6174 -0.731167 -69.361131 51.61966 -89.198644 0 0 0 0 0 0
$definebone "Bone_Righthand" "Bone04" -0.089929 -8.543161 0.000001 -5.059216 -16.291255 1.46975 0 0 0 0 0 0
$definebone "Bone26" "Bone_Righthand" 0 -0.359713 0.000005 0.000001 -0.000001 -0.000002 0 0 0 0 0 0
$definebone "Bone27" "Bone26" 0.308254 -0.007814 0.307166 31.99694 120.687257 4.496459 0 0 0 0 0 0
$definebone "Bone28" "Bone27" -1.978379 0.019542 0.000002 -0.000005 -32.500113 0.000001 0 0 0 0 0 0
$definebone "Bone29" "Bone28" -0.982423 0.003186 0.000005 -0.000002 -33.999995 0.000002 0 0 0 0 0 0
$definebone "Bone31" "Bone26" 0.827562 -2.508968 -0.277656 0.000001 -0.000001 -70.999796 0 0 0 0 0 0
$definebone "Bone32" "Bone31" 0 -1.292969 -0.000002 0.000001 0 -46.499993 0 0 0 0 0 0
$definebone "Bone33" "Bone32" 0 -0.752466 -0.000004 0.000001 0.000001 -66.49978 0 0 0 0 0 0
$definebone "Bone35" "Bone26" 0.170479 -2.63615 -0.277656 0.000001 -0.000001 -66.49978 0 0 0 0 0 0
$definebone "Bone36" "Bone35" -0.010598 -1.26118 -0.000008 0.000001 0 -50.500038 0 0 0 0 0 0
$definebone "Bone37" "Bone36" 0 -0.943233 0 0.000001 0.000001 -52.50001 0 0 0 0 0 0
$definebone "Bone39" "Bone26" -0.444212 -2.561962 -0.277657 2.749854 1.402371 -63.965008 0 0 0 0 0 0
$definebone "Bone40" "Bone39" -0.021023 -1.20819 0.000006 0.000001 0 -41.999981 0 0 0 0 0 0
$definebone "Bone41" "Bone40" -0.010598 -0.741867 0 0.000001 0 -48.499968 0 0 0 0 0 0
$definebone "Bone43" "Bone26" -1.04745 -2.22282 -0.277656 3.081024 2.26112 -48.957246 0 0 0 0 0 0
$definebone "Bone44" "Bone43" 0 -0.996223 0.000004 0 0 -33.499978 0 0 0 0 0 0
$definebone "Bone45" "Bone44" 0 -0.61469 0 0 0 -52.50001 0 0 0 0 0 0


$sequence "idle1" {
	"v_smg_tmp_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "reload" {
	"v_smg_tmp_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 12 "Weapon_TMP.Clipout" }
	{ event 5004 32 "Weapon_TMP.Clipin" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "draw" {
	"v_smg_tmp_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 9 "Weapon_TMP.Deploy" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "shoot" {
	"v_smg_tmp_anims\shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 15
}

$sequence "shoot2" {
	"v_smg_tmp_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 15
}

$sequence "shoot3" {
	"v_smg_tmp_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 15
}
