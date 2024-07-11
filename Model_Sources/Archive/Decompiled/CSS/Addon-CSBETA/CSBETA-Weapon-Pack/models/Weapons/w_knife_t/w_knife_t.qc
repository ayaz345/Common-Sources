// Created by Crowbar 0.74

$modelname "weapons\w_knife_t.mdl"

$bodygroup "studio"
{
	studio "world_t_knife.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.156 -5.989 2.598

$cdmaterials "models\weapons\w_models\csbeta30_knife_t\"

$cbox 0 0 0 0 0 0

$bbox -1.132 -1.921 -4.899 10.947 2.074 9.746

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped" -1.514792 -2.172297 0.054295 -83.213581 52.036028 32.893795 0 0 0 0 0 0


$sequence "idle" {
	"w_knife_t_anims\idle.smd"
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
