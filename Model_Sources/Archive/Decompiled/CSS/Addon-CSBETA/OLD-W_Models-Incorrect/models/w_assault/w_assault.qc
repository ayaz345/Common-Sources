// Created by Crowbar 0.74

$modelname "w_assault.mdl"

$bodygroup "studio"
{
	studio "kevlar_template.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.143 3.071 2.052

$cdmaterials "models\csbeta\w_assault\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Kevlar vest" -13.52 -15.97 0 14.2 17.24 4.1

$definebone "Kevlar vest" "" 0.801944 2.439969 0.001589 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_assault_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
