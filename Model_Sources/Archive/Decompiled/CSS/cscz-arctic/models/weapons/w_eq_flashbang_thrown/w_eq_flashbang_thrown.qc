// Created by Crowbar 0.74

$modelname "weapons/w_eq_flashbang_thrown.mdl"

$bodygroup "studio"
{
	studio "w_eq_smokegrenade_thrown.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.522 0.04 0.337

$cdmaterials "models\weapons\v_models\cz_fraggrenade\"

$cbox 0 0 0 0 0 0

$bbox -2.131 -1.441 -3.345 1.32 1.499 4.091

$hboxset "default"
$hbox 0 "static_prop" -2.131 -1.16 -2.858 1.088 1.241 3.532

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_eq_flashbang_thrown_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "w_eq_flashbang_thrown_physics.smd"
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
