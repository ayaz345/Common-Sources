// Created by Crowbar 0.74

$modelname "weapons/w_eq_fraggrenade.mdl"

$bodygroup "studio"
{
	studio "w_eq_flashbang.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.473 0.111 -0.203

$cdmaterials "models\weapons\w_models\cs10_fraggrenade\"

$cbox 0 0 0 0 0 0

$bbox -3.514 -3.776 -4.735 3.187 2.189 3.614

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped" -2.100567 -1.615458 2.697774 24.930826 -4.705645 80.226637 0 0 0 0 0 0


$sequence "idle" {
	"w_eq_fraggrenade_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "w_eq_fraggrenade_physics.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
