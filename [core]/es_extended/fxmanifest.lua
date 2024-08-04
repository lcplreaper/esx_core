fx_version 'cerulean'
game 'gta5'

lua54 'yes'

description 'ES Extended'
version '1.2.0'

server_scripts {
	'@async/async.lua',
	'@oxmysql/lib/MySQL.lua',

	'locale.lua',
	'locales/*.lua',

	'config.lua',
	'config.weapons.lua',

	'server/common.lua',
	'server/classes/player.lua',
	'server/functions.lua',
	'server/paycheck.lua',
	'server/main.lua',
	'server/commands.lua',

	'common/modules/math.lua',
	'common/modules/table.lua',
	'common/functions.lua'
}

client_scripts {
	'locale.lua',
	'locales/*.lua',

	'config.lua',
	'config.weapons.lua',

	'client/common.lua',
	'client/functions.lua',
	'client/wrapper.lua',
	'client/main.lua',

	'client/modules/death.lua',
	'client/modules/scaleform.lua',
	'client/modules/streaming.lua',

	'common/modules/math.lua',
	'common/modules/table.lua',
	'common/functions.lua'
}

ui_page 'html/ui.html'

files {
	'imports.lua',

	'locale.js',
	'html/ui.html',

	'html/css/app.css',

	'html/js/mustache.min.js',
	'html/js/wrapper.js',
	'html/js/app.js',

	'html/fonts/pdown.ttf',
	'html/fonts/bankgothic.ttf',

	'html/img/accounts/bank.png',
	'html/img/accounts/black_money.png',
	'html/img/accounts/money.png'
}

export 'getSharedObject'

server_export 'getSharedObject'

dependencies {
	'oxmysql',
	'async',
	'spawnmanager'
}
