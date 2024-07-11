// Created by Crowbar 0.74

$modelname "w_gauss.mdl"

$bodygroup "studio"
{
	studio "p_biorifle.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.711 -16.31 58.486

$cdmaterials "models\v_gauss\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Bip01 Neck" -2.869899 0 -4.140396 0 1.399664 0
$hbox 0 "w_gauss" -3.92 -7.06 -9.97 3.56 22.049999 5.75

$definebone "Bip01" "" 0.233849 0.368164 39.526119 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 2.132782 -0.064326 0 -89.980215 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 1.293228 0.684451 -0.000001 -0.000057 0.545398 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 5.30896 -0.003712 0 0.000057 -14.992417 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 4.826866 -0.004543 0.000719 -0.695399 -4.443174 -8.968738 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 5.79213 -0.005264 0.000276 -0.310715 -5.988843 -2.982357 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 6.662319 -0.001453 0 -0.000058 26.986313 0.000003 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" -2.8699 1.399664 -4.140396 69.600618 -151.780245 56.968962 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 4.972049 0 0 -71.138223 -41.258004 -21.542183 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 11.585354 0 0.000002 -0.000005 -86.232436 0.000002 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 10.127057 0.000004 0 39.44854 -5.540611 95.313036 0 0 0 0 0 0
$definebone "w_gauss" "Bip01 R Hand" 8.05389 0.967528 3.952095 4.073957 -84.62364 1.684034 0 0 0 0 0 0


$sequence "idle_hands" {
	"w_gauss_anims\idle_hands.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_ground" {
	"w_gauss_anims\idle_ground.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
