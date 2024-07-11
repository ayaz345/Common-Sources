// Created by Crowbar 0.74

$modelname "weapons\w_smg_p90.mdl"

$bodygroup "studio"
{
	studio "world_p90.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.396 -6.594 4.637

$cdmaterials "models\weapons\w_models\csbeta30_p90\"

$attachment "muzzle_flash" "ValveBiped.flash" 0 0 0 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -4.606 -0.738 -0.245 18.412 1.617 9.597

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 0.448546 6.11845 9.799571 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flash" "ValveBiped.weapon_bone" 0.007867 -1.499806 8.361932 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_smg_p90_anims\idle.smd"
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
