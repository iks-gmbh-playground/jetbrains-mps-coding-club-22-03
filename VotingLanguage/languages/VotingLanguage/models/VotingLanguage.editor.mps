<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54716c65-df66-42f9-adac-b3b35632cb9a(VotingLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="u9dm" ref="r:897dc4a2-366a-406e-ad8d-23e466f0f3d2(VotingLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="z0D42aXcfO">
    <ref role="1XX52x" to="u9dm:z0D42aX8y0" resolve="Voter" />
    <node concept="3EZMnI" id="z0D42aXpcK" role="2wV5jI">
      <node concept="2iRfu4" id="z0D42aXpcL" role="2iSdaV" />
      <node concept="3F0ifn" id="z0D42aXpcQ" role="3EZMnx">
        <property role="3F0ifm" value="ID:" />
      </node>
      <node concept="3F0A7n" id="z0D42aXpcW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="z0D42aXpd4" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="z0D42aXucC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="z0D42aXpdk" role="3EZMnx">
        <property role="3F0ifm" value="Vorname:" />
      </node>
      <node concept="3F0A7n" id="z0D42aXpdw" role="3EZMnx">
        <ref role="1NtTu8" to="u9dm:z0D42aXanD" resolve="firstName" />
      </node>
      <node concept="3F0ifn" id="z0D42aXpff" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="z0D42aXucE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="z0D42aXpdI" role="3EZMnx">
        <property role="3F0ifm" value="Nachname:" />
      </node>
      <node concept="3F0A7n" id="z0D42aXpdY" role="3EZMnx">
        <ref role="1NtTu8" to="u9dm:z0D42aXanF" resolve="lastName" />
      </node>
      <node concept="3F0ifn" id="z0D42aXpfF" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="z0D42aXucG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="z0D42aXpeq" role="3EZMnx">
        <property role="3F0ifm" value="Bundesland:" />
      </node>
      <node concept="1iCGBv" id="z0D42aXpeI" role="3EZMnx">
        <ref role="1NtTu8" to="u9dm:z0D42aXbs2" resolve="state" />
        <node concept="1sVBvm" id="z0D42aXpeK" role="1sWHZn">
          <node concept="3F0A7n" id="z0D42aXpeZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="z0D42aXxGS">
    <ref role="1XX52x" to="u9dm:z0D42aX8xZ" resolve="Vote" />
    <node concept="3EZMnI" id="z0D42aXxGU" role="2wV5jI">
      <node concept="1iCGBv" id="z0D42aXxH1" role="3EZMnx">
        <ref role="1NtTu8" to="u9dm:z0D42aXbrX" resolve="voter" />
        <node concept="1sVBvm" id="z0D42aXxH3" role="1sWHZn">
          <node concept="3F0A7n" id="z0D42aXxHa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="u9dm:z0D42aXanD" resolve="firstName" />
          </node>
        </node>
        <node concept="OXEIz" id="4O0KwPZdscH" role="P5bDN">
          <node concept="ZcVJ$" id="4O0KwPZdscJ" role="OY2wv">
            <node concept="1NMggl" id="4O0KwPZdscL" role="1NQq9M">
              <node concept="3clFbS" id="4O0KwPZdscM" role="2VODD2">
                <node concept="3clFbF" id="4O0KwPZdshs" role="3cqZAp">
                  <node concept="3cpWs3" id="4O0KwPZdtA3" role="3clFbG">
                    <node concept="2OqwBi" id="4O0KwPZdtOW" role="3uHU7w">
                      <node concept="1NM5Ph" id="4O0KwPZdtJI" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4O0KwPZdtT9" role="2OqNvi">
                        <ref role="3TsBF5" to="u9dm:z0D42aXanF" resolve="lastName" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4O0KwPZdtn3" role="3uHU7B">
                      <node concept="2OqwBi" id="4O0KwPZdsu1" role="3uHU7B">
                        <node concept="1NM5Ph" id="4O0KwPZdshr" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4O0KwPZdsT3" role="2OqNvi">
                          <ref role="3TsBF5" to="u9dm:z0D42aXanD" resolve="firstName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4O0KwPZdtn7" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="z0D42aXxHi" role="3EZMnx">
        <ref role="1NtTu8" to="u9dm:z0D42aXbrX" resolve="voter" />
        <node concept="1sVBvm" id="z0D42aXxHk" role="1sWHZn">
          <node concept="3F0A7n" id="z0D42aXxHu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="u9dm:z0D42aXanF" resolve="lastName" />
          </node>
        </node>
        <node concept="OXEIz" id="4O0KwPZdu37" role="P5bDN">
          <node concept="ZcVJ$" id="4O0KwPZdu3b" role="OY2wv">
            <node concept="1NMggl" id="4O0KwPZdu3e" role="1NQq9M">
              <node concept="3clFbS" id="4O0KwPZdu3f" role="2VODD2">
                <node concept="3clFbF" id="4O0KwPZdu7T" role="3cqZAp">
                  <node concept="3cpWs3" id="4O0KwPZdvhc" role="3clFbG">
                    <node concept="2OqwBi" id="4O0KwPZdvnv" role="3uHU7w">
                      <node concept="1NM5Ph" id="4O0KwPZdvih" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4O0KwPZdvqu" role="2OqNvi">
                        <ref role="3TsBF5" to="u9dm:z0D42aXanF" resolve="lastName" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4O0KwPZdv4k" role="3uHU7B">
                      <node concept="2OqwBi" id="4O0KwPZduku" role="3uHU7B">
                        <node concept="1NM5Ph" id="4O0KwPZdu7S" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4O0KwPZduEA" role="2OqNvi">
                          <ref role="3TsBF5" to="u9dm:z0D42aXanD" resolve="firstName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4O0KwPZdvb1" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="4O0KwPZdvw1" role="pqm2j">
          <node concept="3clFbS" id="4O0KwPZdvw2" role="2VODD2">
            <node concept="3clFbF" id="4O0KwPZdvw7" role="3cqZAp">
              <node concept="3y3z36" id="4O0KwPZdwoA" role="3clFbG">
                <node concept="10Nm6u" id="4O0KwPZdwyF" role="3uHU7w" />
                <node concept="2OqwBi" id="4O0KwPZdvQn" role="3uHU7B">
                  <node concept="pncrf" id="4O0KwPZdvw6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4O0KwPZdw9Y" role="2OqNvi">
                    <ref role="3Tt5mk" to="u9dm:z0D42aXbrX" resolve="voter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="z0D42aXxHM" role="3EZMnx">
        <property role="3F0ifm" value="wählt" />
      </node>
      <node concept="1iCGBv" id="z0D42aXxI4" role="3EZMnx">
        <ref role="1NtTu8" to="u9dm:z0D42aXbrZ" resolve="party" />
        <node concept="1sVBvm" id="z0D42aXxI6" role="1sWHZn">
          <node concept="3F0A7n" id="z0D42aXxIw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="z0D42aXxGX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="z0D42aXHnj">
    <ref role="1XX52x" to="u9dm:z0D42aWPg8" resolve="Election" />
    <node concept="3EZMnI" id="z0D42aXHnl" role="2wV5jI">
      <node concept="3F0ifn" id="z0D42aXHnv" role="3EZMnx">
        <property role="3F0ifm" value="Unsere schöne Wahl:" />
      </node>
      <node concept="3F0A7n" id="z0D42aXHn_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="z0D42aXNAR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="z0D42aXNAJ" role="3EZMnx">
        <ref role="1NtTu8" to="u9dm:z0D42aX9GQ" resolve="votes" />
        <node concept="l2Vlx" id="z0D42aXNAM" role="2czzBx" />
        <node concept="lj46D" id="z0D42aXNAT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="z0D42aXTZH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="z0D42aXHno" role="2iSdaV" />
    </node>
  </node>
</model>

