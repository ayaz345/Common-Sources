// SOURCES

$modelname "props/paranoia_ural1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "paranoia_ural1_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0.001 0 0

$cdmaterials "models\props\paranoia_ural1\"

$cbox 0 0 0 0 0 0

$bbox -51.75 -182.25 -62.25 51.75 182.253 62.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"paranoia_ural1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paranoia_ural1_physics.smd"
{
	$mass 42060.57
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 54

}
