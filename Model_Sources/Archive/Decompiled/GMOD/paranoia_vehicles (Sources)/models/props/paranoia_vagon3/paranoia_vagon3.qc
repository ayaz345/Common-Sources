// SOURCES

$modelname "props/paranoia_vagon3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "paranoia_vagon3_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\paranoia_vagon3\"

$cbox 0 0 0 0 0 0

$bbox -50.251 -129.751 -75.75 50.25 129.75 75.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"paranoia_vagon3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paranoia_vagon3_physics.smd"
{
	$mass 29557.71
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 25

}
