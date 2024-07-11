// Created by Crowbar 0.74

$modelname "weapons\v_rif_galil.mdl"

$bodygroup "ref"
{
	studio "ref.smd"
}
$bodygroup "ref2"
{
	studio "ref2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.018 -7.662 -8.832

$cdmaterials "models\weapons\v_galil\"

$attachment "0" "bolt" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "SphereGizmo03" -11.237576 -26.084953 -10.546515 17.764265 0 3.909732
$hbox 0 "Bone25" -0.37 -2.2 -2.2 10.921547 2.05 1.63
$hbox 0 "Bone26" 0 -1.5 -1.18 3.226194 1.94 1.03
$hbox 0 "Bone27" -0.06 -0.5 -1.05 1.55 0.6 0.83
$hbox 0 "Bone02" -0.36 -1.96 -2.2 10.921549 2.3 1.63
$hbox 0 "Bone03" -0.05 -1.56 -1.03 3.225331 1.88 1.18
$hbox 0 "Bone20" -0.03 -0.58 -0.68 1.58 0.54 1.2
$hbox 0 "a0" -20.847284 -0.76 -3.64 12.59 0.76 3.64
$hbox 0 "bolt" -1.67 -0.66 -0.54 1.67 0.66 0.54

$definebone "a0" "" 5.894461 -8.731638 -6.662804 0 89.999982 0 0 0 0 0 0 0
$definebone "trigger" "a0" 0.871889 0.021559 0.248129 0 0 0 0 0 0 0 0 0
$definebone "a1" "a0" -20.847284 0.370579 1.622025 0 0 0 0 0 0 0 0 0
$definebone "bolt" "a0" -3.734227 -0.410335 2.163541 0 0 0 0 0 0 0 0 0
$definebone "SphereGizmo03" "" 0.000001 16.251209 -8.500396 0 0 0 0 0 0 0 0 0
$definebone "Dummy04" "SphereGizmo03" -11.237576 -26.084953 -10.546515 40.500037 0 0 0 0 0 0 0 0
$definebone "Bone24" "Dummy04" -0.004234 0.02291 0.000002 -64.316804 -21.251691 -36.202974 0 0 0 0 0 0
$definebone "Bone25" "Bone24" 10.591353 -0.000002 -0.000002 0.000005 -31.222533 -179.999964 0 0 0 0 0 0
$definebone "Bone26" "Bone25" 10.921548 0.000002 0.000004 -36.678239 -21.2267 -160.682864 0 0 0 0 0 0
$definebone "Bone43" "Bone26" 2.824041 1.432529 -0.390293 -58.265222 19.687337 3.46559 0 0 0 0 0 0
$definebone "Bone44" "Bone43" 1.332963 -0.000072 0 -80.416168 -2.476236 0 0 0 0 0 0 0
$definebone "Bone45" "Bone44" 0.82287 -0.000118 0 -4.999972 -0.373457 0.000005 0 0 0 0 0 0
$definebone "Bone39" "Bone26" 3.162683 0.601554 -0.390292 -42.153124 18.492722 2.452373 0 0 0 0 0 0
$definebone "Bone40" "Bone39" 1.678833 -0.000044 0 -77.464174 177.962969 -179.999978 0 0 0 0 0 0
$definebone "Bone41" "Bone40" 0.929667 0.000001 0 -3.999997 -1.69933 0.000003 0 0 0 0 0 0
$definebone "Bone35" "Bone26" 3.226194 -0.137826 -0.390293 -18.497544 12.334571 2.002832 0 0 0 0 0 0
$definebone "Bone36" "Bone35" 1.781072 -0.000001 0 -58.081524 178.568479 -179.999964 0 0 0 0 0 0
$definebone "Bone37" "Bone36" 1.228346 0 0 -0.999989 -0.951853 0.000002 0 0 0 0 0 0
$definebone "Bone31" "Bone26" 3.162682 -0.988145 -0.390292 -6.122914 9.928608 2.418338 0 0 0 0 0 0
$definebone "Bone32" "Bone31" 1.706444 0 -0.000001 -89.430747 -0.000387 -0.640558 0 0 0 0 0 0
$definebone "Bone33" "Bone32" 0.939916 0.000001 -0.000001 -44.742568 -0.510619 0.000012 0 0 0 0 0 0
$definebone "Bone27" "Bone26" 0.572024 -1.336855 0.275764 -1.031211 -21.82018 1.925084 0 0 0 0 0 0
$definebone "Bone28" "Bone27" 1.517609 0.000001 0 -0.000003 -6.005687 0.000001 0 0 0 0 0 0
$definebone "Bone29" "Bone28" 1.111149 -0.000001 0 -0.000003 -2.126649 0.000002 0 0 0 0 0 0
$definebone "Dummy02" "SphereGizmo03" 17.764265 -16.340502 3.909732 24.432982 -122.371008 -74.521237 0 0 0 0 0 0
$definebone "Bone01" "Dummy02" -0.004235 0.02291 -0.000002 20.472985 45.316266 32.656644 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 10.591354 -0.000002 0 -0.000001 -108.211903 0.000001 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 10.921547 0.000004 -0.000001 -75.863164 59.715039 -23.280823 0 0 0 0 0 0
$definebone "Bone04" "Bone03" 3.161819 -0.99193 0.298015 -5.522623 -3.011179 0.000005 0 0 0 0 0 0
$definebone "Bone05" "Bone04" 1.706441 0 0 48.636838 -0.640285 0.000007 0 0 0 0 0 0
$definebone "Bone06" "Bone05" 0.939916 0 0 41.671449 -0.510626 0.000005 0 0 0 0 0 0
$definebone "Bone16" "Bone03" 2.823182 1.315142 0.298015 69.767466 13.896909 -13.468506 0 0 0 0 0 0
$definebone "Bone17" "Bone16" 1.332963 -0.00007 -0.000001 79.764493 177.52387 180.000005 0 0 0 0 0 0
$definebone "Bone18" "Bone17" 0.82287 -0.000118 0 19.884209 -0.373459 -0.000005 0 0 0 0 0 0
$definebone "Bone12" "Bone03" 3.161813 0.510844 0.298015 59.358708 25.771407 2.693828 0 0 0 0 0 0
$definebone "Bone13" "Bone12" 1.678833 -0.000046 -0.000001 69.147872 177.962997 -179.999978 0 0 0 0 0 0
$definebone "Bone14" "Bone13" 0.929667 0 0 32.404487 -1.699338 -0.000006 0 0 0 0 0 0
$definebone "Bone08" "Bone03" 3.225331 -0.229955 0.298015 55.619648 18.561539 0.000009 0 0 0 0 0 0
$definebone "Bone09" "Bone08" 1.781071 0 0 60.467275 178.568479 -179.999964 0 0 0 0 0 0
$definebone "Bone10" "Bone09" 1.228346 -0.000001 0 37.432596 -0.951855 -0.000004 0 0 0 0 0 0
$definebone "Bone20" "Bone03" 0.579576 -1.309422 -0.422354 25.247902 1.056476 28.173945 0 0 0 0 0 0
$definebone "Bone21" "Bone20" 1.517605 0.000001 -0.000001 0.000004 21.607561 0.000002 0 0 0 0 0 0
$definebone "Bone22" "Bone21" 1.111151 0 0 0.000005 16.362709 0.000003 0 0 0 0 0 0
$definebone "mag" "" 5.808348 -13.071638 -9.485598 0 89.999982 0 0 0 0 0 0 0


$sequence "idle1" {
	"v_rif_galil_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_rif_galil_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 11 "Weapon_Galil.Clipout" }
	{ event 5004 25 "Weapon_Galil.Clipin" }
	{ event 5004 53 "Weapon_Galil.Boltpull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_rif_galil_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot1" {
	"v_rif_galil_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_rif_galil_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot3" {
	"v_rif_galil_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 115" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
