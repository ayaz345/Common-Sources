// Created by Crowbar 0.74

$modelname "weapons\w_c4_planted.mdl"

$bodygroup "studio"
{
	studio "c4_template.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.196 -0.139 3.2

$cdmaterials "models\weapons\w_models\cs10_c4\"

$cbox 0 0 0 0 0 0

$bbox -6.674 -2.842 -0.005 6.953 2.449 6.405

$definebone "skin01" "" -0.155118 0.35418 3.604624 -89.999982 -0.300001 0 0 0 0 0 0 0


$sequence "idle" {
	"w_c4_planted_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
