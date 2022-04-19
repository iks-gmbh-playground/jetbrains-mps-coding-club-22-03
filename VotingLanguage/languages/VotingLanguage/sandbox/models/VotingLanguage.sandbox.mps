<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c105ea14-b237-4e19-b84a-8c4c9356ae6b(VotingLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="db97094c-a3ab-4cd4-b5b5-f91a58d22caa" name="VotingLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="db97094c-a3ab-4cd4-b5b5-f91a58d22caa" name="VotingLanguage">
      <concept id="630684544947934216" name="VotingLanguage.structure.Election" flags="ng" index="22cZ18">
        <child id="630684544948017974" name="votes" index="22d3XQ" />
      </concept>
      <concept id="630684544948025094" name="VotingLanguage.structure.StateRef" flags="ng" index="22d1d6">
        <reference id="630684544948025095" name="state" index="22d1d7" />
      </concept>
      <concept id="630684544948013183" name="VotingLanguage.structure.Vote" flags="ng" index="22d2KZ">
        <reference id="630684544948025085" name="voter" index="22d1aX" />
        <reference id="630684544948025087" name="party" index="22d1aZ" />
      </concept>
      <concept id="630684544948013184" name="VotingLanguage.structure.Voter" flags="ng" index="22d2N0">
        <property id="630684544948020713" name="firstName" index="22d06D" />
        <property id="630684544948020715" name="lastName" index="22d06F" />
        <reference id="630684544948025090" name="state" index="22d1d2" />
      </concept>
      <concept id="630684544948013185" name="VotingLanguage.structure.VoterRegister" flags="ng" index="22d2N1">
        <child id="630684544948017978" name="voters" index="22d3XU" />
      </concept>
      <concept id="630684544948013186" name="VotingLanguage.structure.Party" flags="ng" index="22d2N2">
        <child id="630684544948025097" name="states" index="22d1d9" />
      </concept>
      <concept id="630684544948013187" name="VotingLanguage.structure.PartyRegister" flags="ng" index="22d2N3">
        <child id="630684544948017976" name="parties" index="22d3XS" />
      </concept>
      <concept id="630684544948016691" name="VotingLanguage.structure.State" flags="ng" index="22d39N" />
      <concept id="630684544948016692" name="VotingLanguage.structure.Country" flags="ng" index="22d39O">
        <child id="630684544948020705" name="states" index="22d06x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="22d39O" id="z0D42aXanu">
    <property role="TrG5h" value="Deutschland" />
    <property role="3GE5qa" value="baseData" />
    <node concept="22d39N" id="z0D42aXaIn" role="22d06x">
      <property role="TrG5h" value="Nordrhein-Westfalen" />
    </node>
    <node concept="22d39N" id="z0D42aXaIp" role="22d06x">
      <property role="TrG5h" value="Mallorca" />
    </node>
    <node concept="22d39N" id="z0D42aXaIs" role="22d06x">
      <property role="TrG5h" value="Saarland" />
    </node>
    <node concept="22d39N" id="z0D42aXaIw" role="22d06x">
      <property role="TrG5h" value="Bayern" />
    </node>
    <node concept="22d39N" id="z0D42aXb54" role="22d06x">
      <property role="TrG5h" value="Berlin" />
    </node>
  </node>
  <node concept="22d2N1" id="z0D42aXanv">
    <property role="3GE5qa" value="baseData" />
    <node concept="22d2N0" id="z0D42aXanw" role="22d3XU">
      <property role="TrG5h" value="1" />
      <property role="22d06D" value="Sina" />
      <property role="22d06F" value="Forni" />
      <ref role="22d1d2" node="z0D42aXaIp" resolve="Mallorca" />
    </node>
    <node concept="22d2N0" id="z0D42aXbPD" role="22d3XU">
      <property role="TrG5h" value="2" />
      <property role="22d06D" value="Hans-Jörg" />
      <property role="22d06F" value="Stangor" />
      <ref role="22d1d2" node="z0D42aXaIw" resolve="Bayern" />
    </node>
    <node concept="22d2N0" id="z0D42aYfv8" role="22d3XU">
      <property role="TrG5h" value="3" />
      <property role="22d06D" value="Andreas" />
      <property role="22d06F" value="Schäfer" />
      <ref role="22d1d2" node="z0D42aXaIn" resolve="Nordrhein-Westfalen" />
    </node>
    <node concept="22d2N0" id="z0D42b0evd" role="22d3XU">
      <property role="TrG5h" value="4" />
      <property role="22d06D" value="Thomas" />
      <property role="22d06F" value="Wojczechowski" />
      <ref role="22d1d2" node="z0D42aXaIn" resolve="Nordrhein-Westfalen" />
    </node>
    <node concept="22d2N0" id="2KRExhEQ1ol" role="22d3XU">
      <property role="TrG5h" value="5" />
      <property role="22d06D" value="Christoph" />
      <property role="22d06F" value="Landsky" />
      <ref role="22d1d2" node="z0D42aXaIp" resolve="Mallorca" />
    </node>
  </node>
  <node concept="22d2N3" id="z0D42aXaIh">
    <property role="3GE5qa" value="baseData" />
    <node concept="22d2N2" id="z0D42aXaIi" role="22d3XS">
      <property role="TrG5h" value="CDU" />
      <node concept="22d1d6" id="z0D42aXbPG" role="22d1d9">
        <ref role="22d1d7" node="z0D42aXb54" resolve="Berlin" />
      </node>
      <node concept="22d1d6" id="z0D42aXbPI" role="22d1d9">
        <ref role="22d1d7" node="z0D42aXaIp" resolve="Mallorca" />
      </node>
      <node concept="22d1d6" id="z0D42aXbPL" role="22d1d9">
        <ref role="22d1d7" node="z0D42aXaIn" resolve="Nordrhein-Westfalen" />
      </node>
      <node concept="22d1d6" id="z0D42aXbPR" role="22d1d9">
        <ref role="22d1d7" node="z0D42aXaIs" resolve="Saarland" />
      </node>
    </node>
    <node concept="22d2N2" id="z0D42aXaIk" role="22d3XS">
      <property role="TrG5h" value="CSU" />
      <node concept="22d1d6" id="z0D42aXbPP" role="22d1d9">
        <ref role="22d1d7" node="z0D42aXaIw" resolve="Bayern" />
      </node>
    </node>
    <node concept="22d2N2" id="z0D42aXByA" role="22d3XS">
      <property role="TrG5h" value="SPD" />
      <node concept="22d1d6" id="z0D42aXByB" role="22d1d9">
        <ref role="22d1d7" node="z0D42aXaIw" resolve="Bayern" />
      </node>
      <node concept="22d1d6" id="z0D42aXByL" role="22d1d9">
        <ref role="22d1d7" node="z0D42aXaIn" resolve="Nordrhein-Westfalen" />
      </node>
      <node concept="22d1d6" id="z0D42aXByO" role="22d1d9">
        <ref role="22d1d7" node="z0D42aXaIp" resolve="Mallorca" />
      </node>
      <node concept="22d1d6" id="z0D42aXByS" role="22d1d9">
        <ref role="22d1d7" node="z0D42aXaIs" resolve="Saarland" />
      </node>
      <node concept="22d1d6" id="z0D42aXByX" role="22d1d9">
        <ref role="22d1d7" node="z0D42aXb54" resolve="Berlin" />
      </node>
    </node>
    <node concept="22d2N2" id="2KRExhEPy9R" role="22d3XS">
      <property role="TrG5h" value="Grüne" />
      <node concept="22d1d6" id="2KRExhEPy9S" role="22d1d9">
        <ref role="22d1d7" node="z0D42aXaIn" resolve="Nordrhein-Westfalen" />
      </node>
      <node concept="22d1d6" id="2KRExhEPya8" role="22d1d9">
        <ref role="22d1d7" node="z0D42aXaIs" resolve="Saarland" />
      </node>
    </node>
    <node concept="22d2N2" id="2KRExhEQbMr" role="22d3XS">
      <property role="TrG5h" value="Die Partei" />
      <node concept="22d1d6" id="2KRExhEQbMs" role="22d1d9">
        <ref role="22d1d7" node="z0D42aXaIp" resolve="Mallorca" />
      </node>
    </node>
  </node>
  <node concept="22cZ18" id="z0D42aXaIj">
    <property role="TrG5h" value="Bundestagswahl 2022" />
    <node concept="22d2KZ" id="z0D42aXbrD" role="22d3XQ">
      <ref role="22d1aX" node="z0D42aXanw" resolve="1" />
      <ref role="22d1aZ" node="z0D42aXaIi" resolve="CDU" />
    </node>
    <node concept="22d2KZ" id="z0D42aXByz" role="22d3XQ">
      <ref role="22d1aX" node="z0D42aXbPD" resolve="2" />
      <ref role="22d1aZ" node="z0D42aXaIk" resolve="CSU" />
    </node>
    <node concept="22d2KZ" id="z0D42aYO3y" role="22d3XQ">
      <ref role="22d1aX" node="z0D42aYfv8" resolve="3" />
      <ref role="22d1aZ" node="2KRExhEPy9R" resolve="Grüne" />
    </node>
    <node concept="22d2KZ" id="z0D42b0evi" role="22d3XQ">
      <ref role="22d1aX" node="z0D42b0evd" resolve="4" />
      <ref role="22d1aZ" node="2KRExhEPy9R" resolve="Grüne" />
    </node>
    <node concept="22d2KZ" id="2KRExhEQbMl" role="22d3XQ">
      <ref role="22d1aX" node="2KRExhEQ1ol" resolve="5" />
      <ref role="22d1aZ" node="2KRExhEQbMr" resolve="Die Partei" />
    </node>
  </node>
</model>

