// SOURCES

$modelname "props/paranoia_uralk.mdl"

$staticprop

$bodygroup "Body"
{
	studio "paranoia_uralk_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0.001 0 0

$cdmaterials "models\props\paranoia_uralk\"

$cbox 0 0 0 0 0 0

$bbox -51.75 -182.25 -62.25 51.75 182.252 62.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"paranoia_uralk_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paranoia_uralk_physics.smd"
{
	$mass 41982.81
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 57

}
