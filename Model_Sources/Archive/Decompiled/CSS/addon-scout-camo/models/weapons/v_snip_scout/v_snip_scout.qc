// Created by Crowbar 0.74

$modelname "weapons\v_snip_scout.mdl"

$bodygroup "rhand"
{
	studio "rhand.smd"
}
$bodygroup "lhand"
{
	studio "lhand.smd"
}
$bodygroup "studio"
{
	studio "f_scout_template.smd"
}
$bodygroup "ghille"
{
	studio "f_scout_template_ghille.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6.534 -21.618 -7.169

$cdmaterials "models\v_scout\"

$attachment "0" "Bone 04" 20.85 -38.5 4.2 rotate 0 0 0
$attachment "1" "Bone49" 0 -4.5 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Bone04" -2.77 -12.43 -1.42 2.42 0.04 1.52
$hbox 0 "Bone_Righthand" -1.87 -4.17 -0.57 2 0 0.88
$hbox 0 "Bone27" 0 -1.05 -0.46 2.769729 0.78 0.78
$hbox 0 "Bone28" -0.05 -0.68 -0.49 1.375396 0.55 0.57
$hbox 0 "Bone01" -2.4 -12.46 -1.42 2.78 0.02 1.52
$hbox 0 "Bone_Lefthand" -2.12 -4.367383 -0.57 1.75 0 1.164986
$hbox 0 "Bone05" 0 -0.77 -0.47 2.642031 1 0.77
$hbox 0 "Bone06" -0.05 -0.56 -0.5 1.402624 0.67 0.56
$hbox 0 "Bone02" -2.04 -40.599998 -2.22 1.99 11.39 8.53
$hbox 0 "Bone48" -0.57 -6.88 -0.44 0.47 0 0.65
$hbox 0 "Bone51" -0.41 -2.21 -0.7 0.71 1.46 2

$definebone "Bone04" "" -5.349284 -25.728853 -0.954738 14.611569 37.171211 -31.797956 0 0 0 0 0 0
$definebone "Bone_Righthand" "Bone04" 0.1259 -11.960429 0.000001 1.804188 13.771786 29.391588 0 0 0 0 0 0
$definebone "Bone26" "Bone_Righthand" 0.000002 -0.503597 0 0.000002 0 0.000002 0 0 0 0 0 0
$definebone "Bone27" "Bone26" -0.431555 -0.010939 0.430033 -9.160335 -141.353388 -8.314195 0 0 0 0 0 0
$definebone "Bone28" "Bone27" 2.76973 0.02736 -0.000001 -3.263623 -1.356304 -5.037504 0 0 0 0 0 0
$definebone "Bone29" "Bone28" 1.375397 0.00446 0 0.000001 24.000002 -0.000005 0 0 0 0 0 0
$definebone "Bone31" "Bone26" -1.158592 -3.512564 -0.388718 0.000002 0 -79.999977 0 0 0 0 0 0
$definebone "Bone32" "Bone31" 0.000002 -1.81016 0 0.000002 0.000001 -25.500006 0 0 0 0 0 0
$definebone "Bone33" "Bone32" 0 -1.053451 0 0 0.000003 -25.500006 0 0 0 0 0 0
$definebone "Bone35" "Bone26" -0.238672 -3.690607 -0.388716 0.000002 0 -96.999977 0 0 0 0 0 0
$definebone "Bone36" "Bone35" 0.014839 -1.765648 0.000002 0.000002 0.000003 -14.500013 0 0 0 0 0 0
$definebone "Bone37" "Bone36" -0.000004 -1.320527 -0.000002 0.000002 0.000003 -30.500036 0 0 0 0 0 0
$definebone "Bone39" "Bone26" 0.621899 -3.586744 -0.388716 -2.648551 -1.409418 -98.967399 0 0 0 0 0 0
$definebone "Bone40" "Bone39" 0.02943 -1.69146 0 -0.000002 0.000002 -24.500018 0 0 0 0 0 0
$definebone "Bone41" "Bone40" 0.014837 -1.038617 -0.000002 0 0.000001 -26.00002 0 0 0 0 0 0
$definebone "Bone43" "Bone26" 1.466421 -3.111952 -0.388717 -4.524702 -2.212133 -86.409085 0 0 0 0 0 0
$definebone "Bone44" "Bone43" -0.000002 -1.394712 0 0.000005 0.000001 -49.500003 0 0 0 0 0 0
$definebone "Bone45" "Bone44" 0 -0.860567 0.000002 0 0.000006 -30.000014 0 0 0 0 0 0
$definebone "Bone01" "" 6.452132 -6.761677 1.823255 -76.28251 32.505731 -44.36338 0 0 0 0 0 0
$definebone "Bone_Lefthand" "Bone01" 0 -11.988596 0 -7.174578 -9.715647 19.910799 0 0 0 0 0 0
$definebone "Bone 04" "Bone_Lefthand" -0.004872 -0.566759 0 0 0 0 0 0 0 0 0 0
$definebone "Bone02" "Bone_Lefthand" -0.153594 -4.36738 1.164986 82.742093 -115.614079 -142.412504 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 0 1.85174 3.015692 0 0.000001 -0.000004 0 0 0 0 0 0
$definebone "Bone48" "Bone03" 0 -3.116663 0.93414 0 0.000001 -0.000004 0 0 0 0 0 0
$definebone "Bone49" "Bone48" 0 -1.042723 -0.000001 -15.300032 0 -0.000005 0 0 0 0 0 0
$definebone "Bone09" "Bone 04" -1.572703 -3.073128 -0.39054 -0.000001 -4.999974 -53.499991 0 0 0 0 0 0
$definebone "Bone10" "Bone09" 0.015081 -1.349308 0 0 0 -34.999996 0 0 0 0 0 0
$definebone "Bone11" "Bone10" -0.014577 -0.884682 -0.000002 0 0 -69.500009 0 0 0 0 0 0
$definebone "Bone13" "Bone 04" -0.727033 -3.501616 -0.39054 0 -6.999997 -57.499982 0 0 0 0 0 0
$definebone "Bone14" "Bone13" -0.014836 -1.69146 -0.000002 0 0.000001 -62.500022 0 0 0 0 0 0
$definebone "Bone15" "Bone14" 0 -1.068293 0 0 0 -76.99996 0 0 0 0 0 0
$definebone "Bone17" "Bone 04" 0.148373 -3.649988 -0.39054 0 -8.499999 -51.000008 0 0 0 0 0 0
$definebone "Bone18" "Bone17" 0 -1.750811 0 -0.000001 0.000001 -69.500016 0 0 0 0 0 0
$definebone "Bone19" "Bone18" 0 -1.305688 0.000002 -0.000001 0 -85.00001 0 0 0 0 0 0
$definebone "Bone21" "Bone 04" 1.06829 -3.486776 -0.39054 0 7.500016 -13.499975 0 0 0 0 0 0
$definebone "Bone22" "Bone21" -0.017251 -1.793285 -0.000001 0 -0.000001 -20.000008 0 0 0 0 0 0
$definebone "Bone23" "Bone22" -0.002376 -1.049118 0 0 -0.000001 -33.999999 0 0 0 0 0 0
$definebone "Bone05" "Bone 04" 0.496394 0.022774 0.445386 -25.412228 -62.107245 19.599569 0 0 0 0 0 0
$definebone "Bone06" "Bone05" 2.642031 0.018029 0 -0.000003 -23.000015 -17.500027 0 0 0 0 0 0
$definebone "Bone07" "Bone06" 1.402622 -0.000378 0 -0.000001 -27.99999 0.000001 0 0 0 0 0 0
$definebone "Bone25" "Bone03" 0 -3.772663 -0.880001 0 0.000001 -0.000004 0 0 0 0 0 0
$definebone "Bone51" "Bone03" 0 -7.982704 -1.523706 0 0.000001 -0.000004 0 0 0 0 0 0


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
