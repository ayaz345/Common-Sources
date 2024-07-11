// Created by Crowbar 0.74

$modelname "weapons\w_snip_scout.mdl"

$bodygroup "studio"
{
	studio "world_scout.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.562 -7.005 1.137

$cdmaterials "models\csbeta\w_scout\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Line01" -17.02 -4.08 -0.37 38.529999 6.35 1.56

$definebone "Line01" "" 1.005302 3.796026 1.726166 -0.000057 -81.015715 179.700419 0 0 0 0 0 0


$sequence "idle" {
	"w_snip_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
