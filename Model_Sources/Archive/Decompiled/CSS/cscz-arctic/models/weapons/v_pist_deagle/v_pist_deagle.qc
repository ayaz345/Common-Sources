// Created by Crowbar 0.74

$modelname "weapons\v_pist_deagle.mdl"

$bodygroup "studio"
{
	studio "v_deagle-PV.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.314 -6.742 -7.246

$cdmaterials "models\weapons\V_models\cz_deagle\"
$cdmaterials "models\weapons\v_models\cz_hands\"

$attachment "1" "Bone4" 2.45 -8.65 1.52 rotate 0 0 0
$attachment "2" "Bone52" 0 -2.5 0 rotate -10 180 0

$cbox 0 0 0 0 0 0

$bbox -2.202 -3.364 -12.544 15.686 7.992 -1.947

$definebone "Bone01" "" 3.550828 -4.261981 0.272498 -37.2206 -130.758589 85.555837 0 0 0 0 0 0
$definebone "Bone_Lefthand" "Bone01" 0.000001 -8.563281 0.000001 -12.42963 -35.512384 21.357576 0 0 0 0 0 0
$definebone "Bone4" "Bone_Lefthand" -0.003482 -0.404828 0 0.000002 0 -0.000004 0 0 0 0 0 0
$definebone "Bone09" "Bone4" -1.123366 -2.195097 -0.278965 0.000001 -5.000088 -0.100099 0 0 0 0 0 0
$definebone "Bone10" "Bone09" 0.010771 -0.963793 -0.000004 0 0.000001 -1.699968 0 0 0 0 0 0
$definebone "Bone11" "Bone10" -0.010412 -0.631915 -0.000003 0 0.000001 12.100005 0 0 0 0 0 0
$definebone "Bone13" "Bone4" -0.519317 -2.501157 -0.278964 0 -6.999997 2.200039 0 0 0 0 0 0
$definebone "Bone14" "Bone13" -0.010603 -1.208186 -0.000002 0 0 5.600029 0 0 0 0 0 0
$definebone "Bone15" "Bone14" -0.000003 -0.763065 -0.000001 0 0.000001 -65.000008 0 0 0 0 0 0
$definebone "Bone17" "Bone4" 0.105973 -2.607137 -0.278961 0.000001 -8.500001 4.500007 0 0 0 0 0 0
$definebone "Bone18" "Bone17" -0.000002 -1.25058 -0.000002 0.000002 0 7.300051 0 0 0 0 0 0
$definebone "Bone19" "Bone18" -0.000002 -0.932636 -0.000001 0.000002 0 -67.00003 0 0 0 0 0 0
$definebone "Bone21" "Bone4" 0.763058 -2.490556 -0.27896 1.742252 12.293902 -69.427077 0 0 0 0 0 0
$definebone "Bone22" "Bone21" -0.012317 -1.280914 0 -0.000002 0.000001 15.100075 0 0 0 0 0 0
$definebone "Bone23" "Bone22" -0.001696 -0.749371 -0.000001 -0.000002 0.000002 5.30009 0 0 0 0 0 0
$definebone "Bone05" "Bone4" 0.354567 0.01627 0.318134 -9.231038 -25.355559 7.4414 0 0 0 0 0 0
$definebone "Bone06" "Bone05" 1.887165 0.012883 0.000003 6.85876 -0.573989 -16.138733 0 0 0 0 0 0
$definebone "Bone07" "Bone06" 1.001874 -0.000268 0.000003 -0.000006 -30.999882 -0.000001 0 0 0 0 0 0
$definebone "Bone02" "Bone_Lefthand" -0.365972 -3.557875 0.709658 82.189306 -67.251935 -67.976365 0 0 0 0 0 0
$definebone "Bone03" "Bone02" -0.000008 2.61762 0.665022 0 0.000003 0.000002 0 0 0 0 0 0
$definebone "Bone52" "Bone03" -0.000003 -1.655458 2.278034 0 0.000003 0.000002 0 0 0 0 0 0
$definebone "Dummy01" "Bone52" 0.02135 -0.843598 0.075611 0.017305 -90.002905 90.004224 0 0 0 0 0 0
$definebone "Bone25" "Bone03" 0.000002 -2.886451 1.471522 0 0.000003 -0.000056 0 0 0 0 0 0
$definebone "Bone50" "Bone03" -0.000003 -0.778204 1.774026 0 0.000003 -38.999916 0 0 0 0 0 0
$definebone "Bone54" "Bone03" 0.000002 -1.598867 0.580118 -0.000115 0.000003 0.000116 0 0 0 0 0 0
$definebone "Bone04" "" -7.739452 -7.866366 -2.761708 43.623978 106.634382 113.045382 0 0 0 0 0 0
$definebone "Bone_Righthand" "Bone04" 0.089798 -8.543285 0.000235 27.548846 3.866089 -21.774057 0 0 0 0 0 0
$definebone "Bone26" "Bone_Righthand" -0.000016 -0.359715 -0.000013 0.000001 0 0 0 0 0 0 0 0
$definebone "Bone27" "Bone26" -0.308278 -0.007818 0.307166 -14.758017 -129.882426 -20.009864 0 0 0 0 0 0
$definebone "Bone28" "Bone27" 1.978452 0.019478 -0.000112 0.000057 16.500499 -0.000057 0 0 0 0 0 0
$definebone "Bone29" "Bone28" 0.98245 0.003146 -0.000054 0 19.000085 -0.000057 0 0 0 0 0 0
$definebone "Bone31" "Bone26" -0.827695 -2.509042 -0.277696 0.000001 0 -17.40004 0 0 0 0 0 0
$definebone "Bone32" "Bone31" -0.000071 -1.29296 -0.00008 0.000002 -0.000001 -16.500038 0 0 0 0 0 0
$definebone "Bone33" "Bone32" -0.000048 -0.752446 -0.000051 0.000001 0.000001 -25.500004 0 0 0 0 0 0
$definebone "Bone35" "Bone26" -0.170594 -2.636189 -0.277731 0.000001 0 -19.700065 0 0 0 0 0 0
$definebone "Bone36" "Bone35" 0.010525 -1.261166 -0.00008 0.000002 0 -19.700064 0 0 0 0 0 0
$definebone "Bone37" "Bone36" -0.000061 -0.943206 -0.000061 0.000002 -0.000001 -30.500032 0 0 0 0 0 0
$definebone "Bone39" "Bone26" 0.444123 -2.561972 -0.277756 -2.648555 -1.409419 -15.767399 0 0 0 0 0 0
$definebone "Bone40" "Bone39" 0.020949 -1.20818 -0.000066 0 0 -17.900063 0 0 0 0 0 0
$definebone "Bone41" "Bone40" 0.010548 -0.741849 -0.000045 0.000001 0.000001 -23.000131 0 0 0 0 0 0
$definebone "Bone43" "Bone26" 1.047395 -2.222802 -0.277772 -3.835723 -2.354743 -0.521218 0 0 0 0 0 0
$definebone "Bone44" "Bone43" -0.000052 -0.996234 -0.000032 0.000001 0.000001 -18.500063 0 0 0 0 0 0
$definebone "Bone45" "Bone44" -0.000041 -0.614688 -0.000034 -0.000001 0 -30.000018 0 0 0 0 0 0


$sequence "idle1" {
	"v_pist_deagle_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 16
}

$sequence "shoot1" {
	"v_pist_deagle_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "shoot2" {
	"v_pist_deagle_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "shoot_empty" {
	"v_pist_deagle_anims\shoot_empty.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "21" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "reload" {
	"v_pist_deagle_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Weapon_DEagle.Slideback" }
	{ event 5004 14 "Weapon_DEagle.Clipout" }
	{ event 5004 34 "Weapon_DEagle.Clipin" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_pist_deagle_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_DEagle.Deploy" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
