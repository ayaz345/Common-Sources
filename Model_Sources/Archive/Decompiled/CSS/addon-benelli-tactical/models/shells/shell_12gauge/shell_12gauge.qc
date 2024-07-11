// Created by Crowbar 0.74

$modelname "shells\shell_12gauge.mdl"

$bodygroup "studio"
{
	studio "shell.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.008 0.583 0.825

$cdmaterials "models\shotgunshell\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "shell" -0.8 -0.8 0 0.8 0.8 3.51

$definebone "shell" "" 0.005958 2.324276 0.825172 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"shell_12gauge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
