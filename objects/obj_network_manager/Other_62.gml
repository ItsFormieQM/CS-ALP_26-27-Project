show_debug_message("HTTP status: " + string(async_load[? "status"]));
show_debug_message("Result: " + string(async_load[? "result"]));
if (async_load[? "id"] == req_id) {
    if (async_load[? "status"] == 0) {
        var json = json_decode(async_load[? "result"]);
        data_hp = json[? "hp"];
        data_level = json[? "level"];
        ds_map_destroy(json);
    }
}