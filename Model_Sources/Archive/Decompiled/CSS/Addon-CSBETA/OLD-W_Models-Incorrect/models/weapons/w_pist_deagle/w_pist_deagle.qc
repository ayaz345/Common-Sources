// Created by Crowbar 0.74

$modelname "weapons\w_pist_deagle.mdl"

$bodygroup "studio"
{
	studio "world_deagle.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.689 -2.399 0.741

$cdmaterials "models\csbeta\w_deagle\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Line01" -6.54 -6.5 0 11.03 2.99 1.39

$definebone "Line01" "" 0.772525 0.051667 0.045809 0 -82.80002 0 0 0 0 0 0 0


$sequence "idle" {
	"w_pist_deagle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
