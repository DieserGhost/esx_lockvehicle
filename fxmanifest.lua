fx_version 'adamant'

game 'gta5'

description 'ESX Vehicle Lock - Forked and Edited by Ghost143'

version '1.10.1'

server_script {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/de.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/es.lua',
	'locales/fr.lua',
	'locales/sv.lua',
	'locales/tr.lua',
	'config.lua',
	'client/main.lua'
}

dependencies {
	'es_extended',
	'esx_vehicleshop'
}
