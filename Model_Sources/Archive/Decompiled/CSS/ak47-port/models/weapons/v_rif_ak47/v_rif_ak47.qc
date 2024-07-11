// Created by Crowbar 0.74

$modelname "weapons\v_rif_ak47.mdl"

$bodygroup "studio"
{
	studio "v_ak47-PV.smd"
}
$bodygroup "studio"
{
	studio "hands.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.416 -11.587 -5.352

$cdmaterials "models\weapons\V_models\rif_ak47\"

$attachment "0" "Bone4" 2.6 -22.5 3.2 rotate 0 0 0
$attachment "1" "Bone52" 0 -2 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Bone01" -1.99 -8.9 -1.02 1.72 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.25 -3.07374 -0.41 1.52 0 0.63
$hbox 0 "Bone04" -1.73 -8.88 -1.02 1.98 0.03 1.09
$hbox 0 "Bone_Righthand" -1.43 -2.98 -0.41 1.34 0 0.63

$definebone "Bone01" "" 6.219387 -4.829769 1.302325 -34.452297 -82.027218 78.452591 0 0 0 0 0 0
$definebone "Bone_Lefthand" "Bone01" 0.000001 -8.563284 0.000001 -3.332266 -20.068363 20.861793 0 0 0 0 0 0
$definebone "Bone_AK47" "Bone_Lefthand" -0.834451 -3.073733 0.513623 82.368864 -70.694111 -71.450062 0 0 0 0 0 0
$definebone "Bone03" "Bone_AK47" 0 2.16051 0.950625 -0.000001 -0.000001 0.000001 0 0 0 0 0 0
$definebone "Bone25" "Bone03" 0 -3.344303 1.710279 -0.000001 -0.000001 0.000001 0 0 0 0 0 0
$definebone "Bone48" "Bone03" 0 -4.793802 0.448359 -0.000001 -0.000001 0.000001 0 0 0 0 0 0
$definebone "Bone50" "Bone03" 0 -6.34562 1.761435 -0.000001 -0.000001 0.000001 0 0 0 0 0 0
$definebone "Bone52" "Bone03" 0 -5.765821 2.989245 -0.000001 -0.000001 0.000001 0 0 0 0 0 0
$definebone "Bone4" "Bone_Lefthand" -0.00348 -0.40483 -0.000001 0 -0.000001 0.000002 0 0 0 0 0 0
$definebone "Bone09" "Bone4" -1.123358 -2.195093 -0.278957 0.000001 -4.999976 -53.499987 0 0 0 0 0 0
$definebone "Bone10" "Bone09" 0.010772 -0.963792 0.000001 0.000001 0 -34.99999 0 0 0 0 0 0
$definebone "Bone11" "Bone10" -0.010411 -0.631916 0 0.000001 0.000001 -69.500016 0 0 0 0 0 0
$definebone "Bone13" "Bone4" -0.519309 -2.501155 -0.278958 0 -7 -57.500036 0 0 0 0 0 0
$definebone "Bone14" "Bone13" -0.010598 -1.208185 0 0.000002 0 -62.500076 0 0 0 0 0 0
$definebone "Bone15" "Bone14" 0.000002 -0.763065 -0.000001 0.000002 0.000002 -77.000021 0 0 0 0 0 0
$definebone "Bone17" "Bone4" 0.105982 -2.607136 -0.278957 0.000001 -8.500001 -51.000059 0 0 0 0 0 0
$definebone "Bone18" "Bone17" -0.000001 -1.250579 0 0.000001 0 -69.500016 0 0 0 0 0 0
$definebone "Bone19" "Bone18" 0.000002 -0.932635 0.000001 0 0.000001 -85.00001 0 0 0 0 0 0
$definebone "Bone21" "Bone4" 0.763066 -2.490557 -0.278957 0 7.500016 -13.499973 0 0 0 0 0 0
$definebone "Bone22" "Bone21" -0.012321 -1.280918 0 0.000001 -0.000003 -20.000064 0 0 0 0 0 0
$definebone "Bone23" "Bone22" -0.001694 -0.749372 0.000001 0.000002 -0.000002 -33.999999 0 0 0 0 0 0
$definebone "Bone05" "Bone4" 0.354567 0.016268 0.318133 -25.412228 -62.107245 19.599569 0 0 0 0 0 0
$definebone "Bone06" "Bone05" 1.887164 0.012878 -0.000001 -0.000002 -23.000013 -17.50002 0 0 0 0 0 0
$definebone "Bone07" "Bone06" 1.001873 -0.00027 0 -0.000002 -27.999993 0.000002 0 0 0 0 0 0
$definebone "Bone04" "" -7.245768 -5.834635 -1.367649 22.443559 105.031302 76.009958 0 0 0 0 0 0
$definebone "Bone_Righthand" "Bone04" 0.089927 -8.543161 -0.000001 -14.371042 43.967519 25.9751 0 0 0 0 0 0
$definebone "Bone26" "Bone_Righthand" 0 -0.359714 0 0 0.000004 0.000003 0 0 0 0 0 0
$definebone "Bone27" "Bone26" -0.308255 -0.007813 0.307166 -9.16039 -141.353442 -8.314193 0 0 0 0 0 0
$definebone "Bone28" "Bone27" 1.978379 0.019543 0 -3.263679 -1.356299 -5.037565 0 0 0 0 0 0
$definebone "Bone29" "Bone28" 0.982425 0.003185 0 0.000061 24.00012 -0.00006 0 0 0 0 0 0
$definebone "Bone31" "Bone26" -0.827562 -2.508973 -0.277656 0 0.000004 -79.999977 0 0 0 0 0 0
$definebone "Bone32" "Bone31" -0.000002 -1.292971 0 -0.000004 0 -25.500177 0 0 0 0 0 0
$definebone "Bone33" "Bone32" 0.000001 -0.752467 -0.000001 -0.000005 -0.000002 -25.500006 0 0 0 0 0 0
$definebone "Bone35" "Bone26" -0.170478 -2.636147 -0.277655 0 0.000004 -96.999977 0 0 0 0 0 0
$definebone "Bone36" "Bone35" 0.010597 -1.261177 0 -0.000004 -0.000001 -14.500188 0 0 0 0 0 0
$definebone "Bone37" "Bone36" 0 -0.943233 0.000001 -0.000004 -0.000002 -30.500036 0 0 0 0 0 0
$definebone "Bone39" "Bone26" 0.444213 -2.56196 -0.277655 -2.648555 -1.409416 -98.967399 0 0 0 0 0 0
$definebone "Bone40" "Bone39" 0.021023 -1.208187 0.000001 -0.000004 0 -24.500191 0 0 0 0 0 0
$definebone "Bone41" "Bone40" 0.010599 -0.741867 0 -0.000002 -0.000002 -26.000025 0 0 0 0 0 0
$definebone "Bone43" "Bone26" 1.047446 -2.22282 -0.277656 -4.524706 -2.212129 -86.409085 0 0 0 0 0 0
$definebone "Bone44" "Bone43" 0 -0.996224 0 -0.000005 0 -49.500174 0 0 0 0 0 0
$definebone "Bone45" "Bone44" -0.000001 -0.614692 0 -0.000002 -0.000003 -30.000021 0 0 0 0 0 0


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
