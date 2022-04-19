<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26da3890-fe6f-43a1-a8f4-bcc6e7dc6d46(VotingLanguage.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="u9dm" ref="r:897dc4a2-366a-406e-ad8d-23e466f0f3d2(VotingLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="w3b8" ref="r:1e198539-d999-44df-93aa-f09a9dc7aab8(VotingLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="z0D42aWEdC">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="z0D42aY0lb" role="3lj3bC">
      <ref role="30HIoZ" to="u9dm:z0D42aWPg8" resolve="Election" />
      <ref role="3lhOvi" node="z0D42aY0ld" resolve="map_Election" />
    </node>
  </node>
  <node concept="2pMbU2" id="z0D42aY0ld">
    <property role="TrG5h" value="map_Election" />
    <node concept="3rIKKV" id="z0D42aY0le" role="2pMbU3">
      <node concept="2pNNFK" id="z0D42aY0li" role="2pNm8H">
        <property role="2pNNFO" value="wahl" />
        <node concept="3o6iSG" id="z0D42aY0lk" role="3o6s8t" />
        <node concept="2pNNFK" id="z0D42aY0lp" role="3o6s8t">
          <property role="2pNNFO" value="partei" />
          <node concept="3o6iSG" id="z0D42aY0lv" role="3o6s8t" />
          <node concept="2pNNFK" id="z0D42aY0l$" role="3o6s8t">
            <property role="2pNNFO" value="name" />
            <node concept="3o6iSG" id="z0D42aY_qH" role="3o6s8t">
              <property role="3o6i5n" value="Name" />
              <node concept="17Uvod" id="z0D42aYG5G" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="z0D42aYG5H" role="3zH0cK">
                  <node concept="3clFbS" id="z0D42aYG5I" role="2VODD2">
                    <node concept="3clFbF" id="z0D42aYGc0" role="3cqZAp">
                      <node concept="2OqwBi" id="z0D42aYGt7" role="3clFbG">
                        <node concept="30H73N" id="z0D42aYGbZ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="z0D42aYGO5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="z0D42aY0lC" role="3o6s8t">
            <property role="2pNNFO" value="stimmen" />
            <node concept="3o6iSG" id="z0D42aY_qJ" role="3o6s8t">
              <property role="3o6i5n" value="Stimmen" />
              <node concept="17Uvod" id="z0D42aYO73" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="z0D42aYO74" role="3zH0cK">
                  <node concept="3clFbS" id="z0D42aYO75" role="2VODD2">
                    <node concept="3clFbF" id="z0D42aZsrP" role="3cqZAp">
                      <node concept="3cpWs3" id="z0D42b02XL" role="3clFbG">
                        <node concept="Xl_RD" id="z0D42b02XP" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="z0D42b004W" role="3uHU7B">
                          <node concept="2OqwBi" id="z0D42aZsDT" role="2Oq$k0">
                            <node concept="1iwH7S" id="z0D42aZsrO" role="2Oq$k0" />
                            <node concept="1psM6Z" id="z0D42aZsKO" role="2OqNvi">
                              <ref role="1psM6Y" node="z0D42aZs8f" resolve="election" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="z0D42b00je" role="2OqNvi">
                            <ref role="37wK5l" to="w3b8:z0D42aYVoe" resolve="getNumberOfVotesForParty" />
                            <node concept="30H73N" id="z0D42b021b" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ps_y7" id="z0D42aZs8e" role="lGtFl">
            <node concept="1ps_xZ" id="z0D42aZs8f" role="1ps_xO">
              <property role="TrG5h" value="election" />
              <node concept="2jfdEK" id="z0D42aZs8g" role="1ps_xN">
                <node concept="3clFbS" id="z0D42aZs8h" role="2VODD2">
                  <node concept="3clFbF" id="z0D42aZsid" role="3cqZAp">
                    <node concept="30H73N" id="z0D42aZsic" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="z0D42aY6F$" role="lGtFl">
            <node concept="3JmXsc" id="z0D42aY6FB" role="3Jn$fo">
              <node concept="3clFbS" id="z0D42aY6FC" role="2VODD2">
                <node concept="3clFbF" id="z0D42aYmgw" role="3cqZAp">
                  <node concept="2OqwBi" id="z0D42aYpqg" role="3clFbG">
                    <node concept="2OqwBi" id="z0D42aYmIV" role="2Oq$k0">
                      <node concept="2OqwBi" id="z0D42aYms$" role="2Oq$k0">
                        <node concept="1iwH7S" id="z0D42aYmgv" role="2Oq$k0" />
                        <node concept="1r8y6K" id="z0D42aYmy9" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="z0D42aYmOT" role="2OqNvi">
                        <node concept="chp4Y" id="z0D42aYneJ" role="3MHsoP">
                          <ref role="cht4Q" to="u9dm:z0D42aX8y3" resolve="PartyRegister" />
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="z0D42aYuzD" role="2OqNvi">
                      <ref role="13MTZf" to="u9dm:z0D42aX9GS" resolve="parties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="z0D42aY0lg" role="lGtFl">
      <ref role="n9lRv" to="u9dm:z0D42aWPg8" resolve="Election" />
    </node>
  </node>
</model>

