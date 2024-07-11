// Created by Crowbar 0.74

$modelname "weapons\v_pist_deagle.mdl"

$bodygroup "studio"
{
	studio "f_deagle_template.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.91 -7.86 -7.382

$cdmaterials "models\csbeta\v_deagle\"
$cdmaterials "models\csbeta\v_hands\"

$attachment "0" "Bone 04" -2.6 -8.65 1.4 rotate 0 0 0
$attachment "1" "Bone52" 0 -2.5 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Bone01" -1.99 -8.9 -1.02 1.72 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.25 -3.55787 -0.41 1.52 0 0.709668
$hbox 0 "Bone52" -0.49 -5.44 -0.79 0.59 1.51 0.67
$hbox 0 "Bone04" -1.73 -8.89 -1.02 1.98 0.03 1.09
$hbox 0 "Bone_Righthand" -1.43 -2.98 -0.41 1.34 0 0.62

$definebone "Bone01" "" -4.60867 -4.82977 1.30233 76.282455 -32.505731 -44.36338 0 0 0 0 0 0
$definebone "Bone_Lefthand" "Bone01" 0 -8.56328 0 6.704466 9.544217 19.890115 0 0 0 0 0 0
$definebone "Bone 04" "Bone_Lefthand" 0.00348 -0.404827 0 -0.000001 0.000001 0.000003 0 0 0 0 0 0
$definebone "Bone09" "Bone 04" 1.12336 -2.19509 -0.278957 -0.000001 4.999975 -53.499987 0 0 0 0 0 0
$definebone "Bone10" "Bone09" -0.010772 -0.963792 0 -0.000001 0 -34.999993 0 0 0 0 0 0
$definebone "Bone11" "Bone10" 0.010412 -0.631916 0 -0.000001 -0.000001 -69.499791 0 0 0 0 0 0
$definebone "Bone13" "Bone 04" 0.519309 -2.501151 -0.278958 -0.000002 6.999999 -57.499749 0 0 0 0 0 0
$definebone "Bone14" "Bone13" 0.010599 -1.20819 0.000005 -0.000003 0 -62.499953 0 0 0 0 0 0
$definebone "Bone15" "Bone14" 0 -0.763065 0 -0.000001 -0.000002 -76.999796 0 0 0 0 0 0
$definebone "Bone17" "Bone 04" -0.105981 -2.607142 -0.278957 -0.000001 8.500001 -50.999998 0 0 0 0 0 0
$definebone "Bone18" "Bone17" 0 -1.250581 -0.000005 -0.000001 0 -69.499784 0 0 0 0 0 0
$definebone "Bone19" "Bone18" 0 -0.932634 -0.000006 -0.000001 -0.000001 -85.000017 0 0 0 0 0 0
$definebone "Bone21" "Bone 04" -0.763064 -2.490561 -0.278957 -1.742251 -12.293898 -19.92707 0 0 0 0 0 0
$definebone "Bone22" "Bone21" 0.012322 -1.280919 0 0 -0.000001 -44.300006 0 0 0 0 0 0
$definebone "Bone23" "Bone22" 0.001696 -0.749371 0 0 -0.000001 -50.199988 0 0 0 0 0 0
$definebone "Bone05" "Bone 04" -0.354566 0.016267 0.318133 25.412226 62.107477 19.599568 0 0 0 0 0 0
$definebone "Bone06" "Bone05" -1.88717 0.012878 0 0.000001 23.00002 -17.500024 0 0 0 0 0 0
$definebone "Bone07" "Bone06" -1.001871 -0.00027 0 0 27.999993 -0.000002 0 0 0 0 0 0
$definebone "Bone02" "Bone_Lefthand" 0.365965 -3.55787 0.709668 -82.189654 67.250924 -67.975716 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 0 2.61762 0.665016 0 0.000002 0 0 0 0 0 0 0
$definebone "Bone52" "Bone03" 0 -1.655471 2.27803 0 0.000002 0 0 0 0 0 0 0
$definebone "Bone48" "Bone03" 0 -1.79696 1.33003 0 0.000002 0 0 0 0 0 0 0
$definebone "Bone25" "Bone03" 0 -2.88645 1.47153 0 0.000002 0 0 0 0 0 0 0
$definebone "Bone50" "Bone03" 0 -0.77821 1.77403 0 0.000002 -39.000035 0 0 0 0 0 0
$definebone "Bone54" "Bone03" 0 -1.59887 0.58012 0 0.000002 0 0 0 0 0 0 0
$definebone "Bone04" "" 3.14524 -7.86637 -2.76171 0 -34.500023 -21.500013 0 0 0 0 0 0
$definebone "Bone_Righthand" "Bone04" -0.089927 -8.543159 0 16.311875 -26.081152 4.569337 0 0 0 0 0 0
$definebone "Bone26" "Bone_Righthand" 0 -0.359714 0 -0.000004 0.000003 -0.000001 0 0 0 0 0 0
$definebone "Bone27" "Bone26" 0.308255 -0.007814 0.307166 30.929747 138.920502 -18.223269 0 0 0 0 0 0
$definebone "Bone28" "Bone27" -1.978379 0.019543 0.000001 -0.000001 -31.500078 0.000006 0 0 0 0 0 0
$definebone "Bone29" "Bone28" -0.982424 0.003185 -0.000001 0 -34.000002 0.000007 0 0 0 0 0 0
$definebone "Bone31" "Bone26" 0.827561 -2.508969 -0.277655 -0.000004 0.000003 -54.000012 0 0 0 0 0 0
$definebone "Bone32" "Bone31" -0.000006 -1.292969 0 -0.000003 -0.000002 -16.499975 0 0 0 0 0 0
$definebone "Bone33" "Bone32" 0.000001 -0.752466 0 -0.000003 -0.000002 -25.500002 0 0 0 0 0 0
$definebone "Bone35" "Bone26" 0.170479 -2.636149 -0.277655 -0.000004 0.000003 -47.00001 0 0 0 0 0 0
$definebone "Bone36" "Bone35" -0.010598 -1.261179 0 -0.000005 0.000001 -33.499981 0 0 0 0 0 0
$definebone "Bone37" "Bone36" 0.000005 -0.943233 0 -0.000003 -0.000002 -30.499978 0 0 0 0 0 0
$definebone "Bone39" "Bone26" -0.444213 -2.56196 -0.277655 2.64855 1.409421 -61.967103 0 0 0 0 0 0
$definebone "Bone40" "Bone39" -0.021023 -1.20819 0 -0.000003 -0.000001 -24.500013 0 0 0 0 0 0
$definebone "Bone41" "Bone40" -0.010598 -0.741867 -0.000001 -0.000002 -0.000003 -26.000023 0 0 0 0 0 0
$definebone "Bone43" "Bone26" -1.04745 -2.22282 -0.277655 3.835777 2.354744 -58.421067 0 0 0 0 0 0
$definebone "Bone44" "Bone43" 0.000002 -0.996222 0.000005 -0.000007 0 -33.499981 0 0 0 0 0 0
$definebone "Bone45" "Bone44" -0.000005 -0.614691 0.000005 -0.000009 -0.000005 -30.000021 0 0 0 0 0 0


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
