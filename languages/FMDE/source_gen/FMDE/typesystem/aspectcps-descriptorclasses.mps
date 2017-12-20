<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f350b79(checkpoints/FMDE.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="vu26" ref="r:23b5dbf3-b0e3-4bc8-9304-e1a74eff2b72(FMDE.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="7jhi" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.pattern(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="eb3o" ref="r:a208b3cd-5ffc-485a-a143-275bfdd90278(FMDE.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="patternClass" />
      <node concept="39e2AG" id="2" role="39e3Y0">
        <ref role="39e2AK" to="vu26:4ksaFR7HaBx" />
        <node concept="385nmt" id="3" role="385vvn">
          <property role="385vuF" value="&gt;pattern&lt;" />
          <node concept="2$VJBW" id="5" role="385v07">
            <property role="2$VJBR" value="4979902282552617441" />
            <node concept="2x4n5u" id="6" role="3iCydw">
              <property role="2x4mPI" value="PatternExpression" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ei79rekx" />
              <node concept="2V$Bhx" id="7" role="2x4n5j">
                <property role="2V$B1T" value="d4615e3b-d671-4ba9-af01-2b78369b0ba7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4" role="39e2AY">
          <ref role="39e2AS" node="8" resolve="Pattern_thkv2m_a0a0a0f" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8">
    <property role="TrG5h" value="Pattern_thkv2m_a0a0a0f" />
    <node concept="3clFbW" id="9" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45" />
      <node concept="3Tm1VV" id="d" role="1B3o_S" />
      <node concept="3clFbS" id="e" role="3clF47">
        <node concept="XkiVB" id="g" role="3cqZAp">
          <ref role="37wK5l" to="7jhi:~GeneratedMatcher.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,boolean)" resolve="GeneratedMatcher" />
          <node concept="37vLTw" id="j" role="37wK5m">
            <ref role="3cqZAo" node="f" resolve="patternNode" />
          </node>
          <node concept="3clFbT" id="k" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFbH" id="h" role="3cqZAp" />
        <node concept="3clFbH" id="i" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="patternNode" />
        <node concept="3Tqbb2" id="l" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="a" role="jymVt" />
    <node concept="3uibUv" id="b" role="1zkMxy">
      <ref role="3uigEE" to="7jhi:~GeneratedMatcher" resolve="GeneratedMatcher" />
    </node>
  </node>
  <node concept="312cEu" id="m">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="n" role="jymVt">
      <node concept="3clFbS" id="q" role="3clF47">
        <node concept="9aQIb" id="s" role="3cqZAp">
          <node concept="3clFbS" id="t" role="9aQI4">
            <node concept="3cpWs8" id="u" role="3cqZAp">
              <node concept="3cpWsn" id="w" role="3cpWs9">
                <property role="TrG5h" value="comparisonRule" />
                <node concept="2ShNRf" id="x" role="33vP2m">
                  <node concept="1pGfFk" id="z" role="2ShVmc">
                    <ref role="37wK5l" node="G" resolve="typesystem_Test_ComparisonRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~ComparisonRule_Runtime" resolve="ComparisonRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v" role="3cqZAp">
              <node concept="2OqwBi" id="$" role="3clFbG">
                <node concept="liA8E" id="_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="B" role="37wK5m">
                    <ref role="3cqZAo" node="w" resolve="comparisonRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="A" role="2Oq$k0">
                  <node concept="Xjq3P" id="C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myComparisonRules" resolve="myComparisonRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="o" role="1B3o_S" />
    <node concept="3uibUv" id="p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="E">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="typesystem_Test_ComparisonRule" />
    <node concept="312cEg" id="F" role="jymVt">
      <property role="TrG5h" value="myMatchingPattern2" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
      </node>
    </node>
    <node concept="3clFbW" id="G" role="jymVt">
      <node concept="3cqZAl" id="R" role="3clF45" />
      <node concept="3Tm1VV" id="S" role="1B3o_S" />
      <node concept="3clFbS" id="T" role="3clF47" />
    </node>
    <node concept="3clFb_" id="H" role="jymVt">
      <property role="TrG5h" value="areComparable" />
      <node concept="3clFbS" id="U" role="3clF47">
        <node concept="3cpWs6" id="10" role="3cqZAp">
          <node concept="3y3z36" id="11" role="3cqZAk">
            <node concept="2OqwBi" id="12" role="3uHU7B">
              <node concept="37vLTw" id="14" role="2Oq$k0">
                <ref role="3cqZAo" node="X" resolve="node1" />
              </node>
              <node concept="3TrcHB" id="15" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="13" role="3uHU7w">
              <property role="Xl_RC" value="j" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="V" role="1B3o_S" />
      <node concept="10P_77" id="W" role="3clF45" />
      <node concept="37vLTG" id="X" role="3clF46">
        <property role="TrG5h" value="node1" />
        <node concept="3Tqbb2" id="16" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Y" role="3clF46">
        <property role="TrG5h" value="node2" />
        <node concept="3Tqbb2" id="17" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="18" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="I" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="19" role="3clF47">
        <node concept="3cpWs6" id="1c" role="3cqZAp">
          <node concept="3clFbT" id="1d" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1a" role="1B3o_S" />
      <node concept="10P_77" id="1b" role="3clF45" />
    </node>
    <node concept="3clFb_" id="J" role="jymVt">
      <property role="TrG5h" value="isApplicableFirst" />
      <node concept="3Tm1VV" id="1e" role="1B3o_S" />
      <node concept="3clFbS" id="1f" role="3clF47">
        <node concept="9aQIb" id="1i" role="3cqZAp">
          <node concept="3clFbS" id="1j" role="9aQI4">
            <node concept="3cpWs6" id="1k" role="3cqZAp">
              <node concept="2ShNRf" id="1l" role="3cqZAk">
                <node concept="1pGfFk" id="1m" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1n" role="37wK5m">
                    <node concept="2OqwBi" id="1p" role="2Oq$k0">
                      <node concept="liA8E" id="1r" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1s" role="2Oq$k0">
                        <node concept="37vLTw" id="1t" role="2JrQYb">
                          <ref role="3cqZAo" node="1h" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1u" role="37wK5m">
                        <ref role="37wK5l" node="M" resolve="getApplicableConcept1" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1o" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1g" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1v" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="K" role="jymVt">
      <property role="TrG5h" value="isApplicableSecond" />
      <node concept="3Tm1VV" id="1w" role="1B3o_S" />
      <node concept="3clFbS" id="1x" role="3clF47">
        <node concept="9aQIb" id="1$" role="3cqZAp">
          <node concept="3clFbS" id="1_" role="9aQI4">
            <node concept="3cpWs8" id="1A" role="3cqZAp">
              <node concept="3cpWsn" id="1E" role="3cpWs9">
                <property role="TrG5h" value="pattern" />
                <node concept="3uibUv" id="1F" role="1tU5fm">
                  <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
                </node>
                <node concept="2ShNRf" id="1G" role="33vP2m">
                  <node concept="1pGfFk" id="1H" role="2ShVmc">
                    <ref role="37wK5l" node="9" resolve="Pattern_thkv2m_a0a0a0f" />
                    <node concept="2c44tf" id="1I" role="37wK5m">
                      <node concept="2VYdi" id="1J" role="2c44tc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1B" role="3cqZAp">
              <node concept="37vLTI" id="1K" role="3clFbG">
                <node concept="37vLTw" id="1L" role="37vLTx">
                  <ref role="3cqZAo" node="1E" resolve="pattern" />
                </node>
                <node concept="2OqwBi" id="1M" role="37vLTJ">
                  <node concept="Xjq3P" id="1N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1O" role="2OqNvi">
                    <ref role="2Oxat5" node="F" resolve="myMatchingPattern2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1C" role="3cqZAp">
              <node concept="3cpWsn" id="1P" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="2OqwBi" id="1Q" role="33vP2m">
                  <node concept="37vLTw" id="1S" role="2Oq$k0">
                    <ref role="3cqZAo" node="1E" resolve="pattern" />
                  </node>
                  <node concept="liA8E" id="1T" role="2OqNvi">
                    <ref role="37wK5l" to="7jhi:~DefaultMatchingPattern.match(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="match" />
                    <node concept="37vLTw" id="1U" role="37wK5m">
                      <ref role="3cqZAo" node="1z" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="10P_77" id="1R" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="1D" role="3cqZAp">
              <node concept="2ShNRf" id="1V" role="3cqZAk">
                <node concept="1pGfFk" id="1W" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="37vLTw" id="1X" role="37wK5m">
                    <ref role="3cqZAo" node="1P" resolve="b" />
                  </node>
                  <node concept="37vLTw" id="1Y" role="37wK5m">
                    <ref role="3cqZAo" node="1E" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="37vLTG" id="1z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1Z" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="L" role="jymVt" />
    <node concept="3clFb_" id="M" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept1" />
      <node concept="3clFbS" id="20" role="3clF47">
        <node concept="3cpWs6" id="23" role="3cqZAp">
          <node concept="35c_gC" id="24" role="3cqZAk">
            <ref role="35c_gD" to="eb3o:5w7k0eSR4wL" resolve="TotalFunction" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="21" role="3clF45" />
      <node concept="3Tm1VV" id="22" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="N" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept2" />
      <node concept="3clFbS" id="25" role="3clF47">
        <node concept="3cpWs6" id="28" role="3cqZAp">
          <node concept="2YIFZM" id="29" role="3cqZAk">
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(org.jetbrains.mps.openapi.language.SLanguage,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <node concept="2YIFZM" id="2a" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(long,long,java.lang.String):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
              <node concept="1adDum" id="2d" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="2e" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="2f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
            <node concept="1adDum" id="2b" role="37wK5m">
              <property role="1adDun" value="0x10802efe25aL" />
            </node>
            <node concept="Xl_RD" id="2c" role="37wK5m">
              <property role="Xl_RC" value="BaseConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="26" role="3clF45" />
      <node concept="3Tm1VV" id="27" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="O" role="1B3o_S" />
    <node concept="3uibUv" id="P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~ComparisonRule_Runtime" resolve="ComparisonRule_Runtime" />
    </node>
  </node>
</model>

