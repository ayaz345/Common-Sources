// Created by Crowbar 0.74

$modelname "weapons\w_pist_usp.mdl"

$bodygroup "studio"
{
	studio "world_usp.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.701 -6.482 1.009

$cdmaterials "models\weapons\w_models\csbeta10_usp\"

$attachment "muzzle_flash" "ValveBiped.flash" 0 0 0 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -0.048 -2.405 11.197 1.381 4.8

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 1.227019 4.371634 5.825668 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" -0.365569 -4.566531 -2.077255 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flash" "ValveBiped.weapon_bone" -0.560574 -0.791052 5.371278 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_pist_usp_anims\idle.smd"
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
