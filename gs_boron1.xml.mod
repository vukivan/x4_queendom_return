<?xml version="1.0" encoding="utf-8"?>
<mdscript name="GS_Boron1" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="md.xsd">
  <cues>
    <cue name="Start" namespace="this" module="x4ep1_gamestart_boron1" comment="Boron Adventurer Extraordinaire">
      <conditions>
        <event_cue_signalled cue="md.Setup.GameStart" />
      </conditions>
      <actions>
      </actions>
      <cues>
        <cue name="SetupMap">
          <actions>
            <!-- We know provinces adrift! -->
            <set_value name="$InitialMap" exact="[
                       macro.cluster_601_sector001_macro,
                       macro.cluster_602_sector001_macro,
                       macro.cluster_603_sector001_macro,
                       macro.cluster_604_sector001_macro,
                       macro.cluster_605_sector001_macro
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
