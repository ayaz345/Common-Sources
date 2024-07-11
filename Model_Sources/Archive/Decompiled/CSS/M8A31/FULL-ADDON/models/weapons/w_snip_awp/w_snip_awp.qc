// Created by Crowbar 0.74

$modelname "weapons\w_snip_awp.mdl"

$bodygroup "studio"
{
	studio "m82_world.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.167 -0.929 7.784

$cdmaterials "models\m82a1\w_awp\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "skin01" -1.55 -38.279999 -8.4 1.68 27.6 4.82

$definebone "skin01" "" -3.403174 -6.983971 1.860448 -89.44645 0 -5.782634 0 0 0 0 0 0


$sequence "idle" {
	"w_snip_awp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
