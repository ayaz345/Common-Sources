// Created by Crowbar 0.74

$modelname "weapons\w_rif_m4a1.mdl"

$bodygroup "studio"
{
	studio "world_m4a1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.884 -0.847 1.373

$cdmaterials "models\csbeta\w_m4a1\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Line03" -1.5 -9.47 -19.389999 1.34 4.25 31.74

$definebone "Line03" "" -0.736297 5.50486 1.292733 89.999982 -85.80003 0 0 0 0 0 0 0


$sequence "idle" {
	"w_rif_m4a1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
