<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e198539-d999-44df-93aa-f09a9dc7aab8(VotingLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="u9dm" ref="r:897dc4a2-366a-406e-ad8d-23e466f0f3d2(VotingLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="13h7C7" id="z0D42aYVnz">
    <ref role="13h7C2" to="u9dm:z0D42aWPg8" resolve="Election" />
    <node concept="13i0hz" id="z0D42aYVoe" role="13h7CS">
      <property role="TrG5h" value="getNumberOfVotesForParty" />
      <node concept="3Tm1VV" id="z0D42aYVof" role="1B3o_S" />
      <node concept="10Oyi0" id="z0D42aYVqf" role="3clF45" />
      <node concept="3clFbS" id="z0D42aYVoh" role="3clF47">
        <node concept="3cpWs8" id="z0D42aYVqr" role="3cqZAp">
          <node concept="3cpWsn" id="z0D42aYVqu" role="3cpWs9">
            <property role="TrG5h" value="numberOfVotes" />
            <node concept="10Oyi0" id="z0D42aYVqq" role="1tU5fm" />
            <node concept="3cmrfG" id="z0D42aYVri" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="z0D42aYVsr" role="3cqZAp">
          <node concept="3clFbS" id="z0D42aYVst" role="2LFqv$">
            <node concept="3clFbJ" id="z0D42aZ0Mx" role="3cqZAp">
              <node concept="3clFbS" id="z0D42aZ0Mz" role="3clFbx">
                <node concept="3clFbF" id="z0D42aZ881" role="3cqZAp">
                  <node concept="3uNrnE" id="z0D42aZadT" role="3clFbG">
                    <node concept="37vLTw" id="z0D42aZadV" role="2$L3a6">
                      <ref role="3cqZAo" node="z0D42aYVqu" resolve="numberOfVotes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="z0D42aZ5Qq" role="3clFbw">
                <node concept="37vLTw" id="z0D42aZ6Zh" role="3uHU7w">
                  <ref role="3cqZAo" node="z0D42aYVpf" resolve="party" />
                </node>
                <node concept="2OqwBi" id="z0D42aZ3i9" role="3uHU7B">
                  <node concept="37vLTw" id="z0D42aZ20G" role="2Oq$k0">
                    <ref role="3cqZAo" node="z0D42aYVsu" resolve="vote" />
                  </node>
                  <node concept="3TrEf2" id="z0D42aZ4xD" role="2OqNvi">
                    <ref role="3Tt5mk" to="u9dm:z0D42aXbrZ" resolve="party" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="z0D42aYVsu" role="1Duv9x">
            <property role="TrG5h" value="vote" />
            <node concept="3Tqbb2" id="z0D42aYXp1" role="1tU5fm">
              <ref role="ehGHo" to="u9dm:z0D42aX8xZ" resolve="Vote" />
            </node>
          </node>
          <node concept="2OqwBi" id="z0D42aYVTx" role="1DdaDG">
            <node concept="13iPFW" id="z0D42aYV_u" role="2Oq$k0" />
            <node concept="3Tsc0h" id="z0D42aYWb1" role="2OqNvi">
              <ref role="3TtcxE" to="u9dm:z0D42aX9GQ" resolve="votes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z0D42aZcIG" role="3cqZAp">
          <node concept="37vLTw" id="z0D42aZf0B" role="3cqZAk">
            <ref role="3cqZAo" node="z0D42aYVqu" resolve="numberOfVotes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z0D42aYVpf" role="3clF46">
        <property role="TrG5h" value="party" />
        <node concept="3Tqbb2" id="z0D42aYVpe" role="1tU5fm">
          <ref role="ehGHo" to="u9dm:z0D42aX8y2" resolve="Party" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2KRExhESaJH" role="13h7CS">
      <property role="TrG5h" value="hasVoterOnlyVotedOnce" />
      <node concept="3Tm1VV" id="2KRExhESdhE" role="1B3o_S" />
      <node concept="10P_77" id="2KRExhESc6B" role="3clF45" />
      <node concept="3clFbS" id="2KRExhESaJK" role="3clF47">
        <node concept="3cpWs8" id="2KRExhESdik" role="3cqZAp">
          <node concept="3cpWsn" id="2KRExhESdin" role="3cpWs9">
            <property role="TrG5h" value="numberOfVotes" />
            <node concept="10Oyi0" id="2KRExhESdij" role="1tU5fm" />
            <node concept="3cmrfG" id="2KRExhESdjm" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2KRExhESfq0" role="3cqZAp">
          <node concept="3clFbS" id="2KRExhESfq2" role="2LFqv$">
            <node concept="3clFbJ" id="2KRExhEShWC" role="3cqZAp">
              <node concept="3clFbS" id="2KRExhEShWE" role="3clFbx">
                <node concept="3clFbF" id="2KRExhESpYu" role="3cqZAp">
                  <node concept="3uNrnE" id="2KRExhESrXn" role="3clFbG">
                    <node concept="37vLTw" id="2KRExhESrXp" role="2$L3a6">
                      <ref role="3cqZAo" node="2KRExhESdin" resolve="numberOfVotes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="2KRExhESnG7" role="3clFbw">
                <node concept="37vLTw" id="2KRExhESoPm" role="3uHU7w">
                  <ref role="3cqZAo" node="2KRExhESdhs" resolve="voter" />
                </node>
                <node concept="2OqwBi" id="2KRExhESkRx" role="3uHU7B">
                  <node concept="37vLTw" id="2KRExhESj_G" role="2Oq$k0">
                    <ref role="3cqZAo" node="2KRExhESfq3" resolve="vote" />
                  </node>
                  <node concept="3TrEf2" id="2KRExhESmff" role="2OqNvi">
                    <ref role="3Tt5mk" to="u9dm:z0D42aXbrX" resolve="voter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2KRExhESfq3" role="1Duv9x">
            <property role="TrG5h" value="vote" />
            <node concept="3Tqbb2" id="2KRExhESfzv" role="1tU5fm">
              <ref role="ehGHo" to="u9dm:z0D42aX8xZ" resolve="Vote" />
            </node>
          </node>
          <node concept="2OqwBi" id="2KRExhESgj$" role="1DdaDG">
            <node concept="13iPFW" id="2KRExhESfZ8" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2KRExhESgIq" role="2OqNvi">
              <ref role="3TtcxE" to="u9dm:z0D42aX9GQ" resolve="votes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2KRExhESdjR" role="3cqZAp">
          <node concept="3clFbC" id="2KRExhESeXW" role="3cqZAk">
            <node concept="37vLTw" id="2KRExhESdkr" role="3uHU7B">
              <ref role="3cqZAo" node="2KRExhESdin" resolve="numberOfVotes" />
            </node>
            <node concept="3cmrfG" id="2KRExhESeRy" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2KRExhESdhs" role="3clF46">
        <property role="TrG5h" value="voter" />
        <node concept="3Tqbb2" id="2KRExhESdhr" role="1tU5fm">
          <ref role="ehGHo" to="u9dm:z0D42aX8y0" resolve="Voter" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="z0D42aYVn$" role="13h7CW">
      <node concept="3clFbS" id="z0D42aYVn_" role="2VODD2" />
    </node>
  </node>
</model>

