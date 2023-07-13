-- Bereitgestellt von DeaNo mithilfe von Blubberblase :)

if ( game.GetMap() != "rp_site99_v3" ) then return end

hook.Add( "PlayerInitialSpawn", "wither_reset_sounds", function( ply )
	ply:ConCommand( "snd_restart" )
end )

print("[Site_99_Sound_Fix] Sound fix geladen!") -- Print in der Konsole :D
