// Created by Crowbar 0.74

$modelname "weapons/w_eq_fraggrenade_thrown.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_eq_flashbang_thrown.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.017 0.182 0.83

$cdmaterials "models\weapons\w_models\cs10_fraggrenade\"

$cbox 0 0 0 0 0 0

$bbox -2.413 -1.361 -3.138 1.369 1.522 3.575

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_eq_fraggrenade_thrown_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "w_eq_fraggrenade_thrown_physics.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
