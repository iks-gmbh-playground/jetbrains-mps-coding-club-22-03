<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28324879-1915-4caa-90cb-c79f07cb0a85(VotingLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="u9dm" ref="r:897dc4a2-366a-406e-ad8d-23e466f0f3d2(VotingLanguage.structure)" implicit="true" />
    <import index="w3b8" ref="r:1e198539-d999-44df-93aa-f09a9dc7aab8(VotingLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="2KRExhES2r$">
    <property role="TrG5h" value="EveryoneOnlyOneVotePlease" />
    <node concept="3clFbS" id="2KRExhES2r_" role="18ibNy">
      <node concept="1DcWWT" id="2KRExhESuce" role="3cqZAp">
        <node concept="3cpWsn" id="2KRExhESucf" role="1Duv9x">
          <property role="TrG5h" value="vote" />
          <node concept="3Tqbb2" id="2KRExhESul5" role="1tU5fm">
            <ref role="ehGHo" to="u9dm:z0D42aX8xZ" resolve="Vote" />
          </node>
        </node>
        <node concept="2OqwBi" id="2KRExhESv39" role="1DdaDG">
          <node concept="1YBJjd" id="2KRExhESuJe" role="2Oq$k0">
            <ref role="1YBMHb" node="2KRExhES2rB" resolve="election" />
          </node>
          <node concept="3Tsc0h" id="2KRExhESvug" role="2OqNvi">
            <ref role="3TtcxE" to="u9dm:z0D42aX9GQ" resolve="votes" />
          </node>
        </node>
        <node concept="3clFbS" id="2KRExhESuch" role="2LFqv$">
          <node concept="3clFbJ" id="2KRExhESzEg" role="3cqZAp">
            <node concept="3fqX7Q" id="2KRExhESE2u" role="3clFbw">
              <node concept="2OqwBi" id="2KRExhESE2w" role="3fr31v">
                <node concept="1YBJjd" id="2KRExhESE2x" role="2Oq$k0">
                  <ref role="1YBMHb" node="2KRExhES2rB" resolve="election" />
                </node>
                <node concept="2qgKlT" id="2KRExhESE2y" role="2OqNvi">
                  <ref role="37wK5l" to="w3b8:2KRExhESaJH" resolve="hasVoterOnlyVotedOnce" />
                  <node concept="2OqwBi" id="2KRExhESE2z" role="37wK5m">
                    <node concept="37vLTw" id="2KRExhESE2$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KRExhESucf" resolve="vote" />
                    </node>
                    <node concept="3TrEf2" id="2KRExhESE2_" role="2OqNvi">
                      <ref role="3Tt5mk" to="u9dm:z0D42aXbrX" resolve="voter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2KRExhESzEi" role="3clFbx">
              <node concept="2MkqsV" id="2KRExhESFbz" role="3cqZAp">
                <node concept="Xl_RD" id="2KRExhESFbJ" role="2MkJ7o">
                  <property role="Xl_RC" value="Jeder Wähler darf nur ein Mal abstimmen!" />
                </node>
                <node concept="37vLTw" id="2KRExhESFcK" role="1urrMF">
                  <ref role="3cqZAo" node="2KRExhESucf" resolve="vote" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2KRExhES2rB" role="1YuTPh">
      <property role="TrG5h" value="election" />
      <ref role="1YaFvo" to="u9dm:z0D42aWPg8" resolve="Election" />
    </node>
  </node>
</model>

