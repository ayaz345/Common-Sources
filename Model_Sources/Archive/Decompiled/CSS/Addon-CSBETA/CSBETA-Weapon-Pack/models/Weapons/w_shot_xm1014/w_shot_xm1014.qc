// Created by Crowbar 0.74

$modelname "weapons\w_shot_xm1014.mdl"

$bodygroup "studio"
{
	studio "world_xm1014.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.064 -8.066 1.201

$cdmaterials "models\weapons\w_models\csbeta52_xm1014\"

$attachment "muzzle_flash" "ValveBiped.flash" 0 0 0 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -9.727 -1.343 -2.489 26.134 1.094 5.779

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 0.844814 4.871706 -0.23528 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flash" "ValveBiped.weapon_bone" -1.035936 -0.87891 26.119373 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_shot_xm1014_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
