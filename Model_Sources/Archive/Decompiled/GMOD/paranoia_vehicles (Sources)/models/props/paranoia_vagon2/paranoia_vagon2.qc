// SOURCES

$modelname "props/paranoia_vagon2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "paranoia_vagon2_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\paranoia_vagon2\"

$cbox 0 0 0 0 0 0

$bbox -51.25 -160.25 -76.75 51.251 160.25 76.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"paranoia_vagon2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paranoia_vagon2_physics.smd"
{
	$mass 40021.65
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 33

}
