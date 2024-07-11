// Created by Crowbar 0.74

$modelname "weapons\w_rif_ak47.mdl"

$bodygroup "studio"
{
	studio "w_ak.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.412 -0.85 0.559

$cdmaterials "models\paranoia\w_ak47\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "joint1" -5.05 -0.12 -21.08 5.87 1.23 22.780001

$definebone "joint1" "" 0 0.002423 0.031019 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_rif_ak47_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
