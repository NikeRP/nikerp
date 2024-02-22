resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

files {
    'vehicles.meta',
    'dlctext.meta',
    'shop_vehicle.meta',
    'carvariations.meta',
    'carcols.meta',
    'handling.meta',
    'vehiclelayouts.meta',
    'contentunlocks.meta'
}

data_file 'HANDLING_FILE' 'handling.meta'
data_file 'TEXTFILE_METAFILE' 'dlctext.meta'
data_file 'VEHICLE_SHOP_DLC_FILE' 'shop_vehicle.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'vehiclelayouts.meta'
data_file 'CONTENTUNLOCKS_FILE' 'contentunlocks.meta'

client_script 'vehicle_names.lua'