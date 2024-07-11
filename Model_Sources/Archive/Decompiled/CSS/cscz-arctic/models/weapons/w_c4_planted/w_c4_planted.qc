// Created by Crowbar 0.74

$modelname "weapons\w_c4_planted.mdl"

$bodygroup "studio"
{
	studio "cz_c4.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 1.152 -0.804 4.711

$cdmaterials "models\weapons\v_models\cz_c4\"

$cbox 0 0 0 0 0 0

$bbox -4.164 -11.706 -0.398 6.743 9.809 9.423

$hboxset "default"
$hbox 0 "polymsh1" -11.417 0 -4.162 9.808 9.422 6.467

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_c4_planted_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_c4_planted_physics.smd"
{
	$mass 15
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
