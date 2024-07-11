// Created by Crowbar 0.74

$modelname "weapons\w_rif_galil.mdl"

$bodygroup "studio"
{
	studio "w_ak47.smd"
}
$bodygroup "studio"
{
	studio "w_ak47_2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.703 -0.497 0.647

$cdmaterials "models\weapons\v_galil\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Line02" -1.17 -0.88 -7.84 1.27 11.43 28.809999

$definebone "Line02" "" 9.679367 5.604039 0.831363 88.20966 99.92424 -91.900428 0 0 0 0 0 0


$sequence "idle" {
	"w_rif_galil_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
