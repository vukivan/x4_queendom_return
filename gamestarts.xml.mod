<?xml version='1.0' encoding='utf-8'?>
<gamestarts xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="gamestarts.xsd">
  <groups>
    <group group="3" name="{1021, 68}"/>
    <group group="4" name="{1021, 69}"/>
    <group group="5" name="{1021, 70}"/>
    <group group="1" name="{1021, 65}"/>
    <group group="6" name="{1021, 62}"/>
    <group group="7" name="{1021, 61}"/>
    <group group="2" name="{1021, 60}"/>
    <group group="8" name="{1021, 63}"/>
    <group group="9" name="{1021, 66}"/>
    <group group="11" name="{1021, 71}"/>
    <group group="12" name="{1021, 72}"/>
    <group group="8" name="{1021, 63}"/>
    <group group="1" name="{1021, 61}"/>
    <group group="6" name="{1021, 62}"/>
    <group group="9" name="{1021, 66}"/>
    <group group="10"/>
    <group group="11"/>
    <group group="11" name="{1021, 71}"/>
    <group group="12" name="{1021, 72}"/>
  </groups>
  <defaults>
    <player>
      <featureunlocks>
        <entry feature="x4ep1_map" unlock="true"/>
        <entry feature="x4ep1_missionmanagement" unlock="true"/>
        <entry feature="x4ep1_guidance" unlock="true"/>
        <entry feature="x4ep1_encyclopedia" unlock="true"/>
        <entry feature="x4ep1_gravidar" unlock="true"/>
      </featureunlocks>
    </player>
  </defaults>
  <gamestart id="tutorial_firstperson" name="{30178,201}" description="{30178,202}" image="gamestart_flightschool" group="3" tags="tutorial nosave">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_default_wharf_galaxy_macro" sector="basegame_map_tutorial_default_wharf_cluster_001_sector_001_macro" station="basegame_map_tutorial_default_wharf_cluster_001_sector_001_zone_001_station_001_macro" wharf="true" docked="true">
      <player disembarked="true">
        <position x="1.769" y="1.769" z="-7.123"/>
      </player>
      <interior module="dockarea_arg_m_station_01_macro" corridor="room_arg_corridor_01_macro" door="con_room_01" room="room_gen_securityoffice_01_macro" name="{20007,1471}"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_flight" name="{30178,203}" description="{30178,204}" image="gamestart_flightschool" group="3" tags="tutorial nosave">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_default_wharf_galaxy_macro" sector="basegame_map_tutorial_default_wharf_cluster_001_sector_001_macro">
      <position x="76300" y="80" z="64500"/>
      <rotation yaw="-180"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_arg_s_fighter_04_a_macro">
        <loadout ref="flightschool_player_ship"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_docking" name="{30178,207}" description="{30178,208}" image="gamestart_flightschool" group="3" tags="tutorial nosave">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_default_wharf_galaxy_macro" sector="basegame_map_tutorial_default_wharf_cluster_001_sector_001_macro">
      <position x="82000" y="80" z="64500"/>
      <rotation yaw="-90"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_arg_s_fighter_04_a_macro">
        <loadout ref="flightschool_player_ship_nodocksoftware"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_travel" name="{30178,205}" description="{30178,206}" image="gamestart_flightschool" group="3" tags="tutorial nosave">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_default_empty_galaxy_macro" sector="basegame_map_tutorial_default_empty_cluster_001_sector_001_macro">
      <position x="0" y="0" z="0"/>
      <rotation yaw="0"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_par_s_heavyfighter_01_a_macro">
        <loadout ref="flightschool_player_ship_longcoasting"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_highways_gates" name="{30178,213}" description="{30178,214}" image="gamestart_flightschool" group="3" tags="tutorial nosave">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_gates_highways_galaxy_macro" sector="basegame_map_tutorial_gates_highways_cluster_003_sector_001_macro">
      <position x="0" y="0" z="5000"/>
      <rotation yaw="180"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_par_s_scout_01_a_macro">
        <loadout ref="flightschool_highways_gates_player_ship"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_combat" name="{30178,209}" description="{30178,210}" image="gamestart_flightschool" group="3" tags="tutorial nosave">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_default_shipyard_galaxy_macro" sector="basegame_map_tutorial_default_shipyard_cluster_001_sector_001_macro">
      <position x="72000" y="320" z="65145"/>
      <rotation yaw="-90"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_arg_s_heavyfighter_02_a_macro">
        <loadout ref="flightschool_player_ship_plasma_missile"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_map" name="{30178,211}" description="{30178,212}" image="gamestart_flightschool" group="4" tags="tutorial nosave">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <loadingscreen>
      <text text="{1001, 3200}"/>
      <text text="{1001, 3201}"/>
      <text text="{1001, 3202}"/>
      <text text="{1001, 3203}"/>
    </loadingscreen>
    <location galaxy="basegame_map_tutorial_default_wharf_galaxy_macro" sector="basegame_map_tutorial_default_wharf_cluster_001_sector_001_macro">
      <position x="82000" y="80" z="64500"/>
      <rotation yaw="-90"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_arg_s_fighter_04_a_macro">
        <loadout ref="flightschool_player_ship_servicecrew"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_missions" name="{30178,215}" description="{30178,216}" image="gamestart_flightschool" group="4" tags="tutorial nosave">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_default_two_clusters_galaxy_macro" sector="basegame_map_tutorial_default_two_clusters_cluster_002_sector_001_macro"/>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_arg_s_fighter_04_a_macro">
        <loadout ref="flightschool_player_ship"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_inventory" name="{30178,237}" description="{30178,238}" image="gamestart_flightschool" group="4" tags="tutorial nosave">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_default_station_galaxy_macro" sector="basegame_map_tutorial_default_station_cluster_001_sector_001_macro" room="dockingbay_arg_s_01_macro" station="basegame_map_tutorial_default_station_cluster_001_sector_001_zone_001_station_001_macro">
      <player>
        <position x="-2.5" y="1.7" z="21"/>
        <rotation yaw="145" pitch="0" roll="0"/>
      </player>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="10000" name="{1021,5002}">
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
        <ware ware="inv_mixedfruit" amount="3"/>
        <ware ware="inv_carbonfilter" amount="15"/>
        <ware ware="inv_crystalbit" amount="10"/>
        <ware ware="inv_herbicide" amount="20"/>
        <ware ware="inv_spaceflyeggs" amount="2"/>
        <ware ware="inv_unstablecrystal" amount="3"/>
        <ware ware="inv_seminar_management_0" amount="1"/>
        <ware ware="paintmod_0016" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_spacesuit" name="{30178,219}" description="{30178,220}" image="gamestart_flightschool" group="4" tags="tutorial nosave">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_spacesuit_galaxy_macro" sector="basegame_map_tutorial_spacesuit_cluster_001_sector_001_macro">
      <position x="-460" y="0" z="-267.6"/>
      <rotation yaw="90"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_arg_s_fighter_04_a_macro">
        <loadout ref="flightschool_player_ship"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_relative_movement" name="{30178,221}" description="{30178,222}" image="gamestart_flightschool" group="4" tags="tutorial nosave">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_default_empty_galaxy_macro" sector="basegame_map_tutorial_default_empty_cluster_001_sector_001_macro">
      <position x="0" y="0" z="0"/>
      <rotation yaw="-90"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_arg_s_fighter_04_a_macro">
        <loadout ref="flightschool_player_ship_plasma"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_deploy" name="{30178,231}" description="{30178,232}" image="gamestart_flightschool" group="4" tags="tutorial nosave">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_default_empty_galaxy_macro" sector="basegame_map_tutorial_default_empty_cluster_001_sector_001_macro">
      <position x="0" y="0" z="0"/>
      <rotation yaw="0"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_arg_s_fighter_04_a_macro">
        <loadout ref="flightschool_player_ship"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_shipupgrade" name="{30178,223}" description="{30178,224}" image="gamestart_flightschool" group="4" tags="tutorial nosave">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_default_wharf_galaxy_macro" sector="basegame_map_tutorial_default_wharf_cluster_001_sector_001_macro" station="basegame_map_tutorial_default_wharf_cluster_001_sector_001_zone_001_station_001_macro" wharf="true" docked="true">
      <player disembarked="false" room="cockpit_gen_virtual_01_macro"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="10000" name="{1021,5002}">
      <ship macro="ship_arg_s_heavyfighter_02_a_macro">
        <loadout ref="flightschool_player_ship_shipupgrade"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_weapons_turrets" name="{30178,241}" description="{30178,242}" image="gamestart_flightschool" group="4" tags="tutorial nosave">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_default_empty_galaxy_macro" sector="basegame_map_tutorial_default_empty_cluster_001_sector_001_macro">
      <position x="0" y="0" z="0"/>
      <rotation yaw="0"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_par_m_trans_container_03_a_macro">
        <loadout ref="flightschool_player_ship_weapons_and_turrets"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_trading" name="{30178,233}" description="{30178,234}" image="gamestart_flightschool" group="4" tags="tutorial nosave">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_trading_galaxy_macro" sector="basegame_map_tutorial_trading_cluster_001_sector_001_macro">
      <position x="8500" y="0" z="15500"/>
      <rotation yaw="-45"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="1500" name="{1021,5002}">
      <ship macro="ship_arg_s_trans_container_01_a_macro">
        <loadout ref="flightschool_player_ship_trading"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_mining" name="{30178,235}" description="{30178,236}" image="gamestart_flightschool" group="4" tags="tutorial nosave">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_mining_galaxy_macro" sector="basegame_map_tutorial_mining_cluster_001_sector_001_macro">
      <position x="0" y="0" z="0"/>
      <rotation yaw="0"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_arg_s_miner_solid_01_a_macro">
        <loadout ref="flightschool_player_ship_mining"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_orders" name="{30178,217}" description="{30178,218}" image="gamestart_flightschool" group="4" tags="tutorial nosave">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_default_empty_galaxy_macro" sector="basegame_map_tutorial_default_empty_cluster_001_sector_001_macro">
      <position x="0" y="0" z="0"/>
      <rotation yaw="0"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_arg_s_fighter_04_a_macro">
        <loadout ref="flightschool_player_ship"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_wingmen" name="[WIP] {30178,243}" description="{30178,244}" image="gamestart_flightschool" group="4" tags="tutorial nosave" debug="true">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_default_empty_galaxy_macro" sector="basegame_map_tutorial_default_empty_cluster_001_sector_001_macro">
      <position x="0" y="0" z="0"/>
      <rotation yaw="0"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_arg_s_fighter_04_a_macro">
        <loadout ref="flightschool_player_ship"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_trading_advanced" name="{30178,245}" description="{30178,246}" image="gamestart_flightschool" group="4" tags="tutorial nosave">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_trading_advanced_galaxy_macro" sector="basegame_map_tutorial_trading_advanced_cluster_001_sector_001_macro" station="basegame_map_tutorial_trading_advanced_cluster_001_sector_001_zone_006_station_003_macro" docked="true">
      <player disembarked="true">
        <position x="2.00" y="1.29" z="-6.4"/>
        <rotation yaw="-140" pitch="-14"/>
      </player>
      <interior module="dockarea_arg_m_station_01_macro" corridor="room_arg_corridor_01_macro" door="con_room_01" room="room_gen_war_01_macro" name="{1021,8002}" persistent="true"/>
    </location>
    <!--<location galaxy="basegame_map_tutorial_trading_advanced_galaxy_macro" sector="basegame_map_tutorial_trading_advanced_cluster_001_sector_001_macro">
      <position x="0" y="0" z="0" />
      <rotation yaw="0" />
    </location>-->
    <player macro="character_player_scenario_combat_argon_macro" money="100000" name="{1021,5002}">
      <!--<ship macro="ship_arg_s_fighter_04_a_macro">
        <loadout ref="flightschool_player_ship"/>
      </ship>-->
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_mining_advanced" name="{30178,247}" description="{30178,248}" image="gamestart_flightschool" group="4" tags="tutorial nosave">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_mining_advanced_galaxy_macro" sector="basegame_map_tutorial_mining_advanced_cluster_001_sector_001_macro">
      <position x="20000" y="0" z="-20000"/>
      <rotation yaw="0"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_arg_s_fighter_04_a_macro">
        <loadout ref="flightschool_player_ship"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_cameras" name="{30178,269}" description="{30178,270}" image="gamestart_flightschool" group="4" tags="tutorial nosave">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_default_wharf_galaxy_macro" sector="basegame_map_tutorial_default_wharf_cluster_001_sector_001_macro">
      <position x="72500" y="500" z="60000"/>
      <rotation yaw="45"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_arg_s_fighter_04_a_macro">
        <loadout ref="flightschool_player_ship"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
      <factions>
        <relations>
          <relation faction="argon" otherfaction="player" relation="1.0"/>
        </relations>
      </factions>
    </universe>
  </gamestart>
  <gamestart id="tutorial_factions" name="{30178,239}" description="{30178,240}" image="gamestart_flightschool" group="4" tags="tutorial nosave">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_default_empty_galaxy_macro" sector="basegame_map_tutorial_default_empty_cluster_001_sector_001_macro">
      <position x="0" y="0" z="0"/>
      <rotation yaw="0"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_arg_s_fighter_04_a_macro">
        <loadout ref="flightschool_player_ship"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_scan_longrange" name="{30178,225}" description="{30178,226}" image="gamestart_flightschool" group="4" tags="tutorial nosave">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_scanning_galaxy_macro" sector="basegame_map_tutorial_scanning_cluster_001_sector_001_macro">
      <position x="0" y="0" z="0"/>
      <rotation yaw="-90"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_arg_s_fighter_04_a_macro">
        <loadout ref="flightschool_player_ship_laser"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_scan_objects" name="{30178,227}" description="{30178,228}" image="gamestart_flightschool" group="4" tags="tutorial nosave">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_scanning_galaxy_macro" sector="basegame_map_tutorial_scanning_cluster_001_sector_001_macro">
      <position x="0" y="0" z="0"/>
      <rotation yaw="-90"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_arg_s_fighter_04_a_macro">
        <loadout ref="flightschool_player_ship"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_signalleaks" name="{30178,229}" description="{30178,230}" image="gamestart_flightschool" group="4" tags="tutorial nosave">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_scanning_galaxy_macro" sector="basegame_map_tutorial_scanning_cluster_001_sector_001_macro">
      <position x="-370" y="445" z="575"/>
      <rotation yaw="45"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_arg_s_fighter_04_a_macro">
        <loadout ref="flightschool_player_ship"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_flight_assist" name="{30178,273}" description="{30178,274}" image="gamestart_flightschool" group="5" tags="tutorial nosave">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_default_empty_galaxy_macro" sector="basegame_map_tutorial_default_empty_cluster_001_sector_001_macro">
      <position x="0" y="0" z="0"/>
      <rotation yaw="-90"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_par_s_heavyfighter_01_a_macro">
        <loadout ref="flightschool_player_ship_longcoasting"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_adaptive_steering" name="{30178,271}" description="{30178,272}" image="gamestart_flightschool" group="5" tags="tutorial nosave">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_default_wharf_galaxy_macro" sector="basegame_map_tutorial_default_wharf_cluster_001_sector_001_macro">
      <position x="76300" y="300" z="64500"/>
      <rotation yaw="-180"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_arg_s_fighter_04_a_macro">
        <loadout ref="flightschool_player_ship"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_mod_ship" name="[WIP] {30178,257}" description="{30178,258}" image="gamestart_flightschool" group="5" tags="tutorial nosave" debug="true">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <!--TODO @Matthias: figure out how to spawn player in ship dealership-->
    <location galaxy="basegame_map_tutorial_default_wharf_galaxy_macro" sector="basegame_map_tutorial_default_wharf_cluster_001_sector_001_macro" station="basegame_map_tutorial_default_wharf_cluster_001_sector_001_zone_001_station_001_macro" wharf="true" room="corner_arg_standard_shipdealer_01_macro">
      <player disembarked="true">
        <position x="1.769" y="1.769" z="-7.123"/>
      </player>
      <interior module="dockarea_arg_m_station_01_macro" corridor="room_arg_corridor_01_macro" door="con_room_01" room="room_gen_securityoffice_01_macro" name="{20007,1471}"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="100000" name="{1021,5002}">
      <ship macro="ship_arg_s_fighter_04_a_macro">
        <loadout ref="flightschool_player_ship"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_station_building" name="{30178,253}" description="{30178,254}" image="gamestart_flightschool" group="5" tags="tutorial nosave">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_station_building_galaxy_macro" sector="basegame_map_tutorial_station_building_cluster_001_sector_001_macro">
      <position x="30000" y="0" z="0"/>
      <rotation yaw="0"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="10000000" name="{1021,5002}">
      <ship macro="ship_arg_s_fighter_04_a_macro">
        <loadout ref="flightschool_player_ship"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="module_arg_pier_l_02"/>
        <ware ware="module_arg_dock_m_01"/>
        <ware ware="module_arg_conn_base_01"/>
        <ware ware="module_arg_conn_cross_01"/>
        <ware ware="module_arg_conn_vertical_01"/>
        <ware ware="module_gen_prod_energycells_01"/>
        <ware ware="module_arg_stor_container_s_01"/>
        <ware ware="module_arg_hab_s_01"/>
        <ware ware="module_arg_def_disc_01"/>
        <ware ware="turret_arg_l_laser_01_mk1"/>
        <ware ware="turret_arg_m_laser_01_mk1"/>
      </blueprints>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_station_management" name="{30178,255}" description="{30178,256}" image="gamestart_flightschool" group="5" tags="tutorial nosave">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_station_management_galaxy_macro" sector="basegame_map_tutorial_station_management_cluster_001_sector_001_macro">
      <position x="0" y="0" z="0"/>
      <rotation yaw="0"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="100000" name="{1021,5002}">
      <ship macro="ship_arg_s_fighter_04_a_macro">
        <loadout ref="flightschool_player_ship"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_subordinates" name="[WIP] {30178,251}" description="{30178,252}" image="gamestart_flightschool" group="5" tags="tutorial nosave" debug="true">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_default_empty_galaxy_macro" sector="basegame_map_tutorial_default_empty_cluster_001_sector_001_macro">
      <position x="0" y="0" z="0"/>
      <rotation yaw="0"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_arg_s_fighter_04_a_macro">
        <loadout ref="flightschool_player_ship"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_crewtransfer" name="[WIP] {30178,261}" description="{30178,262}" image="gamestart_flightschool" group="5" tags="tutorial nosave" debug="true">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_default_empty_galaxy_macro" sector="basegame_map_tutorial_default_empty_cluster_001_sector_001_macro">
      <position x="0" y="0" z="0"/>
      <rotation yaw="0"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_arg_s_fighter_04_a_macro">
        <loadout ref="flightschool_player_ship"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_order_loops" name="[WIP] {30178,265}" description="{30178,266}" image="gamestart_flightschool" group="5" tags="tutorial nosave" debug="true">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_default_empty_galaxy_macro" sector="basegame_map_tutorial_default_empty_cluster_001_sector_001_macro">
      <position x="0" y="0" z="0"/>
      <rotation yaw="0"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_arg_s_fighter_04_a_macro">
        <loadout ref="flightschool_player_ship"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_order_syncpoints" name="[WIP] {30178,267}" description="{30178,268}" image="gamestart_flightschool" group="5" tags="tutorial nosave" debug="true">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_default_empty_galaxy_macro" sector="basegame_map_tutorial_default_empty_cluster_001_sector_001_macro">
      <position x="0" y="0" z="0"/>
      <rotation yaw="0"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_arg_s_fighter_04_a_macro">
        <loadout ref="flightschool_player_ship"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_alerts_blacklists" name="[WIP] {30178,249}" description="{30178,250}" image="gamestart_flightschool" group="5" tags="tutorial nosave" debug="true">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_default_empty_galaxy_macro" sector="basegame_map_tutorial_default_empty_cluster_001_sector_001_macro">
      <position x="0" y="0" z="0"/>
      <rotation yaw="0"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_arg_s_fighter_04_a_macro">
        <loadout ref="flightschool_player_ship"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_orders_battle" name="[WIP] {30178,275}" description="{30178,276}" image="gamestart_flightschool" group="5" tags="tutorial nosave" debug="true">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_default_empty_galaxy_macro" sector="basegame_map_tutorial_default_empty_cluster_001_sector_001_macro">
      <position x="0" y="0" z="0"/>
      <rotation yaw="0"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_arg_s_fighter_04_a_macro">
        <loadout ref="flightschool_player_ship"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_resupply" name="[WIP] {30178,263}" description="{30178,264}" image="gamestart_flightschool" group="5" tags="tutorial nosave" debug="true">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_default_empty_galaxy_macro" sector="basegame_map_tutorial_default_empty_cluster_001_sector_001_macro">
      <position x="0" y="0" z="0"/>
      <rotation yaw="0"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_arg_s_fighter_04_a_macro">
        <loadout ref="flightschool_player_ship"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="tutorial_boarding" name="[WIP] {30178,259}" description="{30178,260}" image="gamestart_flightschool" group="5" tags="tutorial nosave" debug="true">
    <info>
      <item name="{1021,8}" value="{1021,7002}"/>
      <item name="{1021,13}" value="{1021,7013}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_flightschool" voice="gamestart_flightschool_selected"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <location galaxy="basegame_map_tutorial_default_empty_galaxy_macro" sector="basegame_map_tutorial_default_empty_cluster_001_sector_001_macro">
      <position x="0" y="0" z="0"/>
      <rotation yaw="0"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,5002}">
      <ship macro="ship_arg_s_fighter_04_a_macro">
        <loadout ref="flightschool_player_ship"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="x4ep1_gamestart_tutorial1" name="{1021,5390}" description="{1021,5305}" image="gamestart_tutorial1" group="2" tags="tutorial">
    <info>
      <item name="{1021,8}" value="{1021,5302}"/>
      <item name="{1021,13}" value="{1021,5313}"/>
      <item name="{1021,9}" value="{1021,52}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_combat"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <loadingscreen ref="loading_demo_screen_3" text="{1021,5301}" length="25"/>
    <location galaxy="demo_universe_macro" sector="demo_cluster_40_sector001_macro">
      <position x="129000" z="87000"/>
    </location>
    <player macro="character_player_boron_gamestart2_macro" female="true" money="5000" name="{1021,5302}">
      <ship macro="ship_par_s_fighter_01_a_macro"/>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="x4ep1_gamestart_tutorial2" name="{1021,6091}" description="{1021,6204}" image="gamestart_tutorial2" group="2" tags="tutorial" debug="true">
    <info>
      <item name="{1021,8}" value="{1021,6202}"/>
      <item name="{1021,13}" value="{1021,6213}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,43}"/>
    </info>
    <cutscene ref="scenario_advanced"/>
    <type name="{1021,96}" description="{1021,97}"/>
    <loadingscreen ref="loading_demo_screen_3" text="{1021,6101}" length="30"/>
    <location galaxy="demo_universe_macro" zone="demo_zone001_cluster_40_sector001_macro">
      <position x="-25910.07" y="5284.154" z="-17845.258"/>
      <rotation yaw="40.86806" pitch="-9.11941"/>
    </location>
    <player macro="character_player_scenario_advanced_terran_macro" female="false" money="500000" name="{1021,6202}">
      <ship macro="ship_ter_s_fighter_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_ter_s_allround_01_mk1_macro" path="../con_engine_01"/>
            <weapon macro="weapon_ter_s_laser_01_mk1_macro" path="../con_weapon_03"/>
            <weapon macro="weapon_ter_s_laser_01_mk1_macro" path="../con_weapon_01"/>
            <weapon macro="weapon_ter_s_laser_01_mk1_macro" path="../con_weapon_02"/>
            <shield macro="shield_ter_s_standard_01_mk2_macro" path="../con_shield_01"/>
          </macros>
          <ammunition>
            <ammunition macro="env_deco_nav_beacon_t1_macro" exact="5"/>
            <ammunition macro="eq_arg_satellite_01_macro" exact="5"/>
            <ammunition macro="eq_arg_resourceprobe_01_macro" exact="5"/>
          </ammunition>
          <software>
            <software ware="software_flightassistmk1"/>
            <software ware="software_scannerlongrangemk1"/>
            <software ware="software_scannerobjectmk1"/>
            <software ware="software_targetmk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_allround_01_mk1_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="clothingmod_0001"/>
        <ware ware="clothingmod_0002"/>
        <ware ware="module_arg_dock_m_01_lowtech"/>
        <ware ware="module_arg_dock_m_01_hightech"/>
        <ware ware="module_gen_prod_energycells_01"/>
        <ware ware="module_par_prod_sojabeans_01"/>
        <ware ware="module_arg_dock_m_01_hightech"/>
        <ware ware="module_gen_prod_hullparts_01"/>
        <ware ware="module_gen_prod_refinedmetals_01"/>
        <ware ware="module_gen_prod_smartchips_01"/>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
        <ware ware="module_ter_dock_m_01_hightech"/>
        <ware ware="module_ter_conn_cross_01"/>
        <ware ware="module_ter_def_disc_01"/>
        <ware ware="module_ter_conn_vertical_02"/>
        <ware ware="module_ter_pier_02"/>
        <ware ware="module_ter_def_tube_01"/>
        <ware ware="module_ter_def_claim_01"/>
        <ware ware="module_ter_prod_metallicmicrolattice_01"/>
        <ware ware="module_ter_prod_computronicsubstrate_01"/>
        <ware ware="module_ter_stor_container_s_01"/>
      </blueprints>
      <research>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
    </universe>
  </gamestart>
  <!-- DLC5A_SPOILERFREE_PLACEHOLDER -->
  <!-- DLC5B_SPOILERFREE_PLACEHOLDER -->
  <gamestart id="x4ep1_gamestart_hub" name="{1021,1700}" description="{1021,1701}" group="10" tags="nosave timelineshub">
    <info startyear="2041" startmonth="4" startday="23">
      <item name="{1021,8}" value="{1021,1702}"/>
      <item name="@player"/>
      <item/>
      <item name="{1021,1}" value="{1021,1703}"/>
    </info>
    <type name="{1021,60}"/>
    <location galaxy="timelines_map_hub_galaxy_macro" zone="timelines_map_hub_cluster_001_sector_001_zone_001_macro" roompath="../objects_1/connectionforroom_soh_hub_01_macro/connectionforroom_soh_missioncenter_01_macro">
      <player disembarked="true">
        <position x="-15.14" y="4.2" z="15.17"/>
        <rotation yaw="90" pitch="-5"/>
      </player>
    </location>
    <player macro="character_player_timelines_hub_argon_male_macro" money="0" name="{30293,109}">
      </player>
    <universe ventures="false" visitors="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
    </universe>
    <custom>
      <item value="player" state="standard" list="character_player_timelines_hub_argon_male_macro character_player_timelines_hub_argon_female_macro"/>
      <item value="playerfemale" state="standard"/>
      <item value="playername" state="standard"/>
    </custom>
  </gamestart>
  <gamestart id="x4ep1_gamestart_boron1" name="{30253,156}" description="{99753,1000}" image="gamestart_boron2" group="9">
    <info>
      <!-- Character Name -->
      <!-- Name, Gender, Location, Starting Ship(,2)/Ships(,10), Cash, Property -->
      <item name="{1021,8}" value="{30253,102}"/>
      <item name="{1021,13}" value="{1021,5313}"/>
      <item name="{1021,9}" value="{1021,52}"/>
      <item/>
      <item/>
      <item name="{1021,1}" value="{1021,5303}"/>
      <item/>
      <item name="{1021,2}" value="{20101,52501} \({20221,2001}\)"/>
      <item name="{1021,3}" value="{1021,905}"/>
      <item name="{1021,5}" value="{1021,41}"/>
    </info>
    <type name="{1021,94}" description="{1021,95}" recommendation="21"/>
    <location galaxy="xu_ep2_universe_macro" sector="cluster_603_sector001_macro">
      <position x="0.000000" y="0.000000" z="0.000000"/>
      <rotation yaw="0.000000" pitch="0.000000"/>
    </location>
    <player macro="character_player_boron_gamestart1_nila_macro" female="true" money="15000" name="{30253,102}">
      <ship macro="ship_bor_s_scout_01_a_macro">
        <loadout ref="story_nila_ship"/>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="clothingmod_0001"/>
        <ware ware="clothingmod_0002"/>
        <ware ware="module_bor_dock_m_01_standard"/>
        <ware ware="module_bor_pier_l_02"/>
        <ware ware="module_bor_stor_container_s_01"/>
        <ware ware="module_bor_hab_s_01"/>
        <ware ware="module_bor_conn_base_01"/>
        <ware ware="module_bor_conn_cross_01"/>
        <ware ware="module_bor_conn_vertical_01"/>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
        <ware ware="paintmod_0097"/>
        <ware ware="paintmod_0098"/>
        <ware ware="paintmod_0099"/>
        <ware ware="paintmod_0100"/>
      </blueprints>
      <research>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe>
      <factions>
        <relations>
          <relation faction="player" otherfaction="boron" relation="0.010001"/>
          <relation faction="player" otherfaction="alliance" relation="0.003201"/>
        </relations>
      </factions>
    </universe>
  </gamestart>
  <gamestart id="x4ep1_gamestart_boron2" name="{1021,1500}" description="{1021,1507}" image="gamestart_boron2" group="9" debug="true">
    <info>
      <!-- Boron Character Name -->
      <!-- Name, Gender, Location, Starting Ship(,2)/Ships(,10), Cash, Property -->
      <item name="{1021,8}" value="{1021,1502}"/>
      <item name="@player"/>
      <item/>
      <item/>
      <item name="{1021,1}" value="{1021,1503}"/>
      <item/>
      <item name="{1021,2}" value="{1021,1504}"/>
      <!--<item name="{1021,3}"   value="{1021,1505}" />-->
      <item name="{1021,3}" value="{1021,205}"/>
      <item name="{1021,5}" value="{1021,41}"/>
      <!--<item />
      <item name="@unlock"    value="{1021,32}"/>-->
    </info>
    <!--<unlock>
    <userdata ref="unlock_x4gamestart_boron2" value="1" />
    </unlock>-->
    <!-- TODO: Cutscene Ref gamestart_boron2-->
    <cutscene ref="gamestart_boron2" voice="gamestart_boron2_selected"/>
    <intro ref="gamestart1" voice="gamestart_boron2_started"/>
    <type name="{1021,92}" description="{1021,93}" recommendation="17"/>
    <location galaxy="xu_ep2_universe_macro" sector="cluster_606_sector001_macro" docked="true">
      <player disembarked="true">
        <position x="4.235" y="1.714" z="-4.488"/>
        <rotation yaw="-148.85506" pitch="-4.16306"/>
      </player>
      <!--<interior room="room_gen_securityoffice_01_macro" name="{20007,1301}" />-->
      <!--<interior corridor="room_arg_corridor_01_macro" door="con_room_01" room="room_gen_common_01_macro" name="{20007,1031}"/>-->
    </location>
    <player macro="character_player_boron_gamestart2_macro" female="true" money="200000" name="{1021,1502}">
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
        <ware ware="inv_unstablecrystal" amount="2"/>
      </inventory>
      <blueprints>
        <ware ware="clothingmod_0001"/>
        <ware ware="clothingmod_0002"/>
        <ware ware="module_bor_dock_m_01_standard"/>
        <ware ware="module_bor_pier_l_02"/>
        <ware ware="module_bor_stor_container_s_01"/>
        <ware ware="module_bor_hab_s_01"/>
        <ware ware="module_bor_conn_base_01"/>
        <ware ware="module_bor_conn_cross_01"/>
        <ware ware="module_bor_conn_vertical_01"/>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
        <ware ware="paintmod_0097"/>
        <ware ware="paintmod_0098"/>
        <ware ware="paintmod_0099"/>
        <ware ware="paintmod_0100"/>
      </blueprints>
      <research>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe>
      <factions>
        <relations>
          <relation faction="player" otherfaction="boron" relation="0.010001"/>
          <relation faction="player" otherfaction="alliance" relation="0.003201"/>
        </relations>
      </factions>
    </universe>
    <custom>
      <item value="player" state="standard" list="character_player_boron_gamestart2_macro character_player_boron_gamestart2_male_macro"/>
      <item value="playerfemale" state="standard"/>
      <item value="playername" state="standard"/>
    </custom>
  </gamestart>
  <gamestart id="x4ep1_gamestart_pirate1" name="{1021,1100}" description="{1021,1101}" image="gamestart_pirate1" group="8">
    <info>
      <!-- Name, Gender, Location, Starting Ship(,2)/Ships(,10), Cash, Property -->
      <item name="{1021,8}" value="{1021,1102}"/>
      <item name="@player"/>
      <item/>
      <item/>
      <item name="{1021,1}" value="{1021,1103}"/>
      <item/>
      <item name="{1021,2}" value="{1021,1104}"/>
      <item name="{1021,3}" value="{1021,1105}"/>
      <item name="{1021,5}" value="{1021,41}"/>
    </info>
    <cutscene ref="gamestart_pirate1" voice="gamestart_pirate1_selected"/>
    <intro ref="gamestart5" voice="gamestart_pirate1_started" length="35.0" fadeout="2.0"/>
    <type name="{1021,92}" description="{1021,93}" recommendation="16"/>
    <location galaxy="xu_ep2_universe_macro" sector="cluster_503_sector001_macro">
      <position x="-257163.031" z="6986.142"/>
      <rotation yaw="82.24239" pitch="-0.888501" roll="-0.135398"/>
    </location>
    <!--location galaxy="xu_ep2_universe_macro" sector="cluster_501_sector001_macro">
        <position x="-3532.522" z="-22129.08"/>
        <rotation yaw="0" pitch="0"/>
      </location-->
    <player macro="character_player_pirate_gamestart1_macro" money="5000" name="{1021,1102}">
      <ship macro="ship_pir_s_trans_container_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_arg_s_allround_01_mk1_macro" path="../con_engine_02"/>
            <engine macro="engine_arg_s_allround_01_mk1_macro" path="../con_engine_01"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_weapon_01"/>
            <shield macro="shield_arg_s_standard_01_mk1_macro" path="../con_shield_01"/>
          </macros>
          <ammunition>
            <ammunition macro="eq_arg_satellite_01_macro" exact="5"/>
            <ammunition macro="eq_arg_resourceprobe_01_macro" exact="5"/>
            <ammunition macro="env_deco_nav_beacon_t1_macro" exact="5"/>
          </ammunition>
          <software>
            <software ware="software_flightassistmk1"/>
            <software ware="software_scannerlongrangemk1"/>
            <software ware="software_scannerobjectmk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_allround_01_mk1_macro"/>
          </virtualmacros>
        </loadout>
        <modification paint="paintmod_0126"/>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="clothingmod_0001"/>
        <ware ware="clothingmod_0002"/>
        <ware ware="module_arg_dock_m_01_lowtech"/>
        <ware ware="module_arg_pier_l_03"/>
        <ware ware="module_arg_stor_container_s_01"/>
        <ware ware="module_arg_conn_base_01"/>
        <ware ware="module_arg_conn_cross_01"/>
        <ware ware="module_arg_conn_vertical_01"/>
        <ware ware="module_gen_prod_energycells_01"/>
        <ware ware="module_arg_prod_meat_01"/>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
        <ware ware="paintmod_0097"/>
        <ware ware="paintmod_0098"/>
        <ware ware="paintmod_0099"/>
        <ware ware="paintmod_0100"/>
      </blueprints>
      <research>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe>
      <factions>
        <relations>
          <!-- Slight bonus for VIG and malus for RIP because you're working with VIG. -->
          <relation faction="loanshark" otherfaction="player" relation="0.0032"/>
          <relation faction="scavenger" otherfaction="player" relation="-0.0032"/>
        </relations>
      </factions>
    </universe>
    <custom>
      <item value="player" state="standard" list="character_player_pirate_gamestart1_macro character_player_pirate_gamestart1_female_macro"/>
      <item value="playerfemale" state="standard"/>
      <item value="playername" state="standard"/>
    </custom>
  </gamestart>
  <gamestart id="x4ep1_gamestart_pirate2" name="{1021,1200}" description="{1021,1201}" image="gamestart_pirate2" group="8">
    <info>
      <item name="{1021,8}" value="{1021,1202}"/>
      <item name="@player"/>
      <item/>
      <item/>
      <item name="{1021,1}" value="{1021,1203}"/>
      <item/>
      <item name="{1021,2}" value="{1021,1204}"/>
      <item name="{1021,3}" value="{1021,1205}"/>
      <item name="{1021,5}" value="{1021,41}"/>
    </info>
    <cutscene ref="gamestart_pirate2" voice="gamestart_pirate2_selected"/>
    <intro ref="gamestart5" voice="gamestart_pirate2_started" length="45.0" fadeout="2.0"/>
    <type name="{1021,90}" description="{1021,91}" recommendation="20"/>
    <location galaxy="xu_ep2_universe_macro" sector="cluster_02_sector001_macro" stationgodentry="story_prison_station_id">
      <!-- center cell -->
      <player disembarked="true">
        <position x="0.165" y="1.651" z="-7.728"/>
        <rotation yaw="-161" pitch="-6.37119"/>
        <!--position x="0.0" y="1.62" z="-6" />
          <rotation yaw="0.526415" pitch="-4.07935" /-->
      </player>
      <!-- left cell -->
      <!--player disembarked="true">
          <position x="3.014" y="1.585" z="-6.656"/>
          <rotation yaw="-90.1916" pitch="5.61494"/>
        </player-->
      <!--interior module="dockarea_ter_m_station_01_hightech_macro" corridor="room_arg_corridor_01_macro" door="con_room_01" room="room_gen_infrastructureoffice_01_macro" name="{20007,1301}"/-->
      <interior module="landmarks_gen_prison_01_macro" corridor="prison_escape_v2_macro" door="con_room_02" room="room_gen_detentioncell_01_macro" private="true" persistent="true" renderoutside="true" name="{30288,100}"/>
    </location>
    <player macro="character_player_pirate_gamestart2_macro" female="true" money="0" name="{1021,1202}">
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
        <ware ware="inv_unstablecrystal" amount="2"/>
      </inventory>
      <blueprints>
        <ware ware="clothingmod_0001"/>
        <ware ware="clothingmod_0002"/>
        <ware ware="module_arg_dock_m_01_lowtech"/>
        <ware ware="module_arg_pier_l_03"/>
        <ware ware="module_arg_stor_container_s_01"/>
        <ware ware="module_arg_conn_base_01"/>
        <ware ware="module_arg_conn_cross_01"/>
        <ware ware="module_arg_conn_vertical_01"/>
        <ware ware="module_gen_prod_energycells_01"/>
        <ware ware="module_arg_prod_meat_01"/>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
        <ware ware="paintmod_0097"/>
        <ware ware="paintmod_0098"/>
        <ware ware="paintmod_0099"/>
        <ware ware="paintmod_0100"/>
      </blueprints>
      <research>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe>
      <factions>
        <relations>
          <!-- Slight malus for MIN because you're in their prison. -->
          <relation faction="ministry" otherfaction="player" relation="-0.0032"/>
        </relations>
      </factions>
    </universe>
    <custom>
      <item value="player" state="standard" list="character_player_pirate_gamestart2_macro character_player_pirate_gamestart2_male_macro"/>
      <item value="playerfemale" state="standard"/>
      <item value="playername" state="standard"/>
    </custom>
  </gamestart>
  <gamestart id="x4ep1_gamestart_terran1" name="{1021,900}" description="{1021,901}" image="gamestart_terran1" group="6" debug="true">
    <info>
      <!-- Name, Race, Gender, Location, Starting Ship(,2)/Ships(,10), Cash, Property -->
      <item name="{1021,8}" value="{1021,902}"/>
      <item name="{1021,13}" value="{1021,913}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,903}"/>
      <item/>
      <item name="{1021,2}" value="{1021,904}"/>
      <item name="{1021,3}" value="{1021,905}"/>
      <item name="{1021,5}" value="{1021,41}"/>
    </info>
    <cutscene ref="gamestart_terran1" voice="gamestart_terran1_selected"/>
    <intro ref="gamestart3" voice="gamestart_terran1_started"/>
    <type name="{1021,90}" description="{1021,91}" recommendation="22"/>
    <location galaxy="xu_ep2_universe_macro" sector="cluster_101_sector001_macro">
      <position x="100000" z="50000"/>
      <rotation yaw="0.0" pitch="0.0" roll="0.0"/>
    </location>
    <player macro="character_player_terran_gamestart1_macro" money="15000" name="{1021,902}">
      <ship macro="ship_ter_s_fighter_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_ter_s_allround_01_mk1_macro" path="../con_engine_01"/>
            <weapon macro="weapon_ter_s_laser_01_mk1_macro" path="../con_weapon_03"/>
            <weapon macro="weapon_ter_s_laser_01_mk1_macro" path="../con_weapon_01"/>
            <weapon macro="weapon_ter_s_laser_01_mk1_macro" path="../con_weapon_02"/>
            <shield macro="shield_ter_s_standard_01_mk2_macro" path="../con_shield_01"/>
          </macros>
          <ammunition>
            <ammunition macro="env_deco_nav_beacon_t1_macro" exact="5"/>
            <ammunition macro="eq_arg_satellite_01_macro" exact="5"/>
            <ammunition macro="eq_arg_resourceprobe_01_macro" exact="5"/>
          </ammunition>
          <software>
            <software ware="software_flightassistmk1"/>
            <software ware="software_scannerlongrangemk1"/>
            <software ware="software_scannerobjectmk1"/>
            <software ware="software_targetmk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_allround_01_mk1_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="clothingmod_0001"/>
        <ware ware="clothingmod_0002"/>
        <ware ware="module_ter_prod_energycells_01"/>
        <ware ware="module_ter_dock_m_01_hightech"/>
        <ware ware="module_ter_pier_01"/>
        <ware ware="module_ter_stor_container_s_01"/>
        <ware ware="module_ter_conn_base_01"/>
        <ware ware="module_ter_conn_cross_01"/>
        <ware ware="module_ter_conn_vertical_01"/>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
        <ware ware="paintmod_0097"/>
        <ware ware="paintmod_0098"/>
        <ware ware="paintmod_0099"/>
        <ware ware="paintmod_0100"/>
      </blueprints>
      <research>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe>
      <factions>
        <relations>
          <relation faction="terran" otherfaction="player" relation="0.010001"/>
          <relation faction="pioneers" otherfaction="player" relation="0.003201"/>
          <relation faction="yaki" otherfaction="player" relation="-1.000000000"/>
          <!-- terran cadet has same base-relations with other factions as the faction.terran -->
          <relation faction="antigone" otherfaction="player" relation="-0.032"/>
          <relation faction="argon" otherfaction="player" relation="-0.032"/>
          <!--<relation faction="court" otherfaction="player" relation="-0.032"/> Patched away in gs_terran1.xml Start Cue-->
          <relation faction="freesplit" otherfaction="player" relation="-0.032"/>
          <relation faction="hatikvah" otherfaction="player" relation="-0.0032"/>
          <relation faction="holyorder" otherfaction="player" relation="-0.032"/>
          <relation faction="ministry" otherfaction="player" relation="-0.032"/>
          <relation faction="paranid" otherfaction="player" relation="-0.032"/>
          <relation faction="split" otherfaction="player" relation="-0.032"/>
          <relation faction="teladi" otherfaction="player" relation="-0.0032"/>
          <!--<relation faction="trinity" otherfaction="player" relation="-0.032"/> Patched away in gs_terran1.xml Start Cue-->
        </relations>
      </factions>
    </universe>
  </gamestart>
  <gamestart id="x4ep1_gamestart_terran2" name="{1021,1000}" description="{1021,1001}" image="gamestart_terran2" group="6" debug="true">
    <info>
      <!-- Name, Race, Gender, Location, Starting Ship(,2)/Ships(,10), Cash, Property -->
      <item name="{1021,8}" value="{1021,1002}"/>
      <item name="{1021,13}" value="{1021,1013}"/>
      <item name="{1021,9}" value="{1021,52}"/>
      <item/>
      <item name="{1021,1}" value="{1021,1003}"/>
      <item/>
      <item name="{1021,2}" value="{1021,1004}"/>
      <item name="{1021,3}" value="{1021,1005}"/>
      <item name="{1021,5}" value="{1021,41}"/>
    </info>
    <cutscene ref="gamestart_terran2" voice="gamestart_terran2_selected"/>
    <intro ref="gamestart4" voice="gamestart_terran2_started"/>
    <type name="{1021,92}" description="{1021,93}" recommendation="15"/>
    <location galaxy="xu_ep2_universe_macro" sector="cluster_115_sector001_macro" station="station_gen_factory_base_01_macro" defencestation="true" shipyard="false" wharf="false" equipmentdock="false" tradestation="false">
      <player disembarked="true">
        <position x="2" y="4.61" z="-15"/>
        <rotation yaw="181" pitch="0"/>
      </player>
      <interior module="dockarea_ter_m_station_01_hightech_macro" corridor="room_arg_corridor_01_macro" door="con_room_01" room="room_gen_bar_01_macro" name="{20007,1301}"/>
    </location>
    <player macro="character_player_terran_gamestart2_macro" female="true" money="5000" name="{1021,1002}">
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
        <ware ware="inv_unstablecrystal" amount="2"/>
      </inventory>
      <blueprints>
        <ware ware="clothingmod_0001"/>
        <ware ware="clothingmod_0002"/>
        <ware ware="module_ter_prod_energycells_01"/>
        <ware ware="module_ter_dock_m_01_hightech"/>
        <ware ware="module_ter_pier_01"/>
        <ware ware="module_ter_stor_container_s_01"/>
        <ware ware="module_ter_conn_base_01"/>
        <ware ware="module_ter_conn_cross_01"/>
        <ware ware="module_ter_conn_vertical_01"/>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
        <ware ware="paintmod_0097"/>
        <ware ware="paintmod_0098"/>
        <ware ware="paintmod_0099"/>
        <ware ware="paintmod_0100"/>
      </blueprints>
      <research>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe>
      <factions>
        <relations>
          <relation faction="terran" otherfaction="player" relation="0.003201"/>
          <relation faction="pioneers" otherfaction="player" relation="0.003201"/>
          <!-- Yaki have secret trade deals with the Pioneers, so they won't attack the player's traders -->
          <relation faction="yaki" otherfaction="player" relation="-0.100001"/>
          <!-- some tention with split -->
          <relation faction="split" otherfaction="player" relation="-0.032"/>
          <relation faction="freesplit" otherfaction="player" relation="-0.003201"/>
        </relations>
      </factions>
    </universe>
  </gamestart>
  <gamestart id="x4ep1_gamestart_split1" name="{1021,600}" description="{1021,601}" image="gamestart_split2" group="1">
    <info>
      <!-- Zuus again -->
      <!-- Name, Race, Gender, Location, Starting Ship(,2)/Ships(,10), Cash, Property -->
      <item name="{1021,8}" value="{1021,602}"/>
      <item name="{1021,13}" value="{1021,613}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,603}"/>
      <item/>
      <item name="{1021,2}" value="{1021,604}"/>
      <item name="{1021,3}" value="{1021,605}"/>
      <item name="{1021,5}" value="{1021,41}"/>
    </info>
    <cutscene ref="gamestart_split1" voice="gamestart_split1_selected"/>
    <intro ref="gamestart3" voice="gamestart_split1_started"/>
    <type name="{1021,94}" description="{1021,95}" recommendation="9"/>
    <location galaxy="xu_ep2_universe_macro" sector="cluster_421_sector001_macro">
      <!-- Original position:
        Absolute: x="298349.969" y="0 "   z="320376.781"
        Relative: x="3350"       y="5000" z="7377" -->
      <!-- Battlefield position for reference:
        Original: x="295000" y="-5000" z="313000"
        Current:  x="42000"  y="-5000" z="120000"
        Refer to C421S01_Region002_connection (dlc4_clusters.xml) -->
      <position x="45350" y="0" z="127377"/>
      <rotation yaw="-110.87947" pitch="5.27079" roll="11.47052"/>
    </location>
    <player macro="character_player_split_gamestart1_macro" money="15000" name="{1021,602}">
      <ship macro="ship_spl_xs_spacesuit_01_a_macro">
        </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="clothingmod_0001"/>
        <ware ware="clothingmod_0002"/>
        <ware ware="module_arg_dock_m_01_lowtech"/>
        <ware ware="module_spl_pier_l_01"/>
        <ware ware="module_spl_stor_container_s_01"/>
        <ware ware="module_spl_conn_base_01"/>
        <ware ware="module_spl_conn_cross_01"/>
        <ware ware="module_spl_conn_vertical_01"/>
        <ware ware="module_gen_prod_energycells_01"/>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
        <ware ware="paintmod_0097"/>
        <ware ware="paintmod_0098"/>
        <ware ware="paintmod_0099"/>
        <ware ware="paintmod_0100"/>
      </blueprints>
      <research>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe>
      <!-- Free Families gamestart = enemies with Split -->
      <factions>
        <relations>
          <relation faction="split" otherfaction="player" relation="-0.15"/>
          <relation faction="boron" otherfaction="player" relation="-0.0032"/>
        </relations>
      </factions>
    </universe>
  </gamestart>
  <gamestart id="x4ep1_gamestart_split2" name="{1021,700}" description="{1021,701}" image="gamestart_split1" group="1">
    <info>
      <!-- Rael Again -->
      <!-- Name, Race, Gender, Location, Starting Ship(,2)/Ships(,10), Cash, Property -->
      <item name="{1021,8}" value="{1021,702}"/>
      <item name="{1021,13}" value="{1021,713}"/>
      <item name="{1021,9}" value="{1021,52}"/>
      <item/>
      <item name="{1021,1}" value="{1021,703}"/>
      <item/>
      <item name="{1021,2}" value="{1021,704}"/>
      <item name="{1021,3}" value="{1021,705}"/>
      <item name="{1021,5}" value="{1021,41}"/>
    </info>
    <cutscene ref="gamestart_split2" voice="gamestart_split2_selected"/>
    <intro ref="gamestart3" voice="gamestart_split2_started"/>
    <type name="{1021,94}" description="{1021,95}" recommendation="11"/>
    <location galaxy="xu_ep2_universe_macro" sector="cluster_421_sector001_macro">
      <!-- Original position:
        Absolute: x="291139.563" y="40.168" z="307619.969"
        Relative: x="-3860"      y="5040"   z="-5380" -->
      <!-- Battlefield position for reference:
        Original: x="295000" y="-5000" z="313000"
        Current:  x="42000"  y="-5000" z="120000"
        Refer to C421S01_Region002_connection (dlc4_clusters.xml) -->
      <position x="38140" y="40" z="114620"/>
      <rotation yaw="6.4"/>
    </location>
    <player macro="character_player_split_gamestart2_macro" female="true" money="5000" name="{1021,702}">
      <ship macro="ship_spl_s_fighter_02_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_spl_s_combat_01_mk1_macro" path="../con_engine_03"/>
            <engine macro="engine_spl_s_combat_01_mk1_macro" path="../con_engine_02"/>
            <weapon macro="weapon_spl_s_shotgun_01_mk1_macro" path="../con_weapon_02"/>
            <weapon macro="weapon_spl_s_shotgun_01_mk1_macro" path="../con_weapon_03"/>
            <weapon macro="weapon_spl_s_shotgun_01_mk1_macro" path="../con_weapon_04"/>
            <weapon macro="weapon_gen_s_guided_02_mk1_macro" path="../con_missilelauncher_01"/>
            <shield macro="shield_spl_s_standard_01_mk1_macro" path="../con_shield_01"/>
          </macros>
          <ammunition>
            <ammunition macro="missile_gen_s_guided_01_mk1_macro" exact="10"/>
            <ammunition macro="ship_gen_xs_lasertower_01_a_macro" exact="1"/>
            <ammunition macro="env_deco_nav_beacon_t1_macro" exact="2"/>
            <ammunition macro="weapon_gen_mine_01_macro" exact="2"/>
            <ammunition macro="eq_arg_satellite_01_macro" exact="3"/>
            <ammunition macro="countermeasure_flares_01_macro" exact="2"/>
          </ammunition>
          <software>
            <software ware="software_flightassistmk1"/>
            <software ware="software_scannerlongrangemk1"/>
            <software ware="software_scannerobjectmk1"/>
            <software ware="software_targetmk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_combat_01_mk1_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="clothingmod_0001"/>
        <ware ware="clothingmod_0002"/>
        <ware ware="module_arg_dock_m_01_lowtech"/>
        <ware ware="module_spl_pier_l_01"/>
        <ware ware="module_spl_stor_container_s_01"/>
        <ware ware="module_spl_conn_base_01"/>
        <ware ware="module_spl_conn_cross_01"/>
        <ware ware="module_spl_conn_vertical_01"/>
        <ware ware="module_gen_prod_energycells_01"/>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
        <ware ware="paintmod_0097"/>
        <ware ware="paintmod_0098"/>
        <ware ware="paintmod_0099"/>
        <ware ware="paintmod_0100"/>
      </blueprints>
      <research>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <theme paint="painttheme_player_05"/>
    </player>
    <universe>
      <!-- Split gamestart = friendly with Split, hostile with Antigone, enemies with Argon -->
      <factions>
        <relations>
          <relation faction="split" otherfaction="player" relation="0.01"/>
          <relation faction="antigone" otherfaction="player" relation="-0.032"/>
          <relation faction="argon" otherfaction="player" relation="-0.15"/>
          <relation faction="boron" otherfaction="player" relation="-0.0032"/>
        </relations>
      </factions>
    </universe>
  </gamestart>
  <gamestart id="x4ep1_gamestart_dlc_mini_02" name="{1021,2000}" description="{1021,2001}" image="gamestart_mini_02" group="12">
    <info>
      <item name="@playerimage" value="briefing_ysandreis_seminoros_borealisas_ix_01"/>
      <item name="{1021,8}" value="{1021,2002}"/>
      <item name="@player"/>
      <item/>
      <item/>
      <item name="{1021,1}" value="{1021,2003}"/>
      <item/>
      <item name="{1021,2}" value="{1021,2004}"/>
      <item name="{1021,3}" value="{1021,2005}"/>
      <item name="{1021,5}" value="{1021,41}"/>
    </info>
    <cutscene ref="gamestart_mini_02" voice="gamestart_dlc_mini_02_selected"/>
    <intro ref="gamestart3" voice="gamestart_dlc_mini_02_started" length="12.0" fadeout="2.0"/>
    <type name="{1021,94}" description="{1021,95}"/>
    <location galaxy="xu_ep2_universe_macro" zone="zone003_cluster_05_sector001_macro">
      <position x="0.0" y="-60.0" z="0.0"/>
      <rotation yaw="-80" pitch="0" roll="0"/>
    </location>
    <player macro="character_player_mini_02_female_macro" money="120000" name="{1021,2002}">
      <ship macro="ship_tel_m_bomber_01_b_macro">
        <loadout ref="gs_mini_dlc_02"/>
        <modification paint="paintmod_0047"/>
        <modification>
          <equipment>
            <engine ware="mod_engine_travelthrust_02_mk1"/>
            <shield ware="mod_shield_capacity_01_mk1"/>
            <shield ware="mod_shield_capacity_01_mk1"/>
            <shield ware="mod_shield_capacity_01_mk1"/>
          </equipment>
        </modification>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="clothingmod_0001"/>
        <ware ware="clothingmod_0002"/>
        <ware ware="module_arg_dock_m_01_lowtech"/>
        <ware ware="module_par_pier_l_01"/>
        <ware ware="module_par_stor_container_s_01"/>
        <ware ware="module_par_conn_base_01"/>
        <ware ware="module_par_conn_cross_01"/>
        <ware ware="module_par_conn_vertical_01"/>
        <ware ware="module_gen_prod_energycells_01"/>
        <ware ware="module_par_prod_sojabeans_01"/>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
        <ware ware="paintmod_0097"/>
        <ware ware="paintmod_0098"/>
        <ware ware="paintmod_0099"/>
        <ware ware="paintmod_0100"/>
      </blueprints>
      <research>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe>
      <factions>
        <relations>
          <relation faction="ministry" otherfaction="player" relation="0.50"/>
        </relations>
      </factions>
    </universe>
    <custom>
      <item value="player" state="standard" list="character_player_mini_02_male_macro character_player_mini_02_female_macro"/>
      <item value="playerfemale" state="standard"/>
      <item value="playername" state="standard"/>
    </custom>
  </gamestart>
  <gamestart id="x4ep1_gamestart_hyperion" name="{1021,1800}" description="{1021,1801}" image="gamestart_mini_01" group="11">
    <info>
      <item name="@playerimage" value="briefing_olmancketslat_01"/>
      <item name="{1021,8}" value="{1021,1802}"/>
      <item name="{1021,13}" value="{1021,1813}"/>
      <item name="{1021,9}" value="{1021,56}"/>
      <item/>
      <item/>
      <item name="{1021,1}" value="{1021,1803}"/>
      <item/>
      <item name="{1021,2}" value="{1021,1804}"/>
      <item name="{1021,3}" value="{1021,1805}"/>
      <item name="{1021,5}" value="{1021,41}"/>
    </info>
    <cutscene ref="gamestart_mini_01" voice="gamestart_hyperion_selected"/>
    <intro ref="gamestart3" voice="gamestart_hyperion_started" length="62.0" fadeout="2.0"/>
    <type name="{1021,94}" description="{1021,95}"/>
    <location galaxy="xu_ep2_universe_macro" zone="zone001_cluster_30_sector001_macro">
      <position x="-92.5" y="30.7" z="21"/>
      <rotation yaw="300" pitch="0" roll="0"/>
    </location>
    <player macro="character_player_hyperion_macro" money="10000" name="{30254,102}">
      <ship macro="ship_par_l_expeditionary_01_a_macro">
        <loadout ref="story_hyperion_reward_special"/>
        <modification paint="paintmod_0185"/>
        <people people="paranid_veteran_military_crew"/>
        <!-- mods added in gs_hyperion.xml to be consistent with story_hyperion.xml story mods -->
        <!--<modification>
            <equipment>
              <weapon ware="mod_weapon_damage_02_mk3"/>
              <weapon ware="mod_weapon_surfaceelement_01_mk3"/>
              <engine ware="mod_engine_rotationthrust_01_mk3"/>
              <ship   ware="mod_ship_mass_01_mk3"/>
              <shield ware="mod_shield_capacity_01_mk3"/>
            </equipment>
          </modification>-->
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="clothingmod_0001"/>
        <ware ware="clothingmod_0002"/>
        <ware ware="module_arg_dock_m_01_lowtech"/>
        <ware ware="module_par_pier_l_01"/>
        <ware ware="module_par_stor_container_s_01"/>
        <ware ware="module_par_conn_base_01"/>
        <ware ware="module_par_conn_cross_01"/>
        <ware ware="module_par_conn_vertical_01"/>
        <ware ware="module_gen_prod_energycells_01"/>
        <ware ware="module_par_prod_sojabeans_01"/>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
        <ware ware="paintmod_0097"/>
        <ware ware="paintmod_0098"/>
        <ware ware="paintmod_0099"/>
        <ware ware="paintmod_0100"/>
      </blueprints>
      <research>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe>
      <!-- Godrealm gamestart = friendly with Godrealm, unfriendly with Holy Order -->
      <factions>
        <relations>
          <relation faction="paranid" otherfaction="player" relation="0.0032"/>
          <relation faction="holyorder" otherfaction="player" relation="-0.032"/>
        </relations>
      </factions>
    </universe>
  </gamestart>
  <gamestart id="x4ep1_gamestart_intro" name="{1021,1600}" description="{1021,1601}" image="gamestart_intro" group="1">
    <info>
      <!-- Juro Topeka -->
      <!-- Name, Race, Gender, Location, Starting Ship(,2)/Ships(,10), Cash, Property, Faction Relations -->
      <item name="{1021,8}" value="{1021,1602}"/>
      <item name="{1021,13}" value="{1021,1613}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,1606}"/>
      <item/>
      <item name="{1021,2}" value="{1021,1604}"/>
      <item name="{1021,3}" value="{1021,1605}"/>
      <item name="{1021,5}" value="{1021,41}"/>
      <!--<item name="{1021,7}"   value="{1021,42}" />-->
    </info>
    <cutscene ref="gamestart_6" voice="gamestart_intro_selected"/>
    <intro ref="gamestart5" voice="gamestart_intro_started" length="35.0" fadeout="2.0"/>
    <type name="{1021,92}" description="{1021,93}" recommendation="10"/>
    <location galaxy="xu_ep2_universe_macro" zone="zone002_cluster_29_sector002_macro" room="dockingbay_arg_s_01_macro" station="station_gen_factory_base_01_macro" equipmentdock="true">
      <player>
        <position x="-2.5" y="1.7" z="21"/>
        <rotation yaw="145" pitch="0" roll="0"/>
      </player>
    </location>
    <player macro="character_player_intro_macro" money="10000" name="{1021,1602}">
      <ship macro="ship_arg_s_fighter_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_arg_s_allround_01_mk2_macro" path="../con_engine_02"/>
            <engine macro="engine_arg_s_allround_01_mk2_macro" path="../con_engine_01"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_primaryweapon_02"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_primaryweapon_01"/>
            <shield macro="shield_arg_s_standard_01_mk1_macro" path="../con_shield_01"/>
          </macros>
          <ammunition>
            <ammunition macro="eq_arg_satellite_01_macro" exact="5" optional="true"/>
            <ammunition macro="env_deco_nav_beacon_t1_macro" exact="5" optional="true"/>
            <ammunition macro="eq_arg_resourceprobe_01_macro" exact="5" optional="true"/>
          </ammunition>
          <software>
            <software ware="software_flightassistmk1"/>
            <software ware="software_scannerlongrangemk1"/>
            <software ware="software_scannerobjectmk1"/>
            <software ware="software_targetmk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_allround_01_mk1_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
        <ware ware="bomb_player_limpet_mine_01_mk1" amount="5"/>
        <ware ware="weapon_gen_spacesuit_demolition_01_mk1" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="clothingmod_0001"/>
        <ware ware="clothingmod_0002"/>
        <ware ware="module_arg_dock_m_01_lowtech"/>
        <ware ware="module_arg_pier_l_03"/>
        <ware ware="module_arg_stor_container_s_01"/>
        <ware ware="module_arg_conn_base_01"/>
        <ware ware="module_arg_conn_cross_01"/>
        <ware ware="module_arg_conn_vertical_01"/>
        <ware ware="module_arg_prod_meat_01"/>
        <ware ware="module_gen_prod_energycells_01"/>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
        <ware ware="paintmod_0097"/>
        <ware ware="paintmod_0098"/>
        <ware ware="paintmod_0099"/>
        <ware ware="paintmod_0100"/>
      </blueprints>
      <research>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe>
      <!-- Argon gamestart = friendly with Argon, friendly with Antigone, unfriendly with Holy Order -->
      <factions>
        <relations>
          <relation faction="argon" otherfaction="player" relation="0.0032"/>
          <relation faction="antigone" otherfaction="player" relation="0.0032"/>
          <relation faction="holyorder" otherfaction="player" relation="-0.032"/>
          <relation faction="split" otherfaction="player" relation="-0.032"/>
          <relation faction="boron" otherfaction="player" relation="0.0032"/>
        </relations>
      </factions>
    </universe>
  </gamestart>
  <gamestart id="x4ep1_gamestart_tutorial" name="{1021,100}" description="{1021,101}" image="gamestart_tutorial" group="1">
    <info>
      <!-- Val Selton -->
      <!-- Name, Race, Gender, Location, Starting Ship(,2)/Ships(,10), Cash, Property, Faction Relations -->
      <item name="{1021,8}" value="{1021,102}"/>
      <item name="{1021,13}" value="{1021,113}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,106}"/>
      <item/>
      <item name="{1021,2}" value="{1021,104}"/>
      <item name="{1021,3}" value="{1021,105}"/>
      <item name="{1021,5}" value="{1021,41}"/>
      <!--<item name="{1021,7}"   value="{1021,42}" />-->
    </info>
    <cutscene ref="gamestart_1" voice="gamestart1_selected"/>
    <intro ref="gamestart1" voice="gamestart1_started"/>
    <type name="{1021,94}" description="{1021,95}"/>
    <location galaxy="xu_ep2_universe_macro" zone="zone002_cluster_06_sector001_macro" room="dockingbay_arg_s_01_macro" station="station_gen_factory_base_01_macro" equipmentdock="true">
      <player>
        <position x="-2.5" y="1.7" z="21"/>
        <rotation yaw="145" pitch="0" roll="0"/>
      </player>
    </location>
    <player macro="character_player_tutorial_macro" money="10000" name="{1021,102}">
      <ship macro="ship_arg_s_fighter_02_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_arg_s_allround_01_mk1_macro" path="../con_engine_01"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_weapon_01" optional="1"/>
            <shield macro="shield_arg_s_standard_01_mk1_macro" path="../con_shield_01" optional="1"/>
          </macros>
          <ammunition>
            <ammunition macro="eq_arg_satellite_01_macro" exact="5" optional="true"/>
            <ammunition macro="env_deco_nav_beacon_t1_macro" exact="5" optional="true"/>
            <ammunition macro="eq_arg_resourceprobe_01_macro" exact="5" optional="true"/>
          </ammunition>
          <software>
            <software ware="software_targetmk1"/>
            <software ware="software_scannerlongrangemk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_allround_01_mk1_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="clothingmod_0001"/>
        <ware ware="clothingmod_0002"/>
        <ware ware="module_arg_dock_m_01_lowtech"/>
        <ware ware="module_arg_pier_l_03"/>
        <ware ware="module_arg_stor_container_s_01"/>
        <ware ware="module_arg_conn_base_01"/>
        <ware ware="module_arg_conn_cross_01"/>
        <ware ware="module_arg_conn_vertical_01"/>
        <ware ware="module_arg_prod_meat_01"/>
        <ware ware="module_gen_prod_energycells_01"/>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
        <ware ware="paintmod_0097"/>
        <ware ware="paintmod_0098"/>
        <ware ware="paintmod_0099"/>
        <ware ware="paintmod_0100"/>
      </blueprints>
      <research>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe>
      <!-- Argon gamestart = friendly with Argon, friendly with Antigone, unfriendly with Holy Order -->
      <factions>
        <relations>
          <relation faction="argon" otherfaction="player" relation="0.0032"/>
          <relation faction="antigone" otherfaction="player" relation="0.0032"/>
          <relation faction="holyorder" otherfaction="player" relation="-0.032"/>
          <relation faction="split" otherfaction="player" relation="-0.032"/>
          <relation faction="boron" otherfaction="player" relation="0.0032"/>
        </relations>
      </factions>
    </universe>
  </gamestart>
  <gamestart id="x4ep1_gamestart_trade" name="{1021,200}" description="{1021,201}" image="gamestart_trade" group="1">
    <info>
      <!-- Yololios -->
      <!-- Name, Race, Gender, Location, Starting Ship(,2)/Ships(,10), Cash, Property, Faction Relations -->
      <item name="{1021,8}" value="{1021,202}"/>
      <item name="{1021,13}" value="{1021,213}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,211}"/>
      <item/>
      <item name="{1021,2}" value="{1021,210}"/>
      <item name="{1021,3}" value="{1021,205}"/>
      <item name="{1021,5}" value="{1021,209}"/>
      <!--<item name="{1021,7}"   value="{1021,42}" />-->
      <item/>
      <item name="@unlock" value="{1021,31}"/>
    </info>
    <unlock>
      <userdata ref="unlock_x4gamestart_trade" value="1"/>
    </unlock>
    <cutscene ref="gamestart_2" voice="gamestart_trade_selected"/>
    <intro ref="gamestart5" voice="gamestart_trade_started" length="45.0" fadeout="2.0"/>
    <type name="{1021,94}" description="{1021,95}"/>
    <location galaxy="xu_ep2_universe_macro" zone="zone001_cluster_19_sector001_macro" room="dockingbay_arg_s_01_lowtech_macro" faction="player" station="station_gen_factory_base_01_macro">
      <player disembarked="true">
        <position x="-2.5" y="1.7" z="21"/>
        <rotation yaw="145" pitch="0" roll="0"/>
      </player>
    </location>
    <player macro="character_player_trade_macro" money="200000" name="{1021,202}">
      <!--peter-->
      <ship macro="ship_tel_s_scout_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_tel_s_travel_01_mk1_macro" path="../con_engine_01"/>
            <engine macro="engine_tel_s_travel_01_mk1_macro" path="../con_engine_02"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_weapon_01" optional="true"/>
            <shield macro="shield_tel_s_standard_01_mk1_macro" path="../con_shield_01" optional="true"/>
          </macros>
          <ammunition>
            <ammunition macro="eq_arg_satellite_01_macro" exact="5" optional="true"/>
            <ammunition macro="env_deco_nav_beacon_t1_macro" exact="5" optional="true"/>
            <ammunition macro="eq_arg_resourceprobe_01_macro" exact="5" optional="true"/>
          </ammunition>
          <software>
            <software ware="software_trademk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_allround_01_mk1_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="clothingmod_0001"/>
        <ware ware="clothingmod_0002"/>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
        <ware ware="paintmod_0097"/>
        <ware ware="paintmod_0098"/>
        <ware ware="paintmod_0099"/>
        <ware ware="paintmod_0100"/>
      </blueprints>
      <research>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe>
      <!-- Teladi gamestart = friendly with Teladi, friendly with Ministry, unfriendly with Holy Order -->
      <factions>
        <relations>
          <relation faction="teladi" otherfaction="player" relation="0.0032"/>
          <relation faction="ministry" otherfaction="player" relation="0.0032"/>
          <relation faction="holyorder" otherfaction="player" relation="-0.032"/>
          <relation faction="split" otherfaction="player" relation="-0.032"/>
        </relations>
      </factions>
    </universe>
  </gamestart>
  <gamestart id="x4ep1_gamestart_fight" name="{1021,300}" description="{1021,301}" image="gamestart_fight" group="1">
    <info>
      <!-- Amanckalat -->
      <!-- Name, Race, Gender, Location, Starting Ship(,2)/Ships(,10), Cash, Property -->
      <item name="{1021,8}" value="{1021,302}"/>
      <item name="{1021,13}" value="{1021,313}"/>
      <item name="{1021,9}" value="{1021,53}"/>
      <item/>
      <item name="{1021,1}" value="{1021,303}"/>
      <item/>
      <item name="{1021,2}" value="{1021,307}"/>
      <item name="{1021,3}" value="{1021,305}"/>
      <item name="{1021,5}" value="{1021,41}"/>
      <!--<item name="{1021,7}"   value="{1021,42}" />-->
    </info>
    <cutscene ref="gamestart_3" voice="gamestart3_selected"/>
    <intro ref="gamestart3" voice="gamestart3_started"/>
    <type name="{1021,94}" description="{1021,95}"/>
    <location galaxy="xu_ep2_universe_macro" zone="zone001_cluster_47_sector001_macro">
      <position x="-24299.879" y="-249.256" z="-13310.063"/>
      <rotation yaw="-61.50683" pitch="14.70719" roll="43.06808"/>
    </location>
    <player macro="character_player_fight_macro" money="5000" name="{1021,302}">
      <ship macro="ship_par_s_fighter_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_par_s_combat_01_mk1_macro" path="../con_engine_01"/>
            <engine macro="engine_par_s_combat_01_mk1_macro" path="../con_engine_02"/>
            <engine macro="engine_par_s_combat_01_mk1_macro" path="../con_engine_03"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_weapon_01" optional="true"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_weapon_02" optional="true"/>
            <weapon macro="weapon_gen_s_guided_02_mk1_macro" path="../con_missilelauncher_01" optional="true"/>
            <shield macro="shield_par_s_standard_01_mk1_macro" path="../con_shield_01" optional="true"/>
          </macros>
          <ammunition>
            <ammunition macro="missile_gen_s_guided_01_mk1_macro" exact="10" optional="true"/>
            <ammunition macro="eq_arg_satellite_01_macro" exact="5" optional="true"/>
            <ammunition macro="env_deco_nav_beacon_t1_macro" exact="5" optional="true"/>
            <ammunition macro="eq_arg_resourceprobe_01_macro" exact="5" optional="true"/>
          </ammunition>
          <software>
            <software ware="software_targetmk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_allround_01_mk1_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="clothingmod_0001"/>
        <ware ware="clothingmod_0002"/>
        <ware ware="module_arg_dock_m_01_lowtech"/>
        <ware ware="module_par_pier_l_01"/>
        <ware ware="module_par_stor_container_s_01"/>
        <ware ware="module_par_conn_base_01"/>
        <ware ware="module_par_conn_cross_01"/>
        <ware ware="module_par_conn_vertical_01"/>
        <ware ware="module_gen_prod_energycells_01"/>
        <ware ware="module_par_prod_sojabeans_01"/>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
        <ware ware="paintmod_0097"/>
        <ware ware="paintmod_0098"/>
        <ware ware="paintmod_0099"/>
        <ware ware="paintmod_0100"/>
      </blueprints>
      <research>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe>
      <!-- Godrealm gamestart = friendly with Godrealm, unfriendly with Holy Order -->
      <factions>
        <relations>
          <relation faction="paranid" otherfaction="player" relation="0.0032"/>
          <relation faction="holyorder" otherfaction="player" relation="-0.032"/>
          <relation faction="split" otherfaction="player" relation="-0.032"/>
        </relations>
      </factions>
    </universe>
  </gamestart>
  <gamestart id="x4ep1_gamestart_discover" name="{1021,400}" description="{1021,401}" image="gamestart_discover" group="1">
    <info>
      <!-- Selaia -->
      <!-- Name, Race, Gender, Location, Starting Ship(,2)/Ships(,10), Cash, Property -->
      <item name="{1021,8}" value="{1021,402}"/>
      <item name="{1021,13}" value="{1021,413}"/>
      <item name="{1021,9}" value="{1021,52}"/>
      <item/>
      <item name="{1021,1}" value="{1021,403}"/>
      <item/>
      <item name="{1021,2}" value="{1021,407}"/>
      <item name="{1021,3}" value="{1021,405}"/>
      <item name="{1021,5}" value="{1021,41}"/>
    </info>
    <cutscene ref="gamestart_4" voice="gamestart4_selected"/>
    <intro ref="gamestart4" voice="gamestart4_started"/>
    <type name="{1021,94}" description="{1021,95}"/>
    <location galaxy="xu_ep2_universe_macro" zone="zone001_cluster_23_sector001_macro">
      <position x="352.325" y="518.247" z="-5929.35"/>
      <rotation yaw="5.42928" pitch="-5.39564" roll="0.605027"/>
    </location>
    <player macro="character_player_discover_macro" female="true" money="5000" name="{1021,402}">
      <ship macro="ship_arg_s_scout_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_par_s_travel_01_mk1_macro" path="../con_engine_01"/>
            <engine macro="engine_par_s_travel_01_mk1_macro" path="../con_engine_02"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_primaryweapon_01" optional="true"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_primaryweapon_02" optional="true"/>
            <shield macro="shield_tel_s_standard_01_mk1_macro" path="../con_shield_01" optional="true"/>
          </macros>
          <ammunition>
            <ammunition macro="eq_arg_satellite_01_macro" exact="5" optional="true"/>
            <ammunition macro="env_deco_nav_beacon_t1_macro" exact="5" optional="true"/>
            <ammunition macro="eq_arg_resourceprobe_01_macro" exact="5" optional="true"/>
          </ammunition>
          <software>
            <software ware="software_scannerlongerangemk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_allround_01_mk1_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="clothingmod_0001"/>
        <ware ware="clothingmod_0002"/>
        <ware ware="module_arg_dock_m_01_lowtech"/>
        <ware ware="module_arg_pier_l_03"/>
        <ware ware="module_arg_stor_container_s_01"/>
        <ware ware="module_arg_conn_base_01"/>
        <ware ware="module_arg_conn_cross_01"/>
        <ware ware="module_arg_conn_vertical_01"/>
        <ware ware="module_gen_prod_energycells_01"/>
        <ware ware="module_arg_prod_meat_01"/>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
        <ware ware="paintmod_0097"/>
        <ware ware="paintmod_0098"/>
        <ware ware="paintmod_0099"/>
        <ware ware="paintmod_0100"/>
      </blueprints>
      <research>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe>
      <!-- Alliance gamestart = friendly with Alliance, slight boost with ARG and PAR because they're ALI-affiliated -->
      <factions>
        <relations>
          <relation faction="alliance" otherfaction="player" relation="0.0032"/>
          <relation faction="argon" otherfaction="player" relation="0.0032"/>
          <relation faction="paranid" otherfaction="player" relation="0.0032"/>
          <relation faction="split" otherfaction="player" relation="-0.032"/>
          <relation faction="boron" otherfaction="player" relation="0.0032"/>
        </relations>
      </factions>
    </universe>
  </gamestart>
  <gamestart id="x4ep1_gamestart_scientist" name="{1021,800}" description="{1021,801}" image="gamestart_scientist" group="1">
    <info>
      <!-- Dr. Selaia -->
      <!-- Name, Gender, Location, Starting Ship(,2)/Ships(,10), Cash, Property -->
      <item name="{1021,8}" value="{1021,802}"/>
      <item name="{1021,13}" value="{1021,813}"/>
      <item name="{1021,9}" value="{1021,52}"/>
      <item/>
      <item name="{1021,1}" value="{1021,809}"/>
      <item/>
      <item name="{1021,2}" value="{1021,807}"/>
      <item name="{1021,3}" value="{1021,805}"/>
      <item name="{1021,5}" value="{1021,808}"/>
      <item/>
      <item name="@unlock" value="{1021,31}"/>
    </info>
    <unlock>
      <userdata ref="unlock_x4gamestart_scientist" value="1"/>
    </unlock>
    <cutscene ref="gamestart_scientist" voice="gamestart_scientist_selected"/>
    <intro ref="gamestart1" voice="gamestart_scientist_started"/>
    <type name="{1021,94}" description="{1021,95}"/>
    <location galaxy="xu_ep2_universe_macro" sector="cluster_01_sector001_macro" station="station_pla_headquarters_base_01_macro">
      <player disembarked="true">
        <position x="-0.05115" y="1.806" z="-2.541"/>
        <rotation yaw="179.69951" pitch="-1.83378"/>
      </player>
      <interior module="landmarks_player_hq_01_research_macro" corridor="room_arg_corridor_01_macro" door="con_room_01" room="room_gen_boronoffice_01_macro" name="{20007,1171}"/>
    </location>
    <player macro="character_player_scientist_macro" female="true" money="250000" name="{1021,802}">
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="clothingmod_0001"/>
        <ware ware="clothingmod_0002"/>
        <ware ware="module_arg_dock_m_01_lowtech"/>
        <ware ware="module_arg_pier_l_03"/>
        <ware ware="module_arg_stor_container_s_01"/>
        <ware ware="module_arg_conn_base_01"/>
        <ware ware="module_arg_conn_cross_01"/>
        <ware ware="module_arg_conn_vertical_01"/>
        <ware ware="module_gen_prod_energycells_01"/>
        <ware ware="module_arg_prod_meat_01"/>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
        <ware ware="paintmod_0097"/>
        <ware ware="paintmod_0098"/>
        <ware ware="paintmod_0099"/>
        <ware ware="paintmod_0100"/>
      </blueprints>
      <research>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe>
      <!-- Advanced Alliance gamestart = very friendly with Alliance, slight boost with ARG and PAR because they're ALI-affiliated -->
      <factions>
        <relations>
          <relation faction="alliance" otherfaction="player" relation="0.01"/>
          <relation faction="argon" otherfaction="player" relation="0.0032"/>
          <relation faction="paranid" otherfaction="player" relation="0.0032"/>
          <relation faction="split" otherfaction="player" relation="-0.032"/>
          <relation faction="boron" otherfaction="player" relation="0.0032"/>
        </relations>
      </factions>
    </universe>
  </gamestart>
  <gamestart id="x4ep1_gamestart_boso" name="{1021,1300}" description="{1021,1301}" image="gamestart_pirate1" group="1">
    <info>
      <item name="{1021,8}" value="{1021,1302}"/>
      <item name="{1021,13}" value="{1021,1313}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,809}"/>
    </info>
    <unlock hidden="true">
      <userdata ref="unlock_x4gamestart_boso" value="1"/>
    </unlock>
    <cutscene ref="gamestart_1" voice="gamestart_boso_selected"/>
    <intro ref="gamestart1" voice="gamestart_boso_started"/>
    <type name="{1021,90}" description="{1021,94}"/>
    <location galaxy="xu_ep2_universe_macro" sector="cluster_01_sector001_macro" station="station_pla_headquarters_base_01_macro">
      <player disembarked="true">
        <position x="-0.03384" y="2.8" z="-6.836"/>
        <rotation yaw="0" pitch="-4.8"/>
      </player>
      <interior module="landmarks_player_hq_01_research_macro" corridor="room_arg_corridor_01_macro" door="con_room_01" room="room_gen_boronoffice_01_macro" name="{20007,1171}"/>
    </location>
    <player macro="character_boron_hq_mentor_player_macro" money="15000" name="{1021,1302}">
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="clothingmod_0001"/>
        <ware ware="clothingmod_0002"/>
        <ware ware="module_arg_dock_m_01_lowtech"/>
        <ware ware="module_arg_pier_l_03"/>
        <ware ware="module_arg_stor_container_s_01"/>
        <ware ware="module_arg_conn_base_01"/>
        <ware ware="module_arg_conn_cross_01"/>
        <ware ware="module_arg_conn_vertical_01"/>
        <ware ware="module_gen_prod_energycells_01"/>
        <ware ware="module_arg_prod_meat_01"/>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
        <ware ware="paintmod_0097"/>
        <ware ware="paintmod_0098"/>
        <ware ware="paintmod_0099"/>
        <ware ware="paintmod_0100"/>
      </blueprints>
      <research>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <theme paint="painttheme_player_01"/>
    </player>
  </gamestart>
  <gamestart id="custom_budgeted" name="{1021,9010}" description="{1021,9011}" image="gamestart_custom_01" group="2" tags="customeditor budget">
    <type name="{1021,94}" description="{1021,95}"/>
    <location galaxy="xu_ep2_universe_macro" sector="cluster_14_sector001_macro"/>
    <player macro="character_player_custom_f_asi_macro" female="true" money="10000" name="{1021,102}">
      <ship macro="ship_arg_s_scout_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_arg_s_travel_01_mk2_macro" path="../con_engine_01"/>
            <engine macro="engine_arg_s_travel_01_mk2_macro" path="../con_engine_02"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_primaryweapon_01" optional="1"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_primaryweapon_02" optional="1"/>
            <shield macro="shield_arg_s_standard_01_mk1_macro" path="../con_shield_01" optional="1"/>
          </macros>
          <ammunition>
            <ammunition macro="countermeasure_flares_01_macro" exact="4" optional="false"/>
            <ammunition macro="eq_arg_satellite_01_macro" exact="10" optional="true"/>
          </ammunition>
          <software>
            <software ware="software_trademk1"/>
            <software ware="software_scannerlongrangemk2"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_allround_01_mk1_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
        <ware ware="paintmod_0097"/>
        <ware ware="paintmod_0098"/>
        <ware ware="paintmod_0099"/>
        <ware ware="paintmod_0100"/>
      </blueprints>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <knownspace>
        <space sector="cluster_14_sector001_macro"/>
      </knownspace>
      <theme paint="painttheme_player_01"/>
    </player>
    <budget>
      <money>
        <states>
          <state ref="base_budget" value="0" score="30000000"/>
          <!--Player has production modules. 500,000Cr each with a limit of 6,500,000-->
          <state ref="money_builtmodule_production" score="50000000" limit="650000000"/>
          <!--Player has pier modules. 600,000Cr each with a limit of 4,200,000-->
          <state ref="money_builtmodule_pier" score="60000000" limit="420000000"/>
          <!--Player has dock modules. 80,000Cr each with a limit of 1,680,000-->
          <state ref="money_builtmodule_dock" score="8000000" limit="168000000"/>
          <!--Player has a luxury dock module. 150,000Cr-->
          <state ref="money_builtmodule_luxurydock" score="15000000" value="1"/>
          <!--Player has S and M storage modules. 90,000Cr each with a limit of 810,000Cr-->
          <state ref="money_builtmodule_storage_s_m" score="9000000" limit="81000000"/>
          <!--Player has L storage modules. 150,000Cr each with a limit of 1,050,000-->
          <state ref="money_builtmodule_storage_l" score="15000000" limit="105000000"/>
          <!--Player has S ship build modules. 21,000,000Cr each (currently limited to the same value)-->
          <state ref="money_builtmodule_buildmodule_s" score="2100000000" limit="2100000000"/>
          <!--Player sold > 100k worth of goods at once. 20,000 each time with a limit of 1,400,000Cr-->
          <state ref="money_tradeamount_100k" score="2000000" limit="140000000"/>
          <!--Player sold > 1mil worth of goods at once. 200,000 each time with a limit of 7,000,000Cr-->
          <state ref="money_tradeamount_1mil" score="20000000" limit="700000000"/>
          <!--Player bought a M ship. 400,000Cr each with a limit of 5,200,000Cr-->
          <state ref="money_boughtship_m" score="40000000" limit="520000000"/>
          <!--Player bought a L ship. 1,800,000Cr each with a limit of 12,600,000Cr-->
          <state ref="money_boughtship_l" score="180000000" limit="1260000000"/>
          <!--Player bought a XL ship. 20,000,000Cr each (currently limited to the same value)-->
          <state ref="money_boughtship_xl" score="2000000000" limit="2000000000"/>
          <!--Player bought a carrier. 27,000,000Cr each (currently limited to the same value)-->
          <state ref="money_boughtship_carrier" score="2700000000" limit="2700000000"/>
          <!--Player bought a supply ship. 25,000,000Cr each (currently limited to the same value)-->
          <state ref="money_boughtship_supply" score="2500000000" limit="2500000000"/>
        </states>
      </money>
      <known>
        <states>
          <state ref="base_budget" value="0" score="5000"/>
          <!--Player opened a normal lockbox. 100 points per lockbox. Maximum of 10000-->
          <state ref="known_lockbox_normal" score="100" limit="10000"/>
          <!--Player opened a rare lockbox. 500 points per lockbox. Maximum of 30000-->
          <state ref="known_lockbox_rare" score="500" limit="30000"/>
          <!--Player encounterd one of the aquaduct landmarks. 2000 points-->
          <state ref="known_aquaduct" score="2000" value="1"/>
          <!--Player targeted a Kha'ak hive. 3000 points-->
          <state ref="known_khaak_hive" score="3000" value="1"/>
          <!--Player entered a sector. 200 points per sector-->
          <state ref="known_sector" score="200"/>
          <!--Player entered a Xenon sector. 2000 points-->
          <state ref="known_sector_xenon" score="2000" value="1"/>
          <!--Player targetted a data vault. 3000 points-->
          <state ref="known_datavault" score="3000" value="1"/>
          <!--Player unlocked a timeline entry. 1000 points per entry.-->
          <state ref="known_timeline_unlock" score="1000" limit="30000"/>
        </states>
        <parameters>
          <factions factor="2000"/>
          <space sector="1000">
            <sector sector="cluster_28_sector001_macro" factor="0.8"/>
            <sector sector="cluster_14_sector001_macro" factor="1.4"/>
            <sector sector="cluster_26_sector001_macro" factor="1.9"/>
            <sector sector="cluster_06_sector001_macro" factor="0.9"/>
            <sector sector="cluster_06_sector002_macro" factor="0.9"/>
            <sector sector="cluster_09_sector001_macro" factor="0.8"/>
            <sector sector="cluster_36_sector001_macro" factor="0.7"/>
            <sector sector="cluster_20_sector001_macro" factor="0.9"/>
            <sector sector="cluster_02_sector001_macro" factor="1.5"/>
            <sector sector="cluster_25_sector001_macro" factor="0.9"/>
            <sector sector="cluster_49_sector001_macro" factor="1.3"/>
            <sector sector="cluster_48_sector001_macro" factor="1.3"/>
            <sector sector="cluster_01_sector002_macro" factor="0.9"/>
            <sector sector="cluster_01_sector003_macro" factor="0.8"/>
            <sector sector="cluster_29_sector001_macro" factor="0.7"/>
            <sector sector="cluster_29_sector002_macro" factor="0.9"/>
            <sector sector="cluster_31_sector001_macro" factor="1.4"/>
            <sector sector="cluster_19_sector001_macro" factor="0.8"/>
            <sector sector="cluster_19_sector002_macro" factor="0.8"/>
            <sector sector="cluster_42_sector001_macro" factor="0.8"/>
            <sector sector="cluster_42_sector002_macro" factor="1.5"/>
            <sector sector="cluster_43_sector001_macro" factor="1.4"/>
            <sector sector="cluster_24_sector001_macro" factor="1.5"/>
            <sector sector="cluster_15_sector001_macro" factor="0.8"/>
            <sector sector="cluster_15_sector002_macro" factor="0.8"/>
            <sector sector="cluster_35_sector001_macro" factor="0.8"/>
            <sector sector="cluster_33_sector001_macro" factor="1.9"/>
            <sector sector="cluster_17_sector001_macro" factor="1.1"/>
            <sector sector="cluster_03_sector001_macro" factor="0.7"/>
            <sector sector="cluster_39_sector001_macro" factor="0.8"/>
            <sector sector="cluster_30_sector001_macro" factor="0.7"/>
            <sector sector="cluster_46_sector001_macro" factor="0.8"/>
            <sector sector="cluster_04_sector001_macro" factor="1.3"/>
            <sector sector="cluster_04_sector002_macro" factor="1.2"/>
            <sector sector="cluster_05_sector001_macro" factor="0.9"/>
            <sector sector="cluster_22_sector001_macro" factor="0.7"/>
            <sector sector="cluster_37_sector001_macro" factor="0.7"/>
            <sector sector="cluster_38_sector001_macro" factor="0.7"/>
            <sector sector="cluster_11_sector001_macro" factor="0.8"/>
            <sector sector="cluster_34_sector001_macro" factor="0.6"/>
            <sector sector="cluster_23_sector001_macro" factor="1.2"/>
            <sector sector="cluster_21_sector001_macro" factor="2"/>
            <sector sector="cluster_21_sector002_macro" factor="1.3"/>
            <sector sector="cluster_13_sector001_macro" factor="0.6"/>
            <sector sector="cluster_40_sector001_macro" factor="0.8"/>
            <sector sector="cluster_41_sector001_macro" factor="0.8"/>
            <sector sector="cluster_08_sector001_macro" factor="0.6"/>
            <sector sector="cluster_44_sector001_macro" factor="1.3"/>
            <sector sector="cluster_45_sector001_macro" factor="1.4"/>
            <sector sector="cluster_32_sector001_macro" factor="0.9"/>
            <sector sector="cluster_07_sector001_macro" factor="0.7"/>
            <sector sector="cluster_27_sector001_macro" factor="0.8"/>
            <sector sector="cluster_18_sector001_macro" factor="1.6"/>
            <sector sector="cluster_12_sector001_macro" factor="0.6"/>
            <sector sector="cluster_50_sector001_macro" factor="1.6"/>
            <sector sector="cluster_50_sector002_macro" factor="1.5"/>
            <sector sector="cluster_10_sector001_macro" factor="0.6"/>
            <!-- 7.00 -->
            <sector sector="cluster_709_sector001_macro" factor="0.8"/>
            <sector sector="cluster_710_sector001_macro" factor="1.3"/>
            <sector sector="cluster_711_sector001_macro" factor="1.4"/>
            <sector sector="cluster_712_sector001_macro" factor="1.5"/>
            <sector sector="cluster_713_sector001_macro" factor="0.8"/>
            <sector sector="cluster_714_sector001_macro" factor="1.2"/>
            <sector sector="cluster_715_sector001_macro" factor="1.4"/>
            <!-- 7.50 -->
            <sector sector="cluster_720_sector001_macro" factor="1.4"/>
            <sector sector="cluster_721_sector001_macro" factor="1.4"/>
            <sector sector="cluster_722_sector001_macro" factor="1.7"/>
            <sector sector="cluster_723_sector001_macro" factor="1.3"/>
            <sector sector="cluster_724_sector001_macro" factor="1.4"/>
            <!-- 8.00 -->
            <sector sector="cluster_725_sector001_macro" factor="1.2"/>
            <sector sector="cluster_500_sector001_macro" factor="0">
              <unlock locked="1" hidden="1"/>
            </sector>
            <sector sector="cluster_500_sector002_macro" factor="0">
              <unlock locked="1" hidden="1"/>
            </sector>
            <sector sector="cluster_500_sector003_macro" factor="0">
              <unlock locked="1" hidden="1"/>
            </sector>
            <sector sector="cluster_501_sector001_macro" factor="1.4"/>
            <sector sector="cluster_502_sector001_macro" factor="1.1"/>
            <sector sector="cluster_503_sector001_macro" factor="0.9"/>
            <sector sector="cluster_504_sector001_macro" factor="0">
              <unlock locked="1" hidden="1"/>
            </sector>
            <sector sector="cluster_400_sector001_macro" factor="0.9"/>
            <sector sector="cluster_402_sector001_macro" factor="0.9"/>
            <sector sector="cluster_403_sector001_macro" factor="1.1"/>
            <sector sector="cluster_404_sector001_macro" factor="1.2"/>
            <sector sector="cluster_405_sector001_macro" factor="1.7"/>
            <sector sector="cluster_406_sector001_macro" factor="1.1"/>
            <sector sector="cluster_407_sector001_macro" factor="0.9"/>
            <sector sector="cluster_408_sector002_macro" factor="0.9"/>
            <sector sector="cluster_409_sector001_macro" factor="0.9"/>
            <sector sector="cluster_410_sector001_macro" factor="1.1"/>
            <sector sector="cluster_411_sector001_macro" factor="1.9"/>
            <sector sector="cluster_412_sector001_macro" factor="1.3"/>
            <sector sector="cluster_413_sector001_macro" factor="1.4"/>
            <sector sector="cluster_414_sector001_macro" factor="1.5"/>
            <sector sector="cluster_415_sector001_macro" factor="1.9"/>
            <sector sector="cluster_416_sector001_macro" factor="0.8"/>
            <sector sector="cluster_416_sector002_macro" factor="1.2"/>
            <sector sector="cluster_418_sector001_macro" factor="0.9"/>
            <sector sector="cluster_419_sector001_macro" factor="0.9"/>
            <sector sector="cluster_420_sector001_macro" factor="0.7"/>
            <sector sector="cluster_421_sector001_macro" factor="0.8"/>
            <sector sector="cluster_422_sector001_macro" factor="1.4"/>
            <sector sector="cluster_423_sector001_macro" factor="1.2"/>
            <sector sector="cluster_423_sector002_macro" factor="1.3"/>
            <sector sector="cluster_424_sector001_macro" factor="1.4"/>
            <sector sector="cluster_424_sector002_macro" factor="2.3"/>
            <sector sector="cluster_425_sector001_macro" factor="0">
              <unlock locked="1" hidden="1"/>
            </sector>
            <sector sector="cluster_100_sector001_macro" factor="0.9"/>
            <sector sector="cluster_101_sector001_macro" factor="1.4">
              <dependencies>
                <dependency>
                  <budget ref="story_covert_ops_war"/>
                  <budget ref="story_covert_ops_argon_schism"/>
                  <budget ref="story_covert_ops_neutral"/>
                </dependency>
              </dependencies>
            </sector>
            <sector sector="cluster_102_sector001_macro" factor="1">
              <dependencies>
                <dependency>
                  <budget ref="story_covert_ops_war"/>
                  <budget ref="story_covert_ops_argon_schism"/>
                  <budget ref="story_covert_ops_neutral"/>
                </dependency>
              </dependencies>
            </sector>
            <sector sector="cluster_104_sector001_macro" factor="1.4">
              <unlock locked="1" hidden="1"/>
            </sector>
            <sector sector="cluster_104_sector002_macro" factor="1.8">
              <unlock locked="1" hidden="1"/>
            </sector>
            <sector sector="cluster_106_sector001_macro" factor="1.2">
              <dependencies>
                <dependency>
                  <budget ref="story_covert_ops_war"/>
                  <budget ref="story_covert_ops_argon_schism"/>
                  <budget ref="story_covert_ops_neutral"/>
                </dependency>
              </dependencies>
            </sector>
            <sector sector="cluster_107_sector001_macro" factor="1.2"/>
            <sector sector="cluster_108_sector001_macro" factor="1.2"/>
            <sector sector="cluster_108_sector002_macro" factor="1.2"/>
            <sector sector="cluster_108_sector003_macro" factor="1.2"/>
            <sector sector="cluster_109_sector001_macro" factor="1.2"/>
            <sector sector="cluster_110_sector001_macro" factor="1.3"/>
            <sector sector="cluster_111_sector001_macro" factor="1.3"/>
            <sector sector="cluster_112_sector001_macro" factor="2"/>
            <sector sector="cluster_112_sector002_macro" factor="1.1"/>
            <sector sector="cluster_113_sector001_macro" factor="1.2"/>
            <sector sector="cluster_114_sector001_macro" factor="1.1"/>
            <sector sector="cluster_115_sector001_macro" factor="1.9"/>
            <sector sector="cluster_116_sector001_macro" factor="1.4"/>
            <sector sector="cluster_601_sector001_macro" factor="1.3"/>
            <sector sector="cluster_602_sector001_macro" factor="1"/>
            <sector sector="cluster_603_sector001_macro" factor="1.8"/>
            <sector sector="cluster_604_sector001_macro" factor="1.2"/>
            <sector sector="cluster_605_sector001_macro" factor="1.6"/>
            <sector sector="cluster_606_sector001_macro" factor="2.1"/>
            <sector sector="cluster_606_sector002_macro" factor="1.3"/>
            <sector sector="cluster_606_sector003_macro" factor="1.3"/>
            <sector sector="cluster_607_sector001_macro" factor="1.4"/>
            <sector sector="cluster_608_sector001_macro" factor="1.5"/>
            <sector sector="cluster_609_sector001_macro" factor="1.7"/>
            <sector sector="cluster_701_sector001_macro" factor="0.8">
              <dependencies>
                <dependency>
                  <budget ref="story_timelines_grandmother"/>
                </dependency>
              </dependencies>
            </sector>
            <sector sector="cluster_702_sector001_macro" factor="1.2">
              <dependencies>
                <dependency>
                  <budget ref="story_timelines_grandmother"/>
                </dependency>
              </dependencies>
            </sector>
            <sector sector="cluster_703_sector001_macro" factor="1.5">
              <dependencies>
                <dependency>
                  <budget ref="story_timelines_grandmother"/>
                </dependency>
              </dependencies>
            </sector>
            <sector sector="cluster_704_sector001_macro" factor="0.7">
              <dependencies>
                <dependency>
                  <budget ref="story_timelines_grandmother"/>
                  <budget ref="story_timelines_quettanaut"/>
                </dependency>
              </dependencies>
            </sector>
            <sector sector="cluster_705_sector001_macro" factor="1.3">
              <unlock locked="1" hidden="1"/>
            </sector>
            <sector sector="cluster_706_sector001_macro" factor="1.1">
              <dependencies>
                <dependency>
                  <budget ref="story_timelines_grandmother"/>
                  <budget ref="story_timelines_quettanaut"/>
                </dependency>
              </dependencies>
            </sector>
            <sector sector="cluster_708_sector001_macro" factor="0.9">
              <dependencies>
                <dependency>
                  <budget ref="story_timelines_grandmother"/>
                  <budget ref="story_timelines_quettanaut"/>
                </dependency>
              </dependencies>
            </sector>
            <sector sector="cluster_730_sector001_macro" factor="1.4"/>
            <sector sector="cluster_740_sector001_macro" factor="1.2">
              <dependencies>
                <dependency>
                  <budget ref="story_envoy"/>
                </dependency>
              </dependencies>
            </sector>
          </space>
          <objects>
            <sector sector="cluster_14_sector001_macro" factor="1.8"/>
            <sector sector="cluster_26_sector001_macro" factor="1.8"/>
            <sector sector="cluster_06_sector001_macro" factor="1.2"/>
            <sector sector="cluster_06_sector002_macro" factor="1.1"/>
            <sector sector="cluster_09_sector001_macro" factor="1.2"/>
            <sector sector="cluster_02_sector001_macro" factor="1.8"/>
            <sector sector="cluster_01_sector001_macro" factor="1.2"/>
            <sector sector="cluster_29_sector001_macro" factor="1.1"/>
            <sector sector="cluster_29_sector002_macro" factor="1.2"/>
            <sector sector="cluster_31_sector001_macro" factor="1.1"/>
            <sector sector="cluster_19_sector001_macro" factor="1.1"/>
            <sector sector="cluster_42_sector002_macro" factor="1.1"/>
            <sector sector="cluster_24_sector001_macro" factor="1.9"/>
            <sector sector="cluster_15_sector001_macro" factor="1.1"/>
            <sector sector="cluster_33_sector001_macro" factor="1.8"/>
            <sector sector="cluster_22_sector001_macro" factor="1.1"/>
            <sector sector="cluster_11_sector001_macro" factor="1.2"/>
            <sector sector="cluster_23_sector001_macro" factor="1.5"/>
            <sector sector="cluster_21_sector001_macro" factor="1.8"/>
            <sector sector="cluster_40_sector001_macro" factor="1.1"/>
            <sector sector="cluster_44_sector001_macro" factor="1.1"/>
            <sector sector="cluster_45_sector001_macro" factor="1.1"/>
            <sector sector="cluster_27_sector001_macro" factor="1.1"/>
            <sector sector="cluster_18_sector001_macro" factor="2"/>
            <sector sector="cluster_47_sector001_macro" factor="1.3"/>
            <!-- 7.00 -->
            <sector sector="cluster_709_sector001_macro" factor="1.1"/>
            <sector sector="cluster_712_sector001_macro" factor="1.1"/>
            <!-- 7.50 -->
            <sector sector="cluster_720_sector001_macro" factor="1.1"/>
            <sector sector="cluster_722_sector001_macro" factor="1.1"/>
            <!-- 8.00 -->
            <sector sector="cluster_725_sector001_macro" factor="1.1"/>
            <class class="station" factor="1000"/>
            <sector sector="cluster_501_sector001_macro" factor="1.8"/>
            <sector sector="cluster_502_sector001_macro" factor="1.4"/>
            <sector sector="cluster_503_sector001_macro" factor="1"/>
            <sector sector="cluster_401_sector001_macro" factor="1.2"/>
            <sector sector="cluster_403_sector001_macro" factor="1.3"/>
            <sector sector="cluster_404_sector001_macro" factor="1.2"/>
            <sector sector="cluster_405_sector001_macro" factor="1.8"/>
            <sector sector="cluster_406_sector001_macro" factor="1.1"/>
            <sector sector="cluster_408_sector001_macro" factor="1.2"/>
            <sector sector="cluster_410_sector001_macro" factor="1.1"/>
            <sector sector="cluster_411_sector001_macro" factor="1.8"/>
            <sector sector="cluster_412_sector001_macro" factor="1.2"/>
            <sector sector="cluster_415_sector001_macro" factor="1.8"/>
            <sector sector="cluster_416_sector002_macro" factor="1.3"/>
            <sector sector="cluster_419_sector001_macro" factor="1.1"/>
            <sector sector="cluster_422_sector001_macro" factor="1.3"/>
            <sector sector="cluster_424_sector002_macro" factor="1.8"/>
            <sector sector="cluster_101_sector001_macro" factor="1.4"/>
            <sector sector="cluster_104_sector001_macro" factor="1.1"/>
            <sector sector="cluster_104_sector002_macro" factor="1.6"/>
            <sector sector="cluster_107_sector001_macro" factor="1.2"/>
            <sector sector="cluster_108_sector001_macro" factor="1.1"/>
            <sector sector="cluster_110_sector001_macro" factor="1.1"/>
            <sector sector="cluster_112_sector001_macro" factor="1.8"/>
            <sector sector="cluster_113_sector001_macro" factor="1.3"/>
            <sector sector="cluster_114_sector001_macro" factor="1.1"/>
            <sector sector="cluster_115_sector001_macro" factor="1.8"/>
            <sector sector="cluster_601_sector001_macro" factor="1"/>
            <sector sector="cluster_602_sector001_macro" factor="1.1"/>
            <sector sector="cluster_603_sector001_macro" factor="1.8"/>
            <sector sector="cluster_604_sector001_macro" factor="1.1"/>
            <sector sector="cluster_605_sector001_macro" factor="1"/>
            <sector sector="cluster_606_sector001_macro" factor="1.9"/>
            <sector sector="cluster_606_sector002_macro" factor="1.1"/>
            <sector sector="cluster_606_sector003_macro" factor="1.1"/>
            <sector sector="cluster_607_sector001_macro" factor="1.1"/>
            <sector sector="cluster_608_sector001_macro" factor="1.1"/>
            <sector sector="cluster_609_sector001_macro" factor="1.3"/>
            <sector sector="cluster_701_sector001_macro" factor="1.1"/>
            <sector sector="cluster_702_sector001_macro" factor="1.4"/>
            <sector sector="cluster_703_sector001_macro" factor="1.6"/>
            <sector sector="cluster_704_sector001_macro" factor="1.1"/>
            <sector sector="cluster_705_sector001_macro" factor="1.1"/>
            <sector sector="cluster_706_sector001_macro" factor="1"/>
            <sector sector="cluster_708_sector001_macro" factor="1"/>
          </objects>
        </parameters>
      </known>
      <people>
        <states>
          <state ref="base_budget" value="0" score="1000"/>
          <!--Seminars-->
          <!--Player promoted a 2 star pilot. 500 points per seminar. Maximum of 25000.-->
          <state ref="people_pilot_2star" score="500" limit="25000"/>
          <!--Player promoted a 3 star pilot. 2500 points per seminar. Maximum of 75000-->
          <state ref="people_pilot_3star" score="2500" limit="75000"/>
          <!--Player promoted a 4 star pilot. 5000 points per seminar. Maximum of 100000-->
          <state ref="people_pilot_4star" score="5000" limit="100000"/>
          <!--Player promoted a 2 star manager. 500 points per seminar. Maximum of 15000.-->
          <state ref="people_manager_2star" score="500" limit="25000"/>
          <!--Player promoted a 3 star manager. 2500 points per seminar. Maximum of 75000-->
          <state ref="people_manager_3star" score="2500" limit="75000"/>
          <!--Player promoted a 4 star manager. 5000 points per seminar. Maximum of 190000-->
          <state ref="people_manager_4star" score="5000" limit="100000"/>
          <!--Crew status, checked on loading-->
          <!--Player has a 4 star manager. 1500 points per manager. Maximum of 30000-->
          <state ref="people_manager_4star_onload" score="1500" limit="30000"/>
          <!--Player has a 5 star manager. 3000 points per manager. Maximum of 60000-->
          <state ref="people_manager_5star_onload" score="3000" limit="60000"/>
          <!--Player has a 4 star pilot. 1500 points per pilot. Maximum of 30000-->
          <state ref="people_pilot_4star_onload" score="1500" limit="30000"/>
          <!--Player has a 5 star pilot. 3000 points per pilot. Maximum of 60000-->
          <state ref="people_pilot_5star_onload" score="3000" limit="60000"/>
          <!--20 points per service crew or marine. Maximum of 60000-->
          <state ref="people_crew_count" score="20" limit="60000"/>
        </states>
        <parameters>
          <skills>
            <!--factor values based on value ^ 3.5-->
            <skill type="boarding" value="1" factor="1"/>
            <skill type="boarding" value="2" factor="10"/>
            <skill type="boarding" value="3" factor="50"/>
            <skill type="boarding" value="4" factor="130"/>
            <skill type="boarding" value="5" factor="280"/>
            <skill type="boarding" value="6" factor="530"/>
            <skill type="boarding" value="7" factor="910"/>
            <skill type="boarding" value="8" factor="1450"/>
            <skill type="boarding" value="9" factor="2190"/>
            <skill type="boarding" value="10" factor="3160"/>
            <skill type="boarding" value="11" factor="4410"/>
            <skill type="boarding" value="12" factor="5990"/>
            <skill type="boarding" value="13" factor="7920"/>
            <skill type="boarding" value="14" factor="10270"/>
            <skill type="boarding" value="15" factor="13070"/>
            <skill type="engineering" value="1" factor="1"/>
            <skill type="engineering" value="2" factor="10"/>
            <skill type="engineering" value="3" factor="50"/>
            <skill type="engineering" value="4" factor="130"/>
            <skill type="engineering" value="5" factor="280"/>
            <skill type="engineering" value="6" factor="530"/>
            <skill type="engineering" value="7" factor="910"/>
            <skill type="engineering" value="8" factor="1450"/>
            <skill type="engineering" value="9" factor="2190"/>
            <skill type="engineering" value="10" factor="3160"/>
            <skill type="engineering" value="11" factor="4410"/>
            <skill type="engineering" value="12" factor="5990"/>
            <skill type="engineering" value="13" factor="7920"/>
            <skill type="engineering" value="14" factor="10270"/>
            <skill type="engineering" value="15" factor="13070"/>
            <skill type="management" value="1" factor="1"/>
            <skill type="management" value="2" factor="10"/>
            <skill type="management" value="3" factor="50"/>
            <skill type="management" value="4" factor="130"/>
            <skill type="management" value="5" factor="280"/>
            <skill type="management" value="6" factor="530"/>
            <skill type="management" value="7" factor="910"/>
            <skill type="management" value="8" factor="1450"/>
            <skill type="management" value="9" factor="2190"/>
            <skill type="management" value="10" factor="3160"/>
            <skill type="management" value="11" factor="4410"/>
            <skill type="management" value="12" factor="5990"/>
            <skill type="management" value="13" factor="7920"/>
            <skill type="management" value="14" factor="10270"/>
            <skill type="management" value="15" factor="13070"/>
            <skill type="morale" value="1" factor="1"/>
            <skill type="morale" value="2" factor="10"/>
            <skill type="morale" value="3" factor="50"/>
            <skill type="morale" value="4" factor="130"/>
            <skill type="morale" value="5" factor="280"/>
            <skill type="morale" value="6" factor="530"/>
            <skill type="morale" value="7" factor="910"/>
            <skill type="morale" value="8" factor="1450"/>
            <skill type="morale" value="9" factor="2190"/>
            <skill type="morale" value="10" factor="3160"/>
            <skill type="morale" value="11" factor="4410"/>
            <skill type="morale" value="12" factor="5990"/>
            <skill type="morale" value="13" factor="7920"/>
            <skill type="morale" value="14" factor="10270"/>
            <skill type="morale" value="15" factor="13070"/>
            <skill type="piloting" value="1" factor="1"/>
            <skill type="piloting" value="2" factor="10"/>
            <skill type="piloting" value="3" factor="50"/>
            <skill type="piloting" value="4" factor="130"/>
            <skill type="piloting" value="5" factor="280"/>
            <skill type="piloting" value="6" factor="530"/>
            <skill type="piloting" value="7" factor="910"/>
            <skill type="piloting" value="8" factor="1450"/>
            <skill type="piloting" value="9" factor="2190"/>
            <skill type="piloting" value="10" factor="3160"/>
            <skill type="piloting" value="11" factor="4410"/>
            <skill type="piloting" value="12" factor="5990"/>
            <skill type="piloting" value="13" factor="7920"/>
            <skill type="piloting" value="14" factor="10270"/>
            <skill type="piloting" value="15" factor="13070"/>
          </skills>
          <people>
            <!--Argon-->
            <people ref="player_argon_regular_freighter_crew" factor="390"/>
            <people ref="player_argon_regular_military_crew" factor="390"/>
            <people ref="player_argon_veteran_freighter_crew" factor="1360"/>
            <people ref="player_argon_veteran_military_crew" factor="1360"/>
            <people ref="player_argon_elite_freighter_crew" factor="4090"/>
            <people ref="player_argon_elite_military_crew" factor="4090"/>
            <!--Paranid-->
            <people ref="player_paranid_regular_freighter_crew" factor="390"/>
            <people ref="player_paranid_regular_military_crew" factor="390"/>
            <people ref="player_paranid_veteran_freighter_crew" factor="1360"/>
            <people ref="player_paranid_veteran_military_crew" factor="1360"/>
            <people ref="player_paranid_elite_freighter_crew" factor="4090"/>
            <people ref="player_paranid_elite_military_crew" factor="4090"/>
            <!--Teladi-->
            <people ref="player_teladi_regular_freighter_crew" factor="390"/>
            <people ref="player_teladi_regular_military_crew" factor="390"/>
            <people ref="player_teladi_veteran_freighter_crew" factor="1360"/>
            <people ref="player_teladi_veteran_military_crew" factor="1360"/>
            <people ref="player_teladi_elite_freighter_crew" factor="4090"/>
            <people ref="player_teladi_elite_military_crew" factor="4090"/>
            <!-- Vigor Syndicate -->
            <people ref="player_loanshark_regular_freighter_crew" factor="390"/>
            <people ref="player_loanshark_regular_military_crew" factor="390"/>
            <people ref="player_loanshark_veteran_freighter_crew" factor="1360"/>
            <people ref="player_loanshark_veteran_military_crew" factor="1360"/>
            <people ref="player_loanshark_elite_freighter_crew" factor="4090"/>
            <people ref="player_loanshark_elite_military_crew" factor="4090"/>
            <!-- Riptide Rakers-->
            <people ref="player_scavenger_regular_freighter_crew" factor="390"/>
            <people ref="player_scavenger_regular_military_crew" factor="390"/>
            <people ref="player_scavenger_veteran_freighter_crew" factor="1360"/>
            <people ref="player_scavenger_veteran_military_crew" factor="1360"/>
            <people ref="player_scavenger_elite_freighter_crew" factor="4090"/>
            <people ref="player_scavenger_elite_military_crew" factor="4090"/>
            <!--Split-->
            <people ref="player_split_regular_freighter_crew" factor="390"/>
            <people ref="player_split_regular_military_crew" factor="390"/>
            <people ref="player_split_veteran_freighter_crew" factor="1360"/>
            <people ref="player_split_veteran_military_crew" factor="1360"/>
            <people ref="player_split_elite_freighter_crew" factor="4090"/>
            <people ref="player_split_elite_military_crew" factor="4090"/>
            <!--Terran-->
            <people ref="player_terran_regular_freighter_crew" factor="390"/>
            <people ref="player_terran_regular_military_crew" factor="390"/>
            <people ref="player_terran_veteran_freighter_crew" factor="1360"/>
            <people ref="player_terran_veteran_military_crew" factor="1360"/>
            <people ref="player_terran_elite_freighter_crew" factor="4090"/>
            <people ref="player_terran_elite_military_crew" factor="4090"/>
            <!--Pioneers-->
            <people ref="player_pioneers_regular_freighter_crew" factor="390"/>
            <people ref="player_pioneers_regular_military_crew" factor="390"/>
            <people ref="player_pioneers_veteran_freighter_crew" factor="1360"/>
            <people ref="player_pioneers_veteran_military_crew" factor="1360"/>
            <people ref="player_pioneers_elite_freighter_crew" factor="4090"/>
            <people ref="player_pioneers_elite_military_crew" factor="4090"/>
            <!--Yaki-->
            <people ref="player_yaki_regular_freighter_crew" factor="390"/>
            <people ref="player_yaki_regular_military_crew" factor="390"/>
            <people ref="player_yaki_veteran_freighter_crew" factor="1360"/>
            <people ref="player_yaki_veteran_military_crew" factor="1360"/>
            <people ref="player_yaki_elite_freighter_crew" factor="4090"/>
            <people ref="player_yaki_elite_military_crew" factor="4090"/>
            <people ref="player_boron_regular_freighter_crew" factor="390"/>
            <people ref="player_boron_regular_military_crew" factor="390"/>
            <people ref="player_boron_veteran_freighter_crew" factor="1360"/>
            <people ref="player_boron_veteran_military_crew" factor="1360"/>
            <people ref="player_boron_elite_freighter_crew" factor="4090"/>
            <people ref="player_boron_elite_military_crew" factor="4090"/>
            <people ref="player_kaori_regular_freighter_crew" factor="390"/>
            <people ref="player_kaori_regular_military_crew" factor="390"/>
            <people ref="player_kaori_veteran_freighter_crew" factor="1360"/>
            <people ref="player_kaori_veteran_military_crew" factor="1360"/>
            <people ref="player_kaori_elite_freighter_crew" factor="4090"/>
            <people ref="player_kaori_elite_military_crew" factor="4090"/>
          </people>
        </parameters>
      </people>
      <relations>
        <states>
          <state ref="base_budget" value="0" score="10"/>
          <!--Player signed up to a war effort-->
          <state ref="relation_war_joinedfaction" score="10" value="1"/>
          <!--Player signed up to opposing war efforts-->
          <state ref="relation_war_joinedopposition" score="20" value="1"/>
          <!--Player signed up to a trade guild-->
          <state ref="relation_tradeguild" score="20" value="1"/>
          <!--Player signed up to a pirate guild-->
          <state ref="relation_pirateguild" score="30" value="1"/>
          <!--Player completed an easy leak mission-->
          <state ref="relation_leak_mission_easy" score="10" value="1"/>
          <!--Player completed an hard leak mission-->
          <state ref="relation_leak_mission_hard" score="30" value="1"/>
          <!--Player exterminated a whole faction (TODO @Owen check how we can do this)-->
          <!--<state ref="relation_exterminatedfaction" score="3000" value="1"/>-->
          <!--Player took part in a +10 relation ceremony. 20 points for the first ceremony. 5 points per ceremony. Maximum of 95 points.-->
          <state ref="relation_ceremony_10" score="20" limit="20"/>
          <state ref="relation_ceremony_10" score="5" limit="75"/>
          <!--Player took part in a +20 relation ceremony. 100 points for the first ceremony. 20 points per ceremony. Maximum of 120 points.-->
          <state ref="relation_ceremony_20" score="100" limit="100"/>
          <state ref="relation_ceremony_20" score="25" limit="250"/>
          <!--Player has a relation of 29-30 with a faction which gives ceremony licences. 500 for the first. 50 per faction. Maximum of 750 points.-->
          <state ref="relation_27" score="500" limit="500"/>
          <state ref="relation_27" score="75" limit="525"/>
        </states>
        <parameters>
          <relations>
            <!--1 to 10, stepping of 1-->
            <relation relation="0.00064" factor="1"/>
            <relation relation="0.00127" factor="2"/>
            <relation relation="0.00192" factor="3"/>
            <relation relation="0.00256" factor="4"/>
            <relation relation="0.0032" factor="5"/>
            <relation relation="0.0041" factor="6"/>
            <relation relation="0.0051" factor="7"/>
            <relation relation="0.0064" factor="8"/>
            <relation relation="0.0081" factor="9"/>
            <relation relation="0.01" factor="10"/>
            <!--11 to 20, stepping of 10-->
            <relation relation="0.0129" factor="20"/>
            <relation relation="0.0163" factor="30"/>
            <relation relation="0.0205" factor="40"/>
            <relation relation="0.0259" factor="50"/>
            <relation relation="0.032" factor="60"/>
            <relation relation="0.041" factor="70"/>
            <relation relation="0.0515" factor="80"/>
            <relation relation="0.0647" factor="90"/>
            <relation relation="0.0813" factor="100"/>
            <relation relation="0.1" factor="110"/>
            <!--21 to 30, stepping of 100-->
            <relation relation="0.1292" factor="210"/>
            <relation relation="0.163" factor="310"/>
            <relation relation="0.205" factor="410"/>
            <relation relation="0.2596" factor="510"/>
            <relation relation="0.32" factor="610"/>
            <relation relation="0.41" factor="710"/>
            <relation relation="0.515" factor="1010"/>
            <relation relation="0.646" factor="1210"/>
            <relation relation="0.812" factor="1410"/>
            <relation relation="1" factor="1610"/>
          </relations>
        </parameters>
      </relations>
      <groups>
        <group id="hq_and_staff" name="{1021,12001}" description="{1021,12002}"/>
        <group id="paranid_situation" name="{1021,12011}" description="{1021,12012}"/>
        <group id="split_situation" name="{1021,12021}" description="{1021,12022}"/>
        <group id="covert_ops_situation" name="{1021,12031}" description="{1021,12032}"/>
        <group id="yaki_situation" name="{1021,12041}" description="{1021,12042}"/>
        <group id="terraforming_situation" name="{1021,12051}" description="{1021,12052}"/>
        <group id="arcadian_endeavours" name="{1021,12061}" description="{1021,12062}"/>
        <group id="northriver_company" name="{1021,12071}" description="{1021,12072}"/>
        <group id="erliking_situation" name="{1021,12081}" description="{1021,12082}"/>
        <group id="kingdom_end_situation" name="{1021,12091}" description="{1021,12092}"/>
        <group id="research" name="{1021,12101}" description="{1021,12101}" isresearch="true"/>
        <group id="timelines_situation" name="{1021,12111}" description="{1021,12112}"/>
        <group id="hyperion_situation" name="{1021,12121}" description="{1021,12122}"/>
        <group id="envoy_situation" name="{1021,12141}" description="{1021,12142}"/>
        <group id="diplomacy_network_situation" name="{1021,12131}" description="{1021,12132}"/>
      </groups>
      <!--====== HQ and its key personnel ======-->
      <story ref="story_hq_boso" group="hq_and_staff" index="1" name="{1021,12501}" description="{1021,12502}">
        <states>
          <state ref="story_hq_boso"/>
        </states>
      </story>
      <story ref="story_hq_dal" group="hq_and_staff" index="2" name="{1021,12511}" description="{1021,12512}">
        <states>
          <state ref="story_hq_dal"/>
        </states>
      </story>
      <story ref="story_diplomacy_network" group="diplomacy_network_situation" index="1" name="{1021,12831}" description="{1021,12832}">
        <states>
          <state ref="story_diplomacy_network"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <story ref="story_protocol_null" group="diplomacy_network_situation" index="1" name="{1021,12841}" description="{1021,12842}">
        <states>
          <state ref="story_protocol_null"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <!--====== Paranid story situation ======-->
      <!--The Mediators-->
      <story ref="story_paranid_uni_0" group="paranid_situation" index="1" name="{1021,12601}" description="{1021,12602}">
        <states>
          <state ref="story_paranid_uni_0"/>
          <state ref="story_paranid_uni_1"/>
          <state ref="story_paranid_uni_2"/>
          <state ref="story_paranid_uni_3"/>
          <state ref="story_paranid_esc_0"/>
          <state ref="story_paranid_esc_1"/>
          <state ref="story_paranid_esc_2"/>
          <state ref="story_paranid_esc_3"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <!--Foundations of an Empire-->
      <story ref="story_paranid_uni_1" group="paranid_situation" index="2" name="{1021,12611}" description="{1021,12612}">
        <states>
          <state ref="story_paranid_uni_1"/>
          <state ref="story_paranid_uni_2"/>
          <state ref="story_paranid_uni_3"/>
          <state ref="story_paranid_esc_1"/>
          <state ref="story_paranid_esc_2"/>
          <state ref="story_paranid_esc_3"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <!--Holy Three-Dimensionality-->
      <story ref="story_paranid_uni_2" group="paranid_situation" index="3" name="{1021,12621}" description="{1021,12622}">
        <states>
          <state ref="story_paranid_uni_2"/>
          <state ref="story_paranid_uni_3"/>
          <state ref="story_paranid_esc_2"/>
          <state ref="story_paranid_esc_3"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <story ref="story_paranid_uni_3" group="paranid_situation" index="4" name="{1021,12631}" description="{1021,12632}">
        <states>
          <state ref="story_paranid_uni_3"/>
          <state ref="story_paranid_esc_3"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <!--The Insurgence-->
      <story ref="story_paranid_esc_0" group="paranid_situation" index="5" name="{1021,12641}" description="{1021,12642}">
        <states>
          <state ref="story_paranid_uni_0"/>
          <state ref="story_paranid_uni_1"/>
          <state ref="story_paranid_uni_2"/>
          <state ref="story_paranid_uni_3"/>
          <state ref="story_paranid_esc_0"/>
          <state ref="story_paranid_esc_1"/>
          <state ref="story_paranid_esc_2"/>
          <state ref="story_paranid_esc_3"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <!--From the Ashes-->
      <story ref="story_paranid_esc_1" group="paranid_situation" index="6" name="{1021,12651}" description="{1021,12652}">
        <states>
          <state ref="story_paranid_uni_1"/>
          <state ref="story_paranid_uni_2"/>
          <state ref="story_paranid_uni_3"/>
          <state ref="story_paranid_esc_1"/>
          <state ref="story_paranid_esc_2"/>
          <state ref="story_paranid_esc_3"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <!--Gathering Storm-->
      <story ref="story_paranid_esc_2" group="paranid_situation" index="7" name="{1021,12661}" description="{1021,12662}">
        <states>
          <state ref="story_paranid_uni_2"/>
          <state ref="story_paranid_uni_3"/>
          <state ref="story_paranid_esc_2"/>
          <state ref="story_paranid_esc_3"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <story ref="story_paranid_esc_3" group="paranid_situation" index="8" name="{1021,12671}" description="{1021,12672}">
        <states>
          <state ref="story_paranid_uni_3"/>
          <state ref="story_paranid_esc_3"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <story ref="story_envoy" group="envoy_situation" index="1" name="{1021,13701}" description="{1021,13702}">
        <states>
          <state ref="story_envoy"/>
        </states>
      </story>
      <story ref="story_hyperion_hop" group="hyperion_situation" index="1" name="{1021,13601}" description="{1021,13602}">
        <states>
          <state ref="story_hyperion_hop"/>
        </states>
      </story>
      <story ref="story_hyperion_par" group="hyperion_situation" index="2" name="{1021,13611}" description="{1021,13612}">
        <states>
          <state ref="story_hyperion_par"/>
        </states>
      </story>
      <story ref="story_timelines_quettanaut" group="timelines_situation" index="1" name="{1021,13501}" description="{1021,13502}">
        <states>
          <state ref="story_timelines_quettanaut"/>
        </states>
        <dependencies>
          <dependency>
            <!--<budget ref="story_hq_boso"/>-->
          </dependency>
        </dependencies>
      </story>
      <story ref="story_timelines_grandmother" group="timelines_situation" index="2" name="{1021,13511}" description="{1021,13512}">
        <states>
          <state ref="story_timelines_grandmother"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_boso"/>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <!--====== PHQ Acquisition Option ======-->
      <!--<story ref="story_hq_signal_leak" group="hq_and_staff" index="3" name="{1021,12521}" description="{1021,12522}">
      <states>
        <state ref="story_hq_signal_leak"/>
      </states>
    </story>-->
      <!--====== Covert ops story situation ======-->
      <story ref="story_covert_ops_war" group="covert_ops_situation" index="1" name="{1021,12801}" description="{1021,12802}">
        <states>
          <state ref="story_covert_ops_war"/>
          <state ref="story_covert_ops_argon_schism"/>
          <state ref="story_covert_ops_neutral"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <story ref="story_covert_ops_argon_schism" group="covert_ops_situation" index="2" name="{1021,12811}" description="{1021,12812}">
        <states>
          <state ref="story_covert_ops_war"/>
          <state ref="story_covert_ops_argon_schism"/>
          <state ref="story_covert_ops_neutral"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <story ref="story_covert_ops_neutral" group="covert_ops_situation" index="3" name="{1021,12821}" description="{1021,12822}">
        <states>
          <state ref="story_covert_ops_war"/>
          <state ref="story_covert_ops_argon_schism"/>
          <state ref="story_covert_ops_neutral"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <!--====== Yaki story situation ======-->
      <story ref="story_yaki_complete" group="yaki_situation" name="{1021,12901}" description="{1021,12902}">
        <states>
          <state ref="story_yaki_complete"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <!--====== Terraforming story situation ======-->
      <story ref="story_terraforming" group="terraforming_situation" name="{1021,13001}" description="{1021,13002}">
        <states>
          <state ref="story_terraforming"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_boso"/>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <!--====== PHQ Acquisition Option ======-->
      <!--<story ref="story_hq_secret_service" group="hq_and_staff" index="4" name="{1021,12531}" description="{1021,12532}">
      <states>
        <state ref="story_hq_secret_service"/>
      </states>
    </story>-->
      <!--====== Split story situation ======-->
      <story ref="story_split_faction_decision" group="split_situation" index="1" name="{1021,12721}" description="{1021,12722}">
        <states>
          <state ref="story_split_faction_decision"/>
          <state ref="story_split_curbs_declaration"/>
          <state ref="story_split_curbs_no_colonial_police"/>
          <state ref="story_split_cabal_coup"/>
          <state ref="story_split_cabal_complete"/>
          <state ref="story_split_court_complete"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <story ref="story_split_curbs_declaration" group="split_situation" index="2" name="{1021,12731}" description="{1021,12732}">
        <states>
          <state ref="story_split_curbs_declaration"/>
          <state ref="story_split_curbs_no_colonial_police"/>
          <state ref="story_split_cabal_coup"/>
          <state ref="story_split_cabal_complete"/>
          <state ref="story_split_court_complete"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <story ref="story_split_curbs_no_colonial_police" group="split_situation" index="3" name="{1021,12741}" description="{1021,12742}">
        <states>
          <state ref="story_split_curbs_no_colonial_police"/>
          <state ref="story_split_cabal_complete"/>
          <state ref="story_split_court_complete"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <story ref="story_split_court_complete" group="split_situation" index="4" name="{1021,12711}" description="{1021,12712}">
        <states>
          <state ref="story_split_cabal_complete"/>
          <state ref="story_split_court_complete"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <story ref="story_split_cabal_coup" group="split_situation" index="5" name="{1021,12751}" description="{1021,12752}">
        <states>
          <state ref="story_split_cabal_coup"/>
          <state ref="story_split_curbs_no_colonial_police"/>
          <state ref="story_split_cabal_complete"/>
          <state ref="story_split_court_complete"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <story ref="story_split_cabal_complete" group="split_situation" index="6" name="{1021,12701}" description="{1021,12702}">
        <states>
          <state ref="story_split_cabal_complete"/>
          <state ref="story_split_court_complete"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <story ref="story_erlking_possession" group="erliking_situation" index="1" name="{1021,13301}" description="{1021,13302}">
        <states>
          <state ref="story_erlking_possession"/>
        </states>
      </story>
      <story ref="story_erlking_upgrade" group="erliking_situation" index="2" name="{1021,13311}" description="{1021,13312}">
        <states>
          <state ref="story_erlking_upgrade"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_boso"/>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <story ref="story_twin_northriver" group="northriver_company" index="1" name="{1021,13201}" description="{1021,13202}">
        <states>
          <state ref="story_twin_northriver"/>
        </states>
      </story>
      <story ref="story_twin_rival" group="northriver_company" index="2" name="{1021,13211}" description="{1021,13212}">
        <states>
          <state ref="story_twin_rival"/>
        </states>
      </story>
      <story ref="story_criminal_wildcard" group="arcadian_endeavours" index="1" name="{1021,13101}" description="{1021,13102}">
        <states>
          <state ref="story_criminal_wildcard"/>
        </states>
      </story>
      <story ref="story_criminal_arrested_curs" group="arcadian_endeavours" index="2" name="{1021,13111}" description="{1021,13112}">
        <states>
          <state ref="story_criminal_arrested_curs"/>
        </states>
      </story>
      <story ref="story_research_high_mass_teleportation" group="research" name="{20216,1431}" description="{20216,1432}" ware="research_high_mass_teleportation"/>
      <story ref="story_research_module_build" group="research" name="{20216,1431}" description="{20216,1432}" ware="research_module_build"/>
      <story ref="story_research_module_defence" group="research" name="{20216,1271}" description="{20216,1272}" ware="research_module_defence"/>
      <story ref="story_research_module_dock" group="research" name="{20216,1261}" description="{20216,1262}" ware="research_module_dock"/>
      <story ref="story_research_module_habitation" group="research" name="{20216,1281}" description="{20216,1282}" ware="research_module_habitation"/>
      <story ref="story_research_module_production" group="research" name="{20216,1241}" description="{20216,1242}" ware="research_module_production"/>
      <story ref="story_research_module_storage" group="research" name="{20216,1251}" description="{20216,1252}" ware="research_module_storage"/>
      <story ref="story_research_module_venture" group="research" name="{20216,1421}" description="{20216,1422}" ware="research_module_venture"/>
      <story ref="story_research_mod_engine_mk1" group="research" name="{20216,1331}" description="{20216,1332}" ware="research_mod_engine_mk1"/>
      <story ref="story_research_mod_engine_mk2" group="research" name="{20216,1341}" description="{20216,1342}" ware="research_mod_engine_mk2"/>
      <story ref="story_research_mod_engine_mk3" group="research" name="{20216,1351}" description="{20216,1352}" ware="research_mod_engine_mk3"/>
      <story ref="story_research_mod_shield_mk1" group="research" name="{20216,1361}" description="{20216,1362}" ware="research_mod_shield_mk1"/>
      <story ref="story_research_mod_shield_mk2" group="research" name="{20216,1371}" description="{20216,1372}" ware="research_mod_shield_mk2"/>
      <story ref="story_research_mod_shield_mk3" group="research" name="{20216,1381}" description="{20216,1382}" ware="research_mod_shield_mk3"/>
      <story ref="story_research_mod_ship_mk1" group="research" name="{20216,1301}" description="{20216,1302}" ware="research_mod_ship_mk1"/>
      <story ref="story_research_mod_ship_mk2" group="research" name="{20216,1311}" description="{20216,1312}" ware="research_mod_ship_mk2"/>
      <story ref="story_research_mod_ship_mk3" group="research" name="{20216,1321}" description="{20216,1322}" ware="research_mod_ship_mk3"/>
      <story ref="story_research_mod_weapon_mk1" group="research" name="{20216,1391}" description="{20216,1392}" ware="research_mod_weapon_mk1"/>
      <story ref="story_research_mod_weapon_mk2" group="research" name="{20216,1401}" description="{20216,1402}" ware="research_mod_weapon_mk2"/>
      <story ref="story_research_mod_weapon_mk3" group="research" name="{20216,1411}" description="{20216,1412}" ware="research_mod_weapon_mk3"/>
      <story ref="story_research_teleportation" group="research" name="{20216,1001}" description="{20216,1002}" ware="research_teleportation"/>
      <story ref="story_research_teleportation_range_01" group="research" name="{20216,1011}" description="{20216,1012}" ware="research_teleportation_range_01"/>
      <story ref="story_research_teleportation_range_02" group="research" name="{20216,1021}" description="{20216,1022}" ware="research_teleportation_range_02"/>
      <story ref="story_research_teleportation_range_03" group="research" name="{20216,1031}" description="{20216,1032}" ware="research_teleportation_range_03"/>
      <story ref="story_research_warp_hq_01" group="research" name="{20216,1491}" description="{20216,1492}" ware="research_warp_hq_01"/>
      <story ref="story_research_warp_hq_02" group="research" name="{20216,1501}" description="{20216,1502}" ware="research_warp_hq_02"/>
      <story ref="story_research_module_welfare_1" group="research" name="{20216,2101}" description="{20216,2102}" ware="research_module_welfare_1"/>
      <story ref="story_research_module_welfare_2" group="research" name="{20216,2201}" description="{20216,2202}" ware="research_module_welfare_2"/>
      <story ref="story_research_seta" group="research" name="{20216,3801}" description="{20216,3802}" ware="research_seta"/>
      <story ref="research_diplomacy_network" group="research" name="{20216,3401}" description="{20216,3402}" ware="research_diplomacy_network"/>
    </budget>
    <custom>
      <item value="seed" state="standard"/>
      <item value="sector" state="standard"/>
      <item value="offset" state="standard"/>
      <item value="playername" state="standard"/>
      <item value="player" state="standard" list="character_npc_player_custom_f_asi_macro character_npc_player_custom_f_afr_macro character_npc_player_custom_f_cau_macro character_npc_player_custom_m_asi_macro character_npc_player_custom_m_afr_macro character_npc_player_custom_m_cau_macro character_npc_player_trade_macro character_npc_player_fight_macro">
        <extension list="character_npc_player_pirate_gamestart2_macro                      character_npc_player_pirate_gamestart2_male_macro                      character_npc_player_pirate_gamestart1_macro                      character_npc_player_pirate_gamestart1_female_macro"/>
        <extension list="character_npc_player_split_gamestart1_macro character_npc_player_split_gamestart2_macro"/>
        <extension list="character_npc_player_custom_f_terran_asi_macro                      character_npc_player_custom_f_terran_afr_macro                      character_npc_player_custom_f_terran_cau_macro                      character_npc_player_custom_m_terran_asi_macro                      character_npc_player_custom_m_terran_afr_macro                      character_npc_player_custom_m_terran_cau_macro                      character_npc_player_yaki_customgamestart_female_macro                      character_npc_player_yaki_customgamestart_male_macro"/>
        <extension list="character_npc_player_boron_customgamestart_female_macro                      character_npc_player_boron_customgamestart_male_macro"/>
        <extension list="character_npc_player_kaori_customgamestart_argon_female_macro                      character_npc_player_kaori_customgamestart_argon_male_macro                      character_npc_player_kaori_customgamestart_paranid_macro                      character_npc_player_kaori_customgamestart_teladi_macro"/>
        <extension list="character_npc_player_mini_customgamestart_paranid_macro"/>
        <extension list="character_npc_player_mini_02_customgamestart_teladi_male_macro                      character_npc_player_mini_02_customgamestart_teladi_female_macro"/>
      </item>
      <item value="playermoney" state="budgeted"/>
      <item value="shipname" state="standard"/>
      <item value="ship" state="budgeted"/>
      <item value="shiploadout" state="budgeted"/>
      <item value="shippeople" state="budgeted"/>
      <item value="shippeoplefillpercent" state="budgeted"/>
      <item value="playerresearch" state="standard"/>
      <item value="universefactionrelations" state="budgeted"/>
      <item value="universestorystates" state="budgeted"/>
      <item value="playerknownfactions" state="budgeted"/>
      <item value="playerknownspace" state="budgeted"/>
      <item value="playerknownobjects" state="budgeted"/>
      <item value="playerinventory" state="budgeted"/>
      <item value="playerblueprints" state="budgeted"/>
      <item value="playerbuildmethod" state="standard"/>
      <item value="playerpainttheme" state="standard"/>
      <item value="playerproperty" state="budgeted"/>
      <item value="playerfemale" state="standard"/>
    </custom>
  </gamestart>
  <gamestart id="custom_creative" name="{1021,9020}" description="{1021,9021}" image="gamestart_custom_01" group="2" tags="customeditor">
    <type name="{1021,94}" description="{1021,95}"/>
    <location galaxy="xu_ep2_universe_macro" sector="cluster_14_sector001_macro"/>
    <player macro="character_player_custom_f_asi_macro" female="true" money="10000" name="{1021,102}">
      <ship macro="ship_arg_s_scout_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_arg_s_travel_01_mk2_macro" path="../con_engine_01"/>
            <engine macro="engine_arg_s_travel_01_mk2_macro" path="../con_engine_02"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_primaryweapon_01" optional="1"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_primaryweapon_02" optional="1"/>
            <shield macro="shield_arg_s_standard_01_mk1_macro" path="../con_shield_01" optional="1"/>
          </macros>
          <ammunition>
            <ammunition macro="countermeasure_flares_01_macro" exact="4" optional="false"/>
            <ammunition macro="eq_arg_satellite_01_macro" exact="10" optional="true"/>
          </ammunition>
          <software>
            <software ware="software_trademk1"/>
            <software ware="software_scannerlongrangemk2"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_allround_01_mk1_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
        <ware ware="paintmod_0097"/>
        <ware ware="paintmod_0098"/>
        <ware ware="paintmod_0099"/>
        <ware ware="paintmod_0100"/>
      </blueprints>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <knownspace>
        <space sector="cluster_14_sector001_macro"/>
      </knownspace>
      <theme paint="painttheme_player_01"/>
    </player>
    <budget>
      <known>
        <parameters>
          <space sector="0">
            <!-- Path for consistency in DLC -->
            <sector sector="cluster_601_sector001_macro"/>
            <sector sector="cluster_602_sector001_macro"/>
            <sector sector="cluster_603_sector001_macro"/>

            <sector sector="cluster_604_sector001_macro"/>
            <sector sector="cluster_605_sector001_macro"/>
            <sector sector="cluster_606_sector001_macro"/>
            <sector sector="cluster_606_sector002_macro"/>
            <sector sector="cluster_606_sector003_macro"/>
            <sector sector="cluster_607_sector001_macro"/>
            <sector sector="cluster_608_sector001_macro"/>
            <sector sector="cluster_609_sector001_macro"/>
            <sector sector="cluster_701_sector001_macro">
              <dependencies>
                <dependency>
                  <budget ref="story_timelines_grandmother"/>
                </dependency>
              </dependencies>
            </sector>
            <sector sector="cluster_702_sector001_macro">
              <dependencies>
                <dependency>
                  <budget ref="story_timelines_grandmother"/>
                </dependency>
              </dependencies>
            </sector>
            <sector sector="cluster_703_sector001_macro">
              <dependencies>
                <dependency>
                  <budget ref="story_timelines_grandmother"/>
                </dependency>
              </dependencies>
            </sector>
            <sector sector="cluster_704_sector001_macro">
              <dependencies>
                <dependency>
                  <budget ref="story_timelines_grandmother"/>
                  <budget ref="story_timelines_quettanaut"/>
                </dependency>
              </dependencies>
            </sector>
            <sector sector="cluster_705_sector001_macro">
              <dependencies>
                <dependency>
                  <budget ref="story_timelines_grandmother"/>
                  <budget ref="story_timelines_quettanaut"/>
                </dependency>
              </dependencies>
            </sector>
            <sector sector="cluster_706_sector001_macro">
              <dependencies>
                <dependency>
                  <budget ref="story_timelines_grandmother"/>
                  <budget ref="story_timelines_quettanaut"/>
                </dependency>
              </dependencies>
            </sector>
            <sector sector="cluster_708_sector001_macro">
              <dependencies>
                <dependency>
                  <budget ref="story_timelines_grandmother"/>
                  <budget ref="story_timelines_quettanaut"/>
                </dependency>
              </dependencies>
            </sector>
            <sector sector="cluster_740_sector001_macro">
              <dependencies>
                <dependency>
                  <budget ref="story_envoy"/>
                </dependency>
              </dependencies>
            </sector>
          </space>
        </parameters>
      </known>
      <groups>
        <group id="hq_and_staff" name="{1021,12001}" description="{1021,12002}"/>
        <group id="paranid_situation" name="{1021,12011}" description="{1021,12012}"/>
        <group id="split_situation" name="{1021,12021}" description="{1021,12022}"/>
        <group id="covert_ops_situation" name="{1021,12031}" description="{1021,12032}"/>
        <group id="yaki_situation" name="{1021,12041}" description="{1021,12042}"/>
        <group id="terraforming_situation" name="{1021,12051}" description="{1021,12052}"/>
        <group id="arcadian_endeavours" name="{1021,12061}" description="{1021,12062}"/>
        <group id="northriver_company" name="{1021,12071}" description="{1021,12072}"/>
        <group id="erliking_situation" name="{1021,12081}" description="{1021,12082}"/>
        <group id="timelines_situation" name="{1021,12111}" description="{1021,12112}"/>
        <group id="hyperion_situation" name="{1021,12121}" description="{1021,12122}"/>
        <group id="envoy_situation" name="{1021,12141}" description="{1021,12142}"/>
        <group id="diplomacy_network_situation" name="{1021,12131}" description="{1021,12132}"/>
      </groups>
      <!--====== HQ and its key personnel ======-->
      <story ref="story_hq_boso" group="hq_and_staff" index="1" name="{1021,12501}" description="{1021,12502}">
        <states>
          <state ref="story_hq_boso"/>
        </states>
      </story>
      <story ref="story_hq_dal" group="hq_and_staff" index="2" name="{1021,12511}" description="{1021,12512}">
        <states>
          <state ref="story_hq_dal"/>
        </states>
      </story>
      <story ref="story_diplomacy_network" group="diplomacy_network_situation" index="1" name="{1021,12831}" description="{1021,12832}">
        <states>
          <state ref="story_diplomacy_network"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <story ref="story_protocol_null" group="diplomacy_network_situation" index="1" name="{1021,12841}" description="{1021,12842}">
        <states>
          <state ref="story_protocol_null"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <!--====== Paranid story situation ======-->
      <!--The Mediators-->
      <story ref="story_paranid_uni_0" group="paranid_situation" index="1" name="{1021,12601}" description="{1021,12602}">
        <states>
          <state ref="story_paranid_uni_0"/>
          <state ref="story_paranid_uni_1"/>
          <state ref="story_paranid_uni_2"/>
          <state ref="story_paranid_uni_3"/>
          <state ref="story_paranid_esc_0"/>
          <state ref="story_paranid_esc_1"/>
          <state ref="story_paranid_esc_2"/>
          <state ref="story_paranid_esc_3"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <!--Foundations of an Empire-->
      <story ref="story_paranid_uni_1" group="paranid_situation" index="2" name="{1021,12611}" description="{1021,12612}">
        <states>
          <state ref="story_paranid_uni_1"/>
          <state ref="story_paranid_uni_2"/>
          <state ref="story_paranid_uni_3"/>
          <state ref="story_paranid_esc_1"/>
          <state ref="story_paranid_esc_2"/>
          <state ref="story_paranid_esc_3"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <!--Holy Three-Dimensionality-->
      <story ref="story_paranid_uni_2" group="paranid_situation" index="3" name="{1021,12621}" description="{1021,12622}">
        <states>
          <state ref="story_paranid_uni_2"/>
          <state ref="story_paranid_uni_3"/>
          <state ref="story_paranid_esc_2"/>
          <state ref="story_paranid_esc_3"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <story ref="story_paranid_uni_3" group="paranid_situation" index="4" name="{1021,12631}" description="{1021,12632}">
        <states>
          <state ref="story_paranid_uni_3"/>
          <state ref="story_paranid_esc_3"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <!--The Insurgence-->
      <story ref="story_paranid_esc_0" group="paranid_situation" index="5" name="{1021,12641}" description="{1021,12642}">
        <states>
          <state ref="story_paranid_uni_0"/>
          <state ref="story_paranid_uni_1"/>
          <state ref="story_paranid_uni_2"/>
          <state ref="story_paranid_uni_3"/>
          <state ref="story_paranid_esc_0"/>
          <state ref="story_paranid_esc_1"/>
          <state ref="story_paranid_esc_2"/>
          <state ref="story_paranid_esc_3"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <!--From the Ashes-->
      <story ref="story_paranid_esc_1" group="paranid_situation" index="6" name="{1021,12651}" description="{1021,12652}">
        <states>
          <state ref="story_paranid_uni_1"/>
          <state ref="story_paranid_uni_2"/>
          <state ref="story_paranid_uni_3"/>
          <state ref="story_paranid_esc_1"/>
          <state ref="story_paranid_esc_2"/>
          <state ref="story_paranid_esc_3"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <!--Gathering Storm-->
      <story ref="story_paranid_esc_2" group="paranid_situation" index="7" name="{1021,12661}" description="{1021,12662}">
        <states>
          <state ref="story_paranid_uni_2"/>
          <state ref="story_paranid_uni_3"/>
          <state ref="story_paranid_esc_2"/>
          <state ref="story_paranid_esc_3"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <story ref="story_paranid_esc_3" group="paranid_situation" index="8" name="{1021,12671}" description="{1021,12672}">
        <states>
          <state ref="story_paranid_uni_3"/>
          <state ref="story_paranid_esc_3"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <story ref="story_envoy" group="envoy_situation" index="1" name="{1021,13701}" description="{1021,13702}">
        <states>
          <state ref="story_envoy"/>
        </states>
      </story>
      <story ref="story_hyperion_hop" group="hyperion_situation" index="1" name="{1021,13601}" description="{1021,13602}">
        <states>
          <state ref="story_hyperion_hop"/>
        </states>
      </story>
      <story ref="story_hyperion_par" group="hyperion_situation" index="2" name="{1021,13611}" description="{1021,13612}">
        <states>
          <state ref="story_hyperion_par"/>
        </states>
      </story>
      <story ref="story_timelines_quettanaut" group="timelines_situation" index="1" name="{1021,13501}" description="{1021,13502}">
        <states>
          <state ref="story_timelines_quettanaut"/>
        </states>
        <dependencies>
          <dependency>
            <!--<budget ref="story_hq_boso"/>-->
          </dependency>
        </dependencies>
      </story>
      <story ref="story_timelines_grandmother" group="timelines_situation" index="2" name="{1021,13511}" description="{1021,13512}">
        <states>
          <state ref="story_timelines_grandmother"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_boso"/>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <!--====== PHQ Acquisition Option ======-->
      <!--<story ref="story_hq_signal_leak" group="hq_and_staff" index="3" name="{1021,12521}" description="{1021,12522}">
      <states>
        <state ref="story_hq_signal_leak"/>
      </states>
    </story>-->
      <!--====== Covert ops story situation ======-->
      <story ref="story_covert_ops_war" group="covert_ops_situation" index="1" name="{1021,12801}" description="{1021,12802}">
        <states>
          <state ref="story_covert_ops_war"/>
          <state ref="story_covert_ops_argon_schism"/>
          <state ref="story_covert_ops_neutral"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <story ref="story_covert_ops_argon_schism" group="covert_ops_situation" index="2" name="{1021,12811}" description="{1021,12812}">
        <states>
          <state ref="story_covert_ops_war"/>
          <state ref="story_covert_ops_argon_schism"/>
          <state ref="story_covert_ops_neutral"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <story ref="story_covert_ops_neutral" group="covert_ops_situation" index="3" name="{1021,12821}" description="{1021,12822}">
        <states>
          <state ref="story_covert_ops_war"/>
          <state ref="story_covert_ops_argon_schism"/>
          <state ref="story_covert_ops_neutral"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <!--====== Yaki story situation ======-->
      <story ref="story_yaki_complete" group="yaki_situation" name="{1021,12901}" description="{1021,12902}">
        <states>
          <state ref="story_yaki_complete"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <!--====== Terraforming story situation ======-->
      <story ref="story_terraforming" group="terraforming_situation" name="{1021,13001}" description="{1021,13002}">
        <states>
          <state ref="story_terraforming"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_boso"/>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <!--====== PHQ Acquisition Option ======-->
      <!--<story ref="story_hq_secret_service" group="hq_and_staff" index="4" name="{1021,12531}" description="{1021,12532}">
      <states>
        <state ref="story_hq_secret_service"/>
      </states>
    </story>-->
      <!--====== Split story situation ======-->
      <story ref="story_split_faction_decision" group="split_situation" index="1" name="{1021,12721}" description="{1021,12722}">
        <states>
          <state ref="story_split_faction_decision"/>
          <state ref="story_split_curbs_declaration"/>
          <state ref="story_split_curbs_no_colonial_police"/>
          <state ref="story_split_cabal_coup"/>
          <state ref="story_split_cabal_complete"/>
          <state ref="story_split_court_complete"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <story ref="story_split_curbs_declaration" group="split_situation" index="2" name="{1021,12731}" description="{1021,12732}">
        <states>
          <state ref="story_split_curbs_declaration"/>
          <state ref="story_split_curbs_no_colonial_police"/>
          <state ref="story_split_cabal_coup"/>
          <state ref="story_split_cabal_complete"/>
          <state ref="story_split_court_complete"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <story ref="story_split_curbs_no_colonial_police" group="split_situation" index="3" name="{1021,12741}" description="{1021,12742}">
        <states>
          <state ref="story_split_curbs_no_colonial_police"/>
          <state ref="story_split_cabal_complete"/>
          <state ref="story_split_court_complete"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <story ref="story_split_court_complete" group="split_situation" index="4" name="{1021,12711}" description="{1021,12712}">
        <states>
          <state ref="story_split_cabal_complete"/>
          <state ref="story_split_court_complete"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <story ref="story_split_cabal_coup" group="split_situation" index="5" name="{1021,12751}" description="{1021,12752}">
        <states>
          <state ref="story_split_cabal_coup"/>
          <state ref="story_split_curbs_no_colonial_police"/>
          <state ref="story_split_cabal_complete"/>
          <state ref="story_split_court_complete"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <story ref="story_split_cabal_complete" group="split_situation" index="6" name="{1021,12701}" description="{1021,12702}">
        <states>
          <state ref="story_split_cabal_complete"/>
          <state ref="story_split_court_complete"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <story ref="story_erlking_possession" group="erliking_situation" index="1" name="{1021,13301}" description="{1021,13302}">
        <states>
          <state ref="story_erlking_possession"/>
        </states>
      </story>
      <story ref="story_erlking_upgrade" group="erliking_situation" index="2" name="{1021,13311}" description="{1021,13312}">
        <states>
          <state ref="story_erlking_upgrade"/>
        </states>
        <dependencies>
          <dependency>
            <budget ref="story_hq_boso"/>
            <budget ref="story_hq_dal"/>
          </dependency>
        </dependencies>
      </story>
      <story ref="story_twin_northriver" group="northriver_company" index="1" name="{1021,13201}" description="{1021,13202}">
        <states>
          <state ref="story_twin_northriver"/>
        </states>
      </story>
      <story ref="story_twin_rival" group="northriver_company" index="2" name="{1021,13211}" description="{1021,13212}">
        <states>
          <state ref="story_twin_rival"/>
        </states>
      </story>
      <story ref="story_criminal_wildcard" group="arcadian_endeavours" index="1" name="{1021,13101}" description="{1021,13102}">
        <states>
          <state ref="story_criminal_wildcard"/>
        </states>
      </story>
      <story ref="story_criminal_arrested_curs" group="arcadian_endeavours" index="2" name="{1021,13111}" description="{1021,13112}">
        <states>
          <state ref="story_criminal_arrested_curs"/>
        </states>
      </story>
    </budget>
    <custom>
      <item value="seed" state="standard"/>
      <item value="sector" state="standard"/>
      <item value="offset" state="standard"/>
      <item value="universeringhighways" state="modified"/>
      <item value="universelinearhighways" state="modified"/>
      <item value="playername" state="standard"/>
      <item value="player" state="standard" list="character_npc_player_custom_f_asi_macro character_npc_player_custom_f_afr_macro character_npc_player_custom_f_cau_macro character_npc_player_custom_m_asi_macro character_npc_player_custom_m_afr_macro character_npc_player_custom_m_cau_macro character_npc_player_trade_macro character_npc_player_fight_macro">
        <extension list="character_npc_player_pirate_gamestart2_macro                      character_npc_player_pirate_gamestart2_male_macro                      character_npc_player_pirate_gamestart1_macro                      character_npc_player_pirate_gamestart1_female_macro"/>
        <extension list="character_npc_player_split_gamestart1_macro character_npc_player_split_gamestart2_macro"/>
        <extension list="character_npc_player_custom_f_terran_asi_macro                      character_npc_player_custom_f_terran_afr_macro                      character_npc_player_custom_f_terran_cau_macro                      character_npc_player_custom_m_terran_asi_macro                      character_npc_player_custom_m_terran_afr_macro                      character_npc_player_custom_m_terran_cau_macro                      character_npc_player_yaki_customgamestart_female_macro                      character_npc_player_yaki_customgamestart_male_macro"/>
        <extension list="character_npc_player_boron_customgamestart_female_macro                      character_npc_player_boron_customgamestart_male_macro"/>
        <extension list="character_npc_player_kaori_customgamestart_argon_female_macro                      character_npc_player_kaori_customgamestart_argon_male_macro                      character_npc_player_kaori_customgamestart_paranid_macro                      character_npc_player_kaori_customgamestart_teladi_macro"/>
        <extension list="character_npc_player_mini_customgamestart_paranid_macro"/>
        <extension list="character_npc_player_mini_02_customgamestart_teladi_male_macro                      character_npc_player_mini_02_customgamestart_teladi_female_macro"/>
      </item>
      <item value="playermoney" state="modified"/>
      <item value="shipname" state="standard"/>
      <item value="ship" state="modified"/>
      <item value="shiploadout" state="modified"/>
      <item value="shippeople" state="modified"/>
      <item value="shippeoplefillpercent" state="modified"/>
      <item value="playerresearch" state="modified"/>
      <item value="universefactionrelations" state="modified"/>
      <item value="universestorystates" state="modified"/>
      <item value="playerknownfactions" state="modified"/>
      <item value="playerknownspace" state="modified"/>
      <item value="playerknownobjects" state="modified"/>
      <item value="playerinventory" state="modified"/>
      <item value="playerblueprints" state="modified"/>
      <item value="playerbuildmethod" state="standard"/>
      <item value="playerpainttheme" state="standard"/>
      <item value="playerproperty" state="modified"/>
      <item value="playerfemale" state="standard"/>
    </custom>
  </gamestart>
  <gamestart id="x4ep1_gamestart_workshop" name="{1021,8000}" description="{1021,8001}" image="gamestart_stationdesign_01" group="2" tags="stationdesigner nosave">
    <info>
      <item name="{1021,8}" value="{1021,8003}"/>
      <item/>
      <item/>
      <item/>
      <item name="{1021,1}" value="{1021,8002}"/>
    </info>
    <type name="{1021,60}"/>
    <location galaxy="basegame_map_workshop_galaxy_macro" sector="basegame_map_workshop_cluster_001_sector_001_macro" station="station_gen_factory_base_01_macro" docked="true">
      <player disembarked="true">
        <position x="0.05625" y="1.768" z="-2.393"/>
        <rotation yaw="179.51808" pitch="-17.41793"/>
      </player>
      <interior module="dockarea_arg_m_station_01_macro" corridor="room_arg_corridor_01_macro" door="con_room_01" room="room_gen_securityoffice_01_macro" name="{1021,8002}" persistent="true"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0" name="{1021,8003}">
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="test_smallship" name="TS1 S-Ship \(Test\)" description="Test flying around in an s-sized ship" image="gamestart_2" group="100" debug="true">
    <info>
      <item name="{1021,1}" value="Nathan's Legacy, Argon Prime"/>
      <item name="{1021,2}" value="Discoverer"/>
      <item name="{1021,4}" value="Dumbfire Missile Launcher \(20 missiles\)"/>
    </info>
    <location galaxy="xu_ep2_universe_macro" zone="zone003_cluster_14_sector001_macro">
      <position x="1616.792" y="1465.168" z="19765.754"/>
      <rotation yaw="154.56161" pitch="-8.86304" roll="0.0"/>
    </location>
    <player macro="character_player_tutorial_macro" money="10000">
      <ship macro="ship_arg_s_scout_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_arg_s_travel_01_mk2_macro" path="../con_engine_01"/>
            <engine macro="engine_arg_s_travel_01_mk2_macro" path="../con_engine_02"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_primaryweapon_01" optional="1"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_primaryweapon_02" optional="1"/>
            <shield macro="shield_arg_s_standard_01_mk1_macro" path="../con_shield_01" optional="1"/>
          </macros>
          <ammunition>
            <ammunition macro="countermeasure_flares_01_macro" exact="4" optional="false"/>
            <ammunition macro="eq_arg_satellite_01_macro" exact="10" optional="true"/>
          </ammunition>
          <software>
            <software ware="software_trademk1"/>
            <software ware="software_scannerlongrangemk2"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_allround_01_mk1_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="inv_timewarp" amount="1"/>
        <ware ware="inv_interfaceunit" amount="6"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
      </blueprints>
      <research>
        <ware ware="research_teleportation"/>
        <ware ware="research_teleportation_range_01"/>
        <ware ware="research_teleportation_range_02"/>
        <ware ware="research_teleportation_range_03"/>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
        <ware ware="research_module_defence"/>
        <ware ware="research_module_habitation"/>
        <ware ware="research_module_production"/>
        <ware ware="research_module_storage"/>
        <ware ware="research_module_dock"/>
        <ware ware="research_module_build"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <timeline>
        <entry ref="gate_stabilisation"/>
      </timeline>
    </player>
  </gamestart>
  <gamestart id="test_mediumship" name="TS1b M-Ship \(Test\)" description="Test flying around in an m-sized ship" image="gamestart_2" group="100" debug="true">
    <info>
      <item name="{1021,1}" value="Nathan's Legacy, Argon Prime"/>
      <item name="{1021,2}" value="Minotaur"/>
      <item name="{1021,4}" value="Dumbfire Missile Launcher \(20 missiles\)"/>
    </info>
    <location galaxy="xu_ep2_universe_macro" zone="zone003_cluster_14_sector001_macro">
      <position x="1616.792" y="1465.168" z="19765.754"/>
      <rotation yaw="154.56161" pitch="-8.86304" roll="0.0"/>
    </location>
    <player macro="character_player_tutorial_macro" money="10000">
      <ship macro="ship_arg_m_bomber_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_arg_m_travel_01_mk2_macro" path="../con_engine_01"/>
            <weapon macro="weapon_gen_m_laser_01_mk1_macro" path="../con_primaryweapon_01" optional="1"/>
            <weapon macro="weapon_gen_m_laser_01_mk1_macro" path="../con_primaryweapon_02" optional="1"/>
            <weapon macro="weapon_gen_m_dumbfire_02_mk1_macro" path="../con_missilelauncher_01" optional="1"/>
            <shield macro="shield_arg_m_standard_01_mk1_macro" path="../con_shield_01" optional="1"/>
            <shield macro="shield_arg_m_standard_01_mk1_macro" path="../con_shield_02" optional="1"/>
          </macros>
          <ammunition>
            <ammunition macro="missile_gen_s_dumbfire_01_mk2_macro" exact="20" optional="1"/>
            <ammunition macro="countermeasure_flares_01_macro" exact="8" optional="false"/>
            <ammunition macro="eq_arg_satellite_01_macro" exact="10" optional="true"/>
          </ammunition>
          <software>
            <software ware="software_trademk1"/>
            <software ware="software_scannerlongrangemk2"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_m_allround_01_mk1_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="inv_timewarp" amount="1"/>
        <ware ware="inv_interfaceunit" amount="6"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
      </blueprints>
      <research>
        <ware ware="research_teleportation"/>
        <ware ware="research_teleportation_range_01"/>
        <ware ware="research_teleportation_range_02"/>
        <ware ware="research_teleportation_range_03"/>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
        <ware ware="research_module_defence"/>
        <ware ware="research_module_habitation"/>
        <ware ware="research_module_production"/>
        <ware ware="research_module_storage"/>
        <ware ware="research_module_dock"/>
        <ware ware="research_module_build"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <timeline>
        <entry ref="gate_stabilisation"/>
      </timeline>
    </player>
  </gamestart>
  <gamestart id="test_largeship" name="TS1c L-Ship \(Test\)" description="Test flying around in an l-sized ship" image="gamestart_2" group="100" debug="true">
    <info>
      <item name="{1021,1}" value="Nathan's Legacy, Argon Prime"/>
      <item name="{1021,2}" value="Behemoth"/>
      <item name="{1021,4}" value="Dumbfire Missile Launcher \(20 missiles\)"/>
    </info>
    <location galaxy="xu_ep2_universe_macro" zone="zone003_cluster_14_sector001_macro">
      <position x="1616.792" y="1465.168" z="19765.754"/>
      <rotation yaw="154.56161" pitch="-8.86304" roll="0.0"/>
    </location>
    <player macro="character_player_tutorial_macro" money="10000">
      <ship macro="ship_arg_l_destroyer_01_b_macro">
        <loadout>
          <macros>
            <engine macro="engine_arg_l_travel_01_mk1_macro" path="../con_engine_03"/>
            <engine macro="engine_arg_l_travel_01_mk1_macro" path="../con_engine_02"/>
            <engine macro="engine_arg_l_travel_01_mk1_macro" path="../con_engine_01"/>
            <weapon macro="weapon_arg_l_destroyer_01_mk1_macro" path="../con_weapon_01"/>
            <weapon macro="weapon_arg_l_destroyer_01_mk1_macro" path="../con_weapon_02"/>
            <shield macro="shield_arg_l_standard_01_mk2_macro" path="../con_shieldgenerator_l_003"/>
            <shield macro="shield_arg_l_standard_01_mk2_macro" path="../con_shieldgenerator_l_01"/>
            <shield macro="shield_arg_l_standard_01_mk2_macro" path="../con_shieldgenerator_l_02"/>
          </macros>
          <groups>
            <shields macro="shield_arg_m_standard_02_mk2_macro" group="group_up_mid_mid" exact="2"/>
            <shields macro="shield_arg_m_standard_02_mk2_macro" group="group_front_up_left"/>
            <shields macro="shield_arg_m_standard_02_mk2_macro" group="group_mid_down_left"/>
            <shields macro="shield_arg_m_standard_02_mk2_macro" group="group_back_up_mid"/>
            <shields macro="shield_arg_m_standard_02_mk2_macro" group="group_front_mid_mid" exact="2"/>
            <shields macro="shield_arg_m_standard_02_mk2_macro" group="group_front_up_right"/>
            <shields macro="shield_arg_m_standard_02_mk2_macro" group="group_mid_down_right"/>
            <turrets macro="turret_arg_l_plasma_01_mk1_macro" group="group_up_mid_mid"/>
            <turrets macro="turret_arg_m_gatling_02_mk1_macro" group="group_front_up_left" exact="2"/>
            <turrets macro="turret_arg_m_gatling_02_mk1_macro" group="group_mid_down_left" exact="2"/>
            <turrets macro="turret_arg_l_plasma_01_mk1_macro" group="group_front_mid_mid"/>
            <turrets macro="turret_arg_m_gatling_02_mk1_macro" group="group_front_up_right" exact="2"/>
            <turrets macro="turret_arg_m_gatling_02_mk1_macro" group="group_mid_down_right" exact="2"/>
          </groups>
          <ammunition>
            <ammunition macro="countermeasure_flares_01_macro" exact="2"/>
            <ammunition macro="env_deco_nav_beacon_t1_macro" exact="10"/>
            <ammunition macro="eq_arg_resourceprobe_01_macro" exact="10"/>
            <ammunition macro="weapon_gen_mine_03_macro" exact="50"/>
            <ammunition macro="weapon_clustermine_01_macro" exact="50"/>
            <ammunition macro="ship_gen_s_lasertower_01_a_macro" exact="30"/>
            <ammunition macro="eq_arg_satellite_02_macro" exact="50"/>
            <ammunition macro="eq_arg_satellite_01_macro" exact="50"/>
            <unit macro="ship_gen_xs_cargodrone_empty_01_a_macro"/>
            <unit macro="ship_gen_xs_repairdrone_01_a_macro" exact="5"/>
            <unit macro="ship_gen_s_fightingdrone_01_a_macro" exact="4"/>
          </ammunition>
          <software>
            <software ware="software_flightassistmk1"/>
            <software ware="software_scannerlongrangemk2"/>
            <software ware="software_scannerobjectmk2"/>
            <software ware="software_targetmk1"/>
            <software ware="software_trademk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_l_allround_01_mk3_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="inv_timewarp" amount="1"/>
        <ware ware="inv_interfaceunit" amount="6"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
      </blueprints>
      <research>
        <ware ware="research_teleportation"/>
        <ware ware="research_teleportation_range_01"/>
        <ware ware="research_teleportation_range_02"/>
        <ware ware="research_teleportation_range_03"/>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
        <ware ware="research_module_defence"/>
        <ware ware="research_module_habitation"/>
        <ware ware="research_module_production"/>
        <ware ware="research_module_storage"/>
        <ware ware="research_module_dock"/>
        <ware ware="research_module_build"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <timeline>
        <entry ref="gate_stabilisation"/>
      </timeline>
    </player>
  </gamestart>
  <gamestart id="test_trade" name="TS2 Trade Fleet \(Test\)" description="Test economy trading with freighters across the universe and a M sized freighter as the player ship" image="gamestart_3" group="100" debug="true">
    <info>
      <item name="Location" value="Hatikvah's Choice, Dark Horizon"/>
      <item name="Starting Ship" value="Mercury \(Solid\)"/>
      <item name="Property" value="1x Veles \(Solid\), 1x Veles \(Liquid\), 1x Large Argon Miner, 1x Large Argon Liquid Miner, 2x Mercury \(Solid\), 1x Mercury \(Liquid\), 1x Drill, 1x Sunder"/>
    </info>
    <location galaxy="xu_ep2_universe_macro" zone="zone002_cluster_14_sector001_macro">
      <position x="28685" y="-1240" z="10695"/>
      <rotation yaw="-115" pitch="0" roll="0"/>
    </location>
    <player macro="character_player_tutorial_macro" money="1000000000">
      <ship macro="ship_arg_m_trans_container_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_arg_m_travel_01_mk3_macro" path="../con_engine_01"/>
            <shield macro="shield_arg_m_standard_01_mk2_macro" path="../con_shield_01" optional="1"/>
            <turret macro="turret_arg_m_laser_01_mk1_macro" path="../con_turret_01" optional="1"/>
            <turret macro="turret_arg_m_laser_01_mk1_macro" path="../con_turret_02" optional="1"/>
          </macros>
          <ammunition>
            <ammunition macro="eq_arg_satellite_01_macro" exact="10" optional="true"/>
          </ammunition>
          <software>
            <software ware="software_trademk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_m_allround_01_mk1_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="inv_timewarp" amount="1"/>
        <ware ware="inv_interfaceunit" amount="6"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
      </blueprints>
      <research>
        <ware ware="research_teleportation"/>
        <ware ware="research_teleportation_range_01"/>
        <ware ware="research_teleportation_range_02"/>
        <ware ware="research_teleportation_range_03"/>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
        <ware ware="research_module_defence"/>
        <ware ware="research_module_habitation"/>
        <ware ware="research_module_production"/>
        <ware ware="research_module_storage"/>
        <ware ware="research_module_dock"/>
        <ware ware="research_module_build"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <timeline>
        <entry ref="gate_stabilisation"/>
      </timeline>
    </player>
  </gamestart>
  <gamestart id="test_trade_2" name="TS2.5 Trade Single Ship \(Test\)" description="Test economy trading with a single freighter as the player ship" image="gamestart_3" group="100" debug="true">
    <info>
      <item name="Location" value="Hatikvah's Choice, Dark Horizon"/>
      <item name="Starting Ship" value="Mercury \(Solid\)"/>
    </info>
    <location galaxy="xu_ep2_universe_macro" zone="zone002_cluster_14_sector001_macro">
      <position x="28685" y="-1240" z="10695"/>
      <rotation yaw="-115" pitch="0" roll="0"/>
    </location>
    <player macro="character_player_tutorial_macro" money="25000">
      <ship macro="ship_arg_m_trans_container_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_arg_m_travel_01_mk3_macro" path="../con_engine_01"/>
            <shield macro="shield_arg_m_standard_01_mk2_macro" path="../con_shield_01" optional="1"/>
            <turret macro="turret_arg_m_laser_01_mk1_macro" path="../con_turret_01" optional="1"/>
            <turret macro="turret_arg_m_laser_01_mk1_macro" path="../con_turret_02" optional="1"/>
          </macros>
          <ammunition>
            <ammunition macro="eq_arg_satellite_01_macro" exact="10" optional="true"/>
          </ammunition>
          <software>
            <software ware="software_trademk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_m_allround_01_mk1_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="inv_timewarp" amount="1"/>
        <ware ware="inv_interfaceunit" amount="6"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
      </blueprints>
      <research>
        <ware ware="research_teleportation"/>
        <ware ware="research_teleportation_range_01"/>
        <ware ware="research_teleportation_range_02"/>
        <ware ware="research_teleportation_range_03"/>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
        <ware ware="research_module_defence"/>
        <ware ware="research_module_habitation"/>
        <ware ware="research_module_production"/>
        <ware ware="research_module_storage"/>
        <ware ware="research_module_dock"/>
        <ware ware="research_module_build"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <timeline>
        <entry ref="gate_stabilisation"/>
      </timeline>
    </player>
  </gamestart>
  <gamestart id="test_platform" name="TS3 Platform \(Test\)" description="Test starting the game on a platform" image="gamestart_4" group="100" debug="true">
    <info>
      <item name="Location" value="Nathan's Legacy, Argon Prime"/>
      <item name="Starting Ship" value="None \(Platform Start\)"/>
      <item name="Property" value="5x s-sized combat ships, 2 m-sized combat ships"/>
    </info>
    <location galaxy="xu_ep2_universe_macro" zone="zone004_cluster_14_sector001_macro" room="dockingbay_arg_s_01_macro" station="station_gen_factory_base_01_macro" shipyard="true" wharf="true">
      <player>
        <position x="-2.5" y="1.7" z="21"/>
        <rotation yaw="145" pitch="0" roll="0"/>
      </player>
    </location>
    <player macro="character_player_tutorial_macro" money="200000">
      <ship macro="ship_arg_s_fighter_01_a_macro" name="Missile Nova">
        <loadout>
          <macros>
            <engine macro="engine_arg_s_combat_01_mk2_macro" path="../con_engine_01"/>
            <engine macro="engine_arg_s_combat_01_mk2_macro" path="../con_engine_02"/>
            <weapon macro="weapon_arg_s_ion_01_mk1_macro" path="../con_primaryweapon_01" optional="1"/>
            <weapon macro="weapon_arg_s_ion_01_mk1_macro" path="../con_primaryweapon_02" optional="1"/>
            <weapon macro="weapon_gen_s_guided_02_mk1_macro" path="../con_missilelauncher_01" optional="1"/>
            <shield macro="shield_arg_s_standard_01_mk2_macro" path="../con_shield_01" optional="1"/>
          </macros>
          <ammunition>
            <ammunition macro="missile_gen_s_guided_01_mk1_macro" exact="10" optional="true"/>
            <ammunition macro="missile_gen_s_heatseeker_01_mk1_macro" exact="10" optional="true"/>
            <ammunition macro="countermeasure_flares_01_macro" exact="4" optional="true"/>
            <ammunition macro="eq_arg_satellite_01_macro" exact="10" optional="true"/>
          </ammunition>
          <virtualmacros>
            <thruster macro="thruster_gen_s_combat_01_mk2_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="inv_timewarp" amount="1"/>
        <ware ware="inv_interfaceunit" amount="6"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
        <ware ware="paintmod_0097"/>
        <ware ware="paintmod_0098"/>
        <ware ware="paintmod_0099"/>
        <ware ware="paintmod_0100"/>
      </blueprints>
      <research>
        <ware ware="research_teleportation"/>
        <ware ware="research_teleportation_range_01"/>
        <ware ware="research_teleportation_range_02"/>
        <ware ware="research_teleportation_range_03"/>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
        <ware ware="research_module_defence"/>
        <ware ware="research_module_habitation"/>
        <ware ware="research_module_production"/>
        <ware ware="research_module_storage"/>
        <ware ware="research_module_dock"/>
        <ware ware="research_module_build"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <timeline>
        <entry ref="gate_stabilisation"/>
      </timeline>
      <theme paint="painttheme_player_05"/>
    </player>
  </gamestart>
  <gamestart id="test_platform_2" name="TS3.5 Platform - Ships Launch With Player \(Test\)" description="Test starting the game on a platform. All player-owned ships have pilots and have Wait as their default order." image="gamestart_4" group="100" debug="true">
    <info>
      <item name="Location" value="Nathan's Legacy, Argon Prime"/>
      <item name="Starting Ship" value="None \(Platform Start\)"/>
      <item name="Property" value="5x s-sized combat ships, 2 m-sized combat ships"/>
    </info>
    <location galaxy="xu_ep2_universe_macro" zone="zone004_cluster_14_sector001_macro" room="dockingbay_arg_s_01_macro" station="station_gen_factory_base_01_macro" shipyard="true" wharf="true">
      <player>
        <position x="-2.5" y="1.7" z="21"/>
        <rotation yaw="145" pitch="0" roll="0"/>
      </player>
    </location>
    <player macro="character_player_tutorial_macro" money="200000">
      <ship macro="ship_arg_s_fighter_01_a_macro" name="Missile Nova">
        <loadout>
          <macros>
            <engine macro="engine_arg_s_combat_01_mk2_macro" path="../con_engine_01"/>
            <engine macro="engine_arg_s_combat_01_mk2_macro" path="../con_engine_02"/>
            <weapon macro="weapon_arg_s_ion_01_mk1_macro" path="../con_primaryweapon_01" optional="1"/>
            <weapon macro="weapon_arg_s_ion_01_mk1_macro" path="../con_primaryweapon_02" optional="1"/>
            <weapon macro="weapon_gen_s_guided_02_mk1_macro" path="../con_missilelauncher_01" optional="1"/>
            <shield macro="shield_arg_s_standard_01_mk2_macro" path="../con_shield_01" optional="1"/>
          </macros>
          <ammunition>
            <ammunition macro="missile_gen_s_guided_01_mk1_macro" exact="10" optional="true"/>
            <ammunition macro="missile_gen_s_heatseeker_01_mk1_macro" exact="10" optional="true"/>
            <ammunition macro="countermeasure_flares_01_macro" exact="4" optional="true"/>
            <ammunition macro="eq_arg_satellite_01_macro" exact="10" optional="true"/>
          </ammunition>
          <virtualmacros>
            <thruster macro="thruster_gen_s_combat_01_mk2_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="inv_timewarp" amount="1"/>
        <ware ware="inv_interfaceunit" amount="6"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
      </blueprints>
      <research>
        <ware ware="research_teleportation"/>
        <ware ware="research_teleportation_range_01"/>
        <ware ware="research_teleportation_range_02"/>
        <ware ware="research_teleportation_range_03"/>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
        <ware ware="research_module_defence"/>
        <ware ware="research_module_habitation"/>
        <ware ware="research_module_production"/>
        <ware ware="research_module_storage"/>
        <ware ware="research_module_dock"/>
        <ware ware="research_module_build"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <timeline>
        <entry ref="gate_stabilisation"/>
      </timeline>
    </player>
  </gamestart>
  <gamestart id="test_building" name="TS4 Build \(Test\)" description="Test building and expanding stations" image="gamestart_5" group="100" debug="true">
    <info>
      <item name="Location" value="Nathan's Legacy, Argon Prime"/>
      <item name="Starting Ship" value="Hercher"/>
    </info>
    <location galaxy="xu_ep2_universe_macro" zone="zone002_cluster_14_sector001_macro">
      <position x="-4850.0" y="0.0" z="-5223.3"/>
      <rotation yaw="14.1" pitch="-3.0" roll="0.0"/>
    </location>
    <player macro="character_player_tutorial_macro" money="10000000">
      <ship macro="ship_arg_s_fighter_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_arg_s_combat_01_mk2_macro" path="../con_engine_01"/>
            <engine macro="engine_arg_s_combat_01_mk2_macro" path="../con_engine_02"/>
            <weapon macro="weapon_gen_s_gatling_01_mk2_macro" path="../con_primaryweapon_01" optional="1"/>
            <weapon macro="weapon_gen_s_gatling_01_mk2_macro" path="../con_primaryweapon_02" optional="1"/>
            <shield macro="shield_arg_s_standard_01_mk2_macro" path="../con_shield_01" optional="1"/>
          </macros>
          <ammunition>
            <ammunition macro="eq_arg_satellite_01_macro" exact="10" optional="true"/>
          </ammunition>
          <virtualmacros>
            <thruster macro="thruster_gen_s_combat_01_mk1_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="inv_timewarp" amount="1"/>
        <ware ware="inv_interfaceunit" amount="6"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
      </blueprints>
      <research>
        <ware ware="research_teleportation"/>
        <ware ware="research_teleportation_range_01"/>
        <ware ware="research_teleportation_range_02"/>
        <ware ware="research_teleportation_range_03"/>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
        <ware ware="research_module_defence"/>
        <ware ware="research_module_habitation"/>
        <ware ware="research_module_production"/>
        <ware ware="research_module_storage"/>
        <ware ware="research_module_dock"/>
        <ware ware="research_module_build"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <timeline>
        <entry ref="gate_stabilisation"/>
      </timeline>
    </player>
  </gamestart>
  <gamestart id="test_battle" name="TS5 Battle \(Test\)" description="Test giving orders to many ships in a big battle" image="gamestart_4" group="100" debug="true">
    <info>
      <item name="Location" value="Event Horizon, Black Hole Sun"/>
      <item name="Starting Ship" value="Discovery"/>
      <item name="Property" value="24x S-sized ships, 6x M-sized ships, 2x L-sized ships, 2x XL-sized ships"/>
    </info>
    <location galaxy="xu_ep2_universe_macro" zone="zone001_cluster_29_sector002_macro">
      <position x="0" y="25000" z="-20000"/>
      <rotation yaw="32.289799" pitch="-33.779114" roll="0"/>
    </location>
    <player macro="character_player_tutorial_macro" money="10000">
      <ship macro="ship_arg_s_scout_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_arg_s_travel_01_mk2_macro" path="../con_engine_01"/>
            <engine macro="engine_arg_s_travel_01_mk2_macro" path="../con_engine_02"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_primaryweapon_01" optional="1"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_primaryweapon_02" optional="1"/>
            <shield macro="shield_arg_s_standard_01_mk1_macro" path="../con_shield_01" optional="1"/>
          </macros>
          <ammunition>
            <ammunition macro="eq_arg_satellite_01_macro" exact="10" optional="true"/>
          </ammunition>
          <virtualmacros>
            <thruster macro="thruster_gen_s_allround_01_mk1_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="inv_timewarp" amount="1"/>
        <ware ware="inv_interfaceunit" amount="6"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
      </blueprints>
      <research>
        <ware ware="research_teleportation"/>
        <ware ware="research_teleportation_range_01"/>
        <ware ware="research_teleportation_range_02"/>
        <ware ware="research_teleportation_range_03"/>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
        <ware ware="research_module_defence"/>
        <ware ware="research_module_habitation"/>
        <ware ware="research_module_production"/>
        <ware ware="research_module_storage"/>
        <ware ware="research_module_dock"/>
        <ware ware="research_module_build"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <timeline>
        <entry ref="gate_stabilisation"/>
      </timeline>
    </player>
  </gamestart>
  <gamestart id="test_capshipdocking" name="TS6 Cap Ship Docking \(Test\)" description="Test docking on capital ships" image="gamestart_2" group="100" debug="true">
    <info>
      <item name="Location" value="Nathan's Legacy, Argon Prime"/>
      <item name="Starting Ship" value="Hercher"/>
      <item name="Property" value="1x carrier, 1x m-sized ship, 1 s-sized ship"/>
    </info>
    <location galaxy="xu_ep2_universe_macro" zone="zone001_cluster_14_sector001_macro">
      <position x="-4850.0" y="0.0" z="-5223.3"/>
      <rotation yaw="14.1" pitch="-3.0" roll="0.0"/>
    </location>
    <player macro="character_player_tutorial_macro" money="10000">
      <ship macro="ship_arg_s_fighter_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_arg_s_combat_01_mk2_macro" path="../con_engine_01"/>
            <engine macro="engine_arg_s_combat_01_mk2_macro" path="../con_engine_02"/>
            <weapon macro="weapon_gen_s_gatling_01_mk2_macro" path="../con_primaryweapon_01" optional="1"/>
            <weapon macro="weapon_gen_s_gatling_01_mk2_macro" path="../con_primaryweapon_02" optional="1"/>
            <shield macro="shield_arg_s_standard_01_mk2_macro" path="../con_shield_01" optional="1"/>
          </macros>
          <ammunition>
            <ammunition macro="eq_arg_satellite_01_macro" exact="10" optional="true"/>
          </ammunition>
          <software>
            <software ware="software_dockmk2"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_combat_01_mk1_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="inv_timewarp" amount="1"/>
        <ware ware="inv_interfaceunit" amount="6"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
      </blueprints>
      <research>
        <ware ware="research_teleportation"/>
        <ware ware="research_teleportation_range_01"/>
        <ware ware="research_teleportation_range_02"/>
        <ware ware="research_teleportation_range_03"/>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
        <ware ware="research_module_defence"/>
        <ware ware="research_module_habitation"/>
        <ware ware="research_module_production"/>
        <ware ware="research_module_storage"/>
        <ware ware="research_module_dock"/>
        <ware ware="research_module_build"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <timeline>
        <entry ref="gate_stabilisation"/>
      </timeline>
    </player>
  </gamestart>
  <gamestart id="test_mining" name="TS7 Mining \(Test\)" description="Test mining" image="gamestart_2" group="100" debug="true">
    <info>
      <item name="Location" value="Oum's Legacy, Dark Horizon"/>
      <item name="Starting Ship" value="Drill"/>
      <item name="Property" value="2x l-sized mining ships, 1x m-sized mining ship"/>
    </info>
    <location galaxy="xu_ep2_universe_macro" zone="zone001_cluster_29_sector002_macro">
      <position x="-4850.0" y="0.0" z="-5223.3"/>
      <rotation yaw="14.1" pitch="-3.0" roll="0.0"/>
    </location>
    <player macro="character_player_tutorial_macro" money="10000">
      <ship macro="ship_arg_m_miner_solid_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_arg_m_allround_01_mk1_macro" path="../con_engine_01"/>
            <weapon macro="weapon_gen_m_mining_01_mk1_macro" path="../con_primaryweapon_01" optional="1"/>
            <shield macro="shield_arg_m_standard_01_mk1_macro" path="../con_shield_01" optional="1"/>
            <turret macro="turret_arg_m_laser_01_mk1_macro" path="../con_turret_01" optional="1"/>
            <turret macro="turret_arg_m_laser_01_mk1_macro" path="../con_turret_02" optional="1"/>
          </macros>
          <ammunition>
            <ammunition macro="eq_arg_satellite_01_macro" exact="10" optional="true"/>
          </ammunition>
          <virtualmacros>
            <thruster macro="thruster_gen_m_allround_01_mk1_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="inv_timewarp" amount="1"/>
        <ware ware="inv_interfaceunit" amount="6"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
      </blueprints>
      <research>
        <ware ware="research_teleportation"/>
        <ware ware="research_teleportation_range_01"/>
        <ware ware="research_teleportation_range_02"/>
        <ware ware="research_teleportation_range_03"/>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
        <ware ware="research_module_defence"/>
        <ware ware="research_module_habitation"/>
        <ware ware="research_module_production"/>
        <ware ware="research_module_storage"/>
        <ware ware="research_module_dock"/>
        <ware ware="research_module_build"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <timeline>
        <entry ref="gate_stabilisation"/>
      </timeline>
    </player>
  </gamestart>
  <gamestart id="test_capshipbridge" name="TS8 Capital Ship Bridge \(Test\)" description="Test walking around on the bridge of a capital ship" image="gamestart_2" group="100" debug="true">
    <info>
      <item name="Location" value="Nathan's Legacy, Argon Prime"/>
      <item name="Starting Ship" value="Discoverer"/>
      <item name="Property" value="1x resupplier"/>
    </info>
    <location galaxy="xu_ep2_universe_macro" zone="zone001_cluster_14_sector001_macro">
      <position x="-4850.0" y="0.0" z="-5223.3"/>
      <rotation yaw="14.1" pitch="-3.0" roll="0.0"/>
    </location>
    <player macro="character_player_tutorial_macro" money="10000">
      <ship macro="ship_arg_s_scout_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_arg_s_travel_01_mk2_macro" path="../con_engine_01"/>
            <engine macro="engine_arg_s_travel_01_mk2_macro" path="../con_engine_02"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_primaryweapon_01" optional="1"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_primaryweapon_02" optional="1"/>
            <shield macro="shield_arg_s_standard_01_mk1_macro" path="../con_shield_01" optional="1"/>
          </macros>
          <ammunition>
            <ammunition macro="eq_arg_satellite_01_macro" exact="10" optional="true"/>
          </ammunition>
          <virtualmacros>
            <thruster macro="thruster_gen_s_allround_01_mk1_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="inv_timewarp" amount="1"/>
        <ware ware="inv_interfaceunit" amount="6"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
      </blueprints>
      <research>
        <ware ware="research_teleportation"/>
        <ware ware="research_teleportation_range_01"/>
        <ware ware="research_teleportation_range_02"/>
        <ware ware="research_teleportation_range_03"/>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
        <ware ware="research_module_defence"/>
        <ware ware="research_module_habitation"/>
        <ware ware="research_module_production"/>
        <ware ware="research_module_storage"/>
        <ware ware="research_module_dock"/>
        <ware ware="research_module_build"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <timeline>
        <entry ref="gate_stabilisation"/>
      </timeline>
    </player>
  </gamestart>
  <gamestart id="test_squadron" name="TS9 Squadron \(Test\)" description="Player has a small squadron comprised of a frigate and four fighters" image="gamestart_2" group="100" debug="true">
    <info>
      <item name="{1021,1}" value="Nathan's Legacy, Argon Prime"/>
      <item name="{1021,2}" value="Nova"/>
    </info>
    <location galaxy="xu_ep2_universe_macro" zone="zone002_cluster_14_sector001_macro">
      <position x="10951" y="467" z="35603"/>
      <rotation yaw="-168" pitch="-11" roll="0"/>
    </location>
    <player macro="character_player_fight_macro" money="10000">
      <ship macro="ship_arg_s_fighter_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_arg_s_combat_01_mk2_macro" path="../con_engine_01"/>
            <engine macro="engine_arg_s_combat_01_mk2_macro" path="../con_engine_02"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_primaryweapon_01" optional="1"/>
            <weapon macro="weapon_gen_s_plasma_01_mk1_macro" path="../con_primaryweapon_02" optional="1"/>
            <shield macro="shield_arg_s_standard_01_mk1_macro" path="../con_shield_01" optional="1"/>
          </macros>
          <ammunition>
            <ammunition macro="countermeasure_flares_01_macro" exact="4" optional="1"/>
            <ammunition macro="eq_arg_satellite_01_macro" exact="10" optional="true"/>
          </ammunition>
          <software>
            <software ware="software_trademk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_allround_01_mk1_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="inv_timewarp" amount="1"/>
        <ware ware="inv_interfaceunit" amount="6"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
      </blueprints>
      <research>
        <ware ware="research_teleportation"/>
        <ware ware="research_teleportation_range_01"/>
        <ware ware="research_teleportation_range_02"/>
        <ware ware="research_teleportation_range_03"/>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
        <ware ware="research_module_defence"/>
        <ware ware="research_module_habitation"/>
        <ware ware="research_module_production"/>
        <ware ware="research_module_storage"/>
        <ware ware="research_module_dock"/>
        <ware ware="research_module_build"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <timeline>
        <entry ref="gate_stabilisation"/>
      </timeline>
    </player>
  </gamestart>
  <gamestart id="test_weapontest" name="TS10 Weapons \(Test\)" description="Player has a M sized ship with lasers and missile turrets" image="gamestart_2" group="100" debug="true">
    <info>
      <item name="{1021,1}" value="Nathan's Legacy, Argon Prime"/>
      <item name="{1021,2}" value="Minotaur"/>
    </info>
    <location galaxy="xu_ep2_universe_macro" zone="zone002_cluster_14_sector001_macro">
      <position x="10951" y="467" z="35603"/>
      <rotation yaw="-168" pitch="-11" roll="0"/>
    </location>
    <player macro="character_player_tutorial_macro" money="10000">
      <ship macro="test_ship_arg_m_uimax_test_macro"/>
      <!--<loadout>
          <ammunition>
            <ammunition macro="eq_arg_satellite_01_macro" exact="10" optional="true" />
          </ammunition>
        </loadout>
      </ship>-->
      <inventory>
        <ware ware="inv_timewarp" amount="1"/>
        <ware ware="inv_interfaceunit" amount="6"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
      </blueprints>
      <research>
        <ware ware="research_teleportation"/>
        <ware ware="research_teleportation_range_01"/>
        <ware ware="research_teleportation_range_02"/>
        <ware ware="research_teleportation_range_03"/>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
        <ware ware="research_module_defence"/>
        <ware ware="research_module_habitation"/>
        <ware ware="research_module_production"/>
        <ware ware="research_module_storage"/>
        <ware ware="research_module_dock"/>
        <ware ware="research_module_build"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <timeline>
        <entry ref="gate_stabilisation"/>
      </timeline>
    </player>
  </gamestart>
  <gamestart id="test_weapon_debugger" name="TS10b Weapons \(Debugger\)" description="Player only observer. Scenario is about AI turret against steady target to debug issues with weapons" image="gamestart_2" group="100" debug="true">
    <info>
      <item name="{1021,1}" value="Nathan's Legacy, Argon Prime"/>
      <item name="{1021,2}" value="Minotaur"/>
    </info>
    <location galaxy="blackgalaxy_macro" zone="tzonecluster_black_sector01_zone_macro">
      <position x="0" y="0" z="-1000"/>
      <rotation yaw="0" pitch="0" roll="0"/>
    </location>
    <player macro="character_player_tutorial_macro" money="10000">
      <ship macro="ship_arg_s_scout_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_arg_s_travel_01_mk2_macro" path="../con_engine_01"/>
            <engine macro="engine_arg_s_travel_01_mk2_macro" path="../con_engine_02"/>
            <shield macro="shield_arg_s_standard_01_mk1_macro" path="../con_shield_01" optional="1"/>
          </macros>
          <ammunition>
            <ammunition macro="countermeasure_flares_01_macro" exact="4" optional="false"/>
            <ammunition macro="eq_arg_satellite_01_macro" exact="10" optional="true"/>
          </ammunition>
          <software>
            <software ware="software_trademk1"/>
            <software ware="software_scannerlongrangemk2"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_allround_01_mk1_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="inv_timewarp" amount="1"/>
        <ware ware="inv_interfaceunit" amount="6"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <research>
        <ware ware="research_teleportation"/>
        <ware ware="research_teleportation_range_01"/>
        <ware ware="research_teleportation_range_02"/>
        <ware ware="research_teleportation_range_03"/>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
        <ware ware="research_module_defence"/>
        <ware ware="research_module_habitation"/>
        <ware ware="research_module_production"/>
        <ware ware="research_module_storage"/>
        <ware ware="research_module_dock"/>
        <ware ware="research_module_build"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <timeline>
        <entry ref="gate_stabilisation"/>
      </timeline>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="test_npcpresentation" name="TS11 NPC Presentation \(Test\)" description="Test starting the game on a platform" image="gamestart_4" group="100" debug="true">
    <info>
      <item name="Location" value="Nathan's Legacy, Argon Prime"/>
      <item name="Starting Ship" value="None \(Platform Start\)"/>
      <item name="Property" value="1x Argon Nova, 1x Teladi Kestral, 1x Teladi Osprey, 1x Teladi Peregrine, 1x Argon Behemoth"/>
    </info>
    <location galaxy="xu_ep2_universe_macro" zone="zone004_cluster_14_sector001_macro" room="dockingbay_arg_s_01_macro" station="station_gen_factory_base_01_macro" shipyard="true" wharf="true">
      <player>
        <position x="-2.5" y="1.7" z="21"/>
        <rotation yaw="145" pitch="0" roll="0"/>
      </player>
    </location>
    <player macro="character_player_tutorial_macro" money="200000">
      <ship macro="ship_arg_s_fighter_01_a_macro" name="Combat Nova">
        <loadout>
          <macros>
            <engine macro="engine_arg_s_combat_01_mk3_macro" path="../con_engine_01"/>
            <engine macro="engine_arg_s_combat_01_mk3_macro" path="../con_engine_02"/>
            <weapon macro="weapon_gen_s_gatling_01_mk2_macro" path="../con_primaryweapon_01" optional="1"/>
            <weapon macro="weapon_gen_s_gatling_01_mk2_macro" path="../con_primaryweapon_02" optional="1"/>
            <shield macro="shield_arg_s_standard_01_mk2_macro" path="../con_shield_01" optional="1"/>
          </macros>
          <ammunition>
            <ammunition macro="eq_arg_satellite_01_macro" exact="10" optional="true"/>
          </ammunition>
          <virtualmacros>
            <thruster macro="thruster_gen_s_combat_01_mk3_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="inv_timewarp" amount="1"/>
        <ware ware="inv_interfaceunit" amount="6"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
      </blueprints>
      <research>
        <ware ware="research_teleportation"/>
        <ware ware="research_teleportation_range_01"/>
        <ware ware="research_teleportation_range_02"/>
        <ware ware="research_teleportation_range_03"/>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
        <ware ware="research_module_defence"/>
        <ware ware="research_module_habitation"/>
        <ware ware="research_module_production"/>
        <ware ware="research_module_storage"/>
        <ware ware="research_module_dock"/>
        <ware ware="research_module_build"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <timeline>
        <entry ref="gate_stabilisation"/>
      </timeline>
    </player>
  </gamestart>
  <gamestart id="test_recycling" name="TS12 Recycling \(Test\)" description="Test towing recyclable objects to processing modules and recycling the scrap" image="gamestart_2" group="100" debug="true">
    <info>
      <!-- Yololios -->
      <!-- Name, Race, Gender, Location, Starting Ship(,2)/Ships(,10), Cash, Property, Faction Relations -->
      <item name="{1021,8}" value="{1021,202}"/>
      <item name="{1021,13}" value="{1021,213}"/>
      <item name="{1021,9}" value="{1021,51}"/>
      <item/>
      <item name="{1021,1}" value="{1021,211}"/>
      <item/>
      <item name="{1021,2}" value="{1021,210}"/>
      <item name="{1021,3}" value="{1021,205}"/>
      <item name="{1021,5}" value="{1021,209}"/>
      <!--<item name="{1021,7}"   value="{1021,42}" />-->
    </info>
    <location galaxy="xu_ep2_universe_macro" zone="zone001_cluster_19_sector001_macro" room="dockingbay_arg_s_01_hightech_macro" faction="player" station="station_gen_factory_base_01_macro">
      <player disembarked="true">
        <position x="-2.5" y="1.7" z="21"/>
        <rotation yaw="145" pitch="0" roll="0"/>
      </player>
    </location>
    <player macro="character_player_trade_macro" money="200000" name="{1021,202}">
      <ship macro="ship_tel_s_scout_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_tel_s_travel_01_mk1_macro" path="../con_engine_01"/>
            <engine macro="engine_tel_s_travel_01_mk1_macro" path="../con_engine_02"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_weapon_01" optional="true"/>
            <shield macro="shield_tel_s_standard_01_mk1_macro" path="../con_shield_01" optional="true"/>
          </macros>
          <ammunition>
            <ammunition macro="eq_arg_satellite_01_macro" exact="5" optional="true"/>
            <ammunition macro="env_deco_nav_beacon_t1_macro" exact="5" optional="true"/>
            <ammunition macro="eq_arg_resourceprobe_01_macro" exact="5" optional="true"/>
          </ammunition>
          <software>
            <software ware="software_trademk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_allround_01_mk1_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="clothingmod_0001"/>
        <ware ware="clothingmod_0002"/>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
        <ware ware="paintmod_0097"/>
        <ware ware="paintmod_0098"/>
        <ware ware="paintmod_0099"/>
        <ware ware="paintmod_0100"/>
      </blueprints>
      <research>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <theme paint="painttheme_player_01"/>
    </player>
  </gamestart>
  <gamestart id="test_spacesuit_mazes" name="TS13 Mazes \(Test\)" description="Test spacesuit mazes" image="gamestart_2" group="100" debug="true">
    <location galaxy="blackgalaxy_macro" zone="tzonecluster_black_sector01_zone_macro">
      <position x="0" y="0" z="0"/>
      <rotation yaw="0" pitch="0" roll="0"/>
    </location>
    <player macro="character_player_scenario_combat_argon_macro" money="0">
      <ship macro="ship_arg_xs_spacesuit_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_gen_spacesuit_01_mk2_macro" path="../con_engine_01"/>
          </macros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
        <!--<ware ware="weapon_gen_spacesuit_demolition_01_mk1" amount="1" />-->
        <!--<ware ware="weapon_gen_spacesuit_laser_02_mk1" amount="1" />-->
        <ware ware="bomb_player_limpet_mine_01_mk1" amount="111"/>
        <ware ware="bomb_player_limpet_emp_01_mk1" amount="111"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="test_hyperion_impression" name="TS14 Hyperion Impression \(Test\)" description="Test Hyperion Variants" image="gamestart_fight" group="100" debug="true">
    <location galaxy="xu_ep2_universe_macro" zone="zone001_cluster_47_sector001_macro">
      <position x="-24299.879" y="-249.256" z="-13310.063"/>
      <rotation yaw="-61.50683" pitch="14.70719" roll="43.06808"/>
    </location>
    <player macro="character_player_fight_macro" money="5000" name="{1021,302}">
      <ship macro="ship_par_s_fighter_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_par_s_combat_01_mk1_macro" path="../con_engine_01"/>
            <engine macro="engine_par_s_combat_01_mk1_macro" path="../con_engine_02"/>
            <engine macro="engine_par_s_combat_01_mk1_macro" path="../con_engine_03"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_weapon_01" optional="true"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_weapon_02" optional="true"/>
            <weapon macro="weapon_gen_s_guided_02_mk1_macro" path="../con_missilelauncher_01" optional="true"/>
            <shield macro="shield_par_s_standard_01_mk1_macro" path="../con_shield_01" optional="true"/>
          </macros>
          <ammunition>
            <ammunition macro="missile_gen_s_guided_01_mk1_macro" exact="10" optional="true"/>
            <ammunition macro="eq_arg_satellite_01_macro" exact="5" optional="true"/>
            <ammunition macro="env_deco_nav_beacon_t1_macro" exact="5" optional="true"/>
            <ammunition macro="eq_arg_resourceprobe_01_macro" exact="5" optional="true"/>
          </ammunition>
          <software>
            <software ware="software_targetmk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_allround_01_mk1_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="clothingmod_0001"/>
        <ware ware="clothingmod_0002"/>
        <ware ware="module_arg_dock_m_01_lowtech"/>
        <ware ware="module_par_pier_l_01"/>
        <ware ware="module_par_stor_container_s_01"/>
        <ware ware="module_par_conn_base_01"/>
        <ware ware="module_par_conn_cross_01"/>
        <ware ware="module_par_conn_vertical_01"/>
        <ware ware="module_gen_prod_energycells_01"/>
        <ware ware="module_par_prod_sojabeans_01"/>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
        <ware ware="paintmod_0097"/>
        <ware ware="paintmod_0098"/>
        <ware ware="paintmod_0099"/>
        <ware ware="paintmod_0100"/>
      </blueprints>
      <research>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <theme paint="painttheme_player_01"/>
    </player>
    <universe>
      <!-- Godrealm gamestart = friendly with Godrealm, unfriendly with Holy Order -->
      <factions>
        <relations>
          <relation faction="paranid" otherfaction="player" relation="0.0032"/>
          <relation faction="holyorder" otherfaction="player" relation="-0.032"/>
        </relations>
      </factions>
    </universe>
  </gamestart>
  <gamestart id="test_platform_npc_walk" name="TS3B Platform NPC Walk-Cycle \(Test\)" description="Test starting the game on a platform, having NPCs walk towards you" image="gamestart_4" group="100" debug="true">
    <info>
      <item name="Location" value="Nathan's Legacy, Argon Prime"/>
      <item name="Starting Ship" value="None \(Platform Start\)"/>
      <item name="Property" value="5x s-sized combat ships, 2 m-sized combat ships"/>
    </info>
    <location galaxy="basegame_map_tutorial_default_wharf_galaxy_macro" sector="basegame_map_tutorial_default_wharf_cluster_001_sector_001_macro" station="basegame_map_tutorial_default_wharf_cluster_001_sector_001_zone_001_station_001_macro" room="dockingbay_arg_s_01_macro">
      <player disembarked="true">
        <position x="-8.44" y="1.7" z="14.71"/>
        <rotation yaw="-180" pitch="0" roll="0"/>
      </player>
    </location>
    <player macro="character_player_tutorial_macro" money="200000">
      <inventory>
        <ware ware="inv_timewarp" amount="1"/>
        <ware ware="inv_interfaceunit" amount="6"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
        <ware ware="paintmod_0097"/>
        <ware ware="paintmod_0098"/>
        <ware ware="paintmod_0099"/>
        <ware ware="paintmod_0100"/>
      </blueprints>
      <research>
        <ware ware="research_teleportation"/>
        <ware ware="research_teleportation_range_01"/>
        <ware ware="research_teleportation_range_02"/>
        <ware ware="research_teleportation_range_03"/>
        <ware ware="research_radioreceiver"/>
        <ware ware="research_sensorbooster"/>
        <ware ware="research_tradeinterface"/>
        <ware ware="research_module_defence"/>
        <ware ware="research_module_habitation"/>
        <ware ware="research_module_production"/>
        <ware ware="research_module_storage"/>
        <ware ware="research_module_dock"/>
        <ware ware="research_module_build"/>
      </research>
      <encyclopedia>
        <entry type="warebasket" ref="research_gamestart_common"/>
      </encyclopedia>
      <timeline>
        <entry ref="gate_stabilisation"/>
      </timeline>
      <theme paint="painttheme_player_05"/>
    </player>
    <universe>
      <jobs enabled="false"/>
      <god enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="thevoid" name="The Void" description="It used to be a universe... and then came the void..." image="gamestart_2" group="101" debug="true">
    <location galaxy="blackgalaxy_macro" zone="tzonecluster_black_sector01_zone_macro">
      <position x="0" y="0" z="0"/>
      <rotation yaw="0" pitch="0" roll="0"/>
    </location>
    <player macro="character_player_tutorial_macro" money="100000">
      <ship macro="ship_arg_s_scout_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_arg_s_travel_01_mk2_macro" path="../con_engine_01"/>
            <engine macro="engine_arg_s_travel_01_mk2_macro" path="../con_engine_02"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_primaryweapon_01" optional="1"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_primaryweapon_02" optional="1"/>
            <shield macro="shield_arg_s_standard_01_mk1_macro" path="../con_shield_01" optional="1"/>
          </macros>
          <virtualmacros>
            <thruster macro="thruster_gen_s_allround_01_mk1_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
      </blueprints>
      <timeline>
        <entry ref="gate_stabilisation"/>
      </timeline>
    </player>
    <universe>
      <jobs enabled="false"/>
      <god enabled="false"/>
    </universe>
  </gamestart>
  <gamestart id="testbed1" name="Testbed 1" description="" image="gamestart_4" group="101" debug="true">
    <location galaxy="xu_ep2_universe_macro" zone="zone002_cluster_01_sector001_macro">
      <position x="23830" y="-1300" z="-1400"/>
      <rotation yaw="0" pitch="0" roll="0"/>
    </location>
    <player macro="character_player_tutorial_macro" money="100000000">
      <ship macro="ship_arg_s_scout_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_arg_s_travel_01_mk2_macro" path="../con_engine_01"/>
            <engine macro="engine_arg_s_travel_01_mk2_macro" path="../con_engine_02"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_primaryweapon_01" optional="1"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_primaryweapon_02" optional="1"/>
            <shield macro="shield_arg_s_standard_01_mk1_macro" path="../con_shield_01" optional="1"/>
          </macros>
          <virtualmacros>
            <thruster macro="thruster_gen_s_allround_01_mk1_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
      </blueprints>
      <timeline>
        <entry ref="gate_stabilisation"/>
      </timeline>
    </player>
  </gamestart>
  <gamestart id="default" name="Test module defaults" description="" image="gamestart_2" debug="true">
    <!--<location galaxy="xu_ep2_universe_macro" zone="zone002_cluster_18_sector001_macro">
      <position x="10951" y="467" z="35603" />
      <rotation yaw="-168" pitch="-11" roll="0" />
    </location>-->
    <player macro="character_player_tutorial_macro" money="100000">
      <ship macro="ship_arg_s_scout_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_arg_s_travel_01_mk2_macro" path="../con_engine_01"/>
            <engine macro="engine_arg_s_travel_01_mk2_macro" path="../con_engine_02"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_primaryweapon_01" optional="1"/>
            <weapon macro="weapon_gen_s_laser_01_mk1_macro" path="../con_primaryweapon_02" optional="1"/>
            <shield macro="shield_arg_s_standard_01_mk1_macro" path="../con_shield_01" optional="1"/>
          </macros>
          <ammunition>
            <ammunition macro="countermeasure_flares_01_macro" exact="4" optional="1"/>
          </ammunition>
          <virtualmacros>
            <thruster macro="thruster_gen_s_allround_01_mk1_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
      <blueprints>
        <ware ware="paintmod_0006"/>
        <ware ware="paintmod_0048"/>
        <ware ware="paintmod_0049"/>
        <ware ware="paintmod_0050"/>
      </blueprints>
      <timeline>
        <entry ref="gate_stabilisation"/>
      </timeline>
    </player>
  </gamestart>
  <!-- DLC_TRADESHOW_PLACEHOLDER -->
  <gamestart id="scenario_recruitment_1" name="{30295,1001}" description="{30295,1002}" image="gamestart_scenario_recruitment_1" group="11" tags="nosave usetimelinesplayercharacter">
    <info startyear="2042" startmonth="4" startday="23"/>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30295,1301}"/>
      <text text="{30295,1302}"/>
      <text text="{30295,1303}"/>
      <text text="{30295,1304}"/>
      <text text="{30295,1305}"/>
      <text text="{30295,1306}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30295,1401}"/>
      <info text="{30600,1413}"/>
      <info text="{30295,1402}"/>
      <info text="{30600,1414}"/>
      <info text="{30295,1403}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_recruitment_galaxy_macro" sector="timelines_map_recruitment_cluster_001_sector_001_macro" station="timelines_map_recruitment_cluster_001_sector_001_zone_005_station_001_macro">
      <!-- center cell -->
      <player disembarked="true">
        <position x="-2.1" y="1.642" z="-8.21"/>
        <rotation yaw="134.6451" pitch="-6.37119"/>
      </player>
      <!-- left cell -->
      <!--player disembarked="true">
          <position x="3.014" y="1.585" z="-6.656"/>
          <rotation yaw="-90.1916" pitch="5.61494"/>
        </player-->
      <!--interior module="dockarea_ter_m_station_01_hightech_macro" corridor="room_arg_corridor_01_macro" door="con_room_01" room="room_gen_infrastructureoffice_01_macro" name="{20007,1301}"/-->
      <interior module="dockarea_arg_m_station_02_hightech_macro" corridor="room_arg_corridor_01_macro" door="con_room_02" room="room_gen_detentioncell_01_macro" private="true" persistent="true" renderoutside="true" name="{30288,100}"/>
    </location>
    <player macro="character_player_timelines_hub_argon_male_macro" money="0" name="{30293,109}">
      </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
    </universe>
    <custom>
      <item value="player" state="standard" list="character_player_timelines_hub_argon_male_macro character_player_timelines_hub_argon_female_macro"/>
      <item value="playerfemale" state="standard"/>
      <item value="playername" state="standard"/>
    </custom>
    <scenario chapter="3" description="{30295,1005}">
      <scores description="{30295,1101}">
        <score value="1" rating="1"/>
        <score value="2" rating="2"/>
        <score value="3" rating="3"/>
        <score value="4" rating="4"/>
        <score value="5" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_seek_and_destroy" name="{30606,1}" description="{30606,2}" image="gamestart_scenario_seek_and_destroy" group="11" tags="nosave">
    <info startyear="2994" startmonth="3" startday="21"/>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30606,1501}"/>
      <text text="{30606,1502}"/>
      <text text="{30606,1503}"/>
      <text text="{30606,1504}"/>
      <text text="{30606,1505}"/>
      <text text="{30606,1506}"/>
      <text text="{30606,1507}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30606,1401}"/>
      <info text="{30600,1413}"/>
      <info text="{30606,1402}"/>
      <info text="{30600,1414}"/>
      <info text="{30606,1403}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_seek_and_destroy_galaxy_macro" zone="timelines_map_seek_and_destroy_c11_s01_zone_01_macro">
      <position x="-46112.1640625" y="500" z="5436.2104492188"/>
      <rotation yaw="120" pitch="0" roll="0"/>
    </location>
    <player macro="character_timelines_seek_and_destroy_player_macro" money="50000">
      <ship macro="ship_par_m_corvette_01_b_macro">
        <loadout>
          <macros>
            <engine macro="engine_par_m_combat_01_mk3_macro" path="../con_engine_01"/>
            <weapon macro="weapon_gen_m_gatling_01_mk2_macro" path="../con_primaryweapon_05"/>
            <weapon macro="weapon_gen_m_gatling_01_mk2_macro" path="../con_primaryweapon_04"/>
            <weapon macro="weapon_gen_m_plasma_01_mk2_macro" path="../con_primaryweapon_03"/>
            <weapon macro="weapon_gen_m_gatling_01_mk2_macro" path="../con_primaryweapon_02"/>
            <weapon macro="weapon_gen_m_gatling_01_mk2_macro" path="../con_primaryweapon_01"/>
            <shield macro="shield_par_m_standard_01_mk2_macro" path="../con_shield_front_r"/>
            <shield macro="shield_par_m_standard_01_mk2_macro" path="../con_shield_front_l"/>
            <turret macro="turret_par_m_beam_01_mk1_macro" path="../con_turret_l01" weaponmode="attackenemies"/>
            <turret macro="turret_par_m_beam_01_mk1_macro" path="../con_turret_r01" weaponmode="attackenemies"/>
          </macros>
          <ammunition>
            <ammunition macro="countermeasure_flares_01_macro" exact="8"/>
          </ammunition>
          <software>
            <software ware="software_dockmk2"/>
            <software ware="software_flightassistmk1"/>
            <software ware="software_scannerlongrangemk2"/>
            <software ware="software_scannerobjectmk2"/>
            <software ware="software_targetmk1"/>
            <software ware="software_trademk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_m_combat_01_mk3_macro"/>
          </virtualmacros>
          <crew>
            <crew role="service" exact="0"/>
            <crew role="marine" exact="0"/>
          </crew>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="true"/>
      <masstraffic enabled="false"/>
      <factions>
        <relations>
          <relation faction="player" otherfaction="holyorder" relation="1.0"/>
          <relation faction="player" otherfaction="paranid" relation="-0.1"/>
        </relations>
      </factions>
    </universe>
    <scenario chapter="1" description="{30606,4}">
      <scores description="{30606,3}">
        <score rating="1" value="80"/>
        <score rating="2" value="100"/>
        <score rating="3" value="250"/>
        <score rating="4" value="500"/>
        <score rating="5" value="700"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_race_1" name="{30620,2}" description="{30620,11}" image="gamestart_scenario_race_1" group="11" tags="nosave">
    <info startyear="2983" startmonth="3" startday="10"/>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30620,1101}"/>
      <text text="{20003,7130001}"/>
      <text text="{30620,1102}"/>
      <text text="{30620,1106}"/>
      <text text="{20101,20104}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30620,1401}"/>
      <info text="{30600,1413}"/>
      <info text="{30620,1402}"/>
      <info text="{30600,1414}"/>
      <info text="{30620,1403}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_race_1_galaxy_macro" zone="timelines_map_race_1_cluster_001_sector_001_zone_001_macro"/>
    <player macro="character_timelines_racer_player_1_macro" money="0">
      <ship macro="ship_tel_xs_spacesuit_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_gen_spacesuit_01_mk2_macro" path="../con_engine_01"/>
          </macros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
    <custom>
      <item value="player" state="standard" list="character_player_trade_macro character_player_fight_macro character_player_discover_macro character_timelines_tharkas_player_macro"/>
      <item value="playerfemale" state="standard"/>
      <item value="playername" state="standard"/>
    </custom>
    <scenario chapter="1" description="{30620,17}\n\n{30600,1111}\n{30600,1113} {20004,7130011}">
      <scores description="{30620,61}">
        <score value="1000" rating="1"/>
        <score value="7500" rating="2"/>
        <score value="10000" rating="3"/>
        <score value="18000" rating="4"/>
        <score value="31000" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_race_1b" name="{30620,2}" description="{30620,14}" image="gamestart_scenario_race_1" group="11" tags="nosave">
    <info startyear="2983" startmonth="3" startday="26"/>
    <unlock>
      <userdata ref="scenario_race_1_best_rating" value="5" comparison="1"/>
      <userdata ref="scenario_race_2_times_finished" value="1" comparison="1"/>
      <userdata ref="scenario_race_3_times_finished" value="1" comparison="1"/>
    </unlock>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30620,1101}"/>
      <text text="{20003,7130001}"/>
      <text text="{30620,1102}"/>
      <text text="{30620,1106}"/>
      <text text="{20101,123001}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30620,1401}"/>
      <info text="{30600,1413}"/>
      <info text="{30620,1402}"/>
      <info text="{30600,1414}"/>
      <info text="{30620,1433}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_race_1_galaxy_macro" zone="timelines_map_race_1_cluster_001_sector_001_zone_001_macro"/>
    <player macro="character_timelines_racer_player_4_macro" money="0" female="true">
      <ship macro="ship_spl_xs_spacesuit_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_gen_spacesuit_01_mk2_macro" path="../con_engine_01"/>
          </macros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
    <custom>
      <item value="player" state="standard" list="character_player_trade_macro character_player_fight_macro character_player_discover_macro character_timelines_tharkas_player_macro"/>
      <item value="playerfemale" state="standard"/>
      <item value="playername" state="standard"/>
    </custom>
    <scenario chapter="0">
      <scores description="{30620,61}">
        <score value="1000" rating="1"/>
        <score value="7500" rating="2"/>
        <score value="10000" rating="3"/>
        <score value="18000" rating="4"/>
        <score value="31000" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_race_2" name="{30620,3}" description="{30620,12}" image="gamestart_scenario_race_2" group="11" tags="nosave">
    <info startyear="2980" startmonth="4" startday="29"/>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30620,1107}"/>
      <text text="{20003,7090001}"/>
      <text text="{30620,1101}"/>
      <text text="{30620,1104}"/>
      <text text="{20101,31504}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30620,1411}"/>
      <info text="{30600,1413}"/>
      <info text="{30620,1412}"/>
      <info text="{30600,1414}"/>
      <info text="{30620,1413}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_race_2_galaxy_macro" zone="timelines_map_race_2_cluster_001_sector_001_zone_001_macro"/>
    <player macro="character_timelines_racer_player_2_macro" money="0">
      <ship macro="ship_par_xs_spacesuit_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_gen_spacesuit_01_mk2_macro" path="../con_engine_01"/>
          </macros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
    <custom>
      <item value="player" state="standard" list="character_player_trade_macro character_player_fight_macro character_player_discover_macro character_timelines_tharkas_player_macro"/>
      <item value="playerfemale" state="standard"/>
      <item value="playername" state="standard"/>
    </custom>
    <scenario chapter="2" description="{30620,18}\n\n{30600,1111}\n{30600,1113} {20004,7100011}">
      <scores description="{30620,61}">
        <score value="1000" rating="1"/>
        <score value="7500" rating="2"/>
        <score value="10000" rating="3"/>
        <score value="18000" rating="4"/>
        <score value="30000" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_race_2b" name="{30620,3}" description="{30620,15}" image="gamestart_scenario_race_2" group="11" tags="nosave">
    <info startyear="2980" startmonth="4" startday="12"/>
    <unlock>
      <userdata ref="scenario_race_1_times_finished" value="1" comparison="1"/>
      <userdata ref="scenario_race_2_best_rating" value="5" comparison="1"/>
      <userdata ref="scenario_race_3_times_finished" value="1" comparison="1"/>
    </unlock>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30620,1107}"/>
      <text text="{20003,7090001}"/>
      <text text="{30620,1101}"/>
      <text text="{30620,1104}"/>
      <text text="{20101,123001}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30620,1411}"/>
      <info text="{30600,1413}"/>
      <info text="{30620,1412}"/>
      <info text="{30600,1414}"/>
      <info text="{30620,1433}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_race_2_galaxy_macro" zone="timelines_map_race_2_cluster_001_sector_001_zone_001_macro"/>
    <player macro="character_timelines_racer_player_4_macro" money="0" female="true">
      <ship macro="ship_spl_xs_spacesuit_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_gen_spacesuit_01_mk2_macro" path="../con_engine_01"/>
          </macros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
    <custom>
      <item value="player" state="standard" list="character_player_trade_macro character_player_fight_macro character_player_discover_macro character_timelines_tharkas_player_macro"/>
      <item value="playerfemale" state="standard"/>
      <item value="playername" state="standard"/>
    </custom>
    <scenario chapter="0">
      <scores description="{30620,61}">
        <score value="1000" rating="1"/>
        <score value="7500" rating="2"/>
        <score value="10000" rating="3"/>
        <score value="18000" rating="4"/>
        <score value="31000" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_race_3" name="{30620,4}" description="{30620,13}" image="gamestart_scenario_race_3" group="11" tags="nosave">
    <info startyear="2982" startmonth="4" startday="22"/>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30620,1105}"/>
      <text text="{20003,7140001}"/>
      <text text="{30620,1103}"/>
      <text text="{30620,1101}"/>
      <text text="{20101,11904}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30620,1421}"/>
      <info text="{30600,1413}"/>
      <info text="{30620,1422}"/>
      <info text="{30600,1414}"/>
      <info text="{30620,1423}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_race_3_galaxy_macro" zone="timelines_map_race_3_cluster_001_sector_001_zone_001_macro"/>
    <player macro="character_timelines_racer_player_3_macro" money="0">
      <ship macro="ship_arg_xs_spacesuit_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_gen_spacesuit_01_mk2_macro" path="../con_engine_01"/>
          </macros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
    <custom>
      <item value="player" state="standard" list="character_player_trade_macro character_player_fight_macro character_player_discover_macro character_timelines_tharkas_player_macro"/>
      <item value="playerfemale" state="standard"/>
      <item value="playername" state="standard"/>
    </custom>
    <scenario chapter="3" description="{30620,19}\n\n{30600,1111}\n{30600,1113} {20004,7140011}">
      <scores description="{30620,61}">
        <score value="1000" rating="1"/>
        <score value="7500" rating="2"/>
        <score value="10000" rating="3"/>
        <score value="18000" rating="4"/>
        <score value="30000" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_race_3b" name="{30620,4}" description="{30620,16}" image="gamestart_scenario_race_3" group="11" tags="nosave">
    <info startyear="2982" startmonth="4" startday="21"/>
    <unlock>
      <userdata ref="scenario_race_1_times_finished" value="1" comparison="1"/>
      <userdata ref="scenario_race_2_times_finished" value="1" comparison="1"/>
      <userdata ref="scenario_race_3_best_rating" value="5" comparison="1"/>
    </unlock>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30620,1105}"/>
      <text text="{20003,7140001}"/>
      <text text="{30620,1103}"/>
      <text text="{30620,1101}"/>
      <text text="{20101,123001}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30620,1421}"/>
      <info text="{30600,1413}"/>
      <info text="{30620,1422}"/>
      <info text="{30600,1414}"/>
      <info text="{30620,1433}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_race_3_galaxy_macro" zone="timelines_map_race_3_cluster_001_sector_001_zone_001_macro"/>
    <player macro="character_timelines_racer_player_4_macro" money="0" female="true">
      <ship macro="ship_spl_xs_spacesuit_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_gen_spacesuit_01_mk2_macro" path="../con_engine_01"/>
          </macros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
    <custom>
      <item value="player" state="standard" list="character_player_trade_macro character_player_fight_macro character_player_discover_macro character_timelines_tharkas_player_macro"/>
      <item value="playerfemale" state="standard"/>
      <item value="playername" state="standard"/>
    </custom>
    <scenario chapter="0">
      <scores description="{30620,61}">
        <score value="1000" rating="1"/>
        <score value="7500" rating="2"/>
        <score value="10000" rating="3"/>
        <score value="18000" rating="4"/>
        <score value="30000" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_waveattack_1" name="{30604,1}" description="{30604,2}" image="gamestart_scenario_waveattack_1" group="11" tags="nosave">
    <info startyear="2995" startmonth="4" startday="19"/>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30604,21}"/>
      <text text="{30604,22}"/>
      <text text="{30604,23}"/>
      <text text="{30604,24}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30604,11}"/>
      <info text="{30600,1413}"/>
      <info text="{30604,12}"/>
      <info text="{30600,1414}"/>
      <info text="{30604,13}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_waveattack_galaxy_macro" sector="timelines_map_waveattack_cluster_001_sector_001_macro">
      <position x="-40781.660156" y="3298.939941" z="-48067.898438"/>
      <rotation yaw="37.18" pitch="-3.807" roll="0"/>
    </location>
    <player macro="character_player_timelines_waveattack_1_macro" money="0">
      <ship macro="ship_par_s_fighter_01_b_macro">
        <loadout>
          <macros>
            <engine macro="engine_par_s_combat_01_mk3_macro" path="../con_engine_03"/>
            <engine macro="engine_par_s_combat_01_mk3_macro" path="../con_engine_02"/>
            <engine macro="engine_par_s_combat_01_mk3_macro" path="../con_engine_01"/>
            <weapon macro="weapon_gen_s_gatling_01_mk2_macro" path="../con_weapon_01"/>
            <weapon macro="weapon_gen_s_gatling_01_mk2_macro" path="../con_weapon_02"/>
            <weapon macro="weapon_gen_s_guided_02_mk1_macro" path="../con_missilelauncher_01"/>
            <shield macro="shield_par_s_standard_01_mk3_macro" path="../con_shield_01"/>
          </macros>
          <ammunition>
            <ammunition macro="missile_gen_s_guided_01_mk1_macro" exact="12"/>
            <ammunition macro="ship_gen_xs_lasertower_01_a_macro" exact="4"/>
            <ammunition macro="weapon_gen_mine_03_macro" exact="4"/>
            <ammunition macro="countermeasure_flares_01_macro" exact="4"/>
          </ammunition>
          <software>
            <software ware="software_dockmk2"/>
            <software ware="software_flightassistmk1"/>
            <software ware="software_scannerlongrangemk2"/>
            <software ware="software_scannerobjectmk2"/>
            <software ware="software_targetmk1"/>
            <software ware="software_trademk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_combat_01_mk3_macro"/>
          </virtualmacros>
          <crew>
            <crew role="service" exact="0"/>
            <crew role="marine" exact="0"/>
          </crew>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
    <scenario chapter="2" description="{30604,3}">
      <scores>
        <score value="300" rating="1"/>
        <score value="400" rating="2"/>
        <score value="500" rating="3"/>
        <score value="550" rating="4"/>
        <score value="600" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_escort_1" name="{30616,211}" description="{30616,2}" image="gamestart_scenario_escort_1" group="11" tags="nosave">
    <info startyear="2940" startmonth="3" startday="29"/>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30616,404}"/>
      <text text="{30616,405}"/>
      <text text="{30616,406}"/>
      <text text="{30616,407}"/>
      <text text="{30616,408}"/>
      <text text="{30616,409}"/>
      <text text="{30616,410}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30616,401}"/>
      <info text="{30600,1413}"/>
      <info text="{30616,402}"/>
      <info text="{30600,1414}"/>
      <info text="{30616,403}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_escort_galaxy_macro" sector="timelines_map_escort_cluster_001_sector_001_macro">
      <position x="-22822" y="4000" z="40203"/>
      <rotation yaw="0" pitch="0" roll="0"/>
    </location>
    <player macro="character_timelines_scenario_escort_player_macro" female="true" money="0">
      <ship macro="ship_arg_s_heavyfighter_02_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_arg_s_combat_01_mk3_macro" path="../con_engine_02"/>
            <engine macro="engine_arg_s_combat_01_mk3_macro" path="../con_engine_01"/>
            <weapon macro="weapon_gen_s_gatling_01_mk2_macro" path="../con_primaryweapon_01"/>
            <weapon macro="weapon_arg_s_ion_01_mk2_macro" path="../con_primaryweapon_02"/>
            <weapon macro="weapon_gen_s_gatling_01_mk2_macro" path="../con_primaryweapon_03"/>
            <weapon macro="weapon_gen_s_gatling_01_mk2_macro" path="../con_primaryweapon_04"/>
            <shield macro="shield_arg_s_standard_01_mk3_macro" path="../con_shield_002"/>
            <shield macro="shield_arg_s_standard_01_mk3_macro" path="../con_shield_01"/>
          </macros>
          <ammunition>
            <ammunition macro="ship_gen_xs_lasertower_01_a_macro" exact="4"/>
            <ammunition macro="countermeasure_flares_01_macro" exact="8"/>
          </ammunition>
          <software>
            <software ware="software_dockmk2"/>
            <software ware="software_flightassistmk1"/>
            <software ware="software_scannerlongrangemk2"/>
            <software ware="software_scannerobjectmk2"/>
            <software ware="software_targetmk1"/>
            <software ware="software_trademk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_combat_01_mk3_macro"/>
          </virtualmacros>
          <crew>
            <crew role="marine" exact="0"/>
            <crew role="service" exact="0"/>
          </crew>
        </loadout>
        <modification>
          <equipment>
            <engine ware="mod_engine_boostthrust_escort_scenario"/>
          </equipment>
        </modification>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <factions>
        <relations>
          <relation faction="player" otherfaction="holyorder" relation="-0.5"/>
          <relation faction="player" otherfaction="argon" relation="0.5"/>
          <relation faction="holyorder" otherfaction="argon" relation="-0.5"/>
          <relation faction="argon" otherfaction="holyorder" relation="-0.5"/>
        </relations>
      </factions>
    </universe>
    <scenario chapter="1" description="{30616,4}\n\n{30600,1111}\n{30600,1113} {20004,40011}">
      <scores>
        <score value="200" rating="1"/>
        <score value="300" rating="2"/>
        <score value="400" rating="3"/>
        <score value="600" rating="4"/>
        <score value="800" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_trading_1" name="{30610,1001}" description="{30610,1002}" image="gamestart_scenario_trading_1" group="11" tags="nosave">
    <info startyear="2949" startmonth="3" startday="20"/>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30610,1301}"/>
      <text text="{30610,1302}"/>
      <text text="{30610,1303}"/>
      <text text="{30610,1304}"/>
      <text text="{30610,1305}"/>
      <text text="{30610,1306}"/>
      <text text="{30610,1307}"/>
      <text text="{30610,1308}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30610,1401}"/>
      <info text="{30600,1413}"/>
      <info text="{30610,1402}"/>
      <info text="{30600,1414}"/>
      <info text="{30610,1403}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_trading_1_galaxy_macro" zone="timelines_map_trading_1_cluster_001_sector_001_zone_001_macro">
      <position x="0" y="0" z="2800"/>
      <rotation yaw="0" pitch="0" roll="0"/>
    </location>
    <player macro="character_timelines_scenario_trading_1_macro" money="10000" name="{30610,101}">
      <ship macro="ship_arg_s_trans_container_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_arg_s_travel_01_mk1_macro" path="../con_engine_03"/>
            <engine macro="engine_arg_s_travel_01_mk1_macro" path="../con_engine_02"/>
            <engine macro="engine_arg_s_travel_01_mk1_macro" path="../con_engine_01"/>
            <shield macro="shield_arg_s_standard_01_mk1_macro" path="../con_shield"/>
          </macros>
          <software>
            <software ware="software_dockmk2"/>
            <software ware="software_flightassistmk1"/>
            <software ware="software_scannerlongrangemk1"/>
            <software ware="software_scannerobjectmk1"/>
            <software ware="software_trademk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_allround_01_mk1_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
    </universe>
    <scenario chapter="4" description="{30610,1007}">
      <scores description="{30610,1101}">
        <score value="1" rating="1"/>
        <score value="900" rating="2"/>
        <score value="1200" rating="3"/>
        <score value="1500" rating="4"/>
        <score value="1800" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_trading_2" name="{30610,2001}" description="{30610,2002}" image="gamestart_scenario_trading_2" group="11" tags="nosave">
    <info startyear="2953" startmonth="3" startday="21"/>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30610,1302}"/>
      <text text="{30610,1303}"/>
      <text text="{30610,1306}"/>
      <text text="{30610,2301}"/>
      <text text="{30610,2302}"/>
      <text text="{30610,2303}"/>
      <text text="{30610,2304}"/>
      <text text="{30610,2305}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30610,2401}"/>
      <info text="{30600,1413}"/>
      <info text="{30610,2402}"/>
      <info text="{30600,1414}"/>
      <info text="{30610,2403}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_trading_2_galaxy_macro" zone="timelines_map_trading_2_cluster_001_sector_001_zone_001_macro" room="dockingbay_arg_m_01_hightech_macro" station="landmarks_tel_tradestation_01_macro" tradestation="true">
      <player>
        <position x="25.11" y="1.7" z="-39.09"/>
        <rotation yaw="-39.1932" pitch="26.6468" roll="0"/>
      </player>
    </location>
    <player macro="character_player_timelines_scenario_trading_2_macro" money="150000">
      <ship macro="ship_tel_m_trans_container_02_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_tel_m_allround_01_mk3_macro" path="../con_engine_01"/>
            <shield macro="shield_tel_m_standard_01_mk2_macro" path="../con_shield_01"/>
            <shield macro="shield_tel_m_standard_01_mk2_macro" path="../con_shield_002"/>
            <turret macro="turret_tel_m_laser_01_mk1_macro" path="../con_turret_01"/>
          </macros>
          <ammunition>
            <ammunition macro="countermeasure_flares_01_macro" exact="4"/>
          </ammunition>
          <software>
            <software ware="software_dockmk2"/>
            <software ware="software_flightassistmk1"/>
            <software ware="software_scannerlongrangemk1"/>
            <software ware="software_scannerobjectmk1"/>
            <software ware="software_trademk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_m_combat_01_mk2_macro"/>
          </virtualmacros>
        </loadout>
        <modification paint="paintmod_0073"/>
        <pilot race="teladi" tags="tag.pilot">
          <skills>
            <skill type="piloting" value="6"/>
            <skill type="morale" value="6"/>
            <skill type="management" value="6"/>
            <skill type="engineering" value="3"/>
            <skill type="boarding" value="3"/>
          </skills>
        </pilot>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_laser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
    </universe>
    <scenario chapter="5" description="{30610,2006}">
      <scores description="{30610,2101}">
        <score value="1" rating="1"/>
        <score value="1800" rating="2"/>
        <score value="2100" rating="3"/>
        <score value="2400" rating="4"/>
        <score value="2880" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_trading_3" name="{30610,3001}" description="{30610,3002}" image="gamestart_scenario_trading_3" group="11" tags="nosave">
    <info startyear="2982" startmonth="4" startday="12"/>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30610,1302}"/>
      <text text="{30610,1303}"/>
      <text text="{30610,1306}"/>
      <text text="{30610,3301}"/>
      <text text="{30610,3302}"/>
      <text text="{30610,3303}"/>
      <text text="{30610,3304}"/>
      <text text="{30610,3305}"/>
      <text text="{30610,3306}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30610,3401}"/>
      <info text="{30600,1413}"/>
      <info text="{30610,3402}"/>
      <info text="{30600,1414}"/>
      <info text="{30610,3403}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_trading_3_galaxy_macro" zone="timelines_map_trading_3_cluster_001_sector_001_zone_001_macro">
      <position x="0" y="0" z="0"/>
      <rotation yaw="0" pitch="0" roll="0"/>
    </location>
    <player macro="character_player_timelines_trading_3_macro" money="10000">
      <ship macro="ship_par_s_trans_container_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_par_s_combat_01_mk1_macro" path="../con_engine_03"/>
            <engine macro="engine_par_s_combat_01_mk1_macro" path="../con_engine_02"/>
            <engine macro="engine_par_s_combat_01_mk1_macro" path="../con_engine_01"/>
            <weapon macro="weapon_gen_s_laser_01_mk2_macro" path="../con_weapon_02"/>
            <shield macro="shield_par_s_standard_01_mk1_macro" path="../con_shield_01"/>
          </macros>
          <ammunition>
            <ammunition macro="ship_gen_xs_lasertower_01_a_macro" exact="4"/>
            <ammunition macro="countermeasure_flares_01_macro" exact="4"/>
          </ammunition>
          <software>
            <software ware="software_dockmk2"/>
            <software ware="software_flightassistmk1"/>
            <software ware="software_scannerlongrangemk2"/>
            <software ware="software_scannerobjectmk2"/>
            <software ware="software_targetmk1"/>
            <software ware="software_trademk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_allround_01_mk2_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
    </universe>
    <scenario chapter="6" description="{30610,3006}">
      <scores description="{30610,3101}">
        <score value="1" rating="1"/>
        <score value="900" rating="2"/>
        <score value="1200" rating="3"/>
        <score value="1500" rating="4"/>
        <score value="1800" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_mining_1" name="{30613,1001}" description="{30613,1002}" image="gamestart_scenario_mining_1" group="11" tags="nosave">
    <info startyear="2947" startmonth="3" startday="7"/>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30613,1301}"/>
      <text text="{30613,1302}"/>
      <text text="{30613,1303}"/>
      <text text="{30613,1304}"/>
      <text text="{30613,1305}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30613,1401}"/>
      <info text="{30600,1413}"/>
      <info text="{30613,1402}"/>
      <info text="{30600,1414}"/>
      <info text="{30613,1403}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_mining_1_galaxy_macro" sector="timelines_map_mining_1_cluster_001_sector_001_macro" shipgodentry="scenario_mining_1_mining_base_ship_cthonios" room="dockingbay_arg_s_01_macro">
      <player>
        <position x="-2.5" y="1.7" z="21"/>
        <rotation yaw="145" pitch="0" roll="0"/>
      </player>
    </location>
    <player macro="character_player_timelines_scenario_mining_1_macro" money="0">
      <ship macro="ship_par_s_miner_solid_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_par_s_combat_01_mk1_macro" path="../con_engine_03"/>
            <engine macro="engine_par_s_combat_01_mk1_macro" path="../con_engine_02"/>
            <engine macro="engine_par_s_combat_01_mk1_macro" path="../con_engine_01"/>
            <weapon macro="weapon_gen_s_mining_01_mk1_macro" path="../con_weapon_01"/>
            <weapon macro="weapon_gen_s_mining_01_mk1_macro" path="../con_weapon_02"/>
            <shield macro="shield_par_s_standard_01_mk3_macro" path="../con_shield_01"/>
          </macros>
          <ammunition>
            <ammunition macro="eq_arg_resourceprobe_01_macro" exact="5"/>
          </ammunition>
          <software>
            <software ware="software_flightassistmk1"/>
            <software ware="software_scannerlongrangemk1"/>
            <software ware="software_scannerobjectmk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_allround_01_mk3_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false" seed="42">
      <jobs enabled="false"/>
      <factions>
        <relations>
          <relation faction="argon" otherfaction="player" relation="0.032"/>
          <relation faction="paranid" otherfaction="player" relation="0.1"/>
          <relation faction="teladi" otherfaction="player" relation="0.01"/>
        </relations>
      </factions>
    </universe>
    <scenario chapter="4" description="{30613,1004}">
      <scores description="{30613,1101}">
        <score value="1" rating="1"/>
        <score value="40" rating="2"/>
        <score value="75" rating="3"/>
        <score value="90" rating="4"/>
        <score value="100" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_mining_2" name="{30613,2001}" description="{30613,2002}" image="gamestart_scenario_mining_2" group="11" tags="nosave">
    <info startyear="2948" startmonth="4" startday="18"/>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30613,2301}"/>
      <text text="{30613,2302}"/>
      <text text="{30613,2303}"/>
      <text text="{30613,2304}"/>
      <text text="{30613,1305}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30613,2401}"/>
      <info text="{30600,1413}"/>
      <info text="{30613,2402}"/>
      <info text="{30600,1414}"/>
      <info text="{30613,2403}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_mining_1_galaxy_macro" sector="timelines_map_mining_1_cluster_001_sector_001_macro" room="dockingbay_arg_s_01_macro" stationgodentry="scenario_mining_1to4_ore_refinery_001">
      <player>
        <position x="-2.5" y="1.7" z="21"/>
        <rotation yaw="145" pitch="0" roll="0"/>
      </player>
    </location>
    <player macro="character_player_timelines_scenario_mining_2_macro" money="0">
      <ship macro="ship_arg_s_miner_solid_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_arg_s_combat_01_mk1_macro" path="../con_engine_03"/>
            <engine macro="engine_arg_s_combat_01_mk1_macro" path="../con_engine_02"/>
            <engine macro="engine_arg_s_combat_01_mk1_macro" path="../con_engine_01"/>
            <weapon macro="weapon_gen_s_mining_01_mk1_macro" path="../con_weapon"/>
            <shield macro="shield_arg_s_standard_01_mk3_macro" path="../con_shield"/>
          </macros>
          <ammunition>
            <ammunition macro="eq_arg_resourceprobe_01_macro" exact="5"/>
          </ammunition>
          <software>
            <software ware="software_flightassistmk1"/>
            <software ware="software_scannerlongrangemk1"/>
            <software ware="software_scannerobjectmk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_allround_01_mk3_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false" seed="42">
      <jobs enabled="false"/>
      <factions>
        <relations>
          <relation faction="argon" otherfaction="player" relation="0.1"/>
          <relation faction="paranid" otherfaction="player" relation="0.032"/>
          <relation faction="teladi" otherfaction="player" relation="0.032"/>
        </relations>
      </factions>
    </universe>
    <scenario chapter="2" description="{30613,2003}">
      <scores description="{30613,2101}">
        <score value="250" rating="1"/>
        <score value="500" rating="2"/>
        <score value="750" rating="3"/>
        <score value="1000" rating="4"/>
        <score value="1250" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_mining_3" name="{30613,3001}" description="{30613,3002}" image="gamestart_scenario_mining_3" group="11" tags="nosave">
    <info startyear="2954" startmonth="4" startday="19"/>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30613,3301}"/>
      <text text="{30613,3302}"/>
      <text text="{30613,3303}"/>
      <text text="{30613,3304}"/>
      <text text="{30613,3305}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30613,3401}"/>
      <info text="{30600,1413}"/>
      <info text="{30613,3402}"/>
      <info text="{30600,1414}"/>
      <info text="{30613,3403}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_mining_1_galaxy_macro" sector="timelines_map_mining_1_cluster_001_sector_001_macro">
      <position x="52312" y="-3166" z="-69453"/>
      <rotation yaw="170" pitch="-13" roll="0"/>
    </location>
    <player macro="character_player_timelines_scenario_mining_3_macro" money="0" female="true">
      <ship macro="ship_par_s_heavyfighter_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_par_s_combat_01_mk3_macro" path="../con_engine_03"/>
            <engine macro="engine_par_s_combat_01_mk3_macro" path="../con_engine_02"/>
            <engine macro="engine_par_s_combat_01_mk3_macro" path="../con_engine_01"/>
            <weapon macro="weapon_gen_s_laser_01_mk2_macro" path="../con_weapon_02"/>
            <weapon macro="weapon_gen_s_laser_01_mk2_macro" path="../con_weapon_04"/>
            <weapon macro="weapon_gen_s_laser_01_mk2_macro" path="../con_weapon_03"/>
            <weapon macro="weapon_gen_s_laser_01_mk2_macro" path="../con_weapon_01"/>
            <shield macro="shield_par_s_standard_01_mk3_macro" path="../con_shield_01"/>
            <shield macro="shield_par_s_standard_01_mk3_macro" path="../con_shield_02"/>
            <shield macro="shield_par_s_standard_01_mk3_macro" path="../con_shield_03"/>
          </macros>
          <ammunition>
            <ammunition macro="weapon_gen_mine_02_macro" exact="5"/>
            <ammunition macro="ship_gen_xs_lasertower_01_a_macro" exact="2"/>
            <ammunition macro="eq_arg_resourceprobe_01_macro" exact="1"/>
          </ammunition>
          <software>
            <software ware="software_flightassistmk1"/>
            <software ware="software_scannerlongrangemk1"/>
            <software ware="software_scannerobjectmk1"/>
            <software ware="software_targetmk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_allround_01_mk3_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false" seed="42">
      <jobs enabled="false"/>
      <factions>
        <relations>
          <relation faction="argon" otherfaction="player" relation="0.1"/>
          <relation faction="paranid" otherfaction="player" relation="0.032"/>
          <relation faction="teladi" otherfaction="player" relation="0.032"/>
        </relations>
      </factions>
    </universe>
    <scenario chapter="5" description="{30613,3003}">
      <scores description="{30613,3101}">
        <score value="2500" rating="1"/>
        <score value="3500" rating="2"/>
        <score value="4400" rating="3"/>
        <score value="5200" rating="4"/>
        <score value="6000" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_mining_4" name="{30613,4001}" description="{30613,4002}" image="gamestart_scenario_mining_4" group="11" tags="nosave">
    <info startyear="2951" startmonth="3" startday="6"/>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30613,4301}"/>
      <text text="{30613,4302}"/>
      <text text="{30613,4303}"/>
      <text text="{30613,4304}"/>
      <text text="{30613,2301}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30613,4401}"/>
      <info text="{30600,1413}"/>
      <info text="{30613,4402}"/>
      <info text="{30600,1414}"/>
      <info text="{30613,4403}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_mining_1_galaxy_macro" sector="timelines_map_mining_1_cluster_001_sector_001_macro">
      <position x="62915" y="1835" z="-122362"/>
      <rotation yaw="-17" pitch="-18" roll="0"/>
    </location>
    <player macro="character_player_timelines_scenario_mining_2_macro" money="0">
      <ship macro="ship_arg_m_miner_solid_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_arg_m_combat_01_mk3_macro" path="../con_engine_01"/>
            <weapon macro="weapon_gen_m_mining_01_mk2_macro" path="../con_primaryweapon_01"/>
            <shield macro="shield_arg_m_standard_01_mk2_macro" path="../con_shield_01"/>
            <turret macro="turret_arg_m_flak_01_mk1_macro" path="../con_turret_02"/>
            <turret macro="turret_arg_m_flak_01_mk1_macro" path="../con_turret_01"/>
          </macros>
          <ammunition>
            <ammunition macro="eq_arg_resourceprobe_01_macro" exact="5"/>
            <ammunition macro="ship_gen_xs_lasertower_01_a_macro" exact="5"/>
          </ammunition>
          <software>
            <software ware="software_flightassistmk1"/>
            <software ware="software_scannerlongrangemk1"/>
            <software ware="software_scannerobjectmk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_m_allround_01_mk3_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false" seed="42">
      <jobs enabled="false"/>
      <factions>
        <relations>
          <relation faction="argon" otherfaction="player" relation="0.32"/>
          <relation faction="paranid" otherfaction="player" relation="0.1"/>
          <relation faction="teladi" otherfaction="player" relation="0.1"/>
        </relations>
      </factions>
    </universe>
    <scenario chapter="3" description="{30613,4003}">
      <scores description="{30613,4101}">
        <score value="1200" rating="1"/>
        <score value="2500" rating="2"/>
        <score value="3700" rating="3"/>
        <score value="5000" rating="4"/>
        <score value="6000" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_mining_5" name="{30613,5001}" description="{30613,5002}" image="gamestart_scenario_mining_5" group="11" tags="nosave">
    <info startyear="2947" startmonth="3" startday="13"/>
    <unlock>
      <userdata ref="scenario_mining_1_times_finished" value="1" comparison="1"/>
    </unlock>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30613,5301}"/>
      <text text="{30613,1305}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30613,5401}"/>
      <info text="{30600,1413}"/>
      <info text="{30613,5402}"/>
      <info text="{30600,1414}"/>
      <info text="{30613,5403}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_mining_5_galaxy_macro" zone="timelines_map_mining_5_cluster_001_sector_001_zone_004_macro" shippath="../ships_60086" roompath="../ships_60086/con_dockarea_par_l_miner_solid_01/connectionfor_dockingbay_arg_s_01_macro1">
      <player>
        <position x="12.1" y="-0.1" z="19.66"/>
        <rotation yaw="-102" pitch="11" roll="0"/>
      </player>
    </location>
    <player macro="character_player_timelines_scenario_mining_1_macro" money="0">
      <ship macro="ship_par_s_miner_solid_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_par_s_combat_01_mk3_macro" path="../con_engine_03"/>
            <engine macro="engine_par_s_combat_01_mk3_macro" path="../con_engine_02"/>
            <engine macro="engine_par_s_combat_01_mk3_macro" path="../con_engine_01"/>
            <weapon macro="weapon_gen_s_mining_01_mk1_macro" path="../con_weapon_01"/>
            <weapon macro="weapon_gen_s_mining_01_mk1_macro" path="../con_weapon_02"/>
            <shield macro="shield_par_s_standard_01_mk3_macro" path="../con_shield_01"/>
          </macros>
          <ammunition>
            <ammunition macro="eq_arg_resourceprobe_01_macro" exact="5"/>
          </ammunition>
          <software>
            <software ware="software_flightassistmk1"/>
            <software ware="software_scannerlongrangemk1"/>
            <software ware="software_scannerobjectmk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_allround_01_mk3_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="2"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <factions>
        <relations>
          <relation faction="argon" otherfaction="player" relation="0.32"/>
          <relation faction="paranid" otherfaction="player" relation="0.32"/>
          <relation faction="teladi" otherfaction="player" relation="0.32"/>
        </relations>
      </factions>
    </universe>
    <scenario chapter="0">
      <scores description="{30613,5101}">
        <score value="15" rating="1"/>
        <score value="30" rating="2"/>
        <score value="40" rating="3"/>
        <score value="50" rating="4"/>
        <score value="60" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_mining_7" name="{30613,6001}" description="{30613,6002}" image="gamestart_scenario_mining_7" group="11" tags="nosave">
    <info startyear="2963" startmonth="4" startday="1"/>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30613,6301}"/>
      <text text="{30613,6302}"/>
      <text text="{30613,6303}"/>
      <text text="{30613,6304}"/>
      <text text="{30613,4303}"/>
      <text text="{30613,3303}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30613,6401}"/>
      <info text="{30600,1413}"/>
      <info text="{30613,6402}"/>
      <info text="{30600,1414}"/>
      <info text="{30613,6403}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_mining_7_galaxy_macro" sector="timelines_map_mining_7_cluster_001_sector_001_macro" shipgodentry="scenario_mining_7_mining_base_ship_magnetar" room="dockingbay_arg_s_01_macro">
      <player>
        <position x="-2.5" y="1.7" z="21"/>
        <rotation yaw="145" pitch="0" roll="0"/>
      </player>
    </location>
    <player macro="character_player_timelines_scenario_mining_7_macro" money="0">
      <ship macro="ship_tel_s_miner_solid_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_tel_s_combat_01_mk3_macro" path="../con_engine_02"/>
            <engine macro="engine_tel_s_combat_01_mk3_macro" path="../con_engine_01"/>
            <weapon macro="weapon_gen_s_mining_01_mk2_macro" path="../con_weapon_01"/>
            <shield macro="shield_tel_s_standard_01_mk3_macro" path="../con_shield_01"/>
            <shield macro="shield_tel_s_standard_01_mk3_macro" path="../con_shield_02"/>
          </macros>
          <ammunition>
            <ammunition macro="eq_arg_resourceprobe_01_macro" exact="5"/>
          </ammunition>
          <software>
            <software ware="software_dockmk2"/>
            <software ware="software_flightassistmk1"/>
            <software ware="software_scannerlongrangemk1"/>
            <software ware="software_scannerobjectmk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_allround_01_mk3_macro"/>
          </virtualmacros>
        </loadout>
        <people people="scenario_mining_teladi_crew"/>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false" seed="42">
      <jobs enabled="false"/>
      <factions>
        <relations>
          <relation faction="argon" otherfaction="player" relation="0.1"/>
          <relation faction="paranid" otherfaction="player" relation="0.1"/>
          <relation faction="teladi" otherfaction="player" relation="0.32"/>
        </relations>
      </factions>
    </universe>
    <scenario chapter="6" description="{30613,6003}\n\n{30600,1101}">
      <scores description="{30613,6101}">
        <score value="3800" rating="1"/>
        <score value="4400" rating="2"/>
        <score value="5000" rating="3"/>
        <score value="5500" rating="4"/>
        <score value="6000" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_transport_refugees" name="{30615,101}" description="{30615,102}" image="gamestart_scenario_transport_refugees" group="11" tags="nosave">
    <info startyear="2917" startmonth="3" startday="19"/>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30615,504}"/>
      <text text="{30615,505}"/>
      <text text="{30615,506}"/>
      <text text="{30615,507}"/>
      <text text="{30615,508}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30615,501}"/>
      <info text="{30600,1413}"/>
      <info text="{30615,502}"/>
      <info text="{30600,1414}"/>
      <info text="{30615,503}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_transport_refugees_galaxy_macro" sector="timelines_map_transport_refugees_cluster_001_sector_001_macro">
      <position x="-28621.710938" y="1431.817627" z="-100596.507813"/>
      <rotation yaw="0" pitch="0" roll="0"/>
    </location>
    <player macro="character_timelines_transport_refugees_rescue_player_macro" female="true" money="0">
      <ship macro="ship_arg_m_trans_container_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_arg_m_travel_01_mk3_macro" path="../con_engine_01"/>
            <shield macro="shield_arg_m_standard_01_mk2_macro" path="../con_shield_01" optional="1"/>
            <turret macro="turret_arg_m_laser_01_mk1_macro" path="../con_turret_01" optional="1"/>
            <turret macro="turret_arg_m_laser_01_mk1_macro" path="../con_turret_02" optional="1"/>
          </macros>
          <ammunition>
            <ammunition macro="ship_gen_xs_lasertower_01_a_macro" exact="5"/>
            <ammunition macro="eq_arg_satellite_01_macro" exact="5"/>
          </ammunition>
          <software>
            <software ware="software_dockmk2"/>
            <software ware="software_flightassistmk1"/>
            <software ware="software_scannerlongrangemk2"/>
            <software ware="software_scannerobjectmk2"/>
            <software ware="software_targetmk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_m_allround_01_mk2_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
    <scenario chapter="0">
      <scores description="{30615,103}">
        <score value="6000" rating="1"/>
        <score value="12000" rating="2"/>
        <score value="18000" rating="3"/>
        <score value="24000" rating="4"/>
        <score value="30000" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_transport_refugees_engineer" name="{30615,201}" description="{30615,202}" image="gamestart_scenario_transport_refugees_engineer" group="11" tags="nosave">
    <info startyear="2917" startmonth="3" startday="18"/>
    <unlock>
      <userdata ref="scenario_transport_refugees_times_finished" value="1" comparison="1"/>
    </unlock>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30615,604}"/>
      <text text="{30615,505}"/>
      <text text="{30615,506}"/>
      <text text="{30615,605}"/>
      <text text="{30615,606}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30615,601}"/>
      <info text="{30600,1413}"/>
      <info text="{30615,602}"/>
      <info text="{30600,1414}"/>
      <info text="{30615,603}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_transport_refugees_engineer_galaxy_macro" sector="timelines_map_transport_refugees_engineer_cluster_001_sector_001_macro" ship="ship_arg_m_trans_container_01_a_macro" room="cockpit_gen_virtual_01_macro">
      <player disembarked="true">
        <position x="-1.597546" y="0.051871" z="-2.787591"/>
        <rotation yaw="0" pitch="0"/>
      </player>
    </location>
    <player macro="character_timelines_transport_refugees_engineer_player_macro" money="0">
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <!-- <god enabled="false"/> -->
      <masstraffic enabled="false"/>
    </universe>
    <scenario chapter="0">
      <scores description="{30615,203}">
        <score value="2000" rating="1"/>
        <score value="4000" rating="2"/>
        <score value="6000" rating="3"/>
        <score value="8000" rating="4"/>
        <score value="10000" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_transport_refugees_escort" name="{30615,301}" description="{30615,302}" image="gamestart_scenario_transport_refugees_escort" group="11" tags="nosave">
    <info startyear="2917" startmonth="3" startday="15"/>
    <unlock>
      <userdata ref="scenario_transport_refugees_times_finished" value="1" comparison="1"/>
    </unlock>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30615,704}"/>
      <text text="{30615,505}"/>
      <text text="{30615,506}"/>
      <text text="{30615,705}"/>
      <text text="{30615,706}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30615,701}"/>
      <info text="{30600,1413}"/>
      <info text="{30615,702}"/>
      <info text="{30600,1414}"/>
      <info text="{30615,703}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_transport_refugees_engineer_galaxy_macro" sector="timelines_map_transport_refugees_engineer_cluster_001_sector_001_macro">
      <position x="-28621.710938" y="1431.817627" z="-100596.507813"/>
      <rotation yaw="0" pitch="0" roll="0"/>
    </location>
    <player macro="character_timelines_transport_refugees_escort_player_macro" money="0">
      <ship macro="ship_par_m_corvette_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_arg_m_allround_01_mk3_macro" path="../con_engine_01"/>
            <engine macro="engine_arg_m_allround_01_mk3_macro" path="../con_engine_02"/>
            <weapon macro="weapon_gen_m_gatling_01_mk1_macro" path="../con_primaryweapon_01"/>
            <weapon macro="weapon_gen_m_laser_01_mk2_macro" path="../con_primaryweapon_02"/>
            <weapon macro="weapon_gen_m_plasma_01_mk2_macro" path="../con_primaryweapon_03"/>
            <weapon macro="weapon_gen_m_laser_01_mk2_macro" path="../con_primaryweapon_04"/>
            <weapon macro="weapon_gen_m_gatling_01_mk1_macro" path="../con_primaryweapon_05"/>
            <shield macro="shield_arg_m_standard_01_mk2_macro" path="../con_shield_front_l"/>
            <shield macro="shield_arg_m_standard_01_mk2_macro" path="../con_shield_front_r"/>
            <turret macro="turret_arg_m_laser_01_mk1_macro" path="../con_turret_l01"/>
            <turret macro="turret_arg_m_laser_01_mk1_macro" path="../con_turret_r01"/>
          </macros>
          <ammunition>
            <ammunition macro="ship_gen_xs_lasertower_01_a_macro" exact="25"/>
            <ammunition macro="weapon_gen_mine_03_macro" exact="25"/>
            <ammunition macro="countermeasure_flares_01_macro" exact="8"/>
          </ammunition>
          <software>
            <software ware="software_dockmk2"/>
            <software ware="software_flightassistmk1"/>
            <software ware="software_scannerlongrangemk2"/>
            <software ware="software_scannerobjectmk2"/>
            <software ware="software_targetmk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_m_combat_01_mk3_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <!-- <god enabled="false"/> -->
      <masstraffic enabled="false"/>
    </universe>
    <scenario chapter="0">
      <scores description="{30615,303}">
        <score value="2000" rating="1"/>
        <score value="4000" rating="2"/>
        <score value="6000" rating="3"/>
        <score value="8000" rating="4"/>
        <score value="10000" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_spacesuit_1" name="{30614,1001}" description="{30614,1002}" image="gamestart_scenario_spacesuit_1" group="11" tags="nosave">
    <info startyear="2980" startmonth="2" startday="9"/>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30614,1301}"/>
      <text text="{30614,1302}"/>
      <text text="{30614,1303}"/>
      <text text="{30614,1304}"/>
      <text text="{30614,1305}"/>
      <text text="{30614,1306}"/>
      <text text="{30614,1307}"/>
      <text text="{30614,1308}"/>
      <text text="{30614,1309}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30614,1401}"/>
      <info text="{30600,1413}"/>
      <info text="{30614,1402}"/>
      <info text="{30600,1414}"/>
      <info text="{30614,1403}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_spacesuit_1_galaxy_macro" zone="timelines_map_spacesuit_1_cluster_001_sector_001_zone_001_macro">
      <position x="225" y="5" z="-144"/>
      <rotation yaw="32" pitch="-9" roll="0"/>
    </location>
    <player macro="character_timelines_scenario_spacesuit_player_macro" money="0">
      <ship macro="ship_tel_xs_spacesuit_01_b_macro">
        <loadout>
          <macros>
            <engine macro="engine_gen_spacesuit_01_mk2_macro" path="../con_engine_01"/>
          </macros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
    </universe>
    <scenario chapter="2" description="{30614,1004}">
      <scores type="time" description="{30614,1003}">
        <score value="3000" rating="1"/>
        <score value="6000" rating="2"/>
        <score value="9500" rating="3"/>
        <score value="13500" rating="4"/>
        <score value="15000" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_spacesuit_2" name="{30614,2001}" description="{30614,2002}" image="gamestart_scenario_spacesuit_2" group="11" tags="nosave">
    <info startyear="2980" startmonth="4" startday="9"/>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30614,2301}"/>
      <text text="{30614,2302}"/>
      <text text="{30614,2303}"/>
      <text text="{30614,2304}"/>
      <text text="{30614,2305}"/>
      <text text="{30614,2306}"/>
      <text text="{30614,2307}"/>
      <text text="{30614,2308}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30614,2401}"/>
      <info text="{30600,1413}"/>
      <info text="{30614,2402}"/>
      <info text="{30600,1414}"/>
      <info text="{30614,2403}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_spacesuit_2_galaxy_macro" zone="timelines_map_spacesuit_2_cluster_001_sector_001_zone_001_macro">
      <position x="208" y="0" z="60"/>
      <rotation yaw="-130" pitch="0" roll="0"/>
    </location>
    <player macro="character_timelines_scenario_spacesuit_player_macro" money="0">
      <ship macro="ship_tel_xs_spacesuit_01_b_macro">
        <loadout>
          <macros>
            <engine macro="engine_gen_spacesuit_01_mk2_macro" path="../con_engine_01"/>
          </macros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
    </universe>
    <scenario chapter="4" description="{30614,2004}">
      <scores description="{30614,2003}">
        <score value="500" rating="1"/>
        <score value="1300" rating="2"/>
        <score value="1800" rating="3"/>
        <score value="2500" rating="4"/>
        <score value="3500" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_spacesuit_3" name="{30614,3001}" description="{30614,3002}" image="gamestart_scenario_spacesuit_3" group="11" tags="nosave">
    <info startyear="2980" startmonth="7" startday="2"/>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30614,3301}"/>
      <text text="{30614,3302}"/>
      <text text="{30614,3303}"/>
      <text text="{30614,3304}"/>
      <text text="{30614,3305}"/>
      <text text="{30614,3306}"/>
      <text text="{30614,3307}"/>
      <text text="{30614,1309}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30614,3401}"/>
      <info text="{30600,1413}"/>
      <info text="{30614,3402}"/>
      <info text="{30600,1414}"/>
      <info text="{30614,3403}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_spacesuit_3_galaxy_macro" zone="timelines_map_spacesuit_3_cluster_001_sector_001_zone_001_macro">
      <position x="161" y="0" z="0"/>
      <rotation yaw="80" pitch="0" roll="0"/>
    </location>
    <player macro="character_timelines_scenario_spacesuit_player_macro" money="0">
      <ship macro="ship_tel_xs_spacesuit_01_b_macro">
        <loadout>
          <macros>
            <engine macro="engine_gen_spacesuit_01_mk2_macro" path="../con_engine_01"/>
          </macros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_03_mk1" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
    </universe>
    <scenario chapter="5" description="{30614,3004}">
      <scores description="{30614,3003}">
        <score value="100" rating="1"/>
        <score value="400" rating="2"/>
        <score value="2500" rating="3"/>
        <score value="4000" rating="4"/>
        <score value="5800" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_spacesuit_4" name="{30614,4001}" description="{30614,4002}" image="gamestart_scenario_spacesuit_4" group="11" tags="nosave">
    <info startyear="2980" startmonth="9" startday="28"/>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30614,4301}"/>
      <text text="{30614,4302}"/>
      <text text="{30614,4303}"/>
      <text text="{30614,4304}"/>
      <text text="{30614,4305}"/>
      <text text="{30614,4306}"/>
      <text text="{30614,4307}"/>
      <text text="{30614,4308}"/>
      <text text="{30614,4309}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30614,4401}"/>
      <info text="{30600,1413}"/>
      <info text="{30614,4402}"/>
      <info text="{30600,1414}"/>
      <info text="{30614,4403}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_spacesuit_4_galaxy_macro" zone="timelines_map_spacesuit_4_cluster_001_sector_001_zone_001_macro">
      <position x="0" y="40" z="125"/>
      <rotation yaw="0" pitch="85" roll="0"/>
    </location>
    <player macro="character_timelines_scenario_spacesuit_player_macro" money="0">
      <ship macro="ship_tel_xs_spacesuit_01_b_macro">
        <loadout ref="default"/>
      </ship>
      <inventory>
        <ware ware="engine_gen_spacesuit_01_mk2" amount="1"/>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_laser_03_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
    </universe>
    <scenario chapter="6" description="{30614,4004}">
      <scores description="{30614,4003}">
        <!--1 star: half of the bombs (600), no time bonus-->
        <score value="600" rating="1"/>
        <score value="900" rating="2"/>
        <!--3 star: all bombs (1200), at least 200 seconds left (3:20)-->
        <score value="1400" rating="3"/>
        <score value="1700" rating="4"/>
        <score value="2000" rating="5"/>
        <!--5 stars: all bombs (1200), undetected (500), at least 300 seconds left (5:00)-->
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_assassinate" name="{30611,1001}" description="{30611,1002}" image="gamestart_scenario_assassinate" group="11" tags="nosave">
    <info startyear="2942" startmonth="3" startday="17"/>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30611,1301}"/>
      <text text="{30611,1302}"/>
      <text text="{30611,1303}"/>
      <text text="{30611,1304}"/>
      <text text="{30611,1305}"/>
      <text text="{30611,1306}"/>
      <text text="{30611,1307}"/>
      <text text="{30611,1308}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30611,1401}"/>
      <info text="{30600,1413}"/>
      <info text="{30611,1402}"/>
      <info text="{30600,1414}"/>
      <info text="{30611,1403}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_assassinate_galaxy_macro" zone="timelines_map_assassinate_cluster_001_sector_001_zone_001_macro">
      <position x="-235000" y="0" z="44000"/>
      <rotation yaw="159.407976" pitch="0" roll="0"/>
    </location>
    <player macro="character_player_timelines_assassinate_macro" money="0" name="{30611,101}">
      <ship macro="ship_par_s_fighter_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_par_s_allround_01_mk3_macro" path="../con_engine_03"/>
            <engine macro="engine_par_s_allround_01_mk3_macro" path="../con_engine_02"/>
            <engine macro="engine_par_s_allround_01_mk3_macro" path="../con_engine_01"/>
            <weapon macro="weapon_gen_s_laser_01_mk2_macro" path="../con_weapon_01"/>
            <weapon macro="weapon_gen_s_laser_01_mk2_macro" path="../con_weapon_02"/>
            <weapon macro="weapon_gen_s_guided_02_mk1_macro" path="../con_missilelauncher_01"/>
            <shield macro="shield_par_s_standard_01_mk2_macro" path="../con_shield_01"/>
          </macros>
          <ammunition>
            <ammunition macro="missile_gen_s_emp_01_mk1_macro" exact="4"/>
            <ammunition macro="eq_arg_satellite_01_macro" exact="4"/>
            <ammunition macro="ship_gen_xs_lasertower_01_a_macro" exact="2"/>
            <ammunition macro="weapon_gen_mine_03_macro" exact="8"/>
          </ammunition>
          <software>
            <software ware="software_flightassistmk1"/>
            <software ware="software_scannerlongrangemk2"/>
            <software ware="software_scannerobjectmk1"/>
            <software ware="software_targetmk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_combat_01_mk2_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
    </universe>
    <scenario chapter="3" description="{30611,1006}">
      <scores description="{30611,1101}">
        <score value="1" rating="1"/>
        <score value="1100" rating="2"/>
        <score value="1500" rating="3"/>
        <score value="1700" rating="4"/>
        <score value="2000" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_disable_capship" name="{30609,1001}" description="{30609,1002}" image="gamestart_scenario_disable_capship" group="11" tags="nosave">
    <info startyear="2993" startmonth="4" startday="10"/>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30609,1301}"/>
      <text text="{30609,1302}"/>
      <text text="{30609,1303}"/>
      <text text="{30609,1304}"/>
      <text text="{30609,1305}"/>
      <text text="{30609,1306}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30609,1401}"/>
      <info text="{30600,1413}"/>
      <info text="{30609,1402}"/>
      <info text="{30600,1414}"/>
      <info text="{30609,1403}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_disable_capship_galaxy_macro" zone="timelines_map_disable_capship_cluster_001_sector_001_zone_001_macro">
      <position x="61735.92" y="126" z="33293.94"/>
      <rotation yaw="-116.5" pitch="9.5" roll="0"/>
    </location>
    <player macro="character_timelines_scenario_weaken_station_macro" money="0" name="{30609,101}">
      <ship macro="ship_arg_s_fighter_03_a_macro" name="{30607,201}">
        <loadout>
          <macros>
            <engine macro="engine_arg_s_allround_01_mk3_macro" path="../con_engine_03"/>
            <engine macro="engine_arg_s_allround_01_mk3_macro" path="../con_engine_02"/>
            <engine macro="engine_arg_s_allround_01_mk3_macro" path="../con_engine_01"/>
            <weapon macro="weapon_gen_s_burst_01_mk2_macro" path="../con_weapon_002"/>
            <weapon macro="weapon_gen_s_burst_01_mk2_macro" path="../con_weapon_004"/>
            <weapon macro="weapon_gen_s_burst_01_mk2_macro" path="../con_weapon_003"/>
            <weapon macro="weapon_gen_s_burst_01_mk2_macro" path="../con_weapon_01"/>
            <weapon macro="weapon_gen_s_gatling_01_mk2_macro" path="../con_weapon_006"/>
            <weapon macro="weapon_gen_s_gatling_01_mk2_macro" path="../con_weapon_005"/>
            <shield macro="shield_arg_s_standard_01_mk3_macro" path="../con_shield_01"/>
          </macros>
          <ammunition>
            <ammunition macro="countermeasure_flares_01_macro" exact="2"/>
          </ammunition>
          <software>
            <software ware="software_dockmk2"/>
            <software ware="software_flightassistmk1"/>
            <software ware="software_scannerlongrangemk2"/>
            <software ware="software_scannerobjectmk2"/>
            <software ware="software_targetmk1"/>
            <software ware="software_trademk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_combat_01_mk3_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_demolition_01_mk1" amount="1"/>
        <ware ware="bomb_player_limpet_mine_01_mk1" amount="5"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
    </universe>
    <scenario chapter="5" description="{30609,1004}">
      <scores description="{30609,1101}">
        <score value="1" rating="1"/>
        <score value="600" rating="2"/>
        <score value="820" rating="3"/>
        <score value="1040" rating="4"/>
        <score value="1400" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_weaken_station" name="{30607,1001}" description="{30607,1002}" image="gamestart_scenario_weaken_station" group="11" tags="nosave">
    <info startyear="2988" startmonth="4" startday="15"/>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30607,1301}"/>
      <text text="{30607,1302}"/>
      <text text="{30607,1303}"/>
      <text text="{30607,1304}"/>
      <text text="{30607,1305}"/>
      <text text="{30607,1306}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30607,1401}"/>
      <info text="{30600,1413}"/>
      <info text="{30607,1402}"/>
      <info text="{30600,1414}"/>
      <info text="{30607,1403}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_weaken_station_galaxy_macro" zone="timelines_map_weaken_station_cluster_001_sector_001_zone_001_macro">
      <position x="0" y="-200" z="0"/>
      <rotation yaw="0" pitch="0" roll="0"/>
    </location>
    <player macro="character_timelines_scenario_weaken_station_macro" money="0" name="{30607,101}">
      <ship macro="ship_arg_s_fighter_03_a_macro" name="{30607,201}">
        <loadout>
          <macros>
            <engine macro="engine_arg_s_combat_01_mk2_macro" path="../con_engine_03"/>
            <engine macro="engine_arg_s_combat_01_mk2_macro" path="../con_engine_02"/>
            <engine macro="engine_arg_s_combat_01_mk2_macro" path="../con_engine_01"/>
            <weapon macro="weapon_gen_s_burst_01_mk2_macro" path="../con_weapon_002"/>
            <weapon macro="weapon_gen_s_burst_01_mk2_macro" path="../con_weapon_004"/>
            <weapon macro="weapon_gen_s_burst_01_mk2_macro" path="../con_weapon_003"/>
            <weapon macro="weapon_gen_s_burst_01_mk2_macro" path="../con_weapon_01"/>
            <weapon macro="weapon_gen_s_gatling_01_mk2_macro" path="../con_weapon_006"/>
            <weapon macro="weapon_gen_s_gatling_01_mk2_macro" path="../con_weapon_005"/>
            <shield macro="shield_arg_s_standard_01_mk3_macro" path="../con_shield_01"/>
          </macros>
          <ammunition>
            <ammunition macro="countermeasure_flares_01_macro" exact="2"/>
          </ammunition>
          <software>
            <software ware="software_dockmk2"/>
            <software ware="software_flightassistmk1"/>
            <software ware="software_scannerlongrangemk2"/>
            <software ware="software_scannerobjectmk2"/>
            <software ware="software_targetmk1"/>
            <software ware="software_trademk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_combat_01_mk3_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_demolition_01_mk1" amount="1"/>
        <ware ware="bomb_player_limpet_mine_01_mk1" amount="4"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
    </universe>
    <scenario chapter="4" description="{30607,1005}">
      <scores description="{30607,1101}">
        <score value="60" rating="1"/>
        <score value="900" rating="2"/>
        <score value="1200" rating="3"/>
        <score value="1600" rating="4"/>
        <score value="1750" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_weaken_fleet" name="{30608,1001}" description="{30608,1002}" image="gamestart_scenario_weaken_fleet" group="11" tags="nosave">
    <info startyear="2986" startmonth="4" startday="13"/>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30608,1301}"/>
      <text text="{30608,1302}"/>
      <text text="{30608,1303}"/>
      <text text="{30608,1304}"/>
      <text text="{30608,1305}"/>
      <text text="{30608,1306}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30608,1401}"/>
      <info text="{30600,1413}"/>
      <info text="{30608,1402}"/>
      <info text="{30600,1414}"/>
      <info text="{30608,1403}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_weaken_fleet_galaxy_macro" zone="timelines_map_weaken_fleet_cluster_001_sector_001_zone_001_macro">
      <position x="0" y="0" z="0"/>
      <rotation yaw="-81.36001" pitch="0" roll="0"/>
    </location>
    <player macro="character_player_timelines_weaken_fleet_macro" money="0" name="{30608,101}">
      <ship macro="ship_par_m_corvette_01_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_par_m_combat_01_mk3_macro" path="../con_engine_01"/>
            <weapon macro="weapon_gen_m_plasma_01_mk2_macro" path="../con_primaryweapon_05"/>
            <weapon macro="weapon_gen_m_laser_01_mk2_macro" path="../con_primaryweapon_04"/>
            <weapon macro="weapon_gen_m_laser_01_mk2_macro" path="../con_primaryweapon_03"/>
            <weapon macro="weapon_gen_m_laser_01_mk2_macro" path="../con_primaryweapon_02"/>
            <weapon macro="weapon_gen_m_plasma_01_mk2_macro" path="../con_primaryweapon_01"/>
            <shield macro="shield_par_m_standard_01_mk2_macro" path="../con_shield_front_r"/>
            <shield macro="shield_par_m_standard_01_mk2_macro" path="../con_shield_front_l"/>
            <turret macro="turret_par_m_laser_01_mk1_macro" path="../con_turret_l01"/>
            <turret macro="turret_par_m_laser_01_mk1_macro" path="../con_turret_r01"/>
          </macros>
          <ammunition>
            <ammunition macro="countermeasure_flares_01_macro" exact="12"/>
          </ammunition>
          <software>
            <software ware="software_dockmk2"/>
            <software ware="software_flightassistmk1"/>
            <software ware="software_scannerlongrangemk2"/>
            <software ware="software_scannerobjectmk2"/>
            <software ware="software_targetmk1"/>
            <software ware="software_trademk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_m_combat_01_mk3_macro"/>
          </virtualmacros>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
    </universe>
    <scenario chapter="4" description="{30608,1005}">
      <scores description="{30608,1101}">
        <score value="400" rating="1"/>
        <score value="600" rating="2"/>
        <score value="700" rating="3"/>
        <score value="800" rating="4"/>
        <score value="900" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_protect_object" name="{30621,1001}" description="{30621,1002}" image="gamestart_scenario_protect_object" group="11" tags="nosave">
    <info startyear="2146" startmonth="4" startday="27"/>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30621,1301}"/>
      <text text="{30621,1302}"/>
      <text text="{30621,1303}"/>
      <text text="{30621,1304}"/>
      <text text="{30621,1305}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30621,1401}"/>
      <info text="{30600,1413}"/>
      <info text="{30621,1402}"/>
      <info text="{30600,1414}"/>
      <info text="{30621,1403}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_protect_object_galaxy_macro" zone="timelines_map_protect_object_cluster_001_sector_001_zone_001_macro">
      <position x="1000" y="0" z="6000"/>
      <rotation yaw="180" pitch="0" roll="0"/>
    </location>
    <player macro="character_timelines_protect_objects_player_macro" money="0" female="true">
      <ship macro="ship_ter_s_fighter_04_b_macro">
        <loadout ref="timelines_scenario_protect_objects_player"/>
      </ship>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <factions>
        <relations>
          <relation faction="player" otherfaction="terran" relation="1"/>
        </relations>
      </factions>
    </universe>
    <scenario chapter="6" description="{30621,1003}\n\n{30600,1111}\n{30600,1113} {20004,310011}">
      <scores>
        <score value="20" rating="1"/>
        <score value="40" rating="2"/>
        <score value="80" rating="3"/>
        <score value="100" rating="4"/>
        <score value="200" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_fleet_battle_1" name="{30622,1020}" description="{30622,1011}" image="gamestart_scenario_fleet_battle_1" group="11" tags="nosave">
    <info startyear="2941" startmonth="4" startday="13"/>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30622,1302}"/>
      <text text="{30622,1301}"/>
      <text text="{30622,1303}"/>
      <text text="{30622,1304}"/>
      <text text="{30622,1305}"/>
      <text text="{30622,1306}"/>
      <text text="{30622,1307}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30622,1401}"/>
      <info text="{30600,1413}"/>
      <info text="{30622,1402}"/>
      <info text="{30600,1414}"/>
      <info text="{30622,1403}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_fleet_battle_1_galaxy_macro" sector="timelines_map_fleet_battle_1_cluster_001_sector_001_macro" shipgodentry="scenario_fleet_battle_1_playerdestroyer_1">
      <player disembarked="true">
        <position x="-3" y="1.5" z="-6.8"/>
        <rotation yaw="126.8" pitch="-17.5" roll="0"/>
      </player>
      <interior name="{20007,1501}" room="room_gen_war_01_macro" corridor="room_arg_corridor_05_macro" door="door_02" private="false" persistent="true"/>
    </location>
    <player macro="character_player_timelines_scenario_mining_7_macro" money="0"/>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <factions>
        <relations>
          <relation faction="player" otherfaction="paranid" relation="-0.1"/>
          <relation faction="player" otherfaction="argon" relation="0.5"/>
        </relations>
      </factions>
    </universe>
    <scenario chapter="3" description="{30622,1022}">
      <scores>
        <score value="1" rating="1"/>
        <score value="400" rating="2"/>
        <score value="650" rating="3"/>
        <score value="850" rating="4"/>
        <score value="1000" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_fleet_battle_2" name="{30622,2002}" description="{30622,2003}" image="gamestart_scenario_fleet_battle_2" group="11" tags="nosave">
    <info startyear="2938" startmonth="3" startday="26"/>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30622,2401}"/>
      <text text="{30622,2402}"/>
      <text text="{30622,2403}"/>
      <text text="{30622,2404}"/>
      <text text="{30622,2405}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30622,2501}"/>
      <info text="{30600,1413}"/>
      <info text="{30622,2502}"/>
      <info text="{30600,1414}"/>
      <info text="{30622,2503}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_fleet_battle_2_galaxy_macro" sector="timelines_map_fleet_battle_2_cluster_001_sector_001_macro" ship="ship_par_xl_carrier_02_a_macro" room="bridge_par_xl_01_macro">
      <player disembarked="true">
        <position x="10.758" y="-0.885" z="8.38"/>
        <rotation yaw="-0.023" pitch="0.201" roll="0"/>
      </player>
    </location>
    <player macro="character_timelines_fleet_battle_2_player_macro" money="0">
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_demolition_01_mk1" amount="1"/>
        <ware ware="bomb_player_limpet_mine_01_mk1" amount="15"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
        <ware ware="inv_timewarp" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <factions>
        <relations>
          <relation faction="player" otherfaction="paranid" relation="1"/>
          <relation faction="player" otherfaction="xenon" relation="-1"/>
        </relations>
      </factions>
    </universe>
    <scenario chapter="6" description="{30622,2004}">
      <scores>
        <score value="100" rating="1"/>
        <score value="750" rating="2"/>
        <score value="1500" rating="3"/>
        <score value="3500" rating="4"/>
        <score value="5000" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_tharkas_cascade" name="{30612,1001}" description="{30612,1002}" image="gamestart_scenario_tharkas_cascade" group="11" tags="nosave">
    <info startyear="2950" startmonth="4" startday="8"/>
    <unlock>
      <userdata ref="scenario_chapter_1_completed" value="1" text="{1021,44}"/>
      <userdata ref="scenario_chapter_1_rating" value="3" comparison="1" text="{1021,45}" progress="true"/>
    </unlock>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30612,1501}"/>
      <text text="{30612,1502}"/>
      <text text="{30612,1503}"/>
      <text text="{30612,1504}"/>
      <text text="{30612,1505}"/>
      <text text="{30612,1506}"/>
      <text text="{30612,1507}"/>
      <text text="{30612,1508}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30612,1401}"/>
      <info text="{30600,1413}"/>
      <info text="{30612,1402}"/>
      <info text="{30600,1414}"/>
      <info text="{30612,1403}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_tharkas_cascade_galaxy_macro" sector="timelines_map_tharkas_cascade_cluster_001_sector_001_macro" shipgodentry="tharkas_ark" docked="true">
      <player disembarked="false"/>
    </location>
    <player macro="character_timelines_tharkas_player_macro" female="true" money="50000">
      <ship macro="ship_spl_s_scenariofighter_01_a_macro">
        <loadout ref="scenario_tharkas_chimera_player"/>
        <modification paint="paintmod_0090"/>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="true"/>
      <masstraffic enabled="false"/>
      <factions>
        <relations>
          <relation faction="player" otherfaction="holyorderfanatic" relation="1.0"/>
        </relations>
      </factions>
    </universe>
    <scenario chapter="1" description="{30612,1004}\n\n{30600,1111}\n{30600,1113} {20004,320011}">
      <scores>
        <score rating="1" value="900"/>
        <score rating="2" value="1200"/>
        <score rating="3" value="1500"/>
        <score rating="4" value="1800"/>
        <score rating="5" value="2100"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_waveattack_antigone" name="{30604,10001}" description="{30604,10002}" image="gamestart_scenario_waveattack_antigone" group="11" tags="nosave">
    <info startyear="2385" startmonth="3" startday="27"/>
    <unlock>
      <userdata ref="scenario_chapter_2_completed" value="1" text="{1021,44}"/>
      <userdata ref="scenario_chapter_2_rating" value="8" comparison="1" text="{1021,45}" progress="true"/>
    </unlock>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30604,10021}"/>
      <text text="{30604,10022}"/>
      <text text="{30604,10023}"/>
      <text text="{30604,10024}"/>
      <text text="{30604,10025}"/>
      <text text="{30604,10026}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30604,10011}"/>
      <info text="{30600,1413}"/>
      <info text="{30604,10012}"/>
      <info text="{30600,1414}"/>
      <info text="{30604,10013}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_waveattack_antigone_galaxy_macro" sector="timelines_map_waveattack_antigone_cluster_001_sector_001_macro">
      <position x="60856.3" y="0" z="-59745.7" object="timelines_map_waveattack_antigone_cluster_001_sector_001_macro"/>
      <rotation yaw="255" pitch="0" roll="0"/>
    </location>
    <player macro="character_player_timelines_waveattack_antigone_macro" money="0" female="true">
      <ship macro="ship_arg_s_heavyfighter_02_a_macro">
        <loadout>
          <macros>
            <engine macro="engine_par_s_combat_01_mk3_macro" path="../con_engine_02"/>
            <engine macro="engine_par_s_combat_01_mk3_macro" path="../con_engine_01"/>
            <weapon macro="weapon_gen_s_shotgun_01_mk2_macro" path="../con_primaryweapon_01"/>
            <weapon macro="weapon_gen_s_shotgun_01_mk2_macro" path="../con_primaryweapon_02"/>
            <weapon macro="weapon_gen_s_shotgun_01_mk2_macro" path="../con_primaryweapon_03"/>
            <weapon macro="weapon_gen_s_shotgun_01_mk2_macro" path="../con_primaryweapon_04"/>
            <weapon macro="weapon_gen_s_guided_02_mk1_macro" path="../con_missilelauncher_01"/>
            <shield macro="shield_arg_s_standard_01_mk3_macro" path="../con_shield_01"/>
            <shield macro="shield_arg_s_standard_01_mk3_macro" path="../con_shield_002"/>
          </macros>
          <ammunition>
            <ammunition macro="weapon_gen_mine_03_macro" exact="5"/>
            <ammunition macro="ship_gen_xs_lasertower_01_a_macro" exact="5"/>
            <ammunition macro="countermeasure_flares_01_macro" exact="4"/>
            <ammunition macro="missile_gen_s_guided_01_mk1_macro" exact="14"/>
          </ammunition>
          <software>
            <software ware="software_dockmk2"/>
            <software ware="software_flightassistmk1"/>
            <software ware="software_scannerlongrangemk2"/>
            <software ware="software_scannerobjectmk2"/>
            <software ware="software_targetmk1"/>
            <software ware="software_trademk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_combat_01_mk3_macro"/>
          </virtualmacros>
          <crew>
            <crew role="service" exact="0"/>
            <crew role="marine" exact="0"/>
          </crew>
        </loadout>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
    <scenario chapter="2" description="{30604,10003}\n\n{30600,1111}\n{30600,1113} {20004,280011}">
      <scores>
        <score value="300" rating="1"/>
        <score value="400" rating="2"/>
        <score value="500" rating="3"/>
        <score value="550" rating="4"/>
        <score value="600" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_m0_boss_battle" name="{30603,1001}" description="{30603,1002}" image="gamestart_scenario_m0_boss_battle" group="11" tags="nosave">
    <info startyear="2912" startmonth="3" startday="23"/>
    <unlock>
      <userdata ref="scenario_chapter_3_completed" value="1" text="{1021,44}"/>
      <userdata ref="scenario_chapter_3_rating" value="10" comparison="1" text="{1021,45}" progress="true"/>
    </unlock>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30603,1301}"/>
      <text text="{30603,1302}"/>
      <text text="{30603,1303}"/>
      <text text="{30603,1304}"/>
      <text text="{30603,1305}"/>
      <text text="{30603,1306}"/>
      <text text="{30603,1307}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30603,1401}"/>
      <info text="{30600,1413}"/>
      <info text="{30603,1402}"/>
      <info text="{30600,1414}"/>
      <info text="{30603,1403}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_m0_bossbattle_galaxy_macro" zone="timelines_map_m0_bossbattle_cluster_002_sector_001_zone_001_macro">
      <position x="0" y="0" z="0"/>
      <rotation yaw="-88.2355" pitch="0" roll="0"/>
    </location>
    <player macro="character_timelines_scenario_m0_bossbattle_brennan_macro" money="0" name="{30603,101}">
      <ship macro="ship_ter_s_xperimental_01_a_story_macro">
        <loadout>
          <macros>
            <engine macro="engine_ter_s_virtual_01_mk1_macro" path="../con_engine_02"/>
            <engine macro="engine_ter_s_virtual_01_mk1_macro" path="../con_engine_01"/>
            <weapon macro="weapon_ter_s_plasma_01_mk1_story_macro" path="../con_weapon_01"/>
            <weapon macro="weapon_ter_s_plasma_01_mk1_story_macro" path="../con_weapon_02"/>
            <weapon macro="weapon_ter_s_plasma_01_mk1_story_macro" path="../con_weapon_03"/>
            <weapon macro="weapon_ter_s_plasma_01_mk1_story_macro" path="../con_weapon_04"/>
            <weapon macro="weapon_ter_s_plasma_01_mk1_story_macro" path="../con_weapon_05"/>
            <weapon macro="weapon_ter_s_plasma_01_mk1_story_macro" path="../con_weapon_06"/>
            <shield macro="shield_ter_s_xperimental_01_mk1_story_macro" path="../con_shield_01"/>
          </macros>
          <ammunition>
            <ammunition macro="countermeasure_flares_01_macro" exact="2"/>
          </ammunition>
          <software>
            <software ware="software_dockmk2"/>
            <software ware="software_flightassistmk1"/>
            <software ware="software_scannerlongrangemk2"/>
            <software ware="software_scannerobjectmk2"/>
            <software ware="software_targetmk1"/>
            <software ware="software_trademk1"/>
          </software>
          <virtualmacros>
            <thruster macro="thruster_gen_s_combat_01_mk3_macro"/>
          </virtualmacros>
        </loadout>
        <modification paint="paintmod_0006"/>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="weapon_gen_spacesuit_demolition_01_mk1" amount="1"/>
        <ware ware="bomb_player_limpet_mine_01_mk1" amount="5"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
    </universe>
    <scenario chapter="3" description="{30603,1012}\n\n{30600,1111}\n{30600,1114} {20004,140011}\n{30600,1114} {20004,320011}">
      <scores description="{30603,1101}">
        <score value="150" rating="1"/>
        <score value="400" rating="2"/>
        <score value="720" rating="3"/>
        <score value="1000" rating="4"/>
        <score value="1500" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_presidents_end_1" name="{30601,1}" description="{30601,10}" image="gamestart_scenario_presidents_end_1" group="11" tags="nosave">
    <info startyear="2933" startmonth="4" startday="23"/>
    <unlock>
      <userdata ref="scenario_chapter_4_completed" value="1" text="{1021,44}"/>
      <userdata ref="scenario_chapter_4_rating" value="10" comparison="1" text="{1021,45}" progress="true"/>
    </unlock>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30601,3001}"/>
      <info text="{30600,1413}"/>
      <info text="{30601,3002}"/>
      <info text="{30600,1414}"/>
      <info text="{30601,3003}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_presidents_end_galaxy_macro" zone="timelines_map_presidents_end_cluster_006_sector_001_zone_007_macro" shippath="../ships_8189" room="bridge_arg_xl_01_macro">
      <position x="0" y="0" z="0"/>
      <rotation yaw="0" pitch="0" roll="0"/>
    </location>
    <player macro="character_timelines_scenario_presidents_end_player_macro" money="0">
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <god enabled="false"/>
      <masstraffic enabled="false"/>
    </universe>
    <scenario chapter="4" description="{30601,11}\n\n{30600,1111}\n{30600,1114} {20004,80011}">
      <scores description="{30601,4001}">
        <score value="15" rating="1"/>
        <score value="50" rating="2"/>
        <score value="120" rating="3"/>
        <score value="180" rating="4"/>
        <score value="230" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_khaak_boss_battle" name="{30619,1001}" description="{30619,1002}" image="gamestart_scenario_khaak_boss_battle" group="11" tags="nosave">
    <info startyear="2934" startmonth="3" startday="22"/>
    <unlock>
      <userdata ref="scenario_chapter_5_completed" value="1" text="{1021,44}"/>
      <userdata ref="scenario_chapter_5_rating" value="8" comparison="1" text="{1021,45}" progress="true"/>
    </unlock>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30619,1301}"/>
      <text text="{30619,1301}"/>
      <text text="{30619,1302}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30619,1401}"/>
      <info text="{30600,1413}"/>
      <info text="{30619,1402}"/>
      <info text="{30600,1414}"/>
      <info text="{30619,1403}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_khaak_boss_battle_galaxy_macro" zone="timelines_map_khaak_boss_battle_cluster_001_sector_001_zone_002_macro">
      <position x="2000"/>
      <rotation yaw="90.0" pitch="0" roll="0"/>
    </location>
    <player macro="character_timelines_scenario_khaak_bossbattle_bret_player_macro">
      <ship macro="ship_arg_s_fighter_01_a_macro" name="{20101,123401}">
        <loadout ref="timelines_scenario_khaak_boss_battle_brets_ship"/>
      </ship>
      <inventory>
        <ware ware="weapon_gen_spacesuit_repairlaser_01_mk1" amount="1"/>
        <ware ware="software_scannerobjectmk3" amount="1"/>
      </inventory>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <factions>
        <relations>
          <!-- Bret's a criminal, but he has to be able to dock. -->
          <relation faction="argon" otherfaction="player" relation="-0.0032"/>
        </relations>
      </factions>
    </universe>
    <scenario chapter="5" description="{30619,1004}\n\n{30600,1111}\n{30600,1115} {20004,60021}">
      <scores description="{30619,1101}">
        <score value="200" rating="1"/>
        <score value="400" rating="2"/>
        <score value="600" rating="3"/>
        <score value="800" rating="4"/>
        <score value="950" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
  <gamestart id="scenario_dragonfyre" name="{30602,1001}" description="{30602,1002}" image="gamestart_scenario_dragonfyre" group="11" tags="nosave">
    <info startyear="2146" startmonth="4" startday="27"/>
    <unlock>
      <userdata ref="scenario_chapter_6_completed" value="1" text="{1021,44}"/>
      <userdata ref="scenario_chapter_6_rating" value="10" comparison="1" text="{1021,45}" progress="true"/>
    </unlock>
    <type name="Timelines Scenario" description="This will not appear in the New Game menu in Master"/>
    <loadingscreen>
      <text text="{30602,101}"/>
      <text text="{30602,1301}"/>
      <text text="{30602,1302}"/>
      <text text="{30602,1303}"/>
      <text text="{30602,1304}"/>
      <text text="{30602,1305}"/>
      <text text="{30602,1306}"/>
      <text text="{30602,1307}"/>
      <text text="{30602,1308}"/>
      <info text="{30600,1411}"/>
      <info text="{30600,1412}"/>
      <info text="{30602,1401}"/>
      <info text="{30600,1413}"/>
      <info text="{30602,1402}"/>
      <info text="{30600,1414}"/>
      <info text="{30602,1403}"/>
      <info text="{30600,1415}"/>
      <info text="{30600,1416}"/>
    </loadingscreen>
    <location galaxy="timelines_map_dragonfyre_galaxy_macro" sector="timelines_map_dragonfyre_cluster_001_sector_001_macro">
      <position x="104200" y="0" z="-28550"/>
      <rotation yaw="-60" pitch="0" roll="0"/>
    </location>
    <player macro="character_timelines_player_nathan_r_gunne_macro" money="0">
      <ship macro="ship_ter_s_fighter_04_c_macro">
        <loadout ref="timelines_scenario_dragonfyre_ter_s"/>
      </ship>
    </player>
    <universe ventures="false" visitors="false" onlineinventory="false">
      <jobs enabled="false"/>
      <masstraffic enabled="false"/>
      <factions>
        <relations>
          <relation faction="player" otherfaction="argon" relation="1"/>
        </relations>
      </factions>
    </universe>
    <scenario chapter="6" description="{30602,1004}\n\n{30600,1111}\n{30600,1113} {20004,480011}\n{30600,1113} {20004,7150011}">
      <scores>
        <!--1 star: only dragonfyre made it, no score for Sol survivors (~3 hours)-->
        <score value="100" rating="1"/>
        <!--2 stars: only dragonfyre made it, 25% score for Sol survivors (~2 hours)-->
        <score value="600" rating="2"/>
        <score value="1200" rating="3"/>
        <score value="1800" rating="4"/>
        <score value="2400" rating="5"/>
      </scores>
    </scenario>
  </gamestart>
</gamestarts>
