// Created by Crowbar 0.74

$modelname "weapons\w_smg_p90.mdl"

$bodygroup "studio"
{
	studio "world_p90.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.365 0.106 0.869

$cdmaterials "models\csbeta\w_p90\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Line01" -17.5 -4.26 0 8.73 6.14 1.81

$definebone "Line01" "" -2.384305 -3.898316 -0.035611 0 -104.700018 0 0 0 0 0 0 0


$sequence "idle" {
	"w_smg_p90_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
