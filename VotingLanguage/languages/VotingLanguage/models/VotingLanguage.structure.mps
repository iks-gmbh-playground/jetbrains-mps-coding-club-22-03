<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:897dc4a2-366a-406e-ad8d-23e466f0f3d2(VotingLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="z0D42aWPg8">
    <property role="EcuMT" value="630684544947934216" />
    <property role="TrG5h" value="Election" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="z0D42aX9GQ" role="1TKVEi">
      <property role="IQ2ns" value="630684544948017974" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="votes" />
      <ref role="20lvS9" node="z0D42aX8xZ" resolve="Vote" />
    </node>
    <node concept="PrWs8" id="z0D42aXanI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="z0D42aX8xZ">
    <property role="EcuMT" value="630684544948013183" />
    <property role="TrG5h" value="Vote" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="z0D42aXbrX" role="1TKVEi">
      <property role="IQ2ns" value="630684544948025085" />
      <property role="20kJfa" value="voter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="z0D42aX8y0" resolve="Voter" />
    </node>
    <node concept="1TJgyj" id="z0D42aXbrZ" role="1TKVEi">
      <property role="IQ2ns" value="630684544948025087" />
      <property role="20kJfa" value="party" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="z0D42aX8y2" resolve="Party" />
    </node>
  </node>
  <node concept="1TIwiD" id="z0D42aX8y0">
    <property role="EcuMT" value="630684544948013184" />
    <property role="TrG5h" value="Voter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="z0D42aXbs2" role="1TKVEi">
      <property role="IQ2ns" value="630684544948025090" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="z0D42aX9oN" resolve="State" />
    </node>
    <node concept="1TJgyi" id="z0D42aXanD" role="1TKVEl">
      <property role="IQ2nx" value="630684544948020713" />
      <property role="TrG5h" value="firstName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="z0D42aXanF" role="1TKVEl">
      <property role="IQ2nx" value="630684544948020715" />
      <property role="TrG5h" value="lastName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="z0D42aXanB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="z0D42aX8y1">
    <property role="EcuMT" value="630684544948013185" />
    <property role="TrG5h" value="VoterRegister" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="z0D42aX9GU" role="1TKVEi">
      <property role="IQ2ns" value="630684544948017978" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="voters" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="z0D42aX8y0" resolve="Voter" />
    </node>
  </node>
  <node concept="1TIwiD" id="z0D42aX8y2">
    <property role="EcuMT" value="630684544948013186" />
    <property role="TrG5h" value="Party" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="z0D42aXbs9" role="1TKVEi">
      <property role="IQ2ns" value="630684544948025097" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="z0D42aXbs6" resolve="StateRef" />
    </node>
    <node concept="PrWs8" id="z0D42aXan_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="z0D42aX8y3">
    <property role="EcuMT" value="630684544948013187" />
    <property role="TrG5h" value="PartyRegister" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="z0D42aX9GS" role="1TKVEi">
      <property role="IQ2ns" value="630684544948017976" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parties" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="z0D42aX8y2" resolve="Party" />
    </node>
  </node>
  <node concept="1TIwiD" id="z0D42aX9oN">
    <property role="EcuMT" value="630684544948016691" />
    <property role="TrG5h" value="State" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="z0D42aXanz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="z0D42aX9oO">
    <property role="EcuMT" value="630684544948016692" />
    <property role="TrG5h" value="Country" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="z0D42aXanx" role="1TKVEi">
      <property role="IQ2ns" value="630684544948020705" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="z0D42aX9oN" resolve="State" />
    </node>
    <node concept="PrWs8" id="z0D42aXa2a" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="z0D42aXbs6">
    <property role="EcuMT" value="630684544948025094" />
    <property role="TrG5h" value="StateRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="z0D42aXbs7" role="1TKVEi">
      <property role="IQ2ns" value="630684544948025095" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="z0D42aX9oN" resolve="State" />
    </node>
  </node>
</model>

