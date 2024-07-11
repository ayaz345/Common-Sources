// Created by Crowbar 0.74

$modelname "weapons\w_c4.mdl"

$bodygroup "studio"
{
	studio "cz_c4.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 2.585 6.006 0.019

$cdmaterials "models\weapons\v_models\cz_c4\"

$cbox 0 0 0 0 0 0

$bbox -1.526 -0.001 -3.763 6.829 12.588 4.002

$hboxset "default"
$hbox 0 "ValveBiped.weapon_bone" 0 -3.438 -1.118 12.012 3.477 6.289

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_c4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_c4_physics.smd"
{
	$mass 5
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
