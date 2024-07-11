// Created by Crowbar 0.74

$modelname "weapons\w_smg_tmp.mdl"

$bodygroup "studio"
{
	studio "world_tmp.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.276 -1.553 0.779

$cdmaterials "models\csbeta\w_tmp\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Line01" -15.61 -5.35 -1.51 8.34 8.55 0.16

$definebone "Line01" "" -1.483156 2.229531 0.093804 -0.052254 84.0002 179.502767 0 0 0 0 0 0


$sequence "idle" {
	"w_smg_tmp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
