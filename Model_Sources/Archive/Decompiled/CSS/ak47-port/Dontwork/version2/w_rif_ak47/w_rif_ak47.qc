// Created by Crowbar 0.74

$modelname "weapons\w_rif_ak47.mdl"

$bodygroup "studio"
{
	studio "w_ak47.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.046 -1.309 0.956

$cdmaterials "models\weapons\w_models\w_rif_ak47\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "Line02" "" 9.679367 5.604039 0.831363 88.20966 99.924185 -91.900537 0 0 0 0 0 0


$sequence "idle" {
	"w_rif_ak47_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_rif_ak47_physics.smd"
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
