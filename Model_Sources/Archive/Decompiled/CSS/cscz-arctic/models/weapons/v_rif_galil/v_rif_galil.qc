// Created by Crowbar 0.74

$modelname "weapons\v_rif_galil.mdl"

$bodygroup "studio"
{
	studio "v_galil-PV.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.518 -15.492 -6.756

$cdmaterials "models\weapons\v_models\cz_galil\"
$cdmaterials "models\weapons\v_models\cz_hands\"

$attachment "1" "Bone4" -2.9 -24.12 0.17 rotate 0 0 0
$attachment "2" "Bone4" -2.9 -8.12 0.17 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -1.111 -8.747 -11.706 32.095 1.711 -1.805

$definebone "Bone01" "" -9.107651 5.892601 54.607162 54.23481 101.18469 85.38412 0 0 0 0 0 0
$definebone "Bone_Lefthand" "Bone01" 0.000003 -8.563282 -0.000001 -0.766445 6.92351 12.611546 0 0 0 0 0 0
$definebone "Bone4" "Bone_Lefthand" 0.00348 -0.404829 0 0.000001 0.000001 0 0 0 0 0 0 0
$definebone "Bone09" "Bone4" 1.123362 -2.195091 -0.278958 4.566875 3.355413 -63.723452 0 0 0 0 0 0
$definebone "Bone10" "Bone09" -0.010772 -0.963791 0.000002 0 0.000001 -73.077901 0 0 0 0 0 0
$definebone "Bone11" "Bone10" 0.010412 -0.631917 -0.000001 -0.000002 0.000001 -66.902338 0 0 0 0 0 0
$definebone "Bone13" "Bone4" 0.519311 -2.501152 -0.278958 4.566875 2.841758 -63.723507 0 0 0 0 0 0
$definebone "Bone14" "Bone13" 0.010599 -1.208186 0 -0.000003 0.000001 -73.077901 0 0 0 0 0 0
$definebone "Bone15" "Bone14" -0.000002 -0.763066 -0.000001 -0.000001 -0.000003 -66.902338 0 0 0 0 0 0
$definebone "Bone17" "Bone4" -0.10598 -2.607131 -0.278958 4.566875 5.841764 -63.723452 0 0 0 0 0 0
$definebone "Bone18" "Bone17" 0 -1.250578 0.000002 6.596062 -5.373026 -73.077901 0 0 0 0 0 0
$definebone "Bone19" "Bone18" 0 -0.932633 -0.000001 -0.000002 0 -66.902331 0 0 0 0 0 0
$definebone "Bone21" "Bone4" -0.763064 -2.490552 -0.278958 0.000001 -8.234147 0 0 0 0 0 0 0
$definebone "Bone22" "Bone21" 0.01232 -1.280917 0 0.000001 0.000001 -24.702388 0 0 0 0 0 0
$definebone "Bone23" "Bone22" 0.001696 -0.74937 0 0.000001 0.000001 -47.346257 0 0 0 0 0 0
$definebone "Bone05" "Bone4" -0.354565 0.016272 0.318132 19.553445 72.180544 27.339026 0 0 0 0 0 0
$definebone "Bone06" "Bone05" -1.887165 0.012881 -0.000001 -0.000002 19.526111 -0.000004 0 0 0 0 0 0
$definebone "Bone07" "Bone06" -1.001873 -0.00027 0 0 29.300029 -0.000005 0 0 0 0 0 0
$definebone "Dummy - parent" "Bone_Lefthand" 2.762702 -2.040674 0.184343 -1.015224 89.321082 2.978694 0 0 0 0 0 0
$definebone "Dummy05" "Dummy - parent" -0.044985 1.034695 0 0 -0.000001 0.000001 0 0 0 0 0 0
$definebone "Dummy - trigger" "Dummy05" -2.339308 3.284028 0 0 -0.000001 0.000001 0 0 0 0 0 0
$definebone "Dummy09" "Dummy05" -3.868852 2.609225 0.000001 0 -0.000001 0.000001 0 0 0 0 0 0
$definebone "Dummy - chamber" "Dummy05" -7.067376 4.588642 0.568988 0 -0.000001 0.000001 0 0 0 0 0 0
$definebone "Dummy - handle" "Dummy05" -8.160275 5.072628 0.437181 0 -0.000001 28.999972 0 0 0 0 0 0
$definebone "Dummy - mag" "Dummy05" -5.254387 3.899899 -0.006842 0 -0.000001 0.000001 0 0 0 0 0 0
$definebone "Bone04" "" -0.713773 7.293264 54.055801 -30.873295 -122.399872 118.703606 0 0 0 0 0 0
$definebone "Bone_Righthand" "Bone04" -0.089931 -8.543161 0 0 0.000001 21.999974 0 0 0 0 0 0
$definebone "Bone26" "Bone_Righthand" 0 -0.359712 0 0 0.000001 0 0 0 0 0 0 0
$definebone "Bone27" "Bone26" 0.308253 -0.007815 0.307166 14.767584 129.614055 -4.958664 0 0 0 0 0 0
$definebone "Bone28" "Bone27" -1.978379 0.019545 0.000002 0.000001 -5.00009 0 0 0 0 0 0 0
$definebone "Bone29" "Bone28" -0.982424 0.003187 0.000002 0 7.999978 0 0 0 0 0 0 0
$definebone "Bone31" "Bone26" 0.827562 -2.508972 -0.277656 2.509097 -7.608709 -35.112005 0 0 0 0 0 0
$definebone "Bone32" "Bone31" 0 -1.292973 0 0 0 -37.999993 0 0 0 0 0 0
$definebone "Bone33" "Bone32" 0.000001 -0.752466 0 0.000001 0 -33.999999 0 0 0 0 0 0
$definebone "Bone35" "Bone26" 0.170479 -2.636147 -0.277656 1.500977 -6.821463 -35.960782 0 0 0 0 0 0
$definebone "Bone36" "Bone35" -0.010599 -1.261177 0 -0.000001 0 -55.999973 0 0 0 0 0 0
$definebone "Bone37" "Bone36" 0 -0.943233 -0.000001 -0.000002 -0.000001 -41.999988 0 0 0 0 0 0
$definebone "Bone39" "Bone26" -0.444213 -2.56196 -0.277656 0.247919 -11.029839 -51.51578 0 0 0 0 0 0
$definebone "Bone40" "Bone39" -0.021022 -1.208186 0 0.000001 0 -57.000015 0 0 0 0 0 0
$definebone "Bone41" "Bone40" -0.010597 -0.741867 -0.000002 0.000001 0 -40.000023 0 0 0 0 0 0
$definebone "Bone43" "Bone26" -1.047445 -2.222819 -0.277658 7.786095 -21.458187 -68.310149 0 0 0 0 0 0
$definebone "Bone44" "Bone43" 0.000001 -0.996221 0 0.000001 -0.000001 -51.999992 0 0 0 0 0 0
$definebone "Bone45" "Bone44" 0 -0.61469 -0.000001 0.000002 0 -41 0 0 0 0 0 0


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
	{ event 5004 14 "Weapon_Galil.Clipout" }
	{ event 5004 56 "Weapon_Galil.Clipin" }
	{ event 5004 70 "Weapon_Galil.Boltpull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
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
