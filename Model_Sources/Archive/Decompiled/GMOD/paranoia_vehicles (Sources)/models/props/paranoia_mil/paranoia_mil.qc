// SOURCES

$modelname "props/paranoia_mil.mdl"

$staticprop

$bodygroup "Body"
{
	studio "paranoia_mil_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\paranoia_mil\"

$cbox 0 0 0 0 0 0

$bbox -74.251 -447.25 -70.75 74.25 447.25 70.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"paranoia_mil_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paranoia_mil_physics.smd"
{
	$mass 80254.04
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 75

}
