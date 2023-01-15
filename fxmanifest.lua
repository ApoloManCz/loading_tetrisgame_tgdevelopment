fx_version 'adamant'
game 'gta5' 

version '3.0.0'
author 'TG Development'
description 'Loading Screen with Tower Stacker for FiveM by TG Development'

loadscreen 'index.html'
loadscreen_cursor 'yes'


files {
    'index.html',
    'style.css',
    'script.js',
    'assets/logo.png',
    'assets/arrows.png',
    'assets/580925-gta-v-minimalism.jpg',
	'assets/music.mp3'
}

client_script 'client.lua'

dependency '/assetpacks'