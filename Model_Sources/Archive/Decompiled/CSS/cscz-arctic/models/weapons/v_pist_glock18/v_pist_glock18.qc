// Created by Crowbar 0.74

$modelname "weapons\v_pist_glock18.mdl"

$bodygroup "studio"
{
	studio "v_glock18-PV.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.748 -8.811 -8.091

$cdmaterials "models\weapons\v_models\cz_glock18\"
$cdmaterials "models\weapons\v_models\cz_hands\"

$attachment "1" "USP_Slide-handle" 0 -6.5 0 rotate 0 0 0
$attachment "2" "USP_Slide-handle" 0 -6.5 0 rotate 0 -150 0

$cbox 0 0 0 0 0 0

$bbox 0.299 -2.897 -13.215 17.323 8.393 -2.967

$definebone "Bone01" "" 5.786244 -4.829769 0.534172 -35.739368 -118.670712 115.295082 0 0 0 0 0 0
$definebone "Bone_Lefthand" "Bone01" -0.000003 -8.563282 0.000002 -22.430727 -22.397377 7.554794 0 0 0 0 0 0
$definebone "Bone4" "Bone_Lefthand" -0.00348 -0.40483 0 0 0.000002 0.000001 0 0 0 0 0 0
$definebone "Bone09" "Bone4" -1.123359 -2.195095 -0.278957 0.000001 -4.999972 -53.499991 0 0 0 0 0 0
$definebone "Bone10" "Bone09" 0.010772 -0.963792 0 0.000001 0.000002 -34.99999 0 0 0 0 0 0
$definebone "Bone11" "Bone10" -0.010412 -0.631916 0 -0.000001 0.000002 -69.500016 0 0 0 0 0 0
$definebone "Bone13" "Bone4" -0.51931 -2.501157 -0.278957 0.000002 -6.999997 -57.499982 0 0 0 0 0 0
$definebone "Bone14" "Bone13" -0.0106 -1.208185 0.000001 -0.000001 0.000001 -62.500008 0 0 0 0 0 0
$definebone "Bone15" "Bone14" 0.000001 -0.763066 0 -0.000001 -0.000001 -77.000028 0 0 0 0 0 0
$definebone "Bone17" "Bone4" 0.105981 -2.607136 -0.278956 0 -8.5 -51.000008 0 0 0 0 0 0
$definebone "Bone18" "Bone17" 0.000001 -1.250578 0.000001 -0.000003 0.000001 -69.500009 0 0 0 0 0 0
$definebone "Bone19" "Bone18" 0.000001 -0.932634 0 -0.000002 -0.000003 -85.000017 0 0 0 0 0 0
$definebone "Bone21" "Bone4" 0.763063 -2.490555 -0.278957 0 7.500021 -20.000008 0 0 0 0 0 0
$definebone "Bone22" "Bone21" -0.012321 -1.280917 0 -0.000001 0.000003 -18.500004 0 0 0 0 0 0
$definebone "Bone23" "Bone22" -0.001697 -0.749371 -0.000001 -0.000003 0.000002 -34.000002 0 0 0 0 0 0
$definebone "Bone05" "Bone4" 0.354566 0.016268 0.318133 -25.412228 -62.107252 19.599568 0 0 0 0 0 0
$definebone "Bone06" "Bone05" 1.887164 0.012878 0.000001 -0.000002 -23.00002 -17.50002 0 0 0 0 0 0
$definebone "Bone07" "Bone06" 1.001872 -0.000271 0.000001 0.000001 -27.999988 0 0 0 0 0 0 0
$definebone "USP" "Bone_Lefthand" 0.022533 -3.459975 0.74736 82.620625 -82.855078 -83.21296 0 0 0 0 0 0
$definebone "Bone02" "USP" 0 2.373979 0.699477 -0.000001 -0.000002 0.000002 0 0 0 0 0 0
$definebone "USP_Slide-handle" "Bone02" -0.000001 -0.959134 1.722197 -0.000001 -0.000002 0.000002 0 0 0 0 0 0
$definebone "USP_Magazine-handle" "Bone02" -0.000001 -1.759288 0.975027 -0.000001 -0.000002 0.000002 0 0 0 0 0 0
$definebone "USP_Trigger-Handle" "Bone02" -0.000966 -2.99297 0.968136 -0.103477 -0.556746 -15.489226 0 0 0 0 0 0
$definebone "Bone04" "" -3.145243 -7.866366 -2.857728 28.284614 134.33 128.898579 0 0 0 0 0 0
$definebone "Bone_Righthand" "Bone04" 0.089928 -8.543162 -0.000001 -16.311877 26.081147 4.569338 0 0 0 0 0 0
$definebone "Bone26" "Bone_Righthand" 0 -0.359713 0 0.000003 -0.000004 -0.000003 0 0 0 0 0 0
$definebone "Bone27" "Bone26" -0.308254 -0.007815 0.307166 -30.92975 -138.920666 -18.22332 0 0 0 0 0 0
$definebone "Bone28" "Bone27" 1.978377 0.019542 -0.000001 -0.000001 31.500078 0.000006 0 0 0 0 0 0
$definebone "Bone29" "Bone28" 0.982424 0.003186 0 -0.000003 34.000002 0.000004 0 0 0 0 0 0
$definebone "Bone31" "Bone26" -0.827561 -2.508972 -0.277656 0.000003 -0.000004 -54.000015 0 0 0 0 0 0
$definebone "Bone32" "Bone31" 0 -1.292969 0 0.000004 0 -16.499977 0 0 0 0 0 0
$definebone "Bone33" "Bone32" 0.000001 -0.752465 0 0.000004 0.000001 -25.499999 0 0 0 0 0 0
$definebone "Bone35" "Bone26" -0.170479 -2.636147 -0.277656 0.000003 -0.000004 -47.000014 0 0 0 0 0 0
$definebone "Bone36" "Bone35" 0.010599 -1.261177 -0.000001 0.000005 0 -33.499984 0 0 0 0 0 0
$definebone "Bone37" "Bone36" -0.000001 -0.943233 0 0.000005 0.000003 -30.500029 0 0 0 0 0 0
$definebone "Bone39" "Bone26" 0.444214 -2.56196 -0.277655 -2.648551 -1.409423 -61.967397 0 0 0 0 0 0
$definebone "Bone40" "Bone39" 0.021023 -1.208186 0.000001 0.000006 0.000001 -24.500018 0 0 0 0 0 0
$definebone "Bone41" "Bone40" 0.010597 -0.741866 0.000002 0.000005 0.000004 -26.000023 0 0 0 0 0 0
$definebone "Bone43" "Bone26" 1.047446 -2.222821 -0.277656 -3.835778 -2.354746 -58.421128 0 0 0 0 0 0
$definebone "Bone44" "Bone43" 0 -0.996223 0 0.000004 -0.000001 -33.499981 0 0 0 0 0 0
$definebone "Bone45" "Bone44" 0 -0.61469 -0.000001 0.000004 0.000002 -30.000014 0 0 0 0 0 0


$sequence "glock_idle" {
	"v_pist_glock18_anims\glock_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "glock_fireburst1" {
	"v_pist_glock18_anims\glock_fireburst1.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5001 0 "1" }
	{ event 5001 2 "1" }
	{ event 5001 3 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 90" }
	{ event AE_CLIENT_EFFECT_ATTACH 2 "EjectBrass_9mm 2 90" }
	{ event AE_CLIENT_EFFECT_ATTACH 3 "EjectBrass_9mm 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "glock_fireburst2" {
	"v_pist_glock18_anims\glock_fireburst2.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5001 0 "1" }
	{ event 5001 2 "1" }
	{ event 5001 3 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 90" }
	{ event AE_CLIENT_EFFECT_ATTACH 2 "EjectBrass_9mm 2 90" }
	{ event AE_CLIENT_EFFECT_ATTACH 3 "EjectBrass_9mm 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "glock_firesingle" {
	"v_pist_glock18_anims\glock_firesingle.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "glock_firelast" {
	"v_pist_glock18_anims\glock_firelast.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "21" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "glock_draw" {
	"v_pist_glock18_anims\glock_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 17 "Weapon_Glock.Sliderelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 45
}

$sequence "glock_reload" {
	"v_pist_glock18_anims\glock_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Weapon_Glock.Slideback" }
	{ event 5004 14 "Weapon_Glock.Clipout" }
	{ event 5004 38 "Weapon_Glock.Clipin" }
	{ event 5004 64 "Weapon_Glock.Sliderelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}
