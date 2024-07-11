// Created by Crowbar 0.74

$modelname "weapons\w_c4_planted.mdl"

$bodygroup "studio"
{
	studio "c4_template.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.196 -0.139 3.2

$cdmaterials "models\csbeta\w_c4\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "skin01" -3.61 -7.29 -2.57 2.8 6.31 2.65

$definebone "skin01" "" -0.155118 0.35418 3.604624 -89.999982 -0.300001 0 0 0 0 0 0 0


$sequence "idle" {
	"w_c4_planted_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
