fx_version 'cerulean'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

description 'rsg-radialmenu'
version '1.0.9'

client_scripts {
    'client/main.lua',
    'client/walkstyles.lua',
}

server_scripts {
    'server/server.lua',
}

shared_scripts {
    'config.lua',
    '@ox_lib/init.lua'
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/css/main.css',
    'html/js/main.js',
    'html/js/RadialMenu.js',
    'html/assets/*.png',
}

dependencies {
    'rsg-core',
    'rsg-essentials',
    'ox_lib'
}

lua54 'yes'
