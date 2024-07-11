// Created by Crowbar 0.74

$modelname "weapons\v_snip_scout.mdl"

$bodygroup "studio"
{
	studio "f_scout_template.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.252 -10.657 -4.139

$cdmaterials "models\csbeta\v_scout\"
$cdmaterials "models\csbeta\v_hands\"

$attachment "0" "Bone 04" -11.8 -20.5 2.25 rotate 0 0 0
$attachment "1" "Bone49" 0 -4.5 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Bone01" -1.99 -8.9 -1.02 1.72 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.25 -3.11956 -0.41 1.52 0 0.832133
$hbox 0 "Bone02" -0.6 -21.299999 -1.47 0.59 9.05 4.55
$hbox 0 "Bone04" -1.73 -8.89 -1.02 1.98 0.03 1.09
$hbox 0 "Bone_Righthand" -1.43 -2.98 -0.41 1.34 0 0.62

$definebone "Bone01" "" -7.46083 -5.08273 2.44206 75.033009 -106.436259 -136.856063 0 0 0 0 0 0
$definebone "Bone_Lefthand" "Bone01" 0 -8.56328 0.000001 -18.725121 34.031288 29.178449 0 0 0 0 0 0
$definebone "Bone 04" "Bone_Lefthand" 0.003479 -0.404828 0 -0.000002 -0.000003 0.000004 0 0 0 0 0 0
$definebone "Bone09" "Bone 04" 1.123359 -2.19509 -0.278957 0.347612 3.54082 -76.604451 0 0 0 0 0 0
$definebone "Bone10" "Bone09" -0.010772 -0.963791 0 -0.000001 -0.000002 -27.800033 0 0 0 0 0 0
$definebone "Bone11" "Bone10" 0.010412 -0.631916 0.000006 0.000003 -0.000001 -55.999977 0 0 0 0 0 0
$definebone "Bone13" "Bone 04" 0.519309 -2.501151 -0.278958 -0.000002 6.999996 -82.99981 0 0 0 0 0 0
$definebone "Bone14" "Bone13" 0.010598 -1.20819 0.000005 0.000001 -0.000002 -34.900009 0 0 0 0 0 0
$definebone "Bone15" "Bone14" 0 -0.763065 0 0.000003 -0.000001 -68.300013 0 0 0 0 0 0
$definebone "Bone17" "Bone 04" -0.105982 -2.607141 -0.278957 -0.000003 8.499997 -84.600082 0 0 0 0 0 0
$definebone "Bone18" "Bone17" 0 -1.25058 0.000001 0.000001 -0.000002 -39.199999 0 0 0 0 0 0
$definebone "Bone19" "Bone18" 0 -0.932634 -0.000001 0.000003 0 -85.300231 0 0 0 0 0 0
$definebone "Bone21" "Bone 04" -0.763063 -2.490559 -0.278958 -3.168457 -16.248112 -19.757587 0 0 0 0 0 0
$definebone "Bone22" "Bone21" 0.012321 -1.28092 0 0 -0.000002 -18.500001 0 0 0 0 0 0
$definebone "Bone23" "Bone22" 0.001697 -0.74937 0.000004 0.000001 -0.000002 -33.999999 0 0 0 0 0 0
$definebone "Bone05" "Bone 04" -0.354568 0.016268 0.318133 27.376728 40.225877 20.548163 0 0 0 0 0 0
$definebone "Bone06" "Bone05" -1.887169 0.012879 0 5.072679 39.351773 -16.770703 0 0 0 0 0 0
$definebone "Bone07" "Bone06" -1.00187 -0.000269 0 -0.000002 40.600017 0.000002 0 0 0 0 0 0
$definebone "Bone02" "Bone_Lefthand" 0.10971 -3.119559 0.832132 -82.742148 115.613874 -142.4126 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 0 1.32267 2.15407 0 0.000003 0 0 0 0 0 0 0
$definebone "Bone48" "Bone03" 0 -2.22619 0.667243 0 0.000003 0 0 0 0 0 0 0
$definebone "Bone49" "Bone48" 0 -0.744802 0 15.299975 0.000003 0 0 0 0 0 0 0
$definebone "Bone25" "Bone03" 0 -2.69476 -0.628572 0 0.000003 0 0 0 0 0 0 0
$definebone "Bone51" "Bone03" 0 -5.701928 -1.08836 0 0.000003 0 0 0 0 0 0 0
$definebone "Bone04" "" 4.13703 -16.2043 0.415537 -16.410484 -36.504742 -24.289631 0 0 0 0 0 0
$definebone "Bone_Righthand" "Bone04" -0.089929 -8.543161 0 -7.027216 -16.734658 22.119952 0 0 0 0 0 0
$definebone "Bone26" "Bone_Righthand" 0.000001 -0.359712 0 -0.000001 0.000002 0.000002 0 0 0 0 0 0
$definebone "Bone27" "Bone26" 0.308254 -0.007814 0.307167 17.045615 147.288549 -7.412358 0 0 0 0 0 0
$definebone "Bone28" "Bone27" -1.97838 0.019542 0.000001 2.710669 -4.726847 -5.354755 0 0 0 0 0 0
$definebone "Bone29" "Bone28" -0.982422 0.003186 0.000005 0.000002 -24.40004 -0.00001 0 0 0 0 0 0
$definebone "Bone31" "Bone26" 0.82756 -2.50897 -0.277655 -0.000001 0.000002 -82.099693 0 0 0 0 0 0
$definebone "Bone32" "Bone31" -0.000004 -1.29297 0.000002 -0.000002 0 -31.800025 0 0 0 0 0 0
$definebone "Bone33" "Bone32" 0.000008 -0.752467 0 -0.000003 -0.000001 -36.300031 0 0 0 0 0 0
$definebone "Bone35" "Bone26" 0.170476 -2.63615 -0.277655 -0.000001 0.000002 -102.400163 0 0 0 0 0 0
$definebone "Bone36" "Bone35" -0.010596 -1.261179 -0.000002 -0.000003 -0.000003 -14.500012 0 0 0 0 0 0
$definebone "Bone37" "Bone36" 0.000001 -0.943235 0.000001 -0.000003 -0.000003 -30.499974 0 0 0 0 0 0
$definebone "Bone39" "Bone26" -0.444213 -2.56196 -0.277655 2.845595 1.319065 -105.267811 0 0 0 0 0 0
$definebone "Bone40" "Bone39" -0.021023 -1.208189 -0.000004 0.000002 -0.000003 -24.500015 0 0 0 0 0 0
$definebone "Bone41" "Bone40" -0.010598 -0.741869 -0.000001 0.000002 -0.000001 -26.000017 0 0 0 0 0 0
$definebone "Bone43" "Bone26" -1.04745 -2.22282 -0.277655 5.491857 1.747812 -103.215483 0 0 0 0 0 0
$definebone "Bone44" "Bone43" -0.000002 -0.996223 0.000006 -0.000007 -0.000002 -31.500016 0 0 0 0 0 0
$definebone "Bone45" "Bone44" -0.000005 -0.614691 0 -0.000005 -0.000006 -30.000018 0 0 0 0 0 0


$sequence "idle1" {
	"v_snip_scout_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "shoot" {
	"v_snip_scout_anims\shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event 5004 13 "Weapon_Scout.Bolt" }
	{ event AE_CLIENT_EFFECT_ATTACH 20 "EjectBrass_762Nato 2 40" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot2" {
	"v_snip_scout_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event 5004 13 "Weapon_Scout.Bolt" }
	{ event AE_CLIENT_EFFECT_ATTACH 20 "EjectBrass_762Nato 2 40" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "reload" {
	"v_snip_scout_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 13 "Weapon_Scout.Clipout" }
	{ event 5004 37 "Weapon_Scout.Clipin" }
	{ event 5004 52 "Weapon_Scout.Bolt" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_snip_scout_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
