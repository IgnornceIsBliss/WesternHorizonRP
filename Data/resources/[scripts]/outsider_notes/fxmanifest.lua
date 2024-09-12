fx_version 'cerulean'
games { 'rdr3' }
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
author '@outsider'
lua54 'yes'

server_scripts {
    "server/main.lua",
    '@oxmysql/lib/MySQL.lua'
}

shared_script 'config.lua'

client_scripts {
    "client/main.lua",
}

ui_page {
    'nui/ui.html',
}
files {
    'nui/**/*',
    'nui/vendor/*.js'
}

escrow_ignore 'config.lua'

dependency '/assetpacks'