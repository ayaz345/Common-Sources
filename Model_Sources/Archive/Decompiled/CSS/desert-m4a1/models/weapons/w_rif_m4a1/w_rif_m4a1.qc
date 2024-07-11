// Created by Crowbar 0.74

$modelname "weapons\w_rif_m4a1.mdl"

$bodygroup "studio"
{
	studio "w_m4a1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.081 -6.463 1.42

$cdmaterials "models\desertm4\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Colt M4A1" -1.84 -9.52 -24.15 1.98 4.77 30.35

$definebone "Colt M4A1" "" -0.66809 -3.412318 1.765637 84.856542 13.535842 104.548647 0 0 0 0 0 0


$sequence "idle" {
	"w_rif_m4a1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
