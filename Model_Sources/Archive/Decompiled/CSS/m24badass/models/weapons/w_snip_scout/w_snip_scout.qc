// Created by Crowbar 0.74

$modelname "weapons\w_snip_scout.mdl"

$bodygroup "studio"
{
	studio "1.smd"
}
$bodygroup "studio"
{
	studio "2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.904 -8.393 7.272

$cdmaterials "models\w_scout\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "w_scout" -1.31 -4 -20.540001 1.31 4 20.540001

$definebone "w_scout" "" 0.909901 -2.451339 0.809667 87.264047 23.319039 44.999533 0 0 0 0 0 0


$sequence "idle" {
	"w_snip_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
