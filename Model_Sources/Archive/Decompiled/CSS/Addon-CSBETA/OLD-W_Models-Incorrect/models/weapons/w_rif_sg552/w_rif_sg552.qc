// Created by Crowbar 0.74

$modelname "weapons\w_rif_sg552.mdl"

$bodygroup "studio"
{
	studio "w_sg552.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.476 -1.721 0.004

$cdmaterials "models\csbeta\w_sg552\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "p_galil" -19.280001 -9.95 0 33.889999 3.67 5.32

$definebone "p_galil" "" 2.622482 4.369162 -2.976236 -0.303095 -106.616446 0.126337 0 0 0 0 0 0


$sequence "idle" {
	"w_rif_sg552_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
