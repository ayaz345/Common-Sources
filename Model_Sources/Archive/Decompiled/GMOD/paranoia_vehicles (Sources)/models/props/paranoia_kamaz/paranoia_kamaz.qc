// SOURCES

$modelname "props/paranoia_kamaz.mdl"

$staticprop

$bodygroup "Body"
{
	studio "paranoia_kamaz_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\paranoia_kamaz\"

$cbox 0 0 0 0 0 0

$bbox -50.25 -165.75 -62.25 50.25 165.75 62.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"paranoia_kamaz_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paranoia_kamaz_physics.smd"
{
	$mass 40672.96
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 33

}
