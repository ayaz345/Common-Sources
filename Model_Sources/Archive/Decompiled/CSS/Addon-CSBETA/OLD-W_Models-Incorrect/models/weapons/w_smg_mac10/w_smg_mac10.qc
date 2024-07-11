// Created by Crowbar 0.74

$modelname "weapons\w_smg_mac10.mdl"

$bodygroup "studio"
{
	studio "world_mac10.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.852 0.675 1.105

$cdmaterials "models\csbeta\w_mac10\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "MAC-10" -1.02 -17.559999 -15.97 1.55 3.89 3.43

$definebone "MAC-10" "" 7.084415 -6.198963 1.100172 -88.327057 148.219777 31.423412 0 0 0 0 0 0


$sequence "idle" {
	"w_smg_mac10_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
