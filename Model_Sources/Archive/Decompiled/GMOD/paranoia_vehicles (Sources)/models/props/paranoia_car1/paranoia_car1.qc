// SOURCES

$modelname "props/paranoia_car1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "paranoia_car1_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\paranoia_car1\"

$cbox 0 0 0 0 0 0

$bbox -40.25 -93.25 -46.25 40.25 93.25 46.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"paranoia_car1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paranoia_car1_physics.smd"
{
	$mass 9477.8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 34

}
