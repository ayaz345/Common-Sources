// Created by Crowbar 0.74

$modelname "weapons\w_rif_ak47.mdl"

$bodygroup "studio"
{
	studio "world_ak47.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.005 -3.576 0.503

$cdmaterials "models\csbeta\w_ak47\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Line02" -1.54 -1.02 -10.2 1.63 14.72 37.34

$definebone "Line02" "" 5.394829 -15.526099 0.547699 89.999982 101.400012 0 0 0 0 0 0 0


$sequence "idle" {
	"w_rif_ak47_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
