// Created by Crowbar 0.74

$modelname "weapons\w_pist_p228.mdl"

$bodygroup "studio"
{
	studio "world_p228.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.264 -0.951 0.746

$cdmaterials "models\csbeta\w_p228\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Line012" -6.65 -4.66 -1.39 6.72 3.21 0

$definebone "Line012" "" -0.544596 -0.842938 0.051477 0.000036 101.399984 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"w_pist_p228_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
