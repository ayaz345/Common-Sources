// Created by Crowbar 0.74

$modelname "weapons\w_smg_mac10.mdl"

$bodygroup "studio"
{
	studio "world_mac10.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.412 -8.522 1.178

$cdmaterials "models\weapons\w_models\csbeta71_mac10\"

$attachment "muzzle_flash" "ValveBiped.flash" 0 0 0 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -0.942 -4.471 17.316 1.361 8.65

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 1.36104 6.499311 9.592849 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" -1.141748 -8.269566 -2.228837 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flash" "ValveBiped.weapon_bone" -1.193116 -1.352409 7.451325 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_smg_mac10_anims\idle.smd"
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
