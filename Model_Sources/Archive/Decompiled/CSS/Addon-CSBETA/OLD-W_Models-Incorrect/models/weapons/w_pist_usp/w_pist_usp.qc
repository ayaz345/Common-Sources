// Created by Crowbar 0.74

$modelname "weapons\w_pist_usp.mdl"

$bodygroup "studio"
{
	studio "world_usp.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.735 -0.788 1.256

$cdmaterials "models\csbeta\w_usp\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Line01" -4.94 -5.68 -0.28 15.77 2.91 1.44

$definebone "Line01" "" -1.742764 4.803162 0.676144 0 -75.600003 0 0 0 0 0 0 0


$sequence "idle" {
	"w_pist_usp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
