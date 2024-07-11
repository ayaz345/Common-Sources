// Created by Crowbar 0.74

$modelname "weapons\w_shot_xm1014.mdl"

$bodygroup "studio"
{
	studio "world_xm1014.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.621 -5.567 1.165

$cdmaterials "models\csbeta\w_xm1014\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "xm1014" -1.34 -24.26 -6.29 1.43 19.799999 3.11

$definebone "xm1014" "" -0.20206 -3.524941 1.132754 -89.69998 -78.001566 84.301514 0 0 0 0 0 0


$sequence "idle" {
	"w_shot_xm1014_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
