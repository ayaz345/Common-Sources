// Created by Crowbar 0.74

$modelname "w_thighpack.mdl"

$bodygroup "studio"
{
	studio "thighpack_template.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.992 -0.829 3.08

$cdmaterials "models\csbeta\w_thighpack\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "skin01" -3.51 -5.22 -7.03 2.73 9.01 4.64

$definebone "skin01" "" 1.218641 -0.410683 3.420092 -87.599976 -46.799363 179.99939 0 0 0 0 0 0


$sequence "idle" {
	"w_thighpack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
