// Created by Crowbar 0.74

$modelname "weapons\w_mach_m249para.mdl"

$bodygroup "studio"
{
	studio "world_m249.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.361 -10.472 3.088

$cdmaterials "models\csbeta\w_m249\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Line01" -14.99 -8.78 -1.46 35.41 7.15 4.74

$definebone "Line01" "" 0.68951 -0.468801 3.736594 -4.644625 -81.015777 -170.329523 0 0 0 0 0 0


$sequence "idle" {
	"w_mach_m249para_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
