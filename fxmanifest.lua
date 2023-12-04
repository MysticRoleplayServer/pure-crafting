fx_version "cerulean"

description "Basic React Boilerplate for FiveM"
author "purescripts.net"
version '1.0.0'

lua54 'yes'

game 'gta5'

ui_page 'web/build/index.html'

client_scripts {
  'client/**/*',
}

server_scripts {
  "@oxmysql/lib/MySQL.lua", -- for oxmysql
  'server/**/*',
}

shared_scripts {
  '@ox_lib/init.lua', -- for oxlib
  'config/*.lua',
  'shared/**/*',
  'locales/**/*',
}

files {
	'web/build/index.html',
	'web/build/**/*',
  'config/themes.json'
}