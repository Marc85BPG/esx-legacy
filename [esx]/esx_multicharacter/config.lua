Config = {}

Config.Locale = 'de'

-- Allows players to delete their characters
Config.CanDelete = true

if IsDuplicityVersion() then
	-- This is the default number of slots for EVERY player
	-- If you want to manage extra slots for specific players, use  '/setslots' and '/remslots' command
	Config.Slots = 2

	Config.Prefix = 'char'			-- Text to prepend to each character (char#:identifier) - keep it short
else
	-- Sets the location for the character selection scene
	--New Chars is Editable in SQL-users | LSIA Airport: vector4(-1088.01, -2813.03, 20.34, 297.794)
	--Config.Spawn = vector4(-284.286, 562.463, 172.918, 19.989)
	Config.Spawn = vector4(-1032.61, -2778.39, 3.69, 62.26)

	-- DONT use unless you are prepared to adjust your resources to correctly reset data
	-- Docu: https://github.com/thelindat/esx_multicharacter#relogging
	Config.Relog = true

end
