// Created by Crowbar 0.74

$modelname "weapons\v_rif_ak47.mdl"

$bodygroup "studio"
{
	studio "v_ak47-PV.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.567 -15.996 -7.986

$cdmaterials "models\weapons\V_models\cz_ak\"
$cdmaterials "models\weapons\v_models\cz_hands\"

$attachment "1" "Bone4" 2.6 -22.5 3.2 rotate 0 0 0
$attachment "2" "Bone52" 0 -2 0 rotate -30 165 0

$cbox 0 0 0 0 0 0

$bbox 0.195 -1.361 -12.607 31.797 10.494 -3.366

$definebone "Bone01" "" 6.219387 -4.829769 1.302325 -34.452297 -82.027218 78.452591 0 0 0 0 0 0
$definebone "Bone_Lefthand" "Bone01" 0 -8.563284 0.000001 -3.332265 -20.068364 20.861795 0 0 0 0 0 0
$definebone "Bone4" "Bone_Lefthand" -0.00348 -0.404829 0 -0.000001 0 0.000004 0 0 0 0 0 0
$definebone "Bone09" "Bone4" -1.123358 -2.195092 -0.278957 -0.000001 -4.999974 -53.499987 0 0 0 0 0 0
$definebone "Bone10" "Bone09" 0.010771 -0.963792 0.000001 -0.000001 0 -34.999996 0 0 0 0 0 0
$definebone "Bone11" "Bone10" -0.010411 -0.631916 -0.000001 -0.000001 -0.000001 -69.500016 0 0 0 0 0 0
$definebone "Bone13" "Bone4" -0.519309 -2.501155 -0.278958 0 -6.999997 -57.500029 0 0 0 0 0 0
$definebone "Bone14" "Bone13" -0.010598 -1.208185 -0.000001 0 0 -62.500083 0 0 0 0 0 0
$definebone "Bone15" "Bone14" 0.000001 -0.763065 -0.000001 0.000001 0 -77.000021 0 0 0 0 0 0
$definebone "Bone17" "Bone4" 0.105982 -2.607135 -0.278957 0 -8.499999 -51.000056 0 0 0 0 0 0
$definebone "Bone18" "Bone17" 0 -1.250579 0 -0.000001 0 -69.500016 0 0 0 0 0 0
$definebone "Bone19" "Bone18" 0.000001 -0.932635 0.000001 0 -0.000001 -85.00001 0 0 0 0 0 0
$definebone "Bone21" "Bone4" 0.763066 -2.490556 -0.278957 -0.000001 7.500017 -13.499969 0 0 0 0 0 0
$definebone "Bone22" "Bone21" -0.012321 -1.280917 0 -0.000001 -0.000001 -20.000066 0 0 0 0 0 0
$definebone "Bone23" "Bone22" -0.001695 -0.749373 0.000001 -0.000001 -0.000001 -34.000012 0 0 0 0 0 0
$definebone "Bone05" "Bone4" 0.354567 0.016268 0.318133 -25.412229 -62.107245 19.599568 0 0 0 0 0 0
$definebone "Bone06" "Bone05" 1.887165 0.012878 0 -0.000001 -23.000015 -17.500017 0 0 0 0 0 0
$definebone "Bone07" "Bone06" 1.001873 -0.000271 0 0.000001 -27.99999 0.000003 0 0 0 0 0 0
$definebone "Bone_AK47" "Bone_Lefthand" -0.834451 -3.073734 0.513624 82.368871 -70.694124 -71.450049 0 0 0 0 0 0
$definebone "Bone03" "Bone_AK47" 0 2.160511 0.950626 0.000001 -0.000002 0 0 0 0 0 0 0
$definebone "Bone25" "Bone03" 0 -3.344302 1.710279 0.000001 -0.000002 0 0 0 0 0 0 0
$definebone "Bone48" "Bone03" 0 -4.793802 0.448359 0.000001 -0.000002 0 0 0 0 0 0 0
$definebone "Bone50" "Bone03" 0 -6.345619 1.761434 0.000001 -0.000002 0 0 0 0 0 0 0
$definebone "Bone52" "Bone03" -0.000001 -5.765821 2.989245 0.000001 -0.000002 0 0 0 0 0 0 0
$definebone "Bone04" "" -7.245768 -5.834635 -1.367649 22.443559 105.031302 76.009958 0 0 0 0 0 0
$definebone "Bone_Righthand" "Bone04" 0.089927 -8.543162 0 -14.371042 43.967519 25.9751 0 0 0 0 0 0
$definebone "Bone26" "Bone_Righthand" 0 -0.359713 0 -0.000001 0 0.000004 0 0 0 0 0 0
$definebone "Bone27" "Bone26" -0.308255 -0.007815 0.307166 -9.160391 -141.353442 -8.314194 0 0 0 0 0 0
$definebone "Bone28" "Bone27" 1.978379 0.019543 0 -3.263683 -1.356301 -5.037565 0 0 0 0 0 0
$definebone "Bone29" "Bone28" 0.982426 0.003186 0 0.000059 24.000118 -0.000063 0 0 0 0 0 0
$definebone "Bone31" "Bone26" -0.827562 -2.508973 -0.277656 -0.000001 0 -79.999977 0 0 0 0 0 0
$definebone "Bone32" "Bone31" -0.000001 -1.292971 0 -0.000001 -0.000001 -25.500182 0 0 0 0 0 0
$definebone "Bone33" "Bone32" 0.000001 -0.752466 0 0 -0.000001 -25.500004 0 0 0 0 0 0
$definebone "Bone35" "Bone26" -0.170478 -2.636147 -0.277655 -0.000001 0 -96.99997 0 0 0 0 0 0
$definebone "Bone36" "Bone35" 0.010598 -1.261177 0 0 -0.000001 -14.500189 0 0 0 0 0 0
$definebone "Bone37" "Bone36" 0 -0.943233 0.000001 0 -0.000001 -30.500036 0 0 0 0 0 0
$definebone "Bone39" "Bone26" 0.444213 -2.561961 -0.277655 -2.648556 -1.409418 -98.967392 0 0 0 0 0 0
$definebone "Bone40" "Bone39" 0.021022 -1.208187 0 -0.000001 -0.000002 -24.500192 0 0 0 0 0 0
$definebone "Bone41" "Bone40" 0.010598 -0.741867 0 0 -0.000002 -26.00002 0 0 0 0 0 0
$definebone "Bone43" "Bone26" 1.047446 -2.222821 -0.277656 -4.524707 -2.212133 -86.409078 0 0 0 0 0 0
$definebone "Bone44" "Bone43" 0.000001 -0.996224 0 0 -0.000003 -49.500177 0 0 0 0 0 0
$definebone "Bone45" "Bone44" -0.000001 -0.61469 0 0.000002 -0.000001 -30.000008 0 0 0 0 0 0


$sequence "idle" {
	"v_rif_ak47_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "shoot1" {
	"v_rif_ak47_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_rif_ak47_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot3" {
	"v_rif_ak47_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_rif_ak47_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 11 "Weapon_AK47.BoltPull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_rif_ak47_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 13 "Weapon_AK47.Clipout" }
	{ event 5004 57 "Weapon_AK47.Clipin" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}
