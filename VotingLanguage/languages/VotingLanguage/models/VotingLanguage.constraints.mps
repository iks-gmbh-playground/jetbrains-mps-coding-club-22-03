<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eed88d68-5ef6-4846-bb5c-acde11c21eea(VotingLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="u9dm" ref="r:897dc4a2-366a-406e-ad8d-23e466f0f3d2(VotingLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
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
  <node concept="1M2fIO" id="2KRExhETFDn">
    <ref role="1M2myG" to="u9dm:z0D42aX8xZ" resolve="Vote" />
    <node concept="1N5Pfh" id="2KRExhETFDo" role="1Mr941">
      <ref role="1N5Vy1" to="u9dm:z0D42aXbrZ" resolve="party" />
      <node concept="3dgokm" id="2KRExhETFGq" role="1N6uqs">
        <node concept="3clFbS" id="2KRExhETFGs" role="2VODD2">
          <node concept="3cpWs8" id="2KRExhETFNA" role="3cqZAp">
            <node concept="3cpWsn" id="2KRExhETFNB" role="3cpWs9">
              <property role="TrG5h" value="baseScope" />
              <node concept="3uibUv" id="2KRExhETFNC" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2ShNRf" id="2KRExhETFUc" role="33vP2m">
                <node concept="1pGfFk" id="2KRExhETHcB" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                  <node concept="2OqwBi" id="2KRExhETHqV" role="37wK5m">
                    <node concept="3kakTB" id="2KRExhETHhl" role="2Oq$k0" />
                    <node concept="I4A8Y" id="2KRExhETHEQ" role="2OqNvi" />
                  </node>
                  <node concept="3clFbT" id="2KRExhETHIi" role="37wK5m" />
                  <node concept="35c_gC" id="2KRExhETHK7" role="37wK5m">
                    <ref role="35c_gD" to="u9dm:z0D42aX8y2" resolve="Party" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2KRExhETYhv" role="3cqZAp">
            <node concept="3cpWsn" id="2KRExhETYhw" role="3cpWs9">
              <property role="TrG5h" value="filteredScope" />
              <node concept="3uibUv" id="2KRExhETYhx" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2ShNRf" id="2KRExhETYoC" role="33vP2m">
                <node concept="YeOm9" id="2KRExhETYQs" role="2ShVmc">
                  <node concept="1Y3b0j" id="2KRExhETYQv" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                    <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                    <node concept="3Tm1VV" id="2KRExhETYQw" role="1B3o_S" />
                    <node concept="37vLTw" id="2KRExhETYwE" role="37wK5m">
                      <ref role="3cqZAo" node="2KRExhETFNB" resolve="baseScope" />
                    </node>
                    <node concept="3clFb_" id="2KRExhETYYk" role="jymVt">
                      <property role="TrG5h" value="isExcluded" />
                      <node concept="10P_77" id="2KRExhETYYl" role="3clF45" />
                      <node concept="3Tm1VV" id="2KRExhETYYm" role="1B3o_S" />
                      <node concept="37vLTG" id="2KRExhETYYq" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="2KRExhETYYr" role="1tU5fm">
                          <ref role="ehGHo" to="u9dm:z0D42aX8y2" resolve="Party" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2KRExhETYYt" role="3clF47">
                        <node concept="1DcWWT" id="4O0KwPZbr4R" role="3cqZAp">
                          <node concept="3cpWsn" id="4O0KwPZbr4S" role="1Duv9x">
                            <property role="TrG5h" value="stateRef" />
                            <node concept="3Tqbb2" id="4O0KwPZbrtI" role="1tU5fm">
                              <ref role="ehGHo" to="u9dm:z0D42aXbs6" resolve="StateRef" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4O0KwPZbt1S" role="1DdaDG">
                            <node concept="37vLTw" id="4O0KwPZbs_C" role="2Oq$k0">
                              <ref role="3cqZAo" node="2KRExhETYYq" resolve="node" />
                            </node>
                            <node concept="3Tsc0h" id="4O0KwPZbtoj" role="2OqNvi">
                              <ref role="3TtcxE" to="u9dm:z0D42aXbs9" resolve="states" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4O0KwPZbr4U" role="2LFqv$">
                            <node concept="3clFbJ" id="4O0KwPZbuRr" role="3cqZAp">
                              <node concept="17R0WA" id="4O0KwPZbwHc" role="3clFbw">
                                <node concept="2OqwBi" id="4O0KwPZbxfB" role="3uHU7w">
                                  <node concept="37vLTw" id="4O0KwPZbwRw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4O0KwPZbr4S" resolve="stateRef" />
                                  </node>
                                  <node concept="3TrEf2" id="4O0KwPZbxIU" role="2OqNvi">
                                    <ref role="3Tt5mk" to="u9dm:z0D42aXbs7" resolve="state" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4O0KwPZbw5g" role="3uHU7B">
                                  <node concept="2OqwBi" id="4O0KwPZbvot" role="2Oq$k0">
                                    <node concept="3kakTB" id="4O0KwPZbv9h" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4O0KwPZbv$M" role="2OqNvi">
                                      <ref role="3Tt5mk" to="u9dm:z0D42aXbrX" resolve="voter" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4O0KwPZbwk4" role="2OqNvi">
                                    <ref role="3Tt5mk" to="u9dm:z0D42aXbs2" resolve="state" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="4O0KwPZbuRt" role="3clFbx">
                                <node concept="3cpWs6" id="4O0KwPZby46" role="3cqZAp">
                                  <node concept="3clFbT" id="4O0KwPZbylV" role="3cqZAk" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4O0KwPZby_1" role="3cqZAp">
                          <node concept="3clFbT" id="4O0KwPZbz1k" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2KRExhETYYu" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2KRExhETHXg" role="3cqZAp">
            <node concept="37vLTw" id="4O0KwPZcdeF" role="3cqZAk">
              <ref role="3cqZAo" node="2KRExhETYhw" resolve="filteredScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

