/*
	These callbacks get invoked from the GameStarter object in the
	GameStart and GameEnd events respectively.
	If the game is currently in HTML mode, HTML_LOCALES is used to set up the locale list.
	Note for locales: The first entry in the array is the fallback (default) language and
	should always contain 100% of all strings!
	
	They have been created to encapsulate one-time-startup/-shutdown actions in
	an isolated script file, so you do not need to modify the GameStarter object directly
	in each game.
	
	onGameStart runs AFTER the ci_colors have been initialized.
	It is recommended, to set at least the app_theme in the onGameStart function, so 
	scribble gets initialized with the correct set of ci_colors.
	
	------------------------------------------------------
	NOTE: HTML5 games never receive an onGameEnd callback!
	------------------------------------------------------

	(c)2022 Mike Barthold, risingdemons/indievidualgames, aka @grisgram at github
	Please respect the MIT License for this library: https://opensource.org/licenses/MIT
*/

// This macro is only used once in a html game when the game initalizes
#macro HTML_LOCALES				["en"]

// The name of your settings file. ATTENTION FOR ITCH.IO: This name must be UNIQUE across
// all your games! Do NOT reuse the same name over and over again!
#macro GAME_SETTINGS_FILENAME	"game_settings.json"

// File encryption - Your global crypt key (also used for settings file)
#macro FILE_CRYPT_KEY			""
// Replace the production crypt key with a good salty key of your own!
#macro release:FILE_CRYPT_KEY	"7I-I³-^^I-I01³ /°0^^4 0= 4!/! ³-:-71!/!9_15I-I³|)-(4/°,!/!1^0/°,³-v|_/°,4551( 11=³=0/°,!v!"

#macro HIGHSCORES				global._HIGHSCORES
// If your game does not record highscores, set this to undefined, but DO NOT DELETE the macro!
HIGHSCORES						= new HighScoreTable(10, scoring.score_high);
// Fill the highscore table with empty data. If you don't want that, just delete the line
repeat (10) HIGHSCORES.register_highscore("- no entry -",0);

/// @function function onGameStart()
/// @description	When this runs, load_settings() has already been called and 
///					you can access your settings through the GAMESETTINGS macro.
function onGameStart() {

	// Debug/Dev configuration
	DEBUG_SHOW_OBJECT_FRAMES	= false;
	DEBUG_MODE_WINDOW_WIDTH		= 1280;
	DEBUG_MODE_WINDOW_HEIGHT	= 720;
	
	DEBUG_LOG_LIST_POOLS		= false;
	DEBUG_LOG_STATEMACHINE		= false;
	DEBUG_LOG_RACE				= false;
	
	// set up named colors for the game
	// You can define your own CI_colors in the CI_Colors script
	set_app_theme(ci_theme.none);

	// Load start data
	// Example lines to show that you can load your startup files here
	// ------------------------------------------------------------------
	//SOME_GLOBAL_THING = file_read_struct_plain(GLOBAL_THING_FILE_NAME);
	//race_load_file(RACE_FILE_NAME, false);

	// Setup Scribble
	// ------------------------------------------------------------------
	//scribble_font_bake_outline_8dir("fntArial","acme28out",c_black,true);
	scribble_font_set_default("fntArial");

	// Custom named scribble colors 
	// (SCRIBBLE_COLORS is a macro pointing to global.__scribble_colours)
	//SCRIBBLE_COLORS.my_col		= #E5E5E5;
	SCRIBBLE_COLORS.ci_accent2		= #FF972F;

	// Audio setup for rooms
	//set_room_default_audio(rmMain, mus_theme, amb_theme);
	//set_room_default_audio(rmPlay, mus_theme, amb_theme);
	
}

/// @function function onGameEnd()
function onGameEnd() {
}


