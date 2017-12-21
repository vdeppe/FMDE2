<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d243320-66c6-4be1-88d0-da739fb0c086(FMDE.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="d7722d50-4b93-4c3a-ae06-1903d05f95a7" name="jetbrains.mps.lang.editor.figures" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="8tro" ref="r:257a7f19-40a4-4037-a93b-ce1b638af281(jetbrains.mps.lang.editor.figures.library)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="eb3o" ref="r:a208b3cd-5ffc-485a-a143-275bfdd90278(FMDE.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="rcyt" ref="r:8b7b6819-fd49-41b6-a0cf-8f01efc033cb(FMDE.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270637846" name="jetbrains.mps.lang.editor.structure.CellLayout_Flow" flags="nn" index="2iR$Sn" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram">
      <concept id="1094405431463454433" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_DiagramNode" flags="sg" stub="730538219795610279" index="9$NOg">
        <child id="1094405431463455193" name="figure" index="9$N8C" />
        <child id="1094405431463761842" name="parameters" index="9_WL3" />
        <child id="2084788800269090635" name="inputPort" index="zbHsl" />
        <child id="2084788800269090678" name="outputPort" index="zbHsC" />
      </concept>
      <concept id="1094405431463761863" name="jetbrains.mps.lang.editor.diagram.structure.FigureParameterMapping" flags="ng" index="9_WKQ">
        <child id="285670992218957021" name="argument" index="3YbGMt" />
      </concept>
      <concept id="6306886970791033847" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_Diagram" flags="sg" stub="730538219795567478" index="2b3QIZ">
        <child id="8570854907290721333" name="elementsCreation" index="3cyXsl" />
        <child id="939897302409114961" name="connectorCreation" index="3Iu_Fc" />
        <child id="5355858557208539148" name="diagramElements" index="1VXmjR" />
      </concept>
      <concept id="1301388602725986966" name="jetbrains.mps.lang.editor.diagram.structure.AbstractDiagramCreation" flags="ng" index="mdwis">
        <reference id="1301388602726005553" name="concept" index="mdGOV" />
        <child id="1301388602726005547" name="query" index="mdGOx" />
      </concept>
      <concept id="6382742553261733065" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_DiagramConnector" flags="sg" stub="730538219795610242" index="2FuRD1">
        <child id="1220375669566529919" name="input" index="2PTkhb" />
        <child id="1220375669566529925" name="output" index="2PTkiL" />
      </concept>
      <concept id="1220375669566347117" name="jetbrains.mps.lang.editor.diagram.structure.ConnectionEndBLQuery" flags="ng" index="2PTV9p">
        <child id="1220375669566421348" name="pointID" index="2PTDLg" />
        <child id="2915596886892604954" name="targetNode" index="3B0qBL" />
      </concept>
      <concept id="8570854907290423690" name="jetbrains.mps.lang.editor.diagram.structure.DiagramElementsCreation" flags="ng" index="3cx5EE">
        <child id="8570854907290527457" name="handler" index="3cxIR1" />
      </concept>
      <concept id="8570854907290527479" name="jetbrains.mps.lang.editor.diagram.structure.DiagramElementCreationHandler" flags="ig" index="3cxIRn" />
      <concept id="8570854907290717922" name="jetbrains.mps.lang.editor.diagram.structure.XFunctionParameter" flags="ng" index="3cyWn2" />
      <concept id="8570854907290717911" name="jetbrains.mps.lang.editor.diagram.structure.YFunctionParameter" flags="ng" index="3cyWnR" />
      <concept id="8570854907290717918" name="jetbrains.mps.lang.editor.diagram.structure.NodeFunctionParameter" flags="ng" index="3cyWnY" />
      <concept id="5422656561926747342" name="jetbrains.mps.lang.editor.diagram.structure.AttributedFigureReference" flags="ng" index="3FP96B">
        <reference id="5422656561931890753" name="figureAttribute" index="3FDhkC" />
      </concept>
      <concept id="939897302409170270" name="jetbrains.mps.lang.editor.diagram.structure.ToNodeFunctionParameter" flags="ng" index="3Iumb3" />
      <concept id="939897302409170265" name="jetbrains.mps.lang.editor.diagram.structure.FromNodeFunctionParameter" flags="ng" index="3Iumb4" />
      <concept id="939897302409084996" name="jetbrains.mps.lang.editor.diagram.structure.DiagramConnectorCreation" flags="ng" index="3IuyZp">
        <child id="939897302409084999" name="canCreate" index="3IuyZq" />
        <child id="939897302409114956" name="handler" index="3Iu_Fh" />
      </concept>
      <concept id="939897302409085052" name="jetbrains.mps.lang.editor.diagram.structure.DiagramConnectorCreationHandler" flags="ig" index="3IuyZx" />
      <concept id="939897302409110350" name="jetbrains.mps.lang.editor.diagram.structure.DiagramConnectorCanCreateHandler" flags="ig" index="3Iu$Nj" />
      <concept id="3229274890673749551" name="jetbrains.mps.lang.editor.diagram.structure.ThisEditorNodeExpression" flags="ng" index="1SoGT8" />
      <concept id="5355858557208817201" name="jetbrains.mps.lang.editor.diagram.structure.DiagramElementBLQuery" flags="ng" index="1VYjFa">
        <child id="5355858557208817241" name="query" index="1VYjEy" />
      </concept>
      <concept id="285670992217672837" name="jetbrains.mps.lang.editor.diagram.structure.PropertyArgument" flags="ng" index="3YcAj5">
        <reference id="285670992217689748" name="property" index="3Ycyrk" />
      </concept>
      <concept id="285670992213637367" name="jetbrains.mps.lang.editor.diagram.structure.BLQueryArgument" flags="ng" index="3Ys12R">
        <child id="285670992213637368" name="query" index="3Ys12S" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="24kQdi" id="5w7k0eSQQua">
    <ref role="1XX52x" to="eb3o:5w7k0eSQPea" resolve="FinSet" />
    <node concept="3EZMnI" id="5w7k0eSQQug" role="2wV5jI">
      <node concept="3F0A7n" id="4KYwSRG_jcW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4KYwSRG_jda" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="5w7k0eSQQui" role="3EZMnx">
        <property role="3F0ifm" value="{--" />
      </node>
      <node concept="3F2HdR" id="434u$eX7iCc" role="3EZMnx">
        <ref role="1NtTu8" to="eb3o:434u$eX7g7h" resolve="elements" />
        <node concept="l2Vlx" id="434u$eX7iCe" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5w7k0eSQQuj" role="2iSdaV" />
      <node concept="3F0ifn" id="5w7k0eSQQuL" role="3EZMnx">
        <property role="3F0ifm" value="--}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5w7k0eSR4xs">
    <ref role="1XX52x" to="eb3o:5w7k0eSR4wL" resolve="TotalFunction" />
    <node concept="3EZMnI" id="5w7k0eSR4xu" role="2wV5jI">
      <node concept="3F0A7n" id="4KYwSRG_jdv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4KYwSRG_jdV" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="3MKtQ2Xiwm$" role="3EZMnx">
        <ref role="1NtTu8" to="eb3o:5w7k0eSRvF3" resolve="source" />
        <node concept="1sVBvm" id="3MKtQ2XiwmA" role="1sWHZn">
          <node concept="3F0A7n" id="3MKtQ2XiwmN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6IjNtP83KuX" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="3MKtQ2Xiwnu" role="3EZMnx">
        <ref role="1NtTu8" to="eb3o:5w7k0eSRvF8" resolve="target" />
        <node concept="1sVBvm" id="3MKtQ2Xiwnw" role="1sWHZn">
          <node concept="3F0A7n" id="3MKtQ2XiwnI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6IjNtP86jxA" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="5w7k0eSR4xC" role="3EZMnx">
        <ref role="1NtTu8" to="eb3o:5w7k0eSR4x8" resolve="mapping" />
        <node concept="2EHx9g" id="6IjNtP85UWv" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6IjNtP86jxY" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="6IjNtP85LMF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5w7k0eSR4$6">
    <ref role="1XX52x" to="eb3o:5w7k0eSR4xb" resolve="Mapping" />
    <node concept="3EZMnI" id="5w7k0eSR4$8" role="2wV5jI">
      <node concept="3F0ifn" id="6IjNtP83YHL" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="1iCGBv" id="434u$eXc$Az" role="3EZMnx">
        <ref role="1NtTu8" to="eb3o:434u$eX8i4B" resolve="from" />
        <node concept="1sVBvm" id="434u$eXc$A_" role="1sWHZn">
          <node concept="3F0A7n" id="434u$eXc$AO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6IjNtP83VYz" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F0ifn" id="5w7k0eSR4$r" role="3EZMnx">
        <property role="3F0ifm" value=" |-&gt; " />
      </node>
      <node concept="3F0ifn" id="6IjNtP83VYL" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="1iCGBv" id="434u$eX8YUd" role="3EZMnx">
        <ref role="1NtTu8" to="eb3o:434u$eX8DaU" resolve="to" />
        <node concept="1sVBvm" id="434u$eX8YUf" role="1sWHZn">
          <node concept="3F0A7n" id="434u$eX8YUu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6IjNtP83VZ1" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="2iR$Sn" id="6IjNtP85ABl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RAVGdUxCpK">
    <ref role="1XX52x" to="eb3o:7RAVGdUxvVq" resolve="Composition" />
    <node concept="3EZMnI" id="7RAVGdUxLl5" role="2wV5jI">
      <node concept="l2Vlx" id="7RAVGdUxLl6" role="2iSdaV" />
      <node concept="1iCGBv" id="7RAVGdUxLl9" role="3EZMnx">
        <ref role="1NtTu8" to="eb3o:7RAVGdUxw7g" resolve="from" />
        <node concept="1sVBvm" id="7RAVGdUxLlc" role="1sWHZn">
          <node concept="3F0A7n" id="7RAVGdUxLle" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7RAVGdUxLlf" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="1iCGBv" id="7RAVGdUxLlg" role="3EZMnx">
        <ref role="1NtTu8" to="eb3o:7RAVGdUxw7i" resolve="to" />
        <node concept="1sVBvm" id="7RAVGdUxLlj" role="1sWHZn">
          <node concept="3F0A7n" id="7RAVGdUxLll" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="434u$eX9ebp">
    <ref role="1XX52x" to="eb3o:434u$eX7g6N" resolve="FinSetElements" />
    <node concept="3EZMnI" id="434u$eX9ebQ" role="2wV5jI">
      <node concept="l2Vlx" id="434u$eX9ebR" role="2iSdaV" />
      <node concept="3F0A7n" id="434u$eX9ebT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="qY_Qfzq_Zb">
    <ref role="1XX52x" to="eb3o:qY_Qfzq_YE" resolve="FinSetRendering" />
    <node concept="9$NOg" id="qY_QfzqMr9" role="2wV5jI">
      <node concept="9_WKQ" id="qY_QfzqN1a" role="9_WL3">
        <property role="TrG5h" value="POSITION_X" />
        <node concept="3YcAj5" id="qY_QfzqN1Y" role="3YbGMt">
          <ref role="3Ycyrk" to="eb3o:qY_Qfzq_Z6" resolve="x" />
        </node>
      </node>
      <node concept="9_WKQ" id="qY_QfzqN2u" role="9_WL3">
        <property role="TrG5h" value="POSITION_Y" />
        <node concept="3YcAj5" id="qY_QfzqN3L" role="3YbGMt">
          <ref role="3Ycyrk" to="eb3o:qY_Qfzq_Z8" resolve="y" />
        </node>
      </node>
      <node concept="9_WKQ" id="qY_QfzqOo9" role="9_WL3">
        <property role="TrG5h" value="figureHeight" />
        <node concept="3Ys12R" id="qY_QfzqOBu" role="3YbGMt">
          <node concept="3cmrfG" id="qY_QfzqOPw" role="3Ys12S">
            <property role="3cmrfH" value="50" />
          </node>
        </node>
      </node>
      <node concept="9_WKQ" id="qY_QfzqP3x" role="9_WL3">
        <property role="TrG5h" value="figureWidth" />
        <node concept="3Ys12R" id="qY_QfzqPoP" role="3YbGMt">
          <node concept="3cmrfG" id="qY_QfzqPD8" role="3Ys12S">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="9_WKQ" id="qY_QfzqPTq" role="9_WL3">
        <property role="TrG5h" value="lineWidth" />
        <node concept="3Ys12R" id="qY_QfzqQgY" role="3YbGMt">
          <node concept="3cmrfG" id="qY_QfzqQzy" role="3Ys12S">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="9_WKQ" id="4ksaFR7ETmt" role="9_WL3">
        <property role="TrG5h" value="nameText" />
        <node concept="3YcAj5" id="4ksaFR7FCx3" role="3YbGMt">
          <ref role="3Ycyrk" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="9_WKQ" id="4ksaFR7EVzn" role="9_WL3">
        <property role="TrG5h" value="editable" />
        <node concept="3Ys12R" id="4ksaFR7EW5l" role="3YbGMt">
          <node concept="3clFbT" id="4ksaFR7EWtm" role="3Ys12S">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3FP96B" id="4ksaFR7CJXl" role="9$N8C">
        <ref role="3FDhkC" to="8tro:HEilRNywb_" />
      </node>
      <node concept="3Ys12R" id="5IJfuH_RAh5" role="zbHsl">
        <node concept="2OqwBi" id="5IJfuH_RBf$" role="3Ys12S">
          <node concept="1SoGT8" id="5IJfuH_RAB4" role="2Oq$k0" />
          <node concept="2qgKlT" id="5IJfuH_RBu1" role="2OqNvi">
            <ref role="37wK5l" to="rcyt:1y2YH9MsLCs" resolve="retrieveInputPorts" />
          </node>
        </node>
      </node>
      <node concept="3Ys12R" id="5IJfuH_RBCs" role="zbHsC">
        <node concept="2OqwBi" id="5IJfuH_RCpj" role="3Ys12S">
          <node concept="1SoGT8" id="5IJfuH_RC8J" role="2Oq$k0" />
          <node concept="2qgKlT" id="5IJfuH_RCHm" role="2OqNvi">
            <ref role="37wK5l" to="rcyt:1y2YH9MsMkc" resolve="retrieveOutputPorts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="iIkLbgWFkJ" role="CpUAK">
      <ref role="2$4xQ3" node="4pxCBZ5cvp" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="qY_QfzqJJN">
    <ref role="1XX52x" to="eb3o:qY_QfzqJJi" resolve="Project" />
    <node concept="3EZMnI" id="4KYwSRGzXcH" role="2wV5jI">
      <node concept="l2Vlx" id="4KYwSRGzXcI" role="2iSdaV" />
      <node concept="3F0ifn" id="4KYwSRGzXcJ" role="3EZMnx">
        <property role="3F0ifm" value="project" />
      </node>
      <node concept="3F0A7n" id="4KYwSRG_S9f" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4KYwSRGzXcK" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4KYwSRGzXcL" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4KYwSRGzXcM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2b3QIZ" id="5OgZMJ0sal4" role="3EZMnx">
        <node concept="3IuyZp" id="5IJfuH_Q$$p" role="3Iu_Fc">
          <property role="TrG5h" value="TFunctionCreation" />
          <ref role="mdGOV" to="eb3o:5IJfuH_PdCn" resolve="TotalFunctionRendering" />
          <node concept="3Iu$Nj" id="5IJfuH_Q$$q" role="3IuyZq">
            <node concept="3clFbS" id="5IJfuH_Q$$r" role="2VODD2">
              <node concept="3clFbF" id="4ksaFR7EEZU" role="3cqZAp">
                <node concept="3clFbT" id="4ksaFR7EEZT" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3IuyZx" id="5IJfuH_Q$$s" role="3Iu_Fh">
            <node concept="3clFbS" id="5IJfuH_Q$$t" role="2VODD2">
              <node concept="3clFbF" id="5IJfuH_QJRA" role="3cqZAp">
                <node concept="37vLTI" id="5IJfuH_QLey" role="3clFbG">
                  <node concept="1PxgMI" id="5IJfuH_QNbw" role="37vLTx">
                    <node concept="chp4Y" id="5IJfuH_QNe_" role="3oSUPX">
                      <ref role="cht4Q" to="eb3o:qY_Qfzq_YE" resolve="FinSetRendering" />
                    </node>
                    <node concept="3Iumb4" id="5IJfuH_QLjH" role="1m5AlR" />
                  </node>
                  <node concept="2OqwBi" id="5IJfuH_QK0$" role="37vLTJ">
                    <node concept="3cyWnY" id="5IJfuH_QJR_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5IJfuH_QKlF" role="2OqNvi">
                      <ref role="3Tt5mk" to="eb3o:5IJfuH_PdCN" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5IJfuH_QNmY" role="3cqZAp">
                <node concept="37vLTI" id="5IJfuH_QOr8" role="3clFbG">
                  <node concept="1PxgMI" id="5IJfuH_QOTc" role="37vLTx">
                    <node concept="chp4Y" id="5IJfuH_QOWh" role="3oSUPX">
                      <ref role="cht4Q" to="eb3o:qY_Qfzq_YE" resolve="FinSetRendering" />
                    </node>
                    <node concept="3Iumb3" id="5IJfuH_QOwj" role="1m5AlR" />
                  </node>
                  <node concept="2OqwBi" id="5IJfuH_QN$9" role="37vLTJ">
                    <node concept="3cyWnY" id="5IJfuH_QNmW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5IJfuH_QNOx" role="2OqNvi">
                      <ref role="3Tt5mk" to="eb3o:5IJfuH_PdCR" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5IJfuH_SmDA" role="3cqZAp">
                <node concept="37vLTI" id="5IJfuH_So47" role="3clFbG">
                  <node concept="Xl_RD" id="5IJfuH_Sobi" role="37vLTx">
                    <property role="Xl_RC" value="f" />
                  </node>
                  <node concept="2OqwBi" id="5IJfuH_SmOA" role="37vLTJ">
                    <node concept="3cyWnY" id="5IJfuH_SmD$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5IJfuH_Sn80" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5IJfuH_Q__b" role="mdGOx">
            <node concept="1SoGT8" id="5IJfuH_Q$Kp" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5IJfuH_Q_IN" role="2OqNvi">
              <ref role="3TtcxE" to="eb3o:5IJfuH_Q_9x" resolve="TFunctions" />
            </node>
          </node>
        </node>
        <node concept="3cx5EE" id="5OgZMJ0saF8" role="3cyXsl">
          <property role="TrG5h" value="FSetCreation" />
          <ref role="mdGOV" to="eb3o:qY_Qfzq_YE" resolve="FinSetRendering" />
          <node concept="3cxIRn" id="5OgZMJ0saF9" role="3cxIR1">
            <node concept="3clFbS" id="5OgZMJ0saFa" role="2VODD2">
              <node concept="3clFbF" id="5OgZMJ0sb1q" role="3cqZAp">
                <node concept="37vLTI" id="5OgZMJ0scVl" role="3clFbG">
                  <node concept="3cyWn2" id="5OgZMJ0sd6Q" role="37vLTx" />
                  <node concept="2OqwBi" id="5OgZMJ0sbaD" role="37vLTJ">
                    <node concept="3cyWnY" id="5OgZMJ0sb1p" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5OgZMJ0sbps" role="2OqNvi">
                      <ref role="3TsBF5" to="eb3o:qY_Qfzq_Z6" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5OgZMJ0sdc_" role="3cqZAp">
                <node concept="37vLTI" id="5OgZMJ0sf9c" role="3clFbG">
                  <node concept="3cyWnR" id="5OgZMJ0sfkG" role="37vLTx" />
                  <node concept="2OqwBi" id="5OgZMJ0sdlO" role="37vLTJ">
                    <node concept="3cyWnY" id="5OgZMJ0sdcz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5OgZMJ0sdBh" role="2OqNvi">
                      <ref role="3TsBF5" to="eb3o:qY_Qfzq_Z8" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5OgZMJ0sfzt" role="3cqZAp">
                <node concept="37vLTI" id="5OgZMJ0sle4" role="3clFbG">
                  <node concept="2OqwBi" id="5OgZMJ0sfGX" role="37vLTJ">
                    <node concept="3cyWnY" id="5OgZMJ0sfzr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5OgZMJ0skse" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4ksaFR7Ec1p" role="37vLTx">
                    <property role="Xl_RC" value="New" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5OgZMJ0saMt" role="mdGOx">
            <node concept="1SoGT8" id="5OgZMJ0saFy" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5OgZMJ0saW3" role="2OqNvi">
              <ref role="3TtcxE" to="eb3o:qY_QfzqJJI" resolve="fSets" />
            </node>
          </node>
        </node>
        <node concept="1VYjFa" id="5OgZMJ0saln" role="1VXmjR">
          <node concept="2OqwBi" id="5OgZMJ0saub" role="1VYjEy">
            <node concept="1SoGT8" id="5OgZMJ0salx" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5OgZMJ0saBP" role="2OqNvi">
              <ref role="3TtcxE" to="eb3o:qY_QfzqJJI" resolve="fSets" />
            </node>
          </node>
        </node>
        <node concept="1VYjFa" id="5IJfuH_RVC_" role="1VXmjR">
          <node concept="2OqwBi" id="5IJfuH_RVTk" role="1VYjEy">
            <node concept="1SoGT8" id="5IJfuH_RVKE" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5IJfuH_RW2Y" role="2OqNvi">
              <ref role="3TtcxE" to="eb3o:5IJfuH_Q_9x" resolve="TFunctions" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="4KYwSRG_5Ga" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4KYwSRG_5NK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4KYwSRGzXda" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4KYwSRGzXdb" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="iIkLbgXHFS" role="CpUAK">
      <ref role="2$4xQ3" node="4pxCBZ5cvp" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="5IJfuH_PTed">
    <ref role="1XX52x" to="eb3o:5IJfuH_PdCn" resolve="TotalFunctionRendering" />
    <node concept="2FuRD1" id="5IJfuH_PU24" role="2wV5jI">
      <node concept="2PTV9p" id="5IJfuH_PU2d" role="2PTkhb">
        <node concept="2OqwBi" id="5IJfuH_Q3$h" role="3B0qBL">
          <node concept="1SoGT8" id="5IJfuH_PU2p" role="2Oq$k0" />
          <node concept="3TrEf2" id="5IJfuH_Q3MH" role="2OqNvi">
            <ref role="3Tt5mk" to="eb3o:5IJfuH_PdCN" resolve="source" />
          </node>
        </node>
        <node concept="Xl_RD" id="4ksaFR7CKPB" role="2PTDLg">
          <property role="Xl_RC" value="Input" />
        </node>
      </node>
      <node concept="2PTV9p" id="5IJfuH_Q3Q8" role="2PTkiL">
        <node concept="2OqwBi" id="5IJfuH_Q417" role="3B0qBL">
          <node concept="1SoGT8" id="5IJfuH_Q3Ra" role="2Oq$k0" />
          <node concept="3TrEf2" id="5IJfuH_Q4fz" role="2OqNvi">
            <ref role="3Tt5mk" to="eb3o:5IJfuH_PdCR" resolve="target" />
          </node>
        </node>
        <node concept="Xl_RD" id="4ksaFR7CKSp" role="2PTDLg">
          <property role="Xl_RC" value="Output" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="iIkLbgXI0X" role="CpUAK">
      <ref role="2$4xQ3" node="4pxCBZ5cvp" resolve="diagram" />
    </node>
  </node>
  <node concept="2ABfQD" id="43Y8Bn94mvT">
    <property role="TrG5h" value="Project" />
    <node concept="2BsEeg" id="4pxCBZ5cvp" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="diagram" />
    </node>
    <node concept="2BsEeg" id="iIkLbgVRHS" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="table" />
    </node>
  </node>
</model>

