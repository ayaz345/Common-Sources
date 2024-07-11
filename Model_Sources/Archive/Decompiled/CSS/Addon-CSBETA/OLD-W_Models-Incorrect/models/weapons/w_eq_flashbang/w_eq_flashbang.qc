// Created by Crowbar 0.74

$modelname "weapons\w_eq_flashbang.mdl"

$bodygroup "studio"
{
	studio "world_flashbang.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.343 0.569 4.102

$cdmaterials "models\csbeta\w_flashbang\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Cylinder01" -4.68 -4.05 -4.62 4.68 4.05 13.02

$definebone "Cylinder01" "" 6.544058 0.570404 4.101973 0 -89.999982 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_eq_flashbang_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "roll1" {
	"w_eq_flashbang_anims\roll1.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "roll2" {
	"w_eq_flashbang_anims\roll2.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "roll3" {
	"w_eq_flashbang_anims\roll3.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "toss1" {
	"w_eq_flashbang_anims\toss1.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "toss2" {
	"w_eq_flashbang_anims\toss2.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "toss3" {
	"w_eq_flashbang_anims\toss3.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}
