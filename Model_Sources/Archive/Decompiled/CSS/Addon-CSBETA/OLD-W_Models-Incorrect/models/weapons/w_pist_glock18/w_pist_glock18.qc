// Created by Crowbar 0.74

$modelname "weapons\w_pist_glock18.mdl"

$bodygroup "studio"
{
	studio "world_glock18.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.406 -0.104 0.755

$cdmaterials "models\csbeta\w_glock18\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "skin01" -0.65 -6.07 -2.79 0.62 5.07 4.16

$definebone "skin01" "" -0.317723 0.344551 0.740377 89.999982 4.50001 0 0 0 0 0 0 0


$sequence "idle" {
	"w_pist_glock18_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
