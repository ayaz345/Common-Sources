// SOURCES

$modelname "props/paranoia_vagon.mdl"

$staticprop

$bodygroup "Body"
{
	studio "paranoia_vagon_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\paranoia_vagon\"

$cbox 0 0 0 0 0 0

$bbox -54.25 -257.25 -82.25 54.25 257.25 82.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"paranoia_vagon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paranoia_vagon_physics.smd"
{
	$mass 112274.7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 30

}
