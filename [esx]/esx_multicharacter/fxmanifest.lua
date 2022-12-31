fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'ESX-Framework - Linden - KASH'
description 'Official Multicharacter System For ESX Legacy'
version '1.9.0'


ui_page {
    'html/ui.html'
}

files {
    'html/ui.html',
    'html/css/main.css',
    'html/js/app.js',
    'html/locales/*.js'
}

shared_scripts {
    '@es_extended/imports.lua',
    '@es_extended/locale.lua',
    '@ox_lib/init.lua',
    'locales/*.lua',
    'config.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/*.lua'
}

client_scripts {
    'client/*.lua'
}

dependencies {
    'ox_lib',
    'es_extended',
    'esx_menu_default',
    'esx_identity',
    'esx_skin'
}
