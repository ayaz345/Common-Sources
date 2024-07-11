// SOURCES

$modelname "props/paranoia_buhanka.mdl"

$staticprop

$bodygroup "Body"
{
	studio "paranoia_buhanka_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\paranoia_buhanka\"

$cbox 0 0 0 0 0 0

$bbox -45.75 -87.25 -44.25 45.75 87.25 44.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"paranoia_buhanka_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paranoia_buhanka_physics.smd"
{
	$mass 13857.75
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 22

}
