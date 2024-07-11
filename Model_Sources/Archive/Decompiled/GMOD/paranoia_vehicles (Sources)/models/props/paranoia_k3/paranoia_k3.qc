// SOURCES

$modelname "props/paranoia_k3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "paranoia_k3_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0.001 0 0

$cdmaterials "models\props\paranoia_k3\"

$cbox 0 0 0 0 0 0

$bbox -50.251 -153.74 -63.25 50.251 153.742 63.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"paranoia_k3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paranoia_k3_physics.smd"
{
	$mass 38988
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 31

}
