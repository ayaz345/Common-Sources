// Created by Crowbar 0.74

$modelname "weapons\w_rif_aug.mdl"

$bodygroup "studio"
{
	studio "world_aug.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.275 -5.974 1.075

$cdmaterials "models\csbeta\w_aug\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Steyr Aug" -18.290001 -6.63 -0.33 26.450001 8.86 1.54

$definebone "Steyr Aug" "" -1.944461 -2.378646 0.460959 -0.080157 -73.587317 0.187243 0 0 0 0 0 0


$sequence "idle" {
	"w_rif_aug_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
