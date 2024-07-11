// Created by Crowbar 0.74

$modelname "weapons\w_knife_t.mdl"

$bodygroup "studio"
{
	studio "world_knife.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.844 -5.585 62.274

$cdmaterials "models\csbeta\w_knife\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Bip01 Neck" -3.730872 0 -5.382515 0 1.819564 0
$hbox 0 "skin01" -0.58 -11.41 -2.32 0.57 8.86 2.12

$definebone "Bip01" "" 0.304004 0.478613 51.383953 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" -0.000001 0 0 -89.980215 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 1.68177 0.889821 -0.000001 -0.000057 6.542319 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 6.902592 -0.004984 0 0 -3.997986 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 6.274826 -0.005968 0 0 -5.497187 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 7.530602 -0.006895 0 0 0.999468 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 8.661011 -0.001889 0 -0.000057 26.986311 0 0 0 0 0 0 0
$definebone "Bip01 R Clavicle" "Bip01 Neck" -3.730881 1.819561 -5.382515 78.540769 152.967305 -0.000802 0 0 0 0 0 0
$definebone "Bip01 R UpperArm" "Bip01 R Clavicle" 6.46366 0 -0.000008 -73.023472 10.253366 -10.017076 0 0 0 0 0 0
$definebone "Bip01 R Forearm" "Bip01 R UpperArm" 15.060959 0 0 0 -0.135619 0 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Forearm" 13.165173 0 0 -4.990864 -1.488487 89.221559 0 0 0 0 0 0
$definebone "skin01" "Bip01 R Hand" 4.366356 0.551771 3.837184 -0.854968 90.263429 -89.372417 0 0 0 0 0 0


$sequence "idle" {
	"w_knife_t_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
