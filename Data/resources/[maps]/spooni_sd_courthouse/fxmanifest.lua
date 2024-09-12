fx_version "adamant"
rdr3_warning "I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships."
game "rdr3"
lua54 "yes"
this_is_a_map "yes"
use_experimental_fxv2_oal 'yes'

author "Spooni"
description "St. Denis Courthouse"

server_scripts {
  "server/*.lua",
}

client_scripts {
'client/int_sd_courthouse.lua',
 'client/config.lua',
 'client/config2.lua',
 'client/config3.lua',
 'client/config4.lua',
 'client/config5.lua',
 'client/config6.lua',
 'client/config7.lua',
 'client/config8.lua',
 'client/config9.lua',
 'client/config10.lua',
 'client/config11.lua',
 'client/config12.lua',
 'client/config13.lua',
 'client/config14.lua',
 'client/client.lua',
}

escrow_ignore {
  'stream/*.ydr',
  'client/int_sd_courthouse.lua',
}

files {
  'stream/*.ytyp'
}

data_file 'DLC_ITYP_REQUEST' 'stream/*.ytyp'

dependency '/assetpacks'