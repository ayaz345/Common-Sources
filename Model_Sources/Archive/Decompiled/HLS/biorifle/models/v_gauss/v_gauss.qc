// Created by Crowbar 0.74

$modelname "v_gauss.mdl"

$bodygroup "base"
{
	studio "v_biorifle.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.121 -7.237 -11.726

$cdmaterials "models\v_gauss\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Bone02" -9.91 -3.19 -4.95 8.737238 2.73 1.28
$hbox 0 "Bone03" -0.51 -1.4 -0.91 2.65 1.51 0.83
$hbox 0 "Object01" -5.3 -10.95 -3.8 2.91 14.34 8.47
$hbox 0 "trigger" -1.52 0 0 0.63 5.77 2.9
$hbox 0 "magazine" -3.12 -2.17 -2.84 3.06 3.51 2.66

$definebone "SphereGizmo03" "" 0.000001 13.300458 -6.927574 0 0 0 0 0 0 0 0 0
$definebone "Dummy02" "SphereGizmo03" 7.734908 -6.777754 0 0 0 0 0 0 0 0 0 0
$definebone "Bone01" "Dummy02" -0.003387 0.018329 0 0 -87.70941 0 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 8.473085 0 0 0 -2.290628 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 8.737237 0.000002 0 0 0 0 0 0 0 0 0 0
$definebone "Bone04" "Bone03" 2.512095 -1.039139 0.238411 0 -4.686107 0 0 0 0 0 0 0
$definebone "Bone05" "Bone04" 1.365153 0 0 0 -0.64028 0 0 0 0 0 0 0
$definebone "Bone06" "Bone05" 0.751934 0.000001 0 0 -0.51062 0 0 0 0 0 0 0
$definebone "Bone16" "Bone03" 2.258547 1.052114 0.238411 0 8.310411 0 0 0 0 0 0 0
$definebone "Bone17" "Bone16" 1.066369 -0.000055 0 0 -2.476209 0 0 0 0 0 0 0
$definebone "Bone18" "Bone17" 0.658297 -0.000094 0 0 -0.373454 0 0 0 0 0 0 0
$definebone "Bone12" "Bone03" 2.529451 0.408676 0.238411 0 2.340762 0 0 0 0 0 0 0
$definebone "Bone13" "Bone12" 1.343066 -0.000037 0 0 -2.037037 0 0 0 0 0 0 0
$definebone "Bone14" "Bone13" 0.743734 0.000002 0 0 -1.699336 0 0 0 0 0 0 0
$definebone "Bone08" "Bone03" 2.594777 -0.356117 0.238411 0 -0.759456 0 0 0 0 0 0 0
$definebone "Bone09" "Bone08" 1.424857 0 0 0 -1.431535 0 0 0 0 0 0 0
$definebone "Bone10" "Bone09" 0.982678 0 0 0 -0.951855 0 0 0 0 0 0 0
$definebone "Bone20" "Bone03" 0.463661 -1.047538 -0.337883 0 -35.866064 0 0 0 0 0 0 0
$definebone "Bone21" "Bone20" 1.214083 0.000001 0 0 9.389229 0 0 0 0 0 0 0
$definebone "Bone22" "Bone21" 0.888922 0 0 0 11.677969 0 0 0 0 0 0 0
$definebone "Object01" "" -2.239318 -12.129429 -4.947495 0 0 0 0 0 0 0 0 0
$definebone "trigger" "Object01" 0.004492 4.082487 0.278528 0 0 0 0 0 0 0 0 0
$definebone "magazine" "" -2.239283 -11.58046 -6.623514 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"v_gauss_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "idle2" {
	"v_gauss_anims\idle2.smd"
	activity "ACT_VM_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "idle3" {
	"v_gauss_anims\idle3.smd"
	activity "ACT_VM_IDLE" 3
	fadein 0.2
	fadeout 0.2
	fps 4
	loop
}

$sequence "fire" {
	"v_gauss_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_solid" {
	"v_gauss_anims\fire_solid.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_gauss_anims\reload.smd"
	{ event 5004 8 "weapons/biorifle_magout.wav" }
	{ event 5004 38 "weapons/biorifle_magin.wav" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "draw" {
	"v_gauss_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 45
}

$sequence "holster" {
	"v_gauss_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
