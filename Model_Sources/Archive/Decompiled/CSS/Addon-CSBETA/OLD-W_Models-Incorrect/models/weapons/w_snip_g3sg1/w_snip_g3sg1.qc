// Created by Crowbar 0.74

$modelname "weapons\w_snip_g3sg1.mdl"

$bodygroup "studio"
{
	studio "world_g3sg1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.009 -7.357 1.241

$cdmaterials "models\csbeta\w_g3sg1\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "G3/SG-1" -1.74 -9.22 -9.53 1.71 6.54 50.810001

$definebone "G3/SG-1" "" -4.011364 -27.64773 1.273086 88.000014 172.499897 89.999927 0 0 0 0 0 0


$sequence "idle" {
	"w_snip_g3sg1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
