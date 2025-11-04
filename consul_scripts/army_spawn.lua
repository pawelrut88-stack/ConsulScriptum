-- =====================================
-- Army Spawn Script for ConsulScriptum
-- =====================================
require 'consul'

-- Clear console
consul.console.clear()

-- Info
consul.console.write("Spawning an army...\n")

-- Create army comand:
scripting.game_interface:create_force(
-- Faction:
    "rom_carthage",  
-- Units:	
     "Car_Afr_Elephants,Car_Afr_Elephants,Car_Elite_Infantry,Car_Merc_Iberian_Champions,Car_Merc_Iberian_Champions,Car_Iberian_Assault_Infantry,Car_Iberian_Assault_Infantry,Car_Libyan_Hoplites_new,Car_Libyan_Hoplites_new,Car_Libyan_Hoplites_new,MERC_Ibe_Scutarii,MERC_Ibe_Scutarii,Car_Merc_Heavy_Gallic_Spears,Car_Merc_Gallic_Warriors,MERC_Num_Mercenary_Cavalry,Car_Libyan_Infantry_new,MERC_Ibe_Balearic_Slingers,MERC_Ibe_Balearic_Slingers,Car_Libyan_Peltasts_new",
-- Region   
   "emp_latium_roma",  
-- Coordinates:  
    319, 370,   
-- Army ID:
    "Carthage_AI_army",   
-- ? I alway use true:	
    true                                    
)

-- Check
consul.console.write(">>> Army spawn script executed successfully\n")