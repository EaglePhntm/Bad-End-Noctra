/datum/asset/group/goonchat
	children = list(
		/datum/asset/simple/jquery,
		/datum/asset/simple/purify,
		/datum/asset/simple/goonchat,
		/datum/asset/spritesheet/goonchat,
		/datum/asset/simple/fontawesome,
		/datum/asset/simple/roguefonts
	)

/datum/asset/simple/purify
	verify = TRUE
	assets = list(
		"purify.min.js"            = 'goon/browserassets/js/purify.min.js',
	)


/datum/asset/simple/jquery
	verify = TRUE
	assets = list(
		"jquery.min.js"            = 'goon/browserassets/js/jquery.min.js',
	)

/datum/asset/simple/goonchat
	verify = TRUE
	assets = list(
		"json2.min.js"             = 'goon/browserassets/js/json2.min.js',
		"browserOutput.js"         = 'goon/browserassets/js/browserOutput.js',
		"browserOutput.css"	       = 'goon/browserassets/css/browserOutput.css',
		"browserOutput_white.css"  = 'goon/browserassets/css/browserOutput.css',
	)

/datum/asset/simple/fontawesome
	verify = FALSE
	assets = list(
		"fa-regular-400.eot"  = 'html/font-awesome/webfonts/fa-regular-400.eot',
		"fa-regular-400.woff" = 'html/font-awesome/webfonts/fa-regular-400.woff',
		"fa-solid-900.eot"    = 'html/font-awesome/webfonts/fa-solid-900.eot',
		"fa-solid-900.woff"   = 'html/font-awesome/webfonts/fa-solid-900.woff',
		"font-awesome.css"    = 'html/font-awesome/css/all.min.css',
		//"v4shim.css"          = 'html/font-awesome/css/v4-shims.min.css'
	)
