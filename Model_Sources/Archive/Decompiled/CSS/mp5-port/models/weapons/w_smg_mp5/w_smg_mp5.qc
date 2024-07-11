// Created by Crowbar 0.74

$modelname "weapons\w_smg_mp5.mdl"

$bodygroup "studio"
{
	studio "world_mp5.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.475 -13.698 1.442

$cdmaterials "models\weapons\v_models\v_mp5\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Line06" -1.55 -10.44 -0.17 27.299999 3.91 1.95

$definebone "Line06" "" 0.25772 10.600104 1.829985 -0.000057 -98.999999 179.999964 0 0 0 0 0 0


$sequence "idle" {
	"w_smg_mp5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
