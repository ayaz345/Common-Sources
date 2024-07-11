// SOURCES

$modelname "props/paranoia_ural2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "paranoia_ural2_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\paranoia_ural2\"

$cbox 0 0 0 0 0 0

$bbox -51.75 -188.25 -62.25 51.75 188.25 62.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"paranoia_ural2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paranoia_ural2_physics.smd"
{
	$mass 17077.12
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 83

}
