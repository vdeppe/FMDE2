<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:041ae43a-3a63-4f2c-83b2-df35848a72d4(FMDE.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="41ba7664-a5f6-4eba-b5f5-2e676d679bac" name="FMDE" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="d7722d50-4b93-4c3a-ae06-1903d05f95a7" name="jetbrains.mps.lang.editor.figures" version="0" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="0" />
    <use id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram" version="0" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <engage id="41ba7664-a5f6-4eba-b5f5-2e676d679bac" name="FMDE" />
  </languages>
  <imports>
    <import index="pzz9" ref="r:1dc54318-991a-433a-bf6c-679f18afc7d8(FMDE.runtime)" />
    <import index="x6h6" ref="r:a66e2cdb-719c-4263-89ed-eba5903d4917(FMDE.sandbox@tests)" />
    <import index="w73r" ref="r:041ae43a-3a63-4f2c-83b2-df35848a72d4(FMDE.sandbox)" />
    <import index="vbi9" ref="41ba7664-a5f6-4eba-b5f5-2e676d679bac/i:f010101(FMDE/FMDE@descriptor)" />
    <import index="tesd" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#6106f611-7a74-42d1-80de-edc5c602bfd1(jetbrains.mps.lang.project.modules/module.jetbrains.mps.lang.editor.diagram@project_stub)" />
    <import index="ur71" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.view.awt(jetbrains.jetpad/)" />
    <import index="e29j" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.diagram.view.block(jetbrains.jetpad/)" />
    <import index="y6cz" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.view.util(jetbrains.jetpad/)" />
    <import index="2gli" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.diagram.view.decoration(jetbrains.jetpad/)" />
    <import index="v4d7" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.view.spi(jetbrains.jetpad/)" />
    <import index="jqfx" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.view(jetbrains.jetpad/)" />
    <import index="zdnc" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.diagram.view(jetbrains.jetpad/)" />
    <import index="okxs" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.diagram.view.layout(jetbrains.jetpad/)" />
    <import index="8n5u" ref="r:05147575-afa1-4d0f-b2e0-f20b32ad3e33(jetbrains.mps.lang.editor.diagram.runtime.jetpad.views)" />
    <import index="uvn7" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.view.gwt(jetbrains.jetpad/)" />
    <import index="z3yi" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#d7722d50-4b93-4c3a-ae06-1903d05f95a7(jetbrains.mps.lang.project.modules/module.jetbrains.mps.lang.editor.figures@project_stub)" />
    <import index="msv2" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#9fc6ac35-295d-4fb8-8210-ba026790e4a0(jetbrains.mps.lang.project.modules/module.jetbrains.mps.lang.editor.figures.library@project_stub)" />
    <import index="fhst" ref="r:e6b5e0d3-0fc0-44a0-85d6-aa6dea2287c3(jetbrains.mps.lang.editor.diagram.runtime.jetpad.property)" />
    <import index="6t3d" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.base(jetbrains.jetpad/)" />
    <import index="8tro" ref="r:257a7f19-40a4-4037-a93b-ce1b638af281(jetbrains.mps.lang.editor.figures.library)" />
    <import index="nyq3" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.diagram.algorithm.orthogonal(jetbrains.jetpad/)" />
    <import index="yywl" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.diagram.util(jetbrains.jetpad/)" />
    <import index="e3uk" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.diagram.algorithm.graph(jetbrains.jetpad/)" />
    <import index="mgas" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.diagram.base(jetbrains.jetpad/)" />
    <import index="7ivu" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.cell(jetbrains.jetpad/)" />
    <import index="wnf8" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.diagram.algorithm.util(jetbrains.jetpad/)" />
    <import index="bgtb" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.generic(jetbrains.jetpad/)" />
    <import index="nemm" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.diagram.algorithm.geom(jetbrains.jetpad/)" />
    <import index="qv70" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.domUtil(jetbrains.jetpad/)" />
    <import index="i1oq" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.util.awt(jetbrains.jetpad/)" />
    <import index="gr6l" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.diagram.layout(jetbrains.jetpad/)" />
    <import index="jbp6" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.util(jetbrains.jetpad/)" />
    <import index="sfgw" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.binOp(jetbrains.jetpad/)" />
    <import index="t2nr" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.diagram.algorithm.path(jetbrains.jetpad/)" />
    <import index="4rj2" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.values(jetbrains.jetpad/)" />
    <import index="lgza" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.model.property(jetbrains.jetpad/)" />
    <import index="sm7x" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.mapper(jetbrains.jetpad/)" />
    <import index="mpar" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.mapper.gwt(jetbrains.jetpad/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="41ba7664-a5f6-4eba-b5f5-2e676d679bac" name="FMDE">
      <concept id="9072201022726078170" name="FMDE.structure.Composition" flags="ng" index="7oL0p">
        <reference id="9072201022726078930" name="to" index="7oeWh" />
        <reference id="9072201022726078928" name="from" index="7oeWj" />
      </concept>
      <concept id="4164215182250905763" name="FMDE.structure.EdgeMapping" flags="ng" index="b$dc6">
        <reference id="4164215182250905764" name="source" index="b$dc1" />
        <reference id="4164215182250905766" name="target" index="b$dc3" />
      </concept>
      <concept id="4164215182248784471" name="FMDE.structure.GraphFunction" flags="ng" index="bW77M">
        <reference id="4164215182248784480" name="target" index="bW775" />
        <reference id="4164215182248784477" name="source" index="bW77S" />
        <child id="4164215182250978603" name="mappingEdges" index="b$uUe" />
        <child id="4164215182248784474" name="mapping" index="bW77Z" />
      </concept>
      <concept id="4164215182248784476" name="FMDE.structure.GraphMapping" flags="ng" index="bW77T">
        <reference id="4164215182248871959" name="source" index="bWsIM" />
        <reference id="4164215182248871961" name="target" index="bWsIW" />
      </concept>
      <concept id="6561408568407424320" name="FMDE.structure.Edge" flags="ng" index="pbzck">
        <reference id="4164215182249676712" name="to" index="bzoKd" />
        <reference id="4164215182253112983" name="from" index="bHBOM" />
      </concept>
      <concept id="6561408568407424355" name="FMDE.structure.Node" flags="ng" index="pbzcR" />
      <concept id="6561408568407424293" name="FMDE.structure.GraphSet" flags="ng" index="pbzdL">
        <child id="4164215182251415165" name="elements2" index="bE1no" />
        <child id="6561408568407424296" name="elements" index="pbzdW" />
      </concept>
      <concept id="6606567259610864151" name="FMDE.structure.TotalFunctionRendering" flags="ng" index="YuYvW" />
      <concept id="6343126577091201073" name="FMDE.structure.TotalFunction" flags="ng" index="3wQLwM">
        <reference id="6343126577091312323" name="source" index="3wQEF0" />
        <reference id="6343126577091312328" name="target" index="3wQEFb" />
        <child id="6343126577091201096" name="mapping" index="3wQLxb" />
      </concept>
      <concept id="6343126577091201099" name="FMDE.structure.Mapping" flags="ng" index="3wQLx8">
        <reference id="4666989545217138983" name="from" index="3XTlH$" />
        <reference id="4666989545217233594" name="to" index="3XTIzT" />
      </concept>
      <concept id="6343126577091138442" name="FMDE.structure.FinSet" flags="ng" index="3wR0e9">
        <child id="4666989545216868817" name="elements" index="3XQnIi" />
      </concept>
      <concept id="485992265075588050" name="FMDE.structure.Project" flags="ng" index="3_P6ML">
        <child id="4164215182249180075" name="gFunctions" index="byBwe" />
        <child id="6561408568408002860" name="gSets" index="p9LXS" />
        <child id="6606567259611222625" name="TFunctions" index="YtmYa" />
        <child id="485992265075588078" name="fSets" index="3_P6Md" />
      </concept>
      <concept id="485992265075548074" name="FMDE.structure.FinSetRendering" flags="ng" index="3_Pcz9">
        <property id="485992265075548102" name="x" index="3_Pcy_" />
        <property id="485992265075548104" name="y" index="3_PcyF" />
      </concept>
      <concept id="4666989545216868787" name="FMDE.structure.FinSetElements" flags="ng" index="3XQnJK" />
    </language>
    <language id="d7722d50-4b93-4c3a-ae06-1903d05f95a7" name="jetbrains.mps.lang.editor.figures">
      <concept id="2178507174411801606" name="jetbrains.mps.lang.editor.figures.structure.ExternalViewFigureParameter" flags="ng" index="21jKyX">
        <reference id="2178507174411801649" name="fieldDeclaration" index="21jKya" />
      </concept>
      <concept id="2178507174411801538" name="jetbrains.mps.lang.editor.figures.structure.ExternalViewFigure" flags="ng" index="21jKXT">
        <reference id="2178507174411801591" name="classifier" index="21jKXc" />
        <child id="2178507174411801664" name="fields" index="21jKzV" />
      </concept>
      <concept id="2084788800270473590" name="jetbrains.mps.lang.editor.figures.structure.FigureParameterAttributeField" flags="ng" index="zeN4C" />
      <concept id="5422656561926747556" name="jetbrains.mps.lang.editor.figures.structure.FigureAttribute" flags="ng" index="3FP93d" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5w7k0eSOTGh">
    <property role="TrG5h" value="FinSetTest" />
    <node concept="2YIFZL" id="4mt2MF3uJ64" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4mt2MF3uJ66" role="3clF47">
        <node concept="3cpWs8" id="4mt2MF3uJ67" role="3cqZAp">
          <node concept="3cpWsn" id="4mt2MF3uJ68" role="3cpWs9">
            <property role="TrG5h" value="X" />
            <node concept="3uibUv" id="4mt2MF3uJ69" role="1tU5fm">
              <ref role="3uigEE" to="pzz9:5w7k0eSOHaI" resolve="FinSet" />
            </node>
            <node concept="3_Pcz9" id="iIkLbh0U4X" role="33vP2m">
              <property role="TrG5h" value="X" />
              <node concept="3XQnJK" id="iIkLbh1bxn" role="3XQnIi">
                <property role="TrG5h" value="x1" />
              </node>
              <node concept="3XQnJK" id="iIkLbh1bxM" role="3XQnIi">
                <property role="TrG5h" value="x2" />
              </node>
              <node concept="3XQnJK" id="iIkLbh1byu" role="3XQnIi">
                <property role="TrG5h" value="x3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4mt2MF3uJ6e" role="3cqZAp">
          <node concept="3cpWsn" id="4mt2MF3uJ6f" role="3cpWs9">
            <property role="TrG5h" value="Y" />
            <node concept="3uibUv" id="4mt2MF3uJ6g" role="1tU5fm">
              <ref role="3uigEE" to="pzz9:5w7k0eSOHaI" resolve="FinSet" />
            </node>
            <node concept="3wR0e9" id="4mt2MF3uJ6h" role="33vP2m">
              <property role="TrG5h" value="Y" />
              <node concept="3XQnJK" id="4mt2MF3uJ6i" role="3XQnIi">
                <property role="TrG5h" value="y1" />
              </node>
              <node concept="3XQnJK" id="4mt2MF3uJ6j" role="3XQnIi">
                <property role="TrG5h" value="y2" />
              </node>
              <node concept="3XQnJK" id="4mt2MF3uJ6k" role="3XQnIi">
                <property role="TrG5h" value="y3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4mt2MF3x7d7" role="3cqZAp" />
        <node concept="3clFbH" id="4mt2MF3uJ6l" role="3cqZAp" />
        <node concept="3cpWs8" id="4mt2MF3uJ6m" role="3cqZAp">
          <node concept="3cpWsn" id="4mt2MF3uJ6n" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="4mt2MF3uJ6o" role="1tU5fm">
              <ref role="3uigEE" to="pzz9:5w7k0eSOJXa" resolve="TotalFunction" />
            </node>
            <node concept="3wQLwM" id="4mt2MF3uJ6p" role="33vP2m">
              <property role="TrG5h" value="f" />
              <ref role="3wQEFb" node="4mt2MF3uJ6h" resolve="Y" />
              <ref role="3wQEF0" node="4mt2MF3uJ6h" resolve="Y" />
              <node concept="3wQLx8" id="4mt2MF3uJ6q" role="3wQLxb">
                <ref role="3XTIzT" node="4mt2MF3uJ6i" resolve="y1" />
                <ref role="3XTlH$" node="4mt2MF3uJ6i" resolve="y1" />
              </node>
              <node concept="3wQLx8" id="4mt2MF3uJ6r" role="3wQLxb">
                <ref role="3XTIzT" node="4mt2MF3uJ6j" resolve="y2" />
                <ref role="3XTlH$" node="4mt2MF3uJ6j" resolve="y2" />
              </node>
              <node concept="3wQLx8" id="4mt2MF3uJ6s" role="3wQLxb">
                <ref role="3XTIzT" node="4mt2MF3uJ6k" resolve="y3" />
                <ref role="3XTlH$" node="4mt2MF3uJ6k" resolve="y3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4mt2MF3uJ6t" role="3cqZAp">
          <node concept="3cpWsn" id="4mt2MF3uJ6u" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="4mt2MF3uJ6v" role="1tU5fm">
              <ref role="3uigEE" to="pzz9:5w7k0eSOJXa" resolve="TotalFunction" />
            </node>
            <node concept="3wQLwM" id="4mt2MF3uJ6w" role="33vP2m">
              <property role="TrG5h" value="g" />
              <ref role="3wQEF0" node="4mt2MF3uJ6h" resolve="Y" />
              <ref role="3wQEFb" node="4mt2MF3uWOR" resolve="X" />
              <node concept="3wQLx8" id="4mt2MF3uJ6x" role="3wQLxb">
                <ref role="3XTlH$" node="4mt2MF3uJ6i" resolve="y1" />
                <ref role="3XTIzT" node="4mt2MF3uWOS" resolve="x1" />
              </node>
              <node concept="3wQLx8" id="4mt2MF3uJ6y" role="3wQLxb">
                <ref role="3XTlH$" node="4mt2MF3uJ6j" resolve="y2" />
                <ref role="3XTIzT" node="4mt2MF3uWOT" resolve="x2" />
              </node>
              <node concept="3wQLx8" id="4mt2MF3uJ6z" role="3wQLxb">
                <ref role="3XTlH$" node="4mt2MF3uJ6k" resolve="y3" />
                <ref role="3XTIzT" node="4mt2MF3uWOU" resolve="x3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4mt2MF3uJ6$" role="3cqZAp">
          <node concept="3cpWsn" id="4mt2MF3uJ6_" role="3cpWs9">
            <property role="TrG5h" value="Z" />
            <node concept="3uibUv" id="4mt2MF3uJ6A" role="1tU5fm">
              <ref role="3uigEE" to="pzz9:5w7k0eSOHaI" resolve="FinSet" />
            </node>
            <node concept="3wR0e9" id="4mt2MF3uJ6B" role="33vP2m">
              <property role="TrG5h" value="Z" />
              <node concept="3XQnJK" id="4mt2MF3uJ6C" role="3XQnIi">
                <property role="TrG5h" value="z1" />
              </node>
              <node concept="3XQnJK" id="4mt2MF3uJ6D" role="3XQnIi">
                <property role="TrG5h" value="z2" />
              </node>
              <node concept="3XQnJK" id="4mt2MF3uJ6E" role="3XQnIi">
                <property role="TrG5h" value="z3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4mt2MF3uJ6F" role="3cqZAp">
          <node concept="3cpWsn" id="4mt2MF3uJ6G" role="3cpWs9">
            <property role="TrG5h" value="fg" />
            <node concept="3uibUv" id="4mt2MF3uJ6H" role="1tU5fm">
              <ref role="3uigEE" to="pzz9:5w7k0eSOJXa" resolve="TotalFunction" />
            </node>
            <node concept="7oL0p" id="4mt2MF3uJ6I" role="33vP2m">
              <ref role="7oeWj" node="4mt2MF3uJ6p" resolve="f" />
              <ref role="7oeWh" node="4mt2MF3uJ6w" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4mt2MF3uJ6J" role="3cqZAp">
          <node concept="3cpWsn" id="4mt2MF3uJ6K" role="3cpWs9">
            <property role="TrG5h" value="gf" />
            <node concept="3uibUv" id="4mt2MF3uJ6L" role="1tU5fm">
              <ref role="3uigEE" to="pzz9:5w7k0eSOJXa" resolve="TotalFunction" />
            </node>
            <node concept="7oL0p" id="4mt2MF3uJ6M" role="33vP2m">
              <ref role="7oeWj" node="4mt2MF3uJ6w" resolve="g" />
              <ref role="7oeWh" node="4mt2MF3uJ6p" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iIkLbgZ89M" role="3cqZAp">
          <node concept="3cpWsn" id="iIkLbgZ89N" role="3cpWs9">
            <property role="TrG5h" value="fSet" />
            <node concept="3uibUv" id="iIkLbgZ89O" role="1tU5fm">
              <ref role="3uigEE" to="pzz9:5w7k0eSOHaI" resolve="FinSet" />
            </node>
            <node concept="3_Pcz9" id="iIkLbgZ8hX" role="33vP2m">
              <property role="TrG5h" value="fSet" />
              <node concept="3XQnJK" id="iIkLbgZ8j8" role="3XQnIi">
                <property role="TrG5h" value="fs1" />
              </node>
              <node concept="3XQnJK" id="iIkLbgZ8js" role="3XQnIi">
                <property role="TrG5h" value="fs2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mt2MF3uJ6N" role="3cqZAp">
          <node concept="2OqwBi" id="4mt2MF3uJ6O" role="3clFbG">
            <node concept="10M0yZ" id="4mt2MF3uJ6P" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4mt2MF3uJ6Q" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4mt2MF3uJ6R" role="37wK5m">
                <node concept="Xl_RD" id="4mt2MF3uJ6S" role="3uHU7B">
                  <property role="Xl_RC" value="f;g is equal to g;f " />
                </node>
                <node concept="2OqwBi" id="4mt2MF3uJ6T" role="3uHU7w">
                  <node concept="37vLTw" id="4mt2MF3uJ6U" role="2Oq$k0">
                    <ref role="3cqZAo" node="4mt2MF3uJ6G" resolve="fg" />
                  </node>
                  <node concept="liA8E" id="4mt2MF3uJ6V" role="2OqNvi">
                    <ref role="37wK5l" to="pzz9:4KYwSRGBynY" resolve="isTheSameAs" />
                    <node concept="37vLTw" id="4mt2MF3uJ6W" role="37wK5m">
                      <ref role="3cqZAo" node="4mt2MF3uJ6K" resolve="gf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4mt2MF3uJ70" role="3clF45" />
      <node concept="37vLTG" id="4mt2MF3uJ6X" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4mt2MF3uJ6Y" role="1tU5fm">
          <node concept="17QB3L" id="4mt2MF3uJ6Z" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4mt2MF3uJ71" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5w7k0eSOTGi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4mt2MF3uWEI">
    <property role="TrG5h" value="TestKlasse" />
    <node concept="2YIFZL" id="4mt2MF3uWOM" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4mt2MF3uWON" role="3clF47">
        <node concept="3cpWs8" id="4mt2MF3uWOO" role="3cqZAp">
          <node concept="3cpWsn" id="4mt2MF3uWOP" role="3cpWs9">
            <property role="TrG5h" value="X" />
            <node concept="3uibUv" id="4mt2MF3uWOQ" role="1tU5fm">
              <ref role="3uigEE" to="pzz9:5w7k0eSOHaI" resolve="FinSet" />
            </node>
            <node concept="3wR0e9" id="4mt2MF3uWOR" role="33vP2m">
              <property role="TrG5h" value="X" />
              <node concept="3XQnJK" id="4mt2MF3uWOS" role="3XQnIi">
                <property role="TrG5h" value="x1" />
              </node>
              <node concept="3XQnJK" id="4mt2MF3uWOT" role="3XQnIi">
                <property role="TrG5h" value="x2" />
              </node>
              <node concept="3XQnJK" id="4mt2MF3uWOU" role="3XQnIi">
                <property role="TrG5h" value="x3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4mt2MF3uWOV" role="3cqZAp">
          <node concept="3cpWsn" id="4mt2MF3uWOW" role="3cpWs9">
            <property role="TrG5h" value="Y" />
            <node concept="3uibUv" id="4mt2MF3uWOX" role="1tU5fm">
              <ref role="3uigEE" to="pzz9:5w7k0eSOHaI" resolve="FinSet" />
            </node>
            <node concept="3wR0e9" id="4mt2MF3uWOY" role="33vP2m">
              <property role="TrG5h" value="Y" />
              <node concept="3XQnJK" id="4mt2MF3uWOZ" role="3XQnIi">
                <property role="TrG5h" value="y1" />
              </node>
              <node concept="3XQnJK" id="4mt2MF3uWP0" role="3XQnIi">
                <property role="TrG5h" value="y2" />
              </node>
              <node concept="3XQnJK" id="4mt2MF3uWP1" role="3XQnIi">
                <property role="TrG5h" value="y3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4mt2MF3uWP2" role="3cqZAp" />
        <node concept="3cpWs8" id="4mt2MF3uWP3" role="3cqZAp">
          <node concept="3cpWsn" id="4mt2MF3uWP4" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="4mt2MF3uWP5" role="1tU5fm">
              <ref role="3uigEE" to="pzz9:5w7k0eSOJXa" resolve="TotalFunction" />
            </node>
            <node concept="3wQLwM" id="4mt2MF3uWP6" role="33vP2m">
              <property role="TrG5h" value="f" />
              <ref role="3wQEF0" node="4mt2MF3uWOR" resolve="X" />
              <ref role="3wQEFb" node="4mt2MF3uWOY" resolve="Y" />
              <node concept="3wQLx8" id="4mt2MF3uWP7" role="3wQLxb">
                <ref role="3XTIzT" node="4mt2MF3uWOZ" resolve="y1" />
                <ref role="3XTlH$" node="4mt2MF3uWOS" resolve="x1" />
              </node>
              <node concept="3wQLx8" id="4mt2MF3uWP8" role="3wQLxb">
                <ref role="3XTIzT" node="4mt2MF3uWP0" resolve="y2" />
                <ref role="3XTlH$" node="4mt2MF3uWOT" resolve="x2" />
              </node>
              <node concept="3wQLx8" id="4mt2MF3uWP9" role="3wQLxb">
                <ref role="3XTIzT" node="4mt2MF3uWP1" resolve="y3" />
                <ref role="3XTlH$" node="4mt2MF3uWOU" resolve="x3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4mt2MF3uWPa" role="3cqZAp">
          <node concept="3cpWsn" id="4mt2MF3uWPb" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="4mt2MF3uWPc" role="1tU5fm">
              <ref role="3uigEE" to="pzz9:5w7k0eSOJXa" resolve="TotalFunction" />
            </node>
            <node concept="3wQLwM" id="4mt2MF3uWPd" role="33vP2m">
              <property role="TrG5h" value="g" />
              <ref role="3wQEF0" node="4mt2MF3uWOY" resolve="Y" />
              <ref role="3wQEFb" node="4mt2MF3uWOR" resolve="X" />
              <node concept="3wQLx8" id="4mt2MF3uWPe" role="3wQLxb">
                <ref role="3XTIzT" node="4mt2MF3uWOS" resolve="x1" />
                <ref role="3XTlH$" node="4mt2MF3uWOZ" resolve="y1" />
              </node>
              <node concept="3wQLx8" id="4mt2MF3uWPf" role="3wQLxb">
                <ref role="3XTIzT" node="4mt2MF3uWOT" resolve="x2" />
                <ref role="3XTlH$" node="4mt2MF3uWP0" resolve="y2" />
              </node>
              <node concept="3wQLx8" id="4mt2MF3uWPg" role="3wQLxb">
                <ref role="3XTIzT" node="4mt2MF3uWOU" resolve="x3" />
                <ref role="3XTlH$" node="4mt2MF3uWP1" resolve="y3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4mt2MF3uWPh" role="3cqZAp">
          <node concept="3cpWsn" id="4mt2MF3uWPi" role="3cpWs9">
            <property role="TrG5h" value="Z" />
            <node concept="3uibUv" id="4mt2MF3uWPj" role="1tU5fm">
              <ref role="3uigEE" to="pzz9:5w7k0eSOHaI" resolve="FinSet" />
            </node>
            <node concept="3wR0e9" id="4mt2MF3uWPk" role="33vP2m">
              <property role="TrG5h" value="Z" />
              <node concept="3XQnJK" id="4mt2MF3uWPl" role="3XQnIi">
                <property role="TrG5h" value="z1" />
              </node>
              <node concept="3XQnJK" id="4mt2MF3uWPm" role="3XQnIi">
                <property role="TrG5h" value="z2" />
              </node>
              <node concept="3XQnJK" id="4mt2MF3uWPn" role="3XQnIi">
                <property role="TrG5h" value="z3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4mt2MF3uWPo" role="3cqZAp">
          <node concept="3cpWsn" id="4mt2MF3uWPp" role="3cpWs9">
            <property role="TrG5h" value="fg" />
            <node concept="3uibUv" id="4mt2MF3uWPq" role="1tU5fm">
              <ref role="3uigEE" to="pzz9:5w7k0eSOJXa" resolve="TotalFunction" />
            </node>
            <node concept="7oL0p" id="4mt2MF3uWPr" role="33vP2m">
              <ref role="7oeWh" node="4mt2MF3uWPd" resolve="g" />
              <ref role="7oeWj" node="4mt2MF3uWP6" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4mt2MF3uWPs" role="3cqZAp">
          <node concept="3cpWsn" id="4mt2MF3uWPt" role="3cpWs9">
            <property role="TrG5h" value="gf" />
            <node concept="3uibUv" id="4mt2MF3uWPu" role="1tU5fm">
              <ref role="3uigEE" to="pzz9:5w7k0eSOJXa" resolve="TotalFunction" />
            </node>
            <node concept="7oL0p" id="4mt2MF3uWPv" role="33vP2m">
              <ref role="7oeWj" node="4mt2MF3uWPd" resolve="g" />
              <ref role="7oeWh" node="4mt2MF3uWP6" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mt2MF3uWPw" role="3cqZAp">
          <node concept="2OqwBi" id="4mt2MF3uWPx" role="3clFbG">
            <node concept="10M0yZ" id="4mt2MF3uWPy" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4mt2MF3uWPz" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4mt2MF3uWP$" role="37wK5m">
                <node concept="Xl_RD" id="4mt2MF3uWP_" role="3uHU7B">
                  <property role="Xl_RC" value="f;g is equal to g;f " />
                </node>
                <node concept="2OqwBi" id="4mt2MF3uWPA" role="3uHU7w">
                  <node concept="37vLTw" id="4mt2MF3uWPB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4mt2MF3uWPp" resolve="fg" />
                  </node>
                  <node concept="liA8E" id="4mt2MF3uWPC" role="2OqNvi">
                    <ref role="37wK5l" to="pzz9:4KYwSRGBynY" resolve="isTheSameAs" />
                    <node concept="37vLTw" id="4mt2MF3uWPD" role="37wK5m">
                      <ref role="3cqZAo" node="4mt2MF3uWPt" resolve="gf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4mt2MF3uWPE" role="3clF45" />
      <node concept="3Tm1VV" id="4mt2MF3uWPI" role="1B3o_S" />
      <node concept="37vLTG" id="4mt2MF3v3Xw" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4mt2MF3v43b" role="1tU5fm">
          <node concept="17QB3L" id="4mt2MF3v3Xv" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4mt2MF3uWEJ" role="1B3o_S" />
  </node>
  <node concept="3_P6ML" id="iIkLbgWhwQ">
    <property role="TrG5h" value="Test" />
    <node concept="3_Pcz9" id="iIkLbgX4nX" role="3_P6Md">
      <property role="TrG5h" value="GG" />
      <property role="3_PcyF" value="145" />
      <property role="3_Pcy_" value="37" />
      <node concept="3XQnJK" id="iIkLbgX4nZ" role="3XQnIi">
        <property role="TrG5h" value="g1" />
      </node>
      <node concept="3XQnJK" id="iIkLbgX4o1" role="3XQnIi">
        <property role="TrG5h" value="g2" />
      </node>
      <node concept="3XQnJK" id="iIkLbgX4o4" role="3XQnIi">
        <property role="TrG5h" value="g3" />
      </node>
      <node concept="3XQnJK" id="iIkLbgX4o8" role="3XQnIi">
        <property role="TrG5h" value="g4" />
      </node>
    </node>
    <node concept="3_Pcz9" id="iIkLbgXGJV" role="3_P6Md">
      <property role="TrG5h" value="HH" />
      <property role="3_Pcy_" value="253" />
      <property role="3_PcyF" value="183" />
      <node concept="3XQnJK" id="iIkLbgXGKa" role="3XQnIi">
        <property role="TrG5h" value="h" />
      </node>
      <node concept="3XQnJK" id="iIkLbgXGKc" role="3XQnIi">
        <property role="TrG5h" value="j" />
      </node>
      <node concept="3XQnJK" id="iIkLbgXGKf" role="3XQnIi">
        <property role="TrG5h" value="k" />
      </node>
      <node concept="3XQnJK" id="iIkLbgXGKj" role="3XQnIi">
        <property role="TrG5h" value="l" />
      </node>
    </node>
    <node concept="3_Pcz9" id="iIkLbgY6zX" role="3_P6Md">
      <property role="3_Pcy_" value="68" />
      <property role="3_PcyF" value="274" />
      <property role="TrG5h" value="New" />
      <node concept="3XQnJK" id="iIkLbgY6$o" role="3XQnIi">
        <property role="TrG5h" value="h" />
      </node>
      <node concept="3XQnJK" id="iIkLbgY6$r" role="3XQnIi">
        <property role="TrG5h" value="k" />
      </node>
      <node concept="3XQnJK" id="iIkLbgY6$u" role="3XQnIi">
        <property role="TrG5h" value="l" />
      </node>
      <node concept="3XQnJK" id="iIkLbgY6$y" role="3XQnIi">
        <property role="TrG5h" value="m" />
      </node>
    </node>
    <node concept="YuYvW" id="iIkLbgY6Io" role="YtmYa">
      <property role="TrG5h" value="g" />
      <ref role="3wQEF0" node="iIkLbgY6zX" resolve="New" />
      <ref role="3wQEFb" node="iIkLbgX4nX" resolve="GG" />
      <node concept="3wQLx8" id="iIkLbgY6Ip" role="3wQLxb">
        <ref role="3XTlH$" node="iIkLbgY6$o" resolve="h" />
        <ref role="3XTIzT" node="iIkLbgX4nZ" resolve="g1" />
      </node>
      <node concept="3wQLx8" id="3BagUkMglsF" role="3wQLxb">
        <ref role="3XTlH$" node="iIkLbgY6$r" resolve="k" />
        <ref role="3XTIzT" node="iIkLbgX4o4" resolve="g3" />
      </node>
    </node>
    <node concept="YuYvW" id="iIkLbgYHFQ" role="YtmYa">
      <property role="TrG5h" value="h" />
      <ref role="3wQEF0" node="iIkLbgXGJV" resolve="HH" />
      <ref role="3wQEFb" node="iIkLbgY6zX" resolve="New" />
      <node concept="3wQLx8" id="iIkLbgYHFR" role="3wQLxb">
        <ref role="3XTlH$" node="iIkLbgXGKc" resolve="j" />
        <ref role="3XTIzT" node="iIkLbgY6$o" resolve="h" />
      </node>
    </node>
    <node concept="YuYvW" id="iIkLbgYMjL" role="YtmYa">
      <property role="TrG5h" value="f" />
      <ref role="3wQEF0" node="iIkLbgXGJV" resolve="HH" />
      <ref role="3wQEFb" node="iIkLbgX4nX" resolve="GG" />
      <node concept="3wQLx8" id="iIkLbgYMjM" role="3wQLxb">
        <ref role="3XTlH$" node="iIkLbgXGKa" resolve="h" />
        <ref role="3XTIzT" node="iIkLbgX4nZ" resolve="g1" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3L9D98BBvtz">
    <property role="TrG5h" value="MyView" />
    <node concept="312cEg" id="5FiyHpoi7A6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="width" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5FiyHpoi7$k" role="1B3o_S" />
      <node concept="3uibUv" id="5FiyHpoi7$Z" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="5FiyHpoi7_H" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="5FiyHpoi7CH" role="33vP2m">
        <node concept="1pGfFk" id="5FiyHpoi7PS" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="3uibUv" id="5FiyHpoi8k8" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3cmrfG" id="5FiyHpoi8sG" role="37wK5m">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="zeN4C" id="5FiyHpoi8zI" role="lGtFl" />
    </node>
    <node concept="312cEg" id="5FiyHpoio9O" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="height" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5FiyHpoinX2" role="1B3o_S" />
      <node concept="3uibUv" id="5FiyHpoio8z" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="5FiyHpoio9n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="5FiyHpoionn" role="33vP2m">
        <node concept="1pGfFk" id="5FiyHpoio_6" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="3uibUv" id="5FiyHpoioVP" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3cmrfG" id="5FiyHpoip4t" role="37wK5m">
            <property role="3cmrfH" value="50" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5FiyHpoibjQ" role="jymVt">
      <node concept="3cqZAl" id="5FiyHpoibjR" role="3clF45" />
      <node concept="3clFbS" id="5FiyHpoibjT" role="3clF47">
        <node concept="1VxSAg" id="5FiyHpoifST" role="3cqZAp">
          <ref role="37wK5l" node="5FiyHpoigq4" resolve="MyView" />
          <node concept="2ShNRf" id="5FiyHpoifV2" role="37wK5m">
            <node concept="HV5vD" id="5FiyHpoig1W" role="2ShVmc">
              <ref role="HV5vE" node="5FiyHpoibJ7" resolve="MyView.MyViewFigureMapperFactory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5FiyHpoibhF" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5FiyHpoigq4" role="jymVt">
      <node concept="3cqZAl" id="5FiyHpoigq5" role="3clF45" />
      <node concept="3clFbS" id="5FiyHpoigq7" role="3clF47" />
      <node concept="3Tm1VV" id="5FiyHpoigbP" role="1B3o_S" />
      <node concept="37vLTG" id="5FiyHpoiicM" role="3clF46">
        <property role="TrG5h" value="mapperFactory" />
        <node concept="3uibUv" id="5FiyHpoiicL" role="1tU5fm">
          <ref role="3uigEE" node="5FiyHpoibJ7" resolve="MyView.MyViewFigureMapperFactory" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5FiyHpoibJ7" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MyViewFigureMapperFactory" />
      <node concept="3clFb_" id="5FiyHpoidzS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createMapper" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5FiyHpoidzV" role="3clF47">
          <node concept="3cpWs6" id="5FiyHpoigXr" role="3cqZAp">
            <node concept="2ShNRf" id="5FiyHpoih6S" role="3cqZAk">
              <node concept="1pGfFk" id="5FiyHpoihph" role="2ShVmc">
                <ref role="37wK5l" node="5FiyHpoieIx" resolve="MyView.MyViewFigureMapper" />
                <node concept="3uibUv" id="5FiyHpoihHk" role="1pMfVU">
                  <ref role="3uigEE" node="3L9D98BBvtz" resolve="MyView" />
                </node>
                <node concept="37vLTw" id="5FiyHpoihT1" role="37wK5m">
                  <ref role="3cqZAo" node="5FiyHpoid_H" resolve="figure" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5FiyHpoidt7" role="1B3o_S" />
        <node concept="3uibUv" id="5FiyHpoidu8" role="3clF45">
          <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
          <node concept="3qUE_q" id="5FiyHpoiduS" role="11_B2D">
            <node concept="3uibUv" id="5FiyHpoidvK" role="3qUE_r">
              <ref role="3uigEE" node="3L9D98BBvtz" resolve="MyView" />
            </node>
          </node>
          <node concept="3qUE_q" id="5FiyHpoidxS" role="11_B2D">
            <node concept="3uibUv" id="5FiyHpoidzc" role="3qUE_r">
              <ref role="3uigEE" node="3L9D98BBvtz" resolve="MyView" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5FiyHpoid_H" role="3clF46">
          <property role="TrG5h" value="figure" />
          <node concept="3uibUv" id="5FiyHpoid_G" role="1tU5fm">
            <ref role="3uigEE" node="3L9D98BBvtz" resolve="MyView" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5FiyHpoibI7" role="1B3o_S" />
      <node concept="3uibUv" id="5FiyHpoidp9" role="EKbjA">
        <ref role="3uigEE" to="sm7x:~MapperFactory" resolve="MapperFactory" />
        <node concept="3uibUv" id="5FiyHpoidq8" role="11_B2D">
          <ref role="3uigEE" node="3L9D98BBvtz" resolve="MyView" />
        </node>
        <node concept="3uibUv" id="5FiyHpoidrO" role="11_B2D">
          <ref role="3uigEE" node="3L9D98BBvtz" resolve="MyView" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5FiyHpoieou" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MyViewFigureMapper" />
      <node concept="3clFbW" id="5FiyHpoieIx" role="jymVt">
        <node concept="3cqZAl" id="5FiyHpoieIy" role="3clF45" />
        <node concept="3clFbS" id="5FiyHpoieI$" role="3clF47">
          <node concept="XkiVB" id="5FiyHpoieRJ" role="3cqZAp">
            <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
            <node concept="37vLTw" id="5FiyHpoieUz" role="37wK5m">
              <ref role="3cqZAo" node="5FiyHpoieKM" resolve="figure" />
            </node>
            <node concept="37vLTw" id="5FiyHpoieYQ" role="37wK5m">
              <ref role="3cqZAo" node="5FiyHpoieKM" resolve="figure" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="5FiyHpoieHZ" role="1B3o_S" />
        <node concept="37vLTG" id="5FiyHpoieKM" role="3clF46">
          <property role="TrG5h" value="figure" />
          <node concept="16syzq" id="5FiyHpoieKL" role="1tU5fm">
            <ref role="16sUi3" node="5FiyHpoievb" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5FiyHpoif1T" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="registerSynchronizers" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5FiyHpoif1W" role="3clF47">
          <node concept="3clFbF" id="5FiyHpoif_1" role="3cqZAp">
            <node concept="3nyPlj" id="5FiyHpoif_0" role="3clFbG">
              <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration):void" resolve="registerSynchronizers" />
              <node concept="37vLTw" id="5FiyHpoifFF" role="37wK5m">
                <ref role="3cqZAo" node="5FiyHpoif3B" resolve="configuration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="5FiyHpoif0F" role="1B3o_S" />
        <node concept="3cqZAl" id="5FiyHpoif1K" role="3clF45" />
        <node concept="37vLTG" id="5FiyHpoif3B" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="3uibUv" id="5FiyHpoif3A" role="1tU5fm">
            <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5FiyHpoifKJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5FiyHpoiejB" role="1B3o_S" />
      <node concept="16euLQ" id="5FiyHpoievb" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="5FiyHpoiewd" role="3ztrMU">
          <ref role="3uigEE" node="3L9D98BBvtz" resolve="MyView" />
        </node>
      </node>
      <node concept="3uibUv" id="5FiyHpoie$Y" role="1zkMxy">
        <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
        <node concept="16syzq" id="5FiyHpoieDx" role="11_B2D">
          <ref role="16sUi3" node="5FiyHpoievb" resolve="T" />
        </node>
        <node concept="16syzq" id="5FiyHpoieEo" role="11_B2D">
          <ref role="16sUi3" node="5FiyHpoievb" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3L9D98BBvt$" role="1B3o_S" />
    <node concept="3uibUv" id="3L9D98BBvME" role="1zkMxy">
      <ref role="3uigEE" to="jqfx:~View" resolve="View" />
    </node>
    <node concept="3FP93d" id="3L9D98BBvPM" role="lGtFl" />
  </node>
  <node concept="21jKXT" id="5FiyHpoijTs">
    <ref role="21jKXc" node="3L9D98BBvtz" resolve="MyView" />
    <node concept="21jKyX" id="5FiyHpoimcv" role="21jKzV">
      <ref role="21jKya" node="5FiyHpoi7A6" resolve="width" />
    </node>
    <node concept="21jKyX" id="5FiyHpoiqTg" role="21jKzV">
      <ref role="21jKya" node="5FiyHpoio9O" resolve="height" />
    </node>
  </node>
  <node concept="3_P6ML" id="5GeN_h2aGMK">
    <property role="TrG5h" value="GraphSet" />
    <node concept="bW77M" id="3BagUkMumEj" role="byBwe">
      <property role="TrG5h" value="f" />
      <ref role="bW77S" node="3BagUkMtDEO" resolve="A" />
      <ref role="bW775" node="3BagUkMumE0" resolve="B" />
      <node concept="b$dc6" id="3BagUkMumEu" role="b$uUe">
        <ref role="b$dc1" node="3BagUkMtDF8" resolve="e1" />
        <ref role="b$dc3" node="3BagUkMumEh" resolve="e3" />
      </node>
      <node concept="b$dc6" id="3BagUkMumEw" role="b$uUe">
        <ref role="b$dc3" node="3BagUkMumEh" resolve="e3" />
        <ref role="b$dc1" node="3BagUkMumDN" resolve="e2" />
      </node>
      <node concept="b$dc6" id="3BagUkMvGGj" role="b$uUe">
        <ref role="b$dc1" node="3BagUkMvGGf" resolve="e4" />
        <ref role="b$dc3" node="3BagUkMumEh" resolve="e3" />
      </node>
      <node concept="bW77T" id="3BagUkMumEk" role="bW77Z">
        <ref role="bWsIM" node="3BagUkMtDEP" resolve="a" />
        <ref role="bWsIW" node="3BagUkMumEb" resolve="d" />
      </node>
      <node concept="bW77T" id="3BagUkMumEn" role="bW77Z">
        <ref role="bWsIM" node="3BagUkMtDEW" resolve="b" />
        <ref role="bWsIW" node="3BagUkMumEe" resolve="f" />
      </node>
      <node concept="bW77T" id="3BagUkMumEq" role="bW77Z">
        <ref role="bWsIM" node="3BagUkMtDEZ" resolve="c" />
        <ref role="bWsIW" node="3BagUkMumEe" resolve="f" />
      </node>
    </node>
    <node concept="pbzdL" id="3BagUkMtDEO" role="p9LXS">
      <property role="TrG5h" value="A" />
      <node concept="pbzck" id="3BagUkMtDF8" role="bE1no">
        <property role="TrG5h" value="e1" />
        <ref role="bzoKd" node="3BagUkMtDEZ" resolve="c" />
        <ref role="bHBOM" node="3BagUkMtDEP" resolve="a" />
      </node>
      <node concept="pbzck" id="3BagUkMumDN" role="bE1no">
        <property role="TrG5h" value="e2" />
        <ref role="bzoKd" node="3BagUkMtDEW" resolve="b" />
        <ref role="bHBOM" node="3BagUkMtDEP" resolve="a" />
      </node>
      <node concept="pbzck" id="3BagUkMvGGf" role="bE1no">
        <property role="TrG5h" value="e4" />
        <ref role="bHBOM" node="3BagUkMtDEZ" resolve="c" />
        <ref role="bzoKd" node="3BagUkMtDEW" resolve="b" />
      </node>
      <node concept="pbzcR" id="3BagUkMtDEP" role="pbzdW">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="pbzcR" id="3BagUkMtDEW" role="pbzdW">
        <property role="TrG5h" value="b" />
      </node>
      <node concept="pbzcR" id="3BagUkMtDEZ" role="pbzdW">
        <property role="TrG5h" value="c" />
      </node>
      <node concept="pbzcR" id="3BagUkMtDF3" role="pbzdW">
        <property role="TrG5h" value="d" />
      </node>
    </node>
    <node concept="pbzdL" id="3BagUkMumE0" role="p9LXS">
      <property role="TrG5h" value="B" />
      <node concept="pbzck" id="3BagUkMumEh" role="bE1no">
        <property role="TrG5h" value="e3" />
        <ref role="bzoKd" node="3BagUkMumEe" resolve="f" />
        <ref role="bHBOM" node="3BagUkMtDF3" resolve="d" />
      </node>
      <node concept="pbzcR" id="3BagUkMumEb" role="pbzdW">
        <property role="TrG5h" value="d" />
      </node>
      <node concept="pbzcR" id="3BagUkMumEe" role="pbzdW">
        <property role="TrG5h" value="f" />
      </node>
    </node>
  </node>
</model>

