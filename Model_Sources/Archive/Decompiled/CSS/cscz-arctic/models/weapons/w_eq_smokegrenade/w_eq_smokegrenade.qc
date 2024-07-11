// Created by Crowbar 0.74

$modelname "weapons/w_eq_smokegrenade.mdl"

$bodygroup "studio"
{
	studio "w_eq_smokegrenade.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.163 -0.794 -0.56

$cdmaterials "models\weapons\v_models\cz_fraggrenade\"

$cbox 0 0 0 0 0 0

$bbox -3.514 -3.777 -4.735 3.188 2.189 3.615

$hboxset "default"
$hbox 0 "ValveBiped" -2.101 -1.615 0 0 0 2.698
$hbox 0 "ValveBiped.Bip01_R_Hand" 0 -3.865 -5.272 4.617 0.155 2.281

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped" -2.100567 -1.615458 2.697774 24.930824 -4.705645 80.226637 0 0 0 0 0 0


$sequence "idle" {
	"w_eq_smokegrenade_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "w_eq_smokegrenade_physics.smd"
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
