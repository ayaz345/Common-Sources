// Created by Crowbar 0.74

$modelname "weapons\v_shot_m3super90.mdl"

$bodygroup "studio"
{
	studio "barrel.smd"
}
$bodygroup "studio"
{
	studio "stockhands2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.037 -7.868 -5.225

$cdmaterials "models\v_m3\"

$attachment "0" "Bone48" 0 -15.4 0 rotate 0 0 0
$attachment "1" "Bone48" 0 -2 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Bone02" -2.68 -17.879999 -1.74 1.25 12.83 5.18
$hbox 0 "Bone52" -0.66 -4.24 -1.67 0.46 0 0.76
$hbox 0 "Bone04" -1.73 -8.88 -1.01 1.98 0.02 1.08
$hbox 0 "Bone_Righthand" -1.43 -2.97 -0.4 1.34 0 0.61

$definebone "Bone01" "" 4.60867 -4.82977 1.30233 -76.282455 32.505731 -44.36338 0 0 0 0 0 0
$definebone "Bone_Lefthand" "Bone01" 0 -8.56328 0 -7.174577 -9.715646 19.910801 0 0 0 0 0 0
$definebone "Bone02" "Bone_Lefthand" -0.293233 -3.28202 0.672795 82.368987 -70.693824 -71.450131 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 0 2.16313 0.753818 -0.000001 -0.000002 0.000001 0 0 0 0 0 0
$definebone "Bone52" "Bone03" -0.000005 -10.2931 1.70188 -0.000001 -0.000002 0.000001 0 0 0 0 0 0
$definebone "Bone50" "Bone03" 0 -4.9673 1.4457 -0.000001 -0.000002 0.000001 0 0 0 0 0 0
$definebone "Bone48" "Bone03" 0 -5.102131 2.44344 -0.000001 -0.000002 0.000001 0 0 0 0 0 0
$definebone "Bone25" "Bone03" 0 -3.05271 1.5266 -0.000001 -0.000002 0.000001 0 0 0 0 0 0
$definebone "Bone04" "" -3.65988 -19.615801 -0.939339 14.611569 37.171211 -34.397977 0 0 0 0 0 0
$definebone "Bone_Righthand" "Bone04" 0.089928 -8.543163 0 -14.418885 3.980222 31.360223 0 0 0 0 0 0
$definebone "Bone26" "Bone_Righthand" 0 -0.359713 0 -0.000001 0 0.000003 0 0 0 0 0 0
$definebone "Bone27" "Bone26" -0.308252 -0.007814 0.307166 -17.159452 -144.572155 -7.304068 0 0 0 0 0 0
$definebone "Bone28" "Bone27" 1.978382 0.019543 0 -2.107677 11.003537 -5.618884 0 0 0 0 0 0
$definebone "Bone29" "Bone28" 0.982422 0.003186 0 0.000005 22.000032 0 0 0 0 0 0 0
$definebone "Bone31" "Bone26" -0.827562 -2.508972 -0.277655 -0.000001 0 -67.999779 0 0 0 0 0 0
$definebone "Bone32" "Bone31" 0.000006 -1.29297 0.000004 0.000002 -0.000001 -30.900011 0 0 0 0 0 0
$definebone "Bone33" "Bone32" 0.000004 -0.752466 0.000006 0.000002 0 -37.499975 0 0 0 0 0 0
$definebone "Bone35" "Bone26" -0.170477 -2.63615 -0.277655 -0.000001 0 -94.300255 0 0 0 0 0 0
$definebone "Bone36" "Bone35" 0.010595 -1.26118 -0.000002 0.000002 -0.000001 -14.500019 0 0 0 0 0 0
$definebone "Bone37" "Bone36" -0.000004 -0.943235 -0.000002 0.000002 -0.000002 -32.299988 0 0 0 0 0 0
$definebone "Bone39" "Bone26" 0.444216 -2.561962 -0.277655 -2.648555 -1.409425 -98.96757 0 0 0 0 0 0
$definebone "Bone40" "Bone39" 0.021023 -1.208189 0.000006 0.000002 0 -13.699997 0 0 0 0 0 0
$definebone "Bone41" "Bone40" 0.010601 -0.741867 0 0.000003 0.000001 -33.199985 0 0 0 0 0 0
$definebone "Bone43" "Bone26" 1.047451 -2.22282 -0.277655 -4.524704 -2.212129 -86.408908 0 0 0 0 0 0
$definebone "Bone44" "Bone43" 0 -0.996223 0.000006 -0.000002 0.000001 -49.5 0 0 0 0 0 0
$definebone "Bone45" "Bone44" 0 -0.614691 0.000006 -0.000002 -0.000002 -30.000028 0 0 0 0 0 0


$sequence "idle" {
	"v_shot_m3super90_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "shoot1" {
	"v_shot_m3super90_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 23 "EjectBrass_12Gauge 2 70" }
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "shoot2" {
	"v_shot_m3super90_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 23 "EjectBrass_12Gauge 2 70" }
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "insert" {
	"v_shot_m3super90_anims\insert.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Weapon_M3.Insertshell" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 65
}

$sequence "after_reload" {
	"v_shot_m3super90_anims\after_reload.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" 1
	{ event 5004 12 "Weapon_M3.Pump" }
	fadein 0.2
	fadeout 0.2
	fps 38
}

$sequence "start_reload" {
	"v_shot_m3super90_anims\start_reload.smd"
	activity "ACT_SHOTGUN_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_shot_m3super90_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 11 "Weapon_M3.Pump" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
