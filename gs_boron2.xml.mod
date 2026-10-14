<?xml version="1.0" encoding="utf-8"?>
<mdscript name="GS_Boron2" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="md.xsd">
  <cues>
    <cue name="Start" namespace="this" module="x4ep1_gamestart_boron2">
      <conditions>
        <event_cue_signalled cue="md.Setup.GameStart" />
      </conditions>
      <actions>
        <debug_text text="'Herald gamestart'"/>
      </actions>
      <cues>

        <cue name="SetupHQ">
          <actions>
            <!--signal_cue cue="md.X4Ep1_Mentor_Subscriptions.Debug_Create_HQ_With_Mentors"/-->
            <find_sector name="$HQSector" macro="macro.cluster_31_sector001_macro" comment="HE" required="true"/>
            <find_station name="$HQ" space="$HQSector" owner="faction.player" multiple="false" required="true"/>
          </actions>
          <cues>
            <cue name="SetupPlayerShip">
              <delay exact="1s"/>
              <actions>
                <find_dockingbay name="$DockingBays" object="$HQ" checkoperational="true" multiple="true" walkable="true" comment="walkable=true ignores launchtubes!" required="true">
                  <match_any>
                    <match_dock size="tag.dock_s"/>
                  </match_any>
                </find_dockingbay>
                <do_if value="$DockingBays.count">
                  <create_ship name="$PlayerShip" sector="$HQ.sector" dock="$DockingBays.random" macro="ship_bor_m_corvette_02_a_macro" capturable="false" commandeerable="false">
                    <owner exact="faction.player" overridenpc="true"/>
                    <loadout ref="story_boron_playerreward_m"/>
                    <people>
                      <fillpercent exact="0"/>
                    </people>
                  </create_ship>
                </do_if>
              </actions>
            </cue>

            <cue name="SetupManager" onfail="cancel">
              <conditions>
                <check_value value="$HQ"/>
              </conditions>
              <delay exact="1s"/>
              <actions>
                <create_control_entity object="$HQ" post="controlpost.manager">
                  <select tags="controlpost.manager.tag" faction="faction.player"/>
                  <owner exact="$HQ.owner"/>
                </create_control_entity>
              </actions>
            </cue>

          </cues>
        </cue>

        <cue name="SetupMap">
          <actions>
            <!-- set part of the map to known, starting in "Grand Exchange I" -->
            <set_value name="$InitialMap" exact="[
                       macro.cluster_606_sector001_macro,
                       macro.cluster_606_sector002_macro,
                       macro.cluster_606_sector003_macro,
                       macro.cluster_607_sector001_macro,
                       macro.cluster_608_sector001_macro,
                       macro.cluster_609_sector001_macro,
                       macro.cluster_601_sector001_macro,
                       macro.cluster_602_sector001_macro,
                       macro.cluster_603_sector001_macro,
                       macro.cluster_604_sector001_macro,
                       macro.cluster_605_sector001_macro,
                       macro.cluster_31_sector001_macro
                       ]"/>
            <run_actions ref="md.LIB_Generic.UncoverMap_SectorsAndGates" >
              <param name="InitialMap" value="$InitialMap"/>
              <param name="UncoverStationFaction"     value="faction.boron"/>
              <param name="UncoverShipyardsAndWharfs" value="true" comment="optional"/>
              <param name="UncoverTradeStations"      value="true" comment="optional"/>
              <param name="UncoverHighways"           value="true"/>
            </run_actions>
          </actions>
        </cue>
      </cues>
    </cue>
  </cues>
</mdscript>

