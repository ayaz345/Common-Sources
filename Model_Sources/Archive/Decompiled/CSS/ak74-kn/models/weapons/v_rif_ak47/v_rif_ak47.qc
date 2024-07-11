// Created by Crowbar 0.74

$modelname "weapons\v_rif_ak47.mdl"

$bodygroup "studio"
{
	studio "f_ak47spet_template.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.778 -11.299 -5.564

$cdmaterials "models\weapons\V_models\rif_ak47\"

$attachment "0" "Bone 04" -2.25 -16.5 2.8 rotate 0 0 0
$attachment "1" "Bone52" 0 -3 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Bone01" -1.99 -8.9 -1.02 1.72 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.25 -3.07374 -0.41 1.52 0 0.63
$hbox 0 "AK-47" -0.81 -8.35 -4.4 0.56 6.45 1.84
$hbox 0 "Bone04" -1.73 -8.88 -1.02 1.98 0.03 1.09
$hbox 0 "Bone_Righthand" -1.43 -2.98 -0.41 1.34 0 0.63

$definebone "Bone01" "" -4.60867 -4.82977 1.30233 76.282455 -32.505731 -44.36338 0 0 0 0 0 0
$definebone "Bone_Lefthand" "Bone01" 0 -8.56328 0 7.174577 9.715646 19.910801 0 0 0 0 0 0
$definebone "Bone 04" "Bone_Lefthand" 0.00348 -0.40483 0 -0.000001 0 0.000003 0 0 0 0 0 0
$definebone "Bone09" "Bone 04" 1.12336 -2.19509 -0.278957 -0.000001 4.999973 -53.499987 0 0 0 0 0 0
$definebone "Bone10" "Bone09" -0.010772 -0.963792 -0.000001 -0.000001 -0.000002 -34.999993 0 0 0 0 0 0
$definebone "Bone11" "Bone10" 0.010412 -0.631916 -0.000002 0.000001 -0.000002 -69.499791 0 0 0 0 0 0
$definebone "Bone13" "Bone 04" 0.519309 -2.50115 -0.278957 -0.000002 6.999997 -57.499749 0 0 0 0 0 0
$definebone "Bone14" "Bone13" 0.010598 -1.208189 -0.000001 -0.000002 -0.000001 -62.499947 0 0 0 0 0 0
$definebone "Bone15" "Bone14" 0 -0.763066 0 0.000001 -0.000001 -76.999796 0 0 0 0 0 0
$definebone "Bone17" "Bone 04" -0.105981 -2.60713 -0.278957 -0.000002 8.499999 -51.000005 0 0 0 0 0 0
$definebone "Bone18" "Bone17" 0 -1.250581 0 0 -0.000001 -69.499784 0 0 0 0 0 0
$definebone "Bone19" "Bone18" 0 -0.932634 -0.000001 0.000001 -0.000001 -85.000017 0 0 0 0 0 0
$definebone "Bone21" "Bone 04" -0.763064 -2.490559 -0.278957 -0.000001 -7.500017 -13.499971 0 0 0 0 0 0
$definebone "Bone22" "Bone21" 0.012322 -1.28092 0 -0.000001 0 -20.000006 0 0 0 0 0 0
$definebone "Bone23" "Bone22" 0.001697 -0.749371 -0.000001 -0.000001 0 -33.999999 0 0 0 0 0 0
$definebone "Bone05" "Bone 04" -0.354567 0.016268 0.318133 25.412224 62.107477 19.599569 0 0 0 0 0 0
$definebone "Bone06" "Bone05" -1.88717 0.012878 0 0 23.000017 -17.500022 0 0 0 0 0 0
$definebone "Bone07" "Bone06" -1.00187 -0.00027 0 -0.000001 27.999988 -0.000003 0 0 0 0 0 0
$definebone "Bone_AK47" "Bone_Lefthand" 0.834451 -3.073741 0.513625 -82.368987 70.693824 -71.450131 0 0 0 0 0 0
$definebone "Bone03" "Bone_AK47" 0 2.160509 0.950626 0.000001 0.000002 0.000001 0 0 0 0 0 0
$definebone "Bone50" "Bone03" 0 -6.345621 1.76143 0.000001 0.000002 0.000001 0 0 0 0 0 0
$definebone "Bone52" "Bone03" 0 -5.76582 2.98924 0.000001 0.000002 0.000001 0 0 0 0 0 0
$definebone "AK-47" "Bone_AK47" -0.004351 -7.05509 3.09833 -0.000001 -179.999841 -0.000001 0 0 0 0 0 0
$definebone "Bone04" "" 3.82092 -18.3778 -0.681956 -14.611569 -37.171211 -31.797956 0 0 0 0 0 0
$definebone "Bone_Righthand" "Bone04" -0.089929 -8.543162 0.000001 -1.804188 -13.771786 29.391588 0 0 0 0 0 0
$definebone "Bone26" "Bone_Righthand" 0 -0.359713 0 -0.000002 0 0.000002 0 0 0 0 0 0
$definebone "Bone27" "Bone26" 0.308254 -0.007813 0.307166 9.160334 141.353306 -8.314195 0 0 0 0 0 0
$definebone "Bone28" "Bone27" -1.978378 0.019543 0.000001 3.263624 1.356305 -5.037507 0 0 0 0 0 0
$definebone "Bone29" "Bone28" -0.982428 0.003186 0 -0.000002 -24.000006 0 0 0 0 0 0 0
$definebone "Bone31" "Bone26" 0.827566 -2.50897 -0.277656 -0.000002 0 -79.999806 0 0 0 0 0 0
$definebone "Bone32" "Bone31" 0 -1.29297 0 0 -0.000001 -25.500006 0 0 0 0 0 0
$definebone "Bone33" "Bone32" 0 -0.752466 0 0.000002 0.000002 -25.500008 0 0 0 0 0 0
$definebone "Bone35" "Bone26" 0.170481 -2.63615 -0.277655 -0.000002 0 -97.000038 0 0 0 0 0 0
$definebone "Bone36" "Bone35" -0.010597 -1.261181 0.000008 0 -0.000001 -14.500017 0 0 0 0 0 0
$definebone "Bone37" "Bone36" 0.000006 -0.943233 -0.000006 0.000003 0 -30.500032 0 0 0 0 0 0
$definebone "Bone39" "Bone26" -0.44421 -2.56196 -0.277655 2.648551 1.409418 -98.96757 0 0 0 0 0 0
$definebone "Bone40" "Bone39" -0.021023 -1.20819 0 0 -0.000005 -24.500018 0 0 0 0 0 0
$definebone "Bone41" "Bone40" -0.010595 -0.741867 -0.000005 -0.000002 -0.000003 -26.00002 0 0 0 0 0 0
$definebone "Bone43" "Bone26" -1.047449 -2.222818 -0.277655 4.524702 2.212133 -86.408908 0 0 0 0 0 0
$definebone "Bone44" "Bone43" -0.000002 -0.996223 -0.000004 0 -0.000002 -49.5 0 0 0 0 0 0
$definebone "Bone45" "Bone44" 0.000005 -0.61469 0 0.000003 -0.000004 -30.000021 0 0 0 0 0 0


$sequence "idle1" {
	"v_rif_ak47_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "reload" {
	"v_rif_ak47_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 13 "Weapon_AK47.Clipout" }
	{ event 5004 57 "Weapon_AK47.Clipin" }
	fadein 0.2
	fadeout 0.2
	fps 37
}

$sequence "draw" {
	"v_rif_ak47_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 11 "Weapon_AK47.BoltPull" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "shoot1" {
	"v_rif_ak47_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "shoot2" {
	"v_rif_ak47_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "shoot3" {
	"v_rif_ak47_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}
