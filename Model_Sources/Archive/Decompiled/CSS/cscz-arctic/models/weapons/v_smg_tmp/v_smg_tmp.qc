// Created by Crowbar 0.74

$modelname "weapons\v_smg_tmp.mdl"

$bodygroup "studio"
{
	studio "v_tmp-PV.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.636 -14.394 -7.941

$cdmaterials "models\weapons\V_models\cz_tmp\"
$cdmaterials "models\weapons\v_models\cz_hands\"

$attachment "1" "Bone4" 2.2 -17.4 2.52 rotate 0 0 0
$attachment "2" "BONE_Ejector" 0 -1 0.5 rotate 0 -180 0

$cbox 0 0 0 0 0 0

$bbox 1.297 -1.472 -12.164 27.49 10.744 -3.717

$definebone "Bone01" "" 4.608666 -4.829769 1.302325 -60.182627 -85.219683 70.065406 0 0 0 0 0 0
$definebone "Bone_Lefthand" "Bone01" -0.000001 -8.563282 0 1.050231 -30.173447 20.92104 0 0 0 0 0 0
$definebone "Bone4" "Bone_Lefthand" -0.00348 -0.404828 0 0 0.000001 -0.000001 0 0 0 0 0 0
$definebone "Bone09" "Bone4" -1.123359 -2.195094 -0.278957 0.161688 -4.649379 -49.518161 0 0 0 0 0 0
$definebone "Bone10" "Bone09" 0.010771 -0.963792 0.000002 -0.000002 -0.000001 -33.000021 0 0 0 0 0 0
$definebone "Bone11" "Bone10" -0.010411 -0.631916 -0.000001 -0.000003 -0.000002 -82 0 0 0 0 0 0
$definebone "Bone13" "Bone4" -0.519309 -2.501154 -0.278957 0 -6.999995 -57.499982 0 0 0 0 0 0
$definebone "Bone14" "Bone13" -0.010599 -1.208186 -0.000001 -0.000001 0.000001 -70.000027 0 0 0 0 0 0
$definebone "Bone15" "Bone14" 0 -0.763066 0 -0.000003 0 -67.499987 0 0 0 0 0 0
$definebone "Bone17" "Bone4" 0.105981 -2.607135 -0.278957 0 -8.499997 -51.000008 0 0 0 0 0 0
$definebone "Bone18" "Bone17" 0.000001 -1.250577 0 -0.000003 0.000001 -74.499981 0 0 0 0 0 0
$definebone "Bone19" "Bone18" -0.000001 -0.932634 0 -0.000001 -0.000003 -72.999976 0 0 0 0 0 0
$definebone "Bone21" "Bone4" 0.763066 -2.490556 -0.278957 1.460182 12.28255 -16.93904 0 0 0 0 0 0
$definebone "Bone22" "Bone21" -0.012322 -1.280917 0 0.000001 -0.000003 -45.000049 0 0 0 0 0 0
$definebone "Bone23" "Bone22" -0.001696 -0.749371 0.000001 0.000004 -0.000002 -34.000685 0 0 0 0 0 0
$definebone "Bone05" "Bone4" 0.354567 0.016267 0.318133 -25.412228 -62.107245 19.599566 0 0 0 0 0 0
$definebone "Bone06" "Bone05" 1.887165 0.012878 0.000001 -2.844797 -32.06782 -17.274394 0 0 0 0 0 0
$definebone "Bone07" "Bone06" 1.001872 -0.00027 0 -0.000002 -43.499993 0 0 0 0 0 0 0
$definebone "BONE_SteyrTMP" "Bone_Lefthand" -0.369223 -3.628151 0.519133 82.189422 -67.251142 -67.9756 0 0 0 0 0 0
$definebone "Bone03" "BONE_SteyrTMP" 0 2.607913 0.629495 0 0.000001 0.000001 0 0 0 0 0 0
$definebone "BONE_Magazine" "Bone03" 0 -1.303957 1.019184 0 0.000001 0.000001 0 0 0 0 0 0
$definebone "BONE_Trigger" "Bone03" 0 -2.877697 1.453836 0 0.000001 0.000001 0 0 0 0 0 0
$definebone "BONE_Ejector" "Bone03" 0 -0.23981 2.158269 0 0.000001 0.000001 0 0 0 0 0 0
$definebone "Bone04" "" -4.07589 -11.617418 -0.731167 46.636303 127.331392 89.588654 0 0 0 0 0 0
$definebone "Bone_Righthand" "Bone04" 0.089928 -8.543165 -0.000001 4.621019 28.828487 2.531843 0 0 0 0 0 0
$definebone "Bone26" "Bone_Righthand" 0 -0.359714 0 0.000001 -0.000002 0 0 0 0 0 0 0
$definebone "Bone27" "Bone26" -0.308253 -0.007813 0.307166 -31.996947 -120.687366 4.496459 0 0 0 0 0 0
$definebone "Bone28" "Bone27" 1.978377 0.019542 0.000001 -0.000002 32.500116 0.000001 0 0 0 0 0 0
$definebone "Bone29" "Bone28" 0.982424 0.003185 -0.000001 -0.000001 34.000009 -0.000001 0 0 0 0 0 0
$definebone "Bone31" "Bone26" -0.827562 -2.508972 -0.277656 0.000001 -0.000002 -71.000014 0 0 0 0 0 0
$definebone "Bone32" "Bone31" 0 -1.292972 0.000001 0.000002 0 -46.499993 0 0 0 0 0 0
$definebone "Bone33" "Bone32" 0 -0.752466 0 0.000002 0.000002 -66.500006 0 0 0 0 0 0
$definebone "Bone35" "Bone26" -0.17048 -2.636147 -0.277657 0.000001 -0.000002 -66.500006 0 0 0 0 0 0
$definebone "Bone36" "Bone35" 0.010599 -1.261177 0.000001 0.000002 0 -50.500045 0 0 0 0 0 0
$definebone "Bone37" "Bone36" 0.000001 -0.943234 0 0.000001 0.000003 -52.500007 0 0 0 0 0 0
$definebone "Bone39" "Bone26" 0.444212 -2.56196 -0.277657 -2.749909 -1.402374 -63.965179 0 0 0 0 0 0
$definebone "Bone40" "Bone39" 0.021023 -1.208187 0 0.000004 0.000002 -41.999984 0 0 0 0 0 0
$definebone "Bone41" "Bone40" 0.010598 -0.741867 0 0.000002 0.000005 -48.500016 0 0 0 0 0 0
$definebone "Bone43" "Bone26" 1.047446 -2.222821 -0.277656 -3.081022 -2.261122 -48.957242 0 0 0 0 0 0
$definebone "Bone44" "Bone43" 0.000002 -0.996223 0.000001 0.000001 0 -33.499984 0 0 0 0 0 0
$definebone "Bone45" "Bone44" -0.000002 -0.61469 0 0.000001 0 -52.50001 0 0 0 0 0 0


$sequence "idle1" {
	"v_smg_tmp_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
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
	{ event 5004 16 "Weapon_TMP.Deploy" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "fire1" {
	"v_smg_tmp_anims\fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 15
}

$sequence "fire2" {
	"v_smg_tmp_anims\fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 15
}
