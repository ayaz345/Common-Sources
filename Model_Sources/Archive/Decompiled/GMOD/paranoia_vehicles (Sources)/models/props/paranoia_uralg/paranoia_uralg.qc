// SOURCES

$modelname "props/paranoia_uralg.mdl"

$staticprop

$bodygroup "Body"
{
	studio "paranoia_uralg_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\paranoia_uralg\"

$cbox 0 0 0 0 0 0

$bbox -51.75 -172.75 -63.25 51.75 172.75 63.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"paranoia_uralg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paranoia_uralg_physics.smd"
{
	$mass 39834.04
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 53

}
