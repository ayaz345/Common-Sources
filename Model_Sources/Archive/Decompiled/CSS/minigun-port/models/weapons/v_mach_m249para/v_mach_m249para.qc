// Created by Crowbar 0.74

$modelname "weapons\v_mach_m249para.mdl"

$bodygroup "studio"
{
	studio "f_minigun_template.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.293 -13.341 -9.744

$cdmaterials "models\weapons\V_models\mach_m249para\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "0" "Bone 04" 1 -28.25 -3 rotate 0 0 0
$attachment "1" "Bone 04" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Bone01" -1.99 -8.9 -1.01 1.71 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.24 -12.2083 -0.710841 4.58158 0 2.59618
$hbox 0 "barrels" -0.63 -1.78 -19.57 1.58 0.66 0
$hbox 0 "barrel_cla" -0.9 -1.88 -19.26 1.82 0.85 0
$hbox 0 "chain_pin" -2.4 -2.94 -1.25 0 0 2.16
$hbox 0 "ammochain" -5.43 -6.05 0 0 0 1.72
$hbox 0 "cgun2" -3.27 -2.85 -6.13 4.12 1.69 7.28
$hbox 0 "handlemini" -2.5 -2.8 -5.78 3.09 4.63 7.15
$hbox 0 "bigfathand" -1.82 0 -5.9 2.31 3.14 0
$hbox 0 "cgun1" -2.76 -3.3 -5.97 3.86 1.61 5.95
$hbox 0 "main_body-" -1.18 -2.06 -4.11 2.06 1.03 3.38
$hbox 0 "chainstuff" -3.41 -2.81 -5.62 4.01 1.21 3.58
$hbox 0 "Bone04" -1.73 -8.88 -1.01 1.97 0.03 1.09
$hbox 0 "Bone_Righthand" -1.42 -2.97 -0.41 1.34 0 0.62

$definebone "Bone01" "" 6.57951 0.448309 -0.05212 -73.878898 68.864945 -90.1784 0 0 0 0 0 0
$definebone "Bone_Lefthand" "Bone01" 0 -8.563279 0 -1.210431 -19.82646 13.493271 0 0 0 0 0 0
$definebone "Bone 04" "Bone_Lefthand" -0.00348 -0.404829 0 0 0 -0.000001 0 0 0 0 0 0
$definebone "Bone09" "Bone 04" -1.12336 -2.19509 -0.278957 3.805413 1.147177 -33.672044 0 0 0 0 0 0
$definebone "Bone10" "Bone09" 0.010772 -0.963791 0.000001 -3.635072 2.480448 -73.968278 0 0 0 0 0 0
$definebone "Bone11" "Bone10" -0.010412 -0.631916 -0.000005 -1.517993 -2.644715 -46.289432 0 0 0 0 0 0
$definebone "Bone13" "Bone 04" -0.519309 -2.50115 -0.278957 1.938488 3.349397 -43.630391 0 0 0 0 0 0
$definebone "Bone14" "Bone13" -0.010598 -1.20819 0.000001 -0.963543 -3.891873 -89.665603 0 0 0 0 0 0
$definebone "Bone15" "Bone14" 0 -0.763065 0 3.837727 -5.571383 -38.181451 0 0 0 0 0 0
$definebone "Bone17" "Bone 04" 0.105981 -2.607141 -0.278957 4.972872 1.624393 -41.087894 0 0 0 0 0 0
$definebone "Bone18" "Bone17" 0 -1.25058 0.000001 -4.204994 -5.52612 -94.22347 0 0 0 0 0 0
$definebone "Bone19" "Bone18" 0 -0.932634 0 -4.822929 -1.121107 -41.96596 0 0 0 0 0 0
$definebone "Bone21" "Bone 04" 0.763064 -2.490561 -0.278957 4.199321 -0.000286 -26.1785 0 0 0 0 0 0
$definebone "Bone22" "Bone21" -0.012321 -1.280921 -0.000001 -5.854597 -0.164267 -77.034746 0 0 0 0 0 0
$definebone "Bone23" "Bone22" -0.001697 -0.749371 0 -3.604478 -2.023458 -70.160974 0 0 0 0 0 0
$definebone "Bone05" "Bone 04" 0.356117 0.167118 0.599686 -0.247403 -39.190365 17.77733 0 0 0 0 0 0
$definebone "Bone06" "Bone05" 1.88717 0.012878 0 1.97046 -10.048992 -10.037193 0 0 0 0 0 0
$definebone "Bone07" "Bone06" 1.00187 -0.00027 0 0.291291 -17.830332 -1.965935 0 0 0 0 0 0
$definebone "BONE_BARRELS" "Bone_Lefthand" -2.40664 -12.208302 -0.710841 81.819697 107.996984 104.830256 0 0 0 0 0 0
$definebone "barrelbox" "BONE_BARRELS" -0.445562 3.846972 0.526399 0 -179.999855 90.000207 0 0 0 0 0 0
$definebone "barrels" "BONE_BARRELS" -0.445562 3.846972 0.526399 0 -179.999855 90.000207 0 0 0 0 0 0
$definebone "barrel_cla" "BONE_BARRELS" -0.445562 3.846972 0.526399 0 -179.999855 90.000207 0 0 0 0 0 0
$definebone "BONE_CHAIN_PIN" "Bone_Lefthand" -4.58158 -8.974169 2.422959 81.819697 107.996984 104.830256 0 0 0 0 0 0
$definebone "chain_pin" "BONE_CHAIN_PIN" 2.12308 0.103454 2.623719 0 -179.999855 90.000207 0 0 0 0 0 0
$definebone "BONE_AMMO_CHAIN" "Bone_Lefthand" -4.131381 -8.0441 2.596179 81.819697 107.996984 104.830256 0 0 0 0 0 0
$definebone "ammochain" "BONE_AMMO_CHAIN" 3.0569 -0.816819 2.604 0 -179.999855 90.000207 0 0 0 0 0 0
$definebone "cgun2" "Bone_Lefthand" -2.06272 -8.433098 0.240155 -81.820093 -72.003035 -14.83004 0 0 0 0 0 0
$definebone "handlemini" "Bone_Lefthand" -2.06272 -8.433098 0.240155 -81.820093 -72.003035 -14.83004 0 0 0 0 0 0
$definebone "trigger" "Bone_Lefthand" -2.06272 -8.433098 0.240155 -81.820093 -72.003035 -14.83004 0 0 0 0 0 0
$definebone "bigfathand" "Bone_Lefthand" -2.06272 -8.433098 0.240155 -81.820093 -72.003035 -14.83004 0 0 0 0 0 0
$definebone "cgun1" "Bone_Lefthand" -2.06272 -8.433098 0.240155 -81.820093 -72.003035 -14.83004 0 0 0 0 0 0
$definebone "main_body-" "Bone_Lefthand" -2.06272 -8.433098 0.240155 -81.820093 -72.003035 -14.83004 0 0 0 0 0 0
$definebone "chainstuff" "Bone_Lefthand" -2.06272 -8.433098 0.240155 -81.820093 -72.003035 -14.83004 0 0 0 0 0 0
$definebone "Bone04" "" -4.10625 -13.1839 -0.82259 -22.733419 -140.872337 -153.145204 0 0 0 0 0 0
$definebone "Bone_Righthand" "Bone04" 0.089929 -8.54316 0.000005 -7.481797 40.483771 -24.306133 0 0 0 0 0 0
$definebone "Bone26" "Bone_Righthand" 0 -0.359713 0 0 0.000001 0 0 0 0 0 0 0
$definebone "Bone27" "Bone26" -0.308254 -0.007814 0.307166 -19.026957 -126.30797 -5.302725 0 0 0 0 0 0
$definebone "Bone28" "Bone27" 1.97838 0.019543 0 4.153773 18.768665 -3.973291 0 0 0 0 0 0
$definebone "Bone29" "Bone28" 0.982426 0.003186 0 0 25.900043 -0.000002 0 0 0 0 0 0
$definebone "Bone31" "Bone26" -0.827562 -2.508972 -0.277655 5.908685 -10.302065 -41.186382 0 0 0 0 0 0
$definebone "Bone32" "Bone31" 0 -1.292969 -0.000005 -8.108272 7.56253 -79.380431 0 0 0 0 0 0
$definebone "Bone33" "Bone32" 0 -0.752466 -0.000008 -6.393177 1.41761 -47.905526 0 0 0 0 0 0
$definebone "Bone35" "Bone26" -0.170479 -2.63615 -0.277655 -0.162318 -1.632297 -53.554653 0 0 0 0 0 0
$definebone "Bone36" "Bone35" 0.010598 -1.261179 0.000002 -3.110474 14.0122 -79.532273 0 0 0 0 0 0
$definebone "Bone37" "Bone36" 0 -0.943233 0.000002 -4.203162 6.505533 -50.799757 0 0 0 0 0 0
$definebone "Bone39" "Bone26" 0.444212 -2.56196 -0.277655 -0.342228 1.255237 -60.128484 0 0 0 0 0 0
$definebone "Bone40" "Bone39" 0.021023 -1.20819 0.000006 -2.227832 10.474414 -65.940566 0 0 0 0 0 0
$definebone "Bone41" "Bone40" 0.010598 -0.741867 -0.000004 -1.945823 9.457643 -67.290457 0 0 0 0 0 0
$definebone "Bone43" "Bone26" 1.04745 -2.22282 -0.277655 -9.232928 8.580617 -56.618317 0 0 0 0 0 0
$definebone "Bone44" "Bone43" 0 -0.996224 -0.000006 1.619523 8.228533 -60.272875 0 0 0 0 0 0
$definebone "Bone45" "Bone44" 0 -0.614691 0.000006 -4.575987 7.040793 -58.076716 0 0 0 0 0 0


$sectionframes 30 142

$sequence "idle1" {
	"v_mach_m249para_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 16
	loop
}

$sequence "shoot1" {
	"v_mach_m249para_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_mach_m249para_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 105" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "reload" {
	"v_mach_m249para_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 14 "Weapon_M249.Boxout" }
	{ event 5004 45 "Weapon_M249.Coverup" }
	{ event 5004 80 "Weapon_M249.Boxin" }
	{ event 5004 99 "Weapon_M249.Chain" }
	{ event 5004 135 "Weapon_M249.Coverdown" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_mach_m249para_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
