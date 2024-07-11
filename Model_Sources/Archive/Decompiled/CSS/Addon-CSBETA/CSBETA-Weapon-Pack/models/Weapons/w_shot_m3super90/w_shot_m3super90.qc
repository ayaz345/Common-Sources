// Created by Crowbar 0.74

$modelname "weapons\w_shot_m3super90.mdl"

$bodygroup "studio"
{
	studio "world_m3super90.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.035 -8.209 1.65

$cdmaterials "models\weapons\w_models\csbeta10_m3super90\"

$attachment "muzzle_flash" "ValveBiped.flash" 0 0 0 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -10.897 -1.553 -3.312 28.017 1.367 6.699

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 0.978385 4.371634 4.328808 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flash" "ValveBiped.weapon_bone" -0.888834 0.574198 23.434811 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_shot_m3super90_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
