fx_version 'adamant'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
lua54 'yes'

escrow_ignore {
    'cfg.lua'
}

ui_page "html/index.html"

client_scripts {
	"cfg.lua",
	"c/client_js.js",
	"c/c.lua",
}

server_scripts {
	"cfg.lua",
	"s/s.lua",
}

files {
	"html/index.html",
	"html/style.css",
	"html/index.js",
	"html/reset.css",
	"html/imgs/*.png",
}

exports {
	'GET_TASK_FISHING_DATA',
    'SET_TASK_FISHING_DATA',
    'VERTICAL_PROBE',
}
dependency '/assetpacks'