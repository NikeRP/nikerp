resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'
fx_version 'adamant'

game 'gta5'
files {
	'vehicles.meta',
	'carvariations.meta',
	'carcols.meta',
    'audioconfig/s85b50_game.dat151.rel',
    'audioconfig/s85b50_sounds.dat54.rel',
    'sfx/dlc_s85b50/s85b50.awc',
    'sfx/dlc_s85b50/s85b50_npc.awc',
	'handling.meta'
}

data_file 'AUDIO_GAMEDATA' 'audioconfig/s85b50_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/s85b50_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_s85b50'
data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'

client_script 'vehicle_names.lua'