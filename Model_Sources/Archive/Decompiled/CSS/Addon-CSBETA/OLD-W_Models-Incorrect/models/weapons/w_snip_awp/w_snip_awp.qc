// Created by Crowbar 0.74

$modelname "weapons\w_snip_awp.mdl"

$bodygroup "studio"
{
	studio "world_awp.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.163 -12.477 1.892

$cdmaterials "models\csbeta\w_awp\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "skin01" -1.55 -38.279999 -8.4 1.68 27.6 4.82

$definebone "skin01" "" -3.403174 -6.983971 1.860448 -89.44645 -25.492669 19.709001 0 0 0 0 0 0


$sequence "idle" {
	"w_snip_awp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
