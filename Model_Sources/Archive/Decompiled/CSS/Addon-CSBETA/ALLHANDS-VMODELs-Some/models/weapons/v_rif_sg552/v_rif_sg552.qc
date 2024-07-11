// Created by Crowbar 0.74

$modelname "weapons\v_rif_sg552.mdl"

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
	studio "sg_552.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.807 -9.977 -5.047

$cdmaterials "models\csbeta\v_sg552\"
$cdmaterials "models\csbeta\v_hands\"

$attachment "0" "Bone48" 0 -14 -0.1 rotate 0 0 0
$attachment "1" "Bone48" 0 -2 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Bone04" -1.98 -8.88 -1.02 1.73 0.03 1.09
$hbox 0 "Bone_Righthand" -1.34 -2.98 -0.41 1.43 0 0.63
$hbox 0 "Bone01" -1.72 -8.9 -1.02 1.99 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.52 -3.048495 -0.41 1.25 0 0.63
$hbox 0 "Bone02" -0.66 -14.32 -1.09 0.79 9.16 5.69

$definebone "Bone04" "" -3.820917 -18.377752 -0.681956 14.611569 37.171211 -31.797956 0 0 0 0 0 0
$definebone "Bone_Righthand" "Bone04" 0.089929 -8.543166 -0.000001 1.804188 13.771786 29.391588 0 0 0 0 0 0
$definebone "Bone26" "Bone_Righthand" 0 -0.359713 0 0.000002 0 0.000002 0 0 0 0 0 0
$definebone "Bone27" "Bone26" -0.308254 -0.007813 0.307166 -9.160335 -141.353388 -8.314195 0 0 0 0 0 0
$definebone "Bone28" "Bone27" 1.978378 0.019543 0.000001 -3.263623 -1.356304 -5.037504 0 0 0 0 0 0
$definebone "Bone29" "Bone28" 0.982426 0.003186 -0.000001 0.000001 24.000002 -0.000005 0 0 0 0 0 0
$definebone "Bone31" "Bone26" -0.827564 -2.508972 -0.277656 0.000002 0 -79.999977 0 0 0 0 0 0
$definebone "Bone32" "Bone31" 0.000002 -1.292971 -0.000004 0.000002 0.000001 -25.500006 0 0 0 0 0 0
$definebone "Bone33" "Bone32" 0 -0.752466 0 0 0.000003 -25.500006 0 0 0 0 0 0
$definebone "Bone35" "Bone26" -0.170479 -2.636147 -0.277655 0.000002 0 -96.999977 0 0 0 0 0 0
$definebone "Bone36" "Bone35" 0.010601 -1.261179 0.000002 0.000002 0.000003 -14.500013 0 0 0 0 0 0
$definebone "Bone37" "Bone36" -0.000004 -0.943233 -0.000002 0.000002 0.000003 -30.500036 0 0 0 0 0 0
$definebone "Bone39" "Bone26" 0.444214 -2.56196 -0.277655 -2.648551 -1.409418 -98.967399 0 0 0 0 0 0
$definebone "Bone40" "Bone39" 0.021022 -1.208187 0.000002 -0.000002 0.000002 -24.500018 0 0 0 0 0 0
$definebone "Bone41" "Bone40" 0.010599 -0.741868 -0.000001 0 0.000001 -26.00002 0 0 0 0 0 0
$definebone "Bone43" "Bone26" 1.047447 -2.22282 -0.277655 -4.524702 -2.212133 -86.409085 0 0 0 0 0 0
$definebone "Bone44" "Bone43" -0.000001 -0.996223 0 0.000005 0.000001 -49.500003 0 0 0 0 0 0
$definebone "Bone45" "Bone44" 0.000001 -0.614692 0.000002 0 0.000006 -30.000014 0 0 0 0 0 0
$definebone "Bone01" "" 4.608666 -4.829769 1.302325 -76.28251 32.505731 -44.36338 0 0 0 0 0 0
$definebone "Bone_Lefthand" "Bone01" 0 -8.563283 0.000001 -7.174578 -9.715647 19.910799 0 0 0 0 0 0
$definebone "Bone02" "Bone_Lefthand" -0.617037 -3.048496 0.595565 82.368871 -70.694063 -71.44996 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 0 1.876117 0.89036 0 0.000001 0 0 0 0 0 0 0
$definebone "Bone48" "Bone03" 0 -4.992343 2.835746 0 0.000001 0 0 0 0 0 0 0
$definebone "Bone 04" "Bone_Lefthand" -0.00348 -0.40483 0 0 0 0 0 0 0 0 0 0
$definebone "Bone09" "Bone 04" -1.123359 -2.195093 -0.278957 -0.000001 -4.999974 -53.499991 0 0 0 0 0 0
$definebone "Bone10" "Bone09" 0.010772 -0.963792 -0.000001 0 0 -34.999996 0 0 0 0 0 0
$definebone "Bone11" "Bone10" -0.010412 -0.631916 0 0 0 -69.500009 0 0 0 0 0 0
$definebone "Bone13" "Bone 04" -0.519309 -2.501155 -0.278957 0 -6.999997 -57.499982 0 0 0 0 0 0
$definebone "Bone14" "Bone13" -0.010598 -1.208185 0 0 0.000001 -62.500022 0 0 0 0 0 0
$definebone "Bone15" "Bone14" 0 -0.763066 0 0 0 -76.99996 0 0 0 0 0 0
$definebone "Bone17" "Bone 04" 0.105981 -2.607133 -0.278957 0 -8.499999 -51.000008 0 0 0 0 0 0
$definebone "Bone18" "Bone17" 0 -1.25058 0.000001 -0.000001 0.000001 -69.500016 0 0 0 0 0 0
$definebone "Bone19" "Bone18" 0 -0.932633 -0.000001 -0.000001 0 -85.00001 0 0 0 0 0 0
$definebone "Bone21" "Bone 04" 0.763064 -2.490556 -0.278957 0 7.500016 -13.499975 0 0 0 0 0 0
$definebone "Bone22" "Bone21" -0.012322 -1.280918 0 0 -0.000001 -20.000008 0 0 0 0 0 0
$definebone "Bone23" "Bone22" -0.001697 -0.749371 0 0 -0.000001 -33.999999 0 0 0 0 0 0
$definebone "Bone05" "Bone 04" 0.354567 0.016268 0.318133 -25.412228 -62.107245 19.599569 0 0 0 0 0 0
$definebone "Bone06" "Bone05" 1.887164 0.012877 0 -0.000003 -23.000015 -17.500027 0 0 0 0 0 0
$definebone "Bone07" "Bone06" 1.001875 -0.00027 0 -0.000001 -27.99999 0.000001 0 0 0 0 0 0
$definebone "Bone54" "Bone03" -0.4609 -1.864594 1.374184 0 0.000001 0 0 0 0 0 0 0
$definebone "Bone50" "Bone03" 0 -2.440686 1.118145 0 0.000001 0 0 0 0 0 0 0
$definebone "Bone52" "Bone03" 0 -3.720881 0.606066 0 0.000001 0 0 0 0 0 0 0
$definebone "Bone25" "Bone03" 0 -4.928777 1.621725 0 0.000001 0 0 0 0 0 0 0


$sequence "idle" {
	"v_rif_sg552_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"v_rif_sg552_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 16 "Weapon_SG552.Clipout" }
	{ event 5004 61 "Weapon_SG552.Clipin" }
	{ event 5004 90 "Weapon_SG552.Boltpull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "draw" {
	"v_rif_sg552_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 12 "Weapon_SG552.Boltpull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "shoot1" {
	"v_rif_sg552_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot2" {
	"v_rif_sg552_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot3" {
	"v_rif_sg552_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}
