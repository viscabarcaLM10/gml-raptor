/// @description default audio

play_music(get_default_music_for_room());
play_ambience(get_default_ambience_for_room());

if (__ACTIVE_TRANSITION != undefined)
	__ACTIVE_TRANSITION.__create_fx_layer();
else
	onTransitFinished();

if (MOUSE_CURSOR != undefined && struct_get_ext(GAMESETTINGS, "use_system_cursor", false, false))
	with(MOUSE_CURSOR) destroy();
	