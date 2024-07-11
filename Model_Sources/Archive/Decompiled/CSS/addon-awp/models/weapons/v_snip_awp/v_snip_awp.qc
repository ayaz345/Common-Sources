// Created by Crowbar 0.74

$modelname "weapons\v_snip_awp.mdl"

$bodygroup "weapon"
{
	studio "f_xmas_awm_template.smd"
}
$bodygroup "hands"
{
	studio "f_awp_Male_hand_Low.smd"
	studio "f_p90_Female_hand_Low.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.475 -11.114 -4.697

$cdmaterials "weapons\models\v_snip_awp\"

$attachment "0" "Bone50" 0 -22 0 rotate 0 0 0
$attachment "1" "Bone50" 0 -4.5 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Bone04" -1.98 -8.88 -1.02 1.73 0.03 1.09
$hbox 0 "Bone_Righthand" -1.34 -2.98 -0.41 1.43 0 0.63
$hbox 0 "Bone01" -1.72 -8.9 -1.02 1.99 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.52 -3.150736 -0.41 1.25 0 0.772147
$hbox 0 "Bone02" -0.93 -22.1 -0.7 0.9 9.74 5.77
$hbox 0 "Bone51" -1.9 -3.92 -1.03 0.29 0.72 0.3

$definebone "Bone01" "" 8.108126 5.368201 -6.444005 -76.28251 32.505444 -44.36338 0 0 0 0 0 0
$definebone "Bone_Lefthand" "Bone01" 0 -8.563283 -0.000001 -2.975886 -21.003315 20.913131 0 0 0 0 0 0
$definebone "Bone02" "Bone_Lefthand" -0.365361 -3.150735 0.772148 82.368871 -58.694022 -71.449974 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 0 2.038369 1.408873 0 0.000003 0.000002 0 0 0 0 0 0
$definebone "Bone50" "Bone03" 0.000001 -2.240708 2.05808 0 0.000003 0.000002 0 0 0 0 0 0
$definebone "Bone51" "Bone50" 0 -0.97422 0 0 0.000003 0.000002 0 0 0 0 0 0
$definebone "Bone25" "Bone03" 0 -2.855215 0.622003 0 0.000003 0.000002 0 0 0 0 0 0
$definebone "Bone48" "Bone03" 0 -5.238308 0.65198 0 0.000003 0.000002 0 0 0 0 0 0
$definebone "Bone 04" "Bone_Lefthand" -0.00348 -0.404828 0 0 0.000003 -0.000003 0 0 0 0 0 0
$definebone "Bone13" "Bone 04" -0.51931 -2.501153 -0.278957 -3.489658 -8.742073 -63.446542 0 0 0 0 0 0
$definebone "Bone14" "Bone13" -0.010598 -1.208184 -0.000001 -0.000002 0.000002 -67.599905 0 0 0 0 0 0
$definebone "Bone15" "Bone14" 0 -0.763065 0 -0.000002 -0.000002 -70.400413 0 0 0 0 0 0
$definebone "Bone17" "Bone 04" 0.105982 -2.607132 -0.278958 -2.071014 -10.232451 -50.068893 0 0 0 0 0 0
$definebone "Bone18" "Bone17" 0 -1.250578 -0.000001 -0.000003 0 -70.099488 0 0 0 0 0 0
$definebone "Bone19" "Bone18" 0 -0.932634 0 -0.000001 -0.000003 -89.799789 0 0 0 0 0 0
$definebone "Bone21" "Bone 04" 0.763064 -2.490555 -0.278958 0 7.500018 -11.300565 0 0 0 0 0 0
$definebone "Bone22" "Bone21" -0.012321 -1.280917 0 0 0.000001 -33.799017 0 0 0 0 0 0
$definebone "Bone23" "Bone22" -0.001696 -0.73809 0.12948 -0.000001 0.000001 -43.950618 0 0 0 0 0 0
$definebone "Bone05" "Bone 04" 0.354567 0.016267 0.318133 -25.434865 -66.900214 26.242383 0 0 0 0 0 0
$definebone "Bone06" "Bone05" 1.887165 0.012878 0 -1.711202 -28.437728 -17.419013 0 0 0 0 0 0
$definebone "Bone07" "Bone06" 1.001874 -0.00027 0.000001 -0.000008 -33.099899 0.000003 0 0 0 0 0 0
$definebone "Bone09" "Bone 04" -1.123358 -2.195092 -0.278957 -6.802786 -8.394859 -67.297861 0 0 0 0 0 0
$definebone "Bone10" "Bone09" 0.010772 -0.963791 0 -0.000004 0.000001 -55.999635 0 0 0 0 0 0
$definebone "Bone11" "Bone10" -0.010413 -0.631916 0 -0.000003 -0.000003 -59.300262 0 0 0 0 0 0
$definebone "Bone04" "" -1.049099 -5.441084 -8.05718 14.611568 37.167827 -21.800584 0 0 0 0 0 0
$definebone "Bone_Righthand" "Bone04" 0.089928 -8.543163 -0.000001 7.025894 16.734606 22.120068 0 0 0 0 0 0
$definebone "Bone26" "Bone_Righthand" 0 -0.359715 0 -0.000003 -0.000002 -0.000002 0 0 0 0 0 0
$definebone "Bone35" "Bone26" -0.17048 -2.636149 -0.277657 -0.000003 -0.000002 -73.000611 0 0 0 0 0 0
$definebone "Bone36" "Bone35" 0.010599 -1.261178 0.000001 0 -0.000003 -38.998437 0 0 0 0 0 0
$definebone "Bone37" "Bone36" -0.000001 -0.943233 0 0 -0.000001 -30.500032 0 0 0 0 0 0
$definebone "Bone31" "Bone26" -0.827562 -2.508974 -0.277656 -0.000003 -0.000002 -55.00172 0 0 0 0 0 0
$definebone "Bone32" "Bone31" 0 -1.292971 0 -0.000001 -0.000003 -51.999634 0 0 0 0 0 0
$definebone "Bone33" "Bone32" 0 -0.752467 0 0.000005 -0.000002 -25.499999 0 0 0 0 0 0
$definebone "Bone39" "Bone26" 0.444213 -2.561961 -0.277656 -2.648557 -1.409419 -82.968125 0 0 0 0 0 0
$definebone "Bone40" "Bone39" 0.021022 -1.208186 -0.000001 -0.000002 -0.000003 -21.500872 0 0 0 0 0 0
$definebone "Bone41" "Bone40" 0.010597 -0.741866 0 0.000002 -0.000004 -26.00002 0 0 0 0 0 0
$definebone "Bone43" "Bone26" 1.047445 -2.222821 -0.277656 -4.524708 -2.212133 -86.409085 0 0 0 0 0 0
$definebone "Bone44" "Bone43" 0 -0.996224 -0.000001 0.000005 -0.000003 -27.501173 0 0 0 0 0 0
$definebone "Bone45" "Bone44" -0.000001 -0.61469 0 0.000007 0 -30.000018 0 0 0 0 0 0
$definebone "Bone27" "Bone26" -0.308255 -0.007814 0.307166 -10.863164 -143.861679 14.901835 0 0 0 0 0 0
$definebone "Bone28" "Bone27" 1.978379 0.019543 0 -0.000571 6.997482 -0.000112 0 0 0 0 0 0
$definebone "Bone29" "Bone28" 0.982427 0.003186 0.000002 0 16.501587 0 0 0 0 0 0 0


$sequence "idle1" {
	"v_snip_awp_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "shoot1" {
	"v_snip_awp_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event 5004 15 "Weapon_AWP.Bolt" }
	{ event 5004 19 "Weapon_AWP.Bolt" }
	{ event 5004 32 "Weapon_AWP.Bolt" }
	{ event AE_CLIENT_EFFECT_ATTACH 26 "EjectBrass_338Mag 2 70" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot2" {
	"v_snip_awp_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 2
	{ event 5001 0 "1" }
	{ event 5004 15 "Weapon_AWP.Bolt" }
	{ event 5004 19 "Weapon_AWP.Bolt" }
	{ event 5004 32 "Weapon_AWP.Bolt" }
	{ event AE_CLIENT_EFFECT_ATTACH 26 "EjectBrass_338Mag 2 70" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot3" {
	"v_snip_awp_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 3
	{ event 5001 0 "1" }
	{ event 5004 15 "Weapon_AWP.Bolt" }
	{ event 5004 19 "Weapon_AWP.Bolt" }
	{ event 5004 32 "Weapon_AWP.Bolt" }
	{ event AE_CLIENT_EFFECT_ATTACH 26 "EjectBrass_338Mag 2 70" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "reload" {
	"v_snip_awp_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 26 "Weapon_AWP.Clipout" }
	{ event 5004 53 "Weapon_AWP.Clipin" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_snip_awp_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
