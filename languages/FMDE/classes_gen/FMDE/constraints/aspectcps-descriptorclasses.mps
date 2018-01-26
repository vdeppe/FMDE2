<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0d5fa2(checkpoints/FMDE.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="omyd" ref="r:779437c5-e421-45ea-b75a-7881977a049b(FMDE.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="eb3o" ref="r:a208b3cd-5ffc-485a-a143-275bfdd90278(FMDE.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="m" role="1pnPq1">
              <node concept="3cpWs6" id="o" role="3cqZAp">
                <node concept="1nCR9W" id="p" role="3cqZAk">
                  <property role="1nD$Q0" value="FMDE.constraints.Mapping_Constraints" />
                  <node concept="3uibUv" id="q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n" role="1pnPq6">
              <ref role="3gnhBz" to="eb3o:5w7k0eSR4xb" resolve="Mapping" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="FMDE.constraints.GraphMapping_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="eb3o:3BagUkMez9s" resolve="GraphMapping" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="FMDE.constraints.EdgeMapping_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="eb3o:3BagUkMmD2z" resolve="EdgeMapping" />
            </node>
          </node>
          <node concept="3clFbS" id="l" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="_" role="3cqZAk">
            <node concept="1pGfFk" id="A" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="B" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EdgeMapping_Constraints" />
    <node concept="3Tm1VV" id="D" role="1B3o_S" />
    <node concept="3uibUv" id="E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="F" role="jymVt">
      <node concept="3cqZAl" id="I" role="3clF45" />
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="XkiVB" id="L" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="M" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="N" role="37wK5m">
              <property role="1adDun" value="0x41ba7664a5f64ebaL" />
            </node>
            <node concept="1adDum" id="O" role="37wK5m">
              <property role="1adDun" value="0xb5f52e676d679bacL" />
            </node>
            <node concept="1adDum" id="P" role="37wK5m">
              <property role="1adDun" value="0x39ca43a5325a90a3L" />
            </node>
            <node concept="Xl_RD" id="Q" role="37wK5m">
              <property role="Xl_RC" value="FMDE.structure.EdgeMapping" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="G" role="jymVt" />
    <node concept="3clFb_" id="H" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="R" role="1B3o_S" />
      <node concept="3uibUv" id="S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="V" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="T" role="3clF47">
        <node concept="3cpWs8" id="X" role="3cqZAp">
          <node concept="3cpWsn" id="11" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="12" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="14" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="15" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="13" role="33vP2m">
              <node concept="1pGfFk" id="16" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="17" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="18" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <node concept="2OqwBi" id="19" role="3clFbG">
            <node concept="37vLTw" id="1a" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="references" />
            </node>
            <node concept="liA8E" id="1b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1c" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="1e" role="37wK5m">
                  <property role="1adDun" value="0x41ba7664a5f64ebaL" />
                </node>
                <node concept="1adDum" id="1f" role="37wK5m">
                  <property role="1adDun" value="0xb5f52e676d679bacL" />
                </node>
                <node concept="1adDum" id="1g" role="37wK5m">
                  <property role="1adDun" value="0x39ca43a5325a90a3L" />
                </node>
                <node concept="1adDum" id="1h" role="37wK5m">
                  <property role="1adDun" value="0x39ca43a5325a90a4L" />
                </node>
                <node concept="Xl_RD" id="1i" role="37wK5m">
                  <property role="Xl_RC" value="source" />
                </node>
              </node>
              <node concept="2ShNRf" id="1d" role="37wK5m">
                <node concept="YeOm9" id="1j" role="2ShVmc">
                  <node concept="1Y3b0j" id="1k" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1l" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="1q" role="37wK5m">
                        <property role="1adDun" value="0x41ba7664a5f64ebaL" />
                      </node>
                      <node concept="1adDum" id="1r" role="37wK5m">
                        <property role="1adDun" value="0xb5f52e676d679bacL" />
                      </node>
                      <node concept="1adDum" id="1s" role="37wK5m">
                        <property role="1adDun" value="0x39ca43a5325a90a3L" />
                      </node>
                      <node concept="1adDum" id="1t" role="37wK5m">
                        <property role="1adDun" value="0x39ca43a5325a90a4L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1m" role="1B3o_S" />
                    <node concept="Xjq3P" id="1n" role="37wK5m" />
                    <node concept="3clFb_" id="1o" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1u" role="1B3o_S" />
                      <node concept="10P_77" id="1v" role="3clF45" />
                      <node concept="3clFbS" id="1w" role="3clF47">
                        <node concept="3clFbF" id="1y" role="3cqZAp">
                          <node concept="3clFbT" id="1z" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1x" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1p" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1$" role="1B3o_S" />
                      <node concept="3uibUv" id="1_" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="1A" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="1B" role="3clF47">
                        <node concept="3cpWs6" id="1D" role="3cqZAp">
                          <node concept="2ShNRf" id="1E" role="3cqZAk">
                            <node concept="YeOm9" id="1F" role="2ShVmc">
                              <node concept="1Y3b0j" id="1G" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="1H" role="1B3o_S" />
                                <node concept="3clFb_" id="1I" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="1K" role="1B3o_S" />
                                  <node concept="3clFbS" id="1L" role="3clF47">
                                    <node concept="3cpWs6" id="1O" role="3cqZAp">
                                      <node concept="1dyn4i" id="1P" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="1Q" role="1dyrYi">
                                          <node concept="1pGfFk" id="1R" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="1S" role="37wK5m">
                                              <property role="Xl_RC" value="r:779437c5-e421-45ea-b75a-7881977a049b(FMDE.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="1T" role="37wK5m">
                                              <property role="Xl_RC" value="4164215182252048142" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1M" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="1N" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1J" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="1U" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="20" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="1V" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="21" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="1W" role="1B3o_S" />
                                  <node concept="3uibUv" id="1X" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="1Y" role="3clF47">
                                    <node concept="9aQIb" id="22" role="3cqZAp">
                                      <node concept="3clFbS" id="23" role="9aQI4">
                                        <node concept="3cpWs6" id="24" role="3cqZAp">
                                          <node concept="2YIFZM" id="25" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                            <node concept="2OqwBi" id="26" role="37wK5m">
                                              <node concept="2OqwBi" id="28" role="2Oq$k0">
                                                <node concept="1DoJHT" id="2a" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="2c" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="2d" role="1EMhIo">
                                                    <ref role="3cqZAo" node="1V" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="2b" role="2OqNvi">
                                                  <node concept="1xMEDy" id="2e" role="1xVPHs">
                                                    <node concept="chp4Y" id="2f" role="ri$Ld">
                                                      <ref role="cht4Q" to="eb3o:3BagUkMez9n" resolve="GraphFunction" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="29" role="2OqNvi">
                                                <ref role="3Tt5mk" to="eb3o:3BagUkMez9t" resolve="source" />
                                              </node>
                                            </node>
                                            <node concept="359W_D" id="27" role="37wK5m">
                                              <ref role="359W_E" to="eb3o:5GeN_h28fO_" resolve="GraphSet" />
                                              <ref role="359W_F" to="eb3o:3BagUkMo_pX" resolve="elements2" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1Z" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1C" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <node concept="2OqwBi" id="2g" role="3clFbG">
            <node concept="37vLTw" id="2h" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="references" />
            </node>
            <node concept="liA8E" id="2i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2j" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="2l" role="37wK5m">
                  <property role="1adDun" value="0x41ba7664a5f64ebaL" />
                </node>
                <node concept="1adDum" id="2m" role="37wK5m">
                  <property role="1adDun" value="0xb5f52e676d679bacL" />
                </node>
                <node concept="1adDum" id="2n" role="37wK5m">
                  <property role="1adDun" value="0x39ca43a5325a90a3L" />
                </node>
                <node concept="1adDum" id="2o" role="37wK5m">
                  <property role="1adDun" value="0x39ca43a5325a90a6L" />
                </node>
                <node concept="Xl_RD" id="2p" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                </node>
              </node>
              <node concept="2ShNRf" id="2k" role="37wK5m">
                <node concept="YeOm9" id="2q" role="2ShVmc">
                  <node concept="1Y3b0j" id="2r" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2s" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="2x" role="37wK5m">
                        <property role="1adDun" value="0x41ba7664a5f64ebaL" />
                      </node>
                      <node concept="1adDum" id="2y" role="37wK5m">
                        <property role="1adDun" value="0xb5f52e676d679bacL" />
                      </node>
                      <node concept="1adDum" id="2z" role="37wK5m">
                        <property role="1adDun" value="0x39ca43a5325a90a3L" />
                      </node>
                      <node concept="1adDum" id="2$" role="37wK5m">
                        <property role="1adDun" value="0x39ca43a5325a90a6L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2t" role="1B3o_S" />
                    <node concept="Xjq3P" id="2u" role="37wK5m" />
                    <node concept="3clFb_" id="2v" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2_" role="1B3o_S" />
                      <node concept="10P_77" id="2A" role="3clF45" />
                      <node concept="3clFbS" id="2B" role="3clF47">
                        <node concept="3clFbF" id="2D" role="3cqZAp">
                          <node concept="3clFbT" id="2E" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2C" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2w" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2F" role="1B3o_S" />
                      <node concept="3uibUv" id="2G" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="2H" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="2I" role="3clF47">
                        <node concept="3cpWs6" id="2K" role="3cqZAp">
                          <node concept="2ShNRf" id="2L" role="3cqZAk">
                            <node concept="YeOm9" id="2M" role="2ShVmc">
                              <node concept="1Y3b0j" id="2N" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="2O" role="1B3o_S" />
                                <node concept="3clFb_" id="2P" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="2R" role="1B3o_S" />
                                  <node concept="3clFbS" id="2S" role="3clF47">
                                    <node concept="3cpWs6" id="2V" role="3cqZAp">
                                      <node concept="1dyn4i" id="2W" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="2X" role="1dyrYi">
                                          <node concept="1pGfFk" id="2Y" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="2Z" role="37wK5m">
                                              <property role="Xl_RC" value="r:779437c5-e421-45ea-b75a-7881977a049b(FMDE.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="30" role="37wK5m">
                                              <property role="Xl_RC" value="4164215182252148717" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="2T" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="2U" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="2Q" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="31" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="37" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="32" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="38" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="33" role="1B3o_S" />
                                  <node concept="3uibUv" id="34" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="35" role="3clF47">
                                    <node concept="9aQIb" id="39" role="3cqZAp">
                                      <node concept="3clFbS" id="3a" role="9aQI4">
                                        <node concept="3cpWs6" id="3b" role="3cqZAp">
                                          <node concept="2YIFZM" id="3c" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                            <node concept="2OqwBi" id="3d" role="37wK5m">
                                              <node concept="2OqwBi" id="3f" role="2Oq$k0">
                                                <node concept="1DoJHT" id="3h" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="3j" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="3k" role="1EMhIo">
                                                    <ref role="3cqZAo" node="32" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="3i" role="2OqNvi">
                                                  <node concept="1xMEDy" id="3l" role="1xVPHs">
                                                    <node concept="chp4Y" id="3m" role="ri$Ld">
                                                      <ref role="cht4Q" to="eb3o:3BagUkMez9n" resolve="GraphFunction" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="3g" role="2OqNvi">
                                                <ref role="3Tt5mk" to="eb3o:3BagUkMez9w" resolve="target" />
                                              </node>
                                            </node>
                                            <node concept="359W_D" id="3e" role="37wK5m">
                                              <ref role="359W_E" to="eb3o:5GeN_h28fO_" resolve="GraphSet" />
                                              <ref role="359W_F" to="eb3o:3BagUkMo_pX" resolve="elements2" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="36" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2J" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <node concept="37vLTw" id="3n" role="3clFbG">
            <ref role="3cqZAo" node="11" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3o" />
  <node concept="312cEu" id="3p">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="GraphMapping_Constraints" />
    <node concept="3Tm1VV" id="3q" role="1B3o_S" />
    <node concept="3uibUv" id="3r" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3s" role="jymVt">
      <node concept="3cqZAl" id="3v" role="3clF45" />
      <node concept="3clFbS" id="3w" role="3clF47">
        <node concept="XkiVB" id="3y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="3z" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="3$" role="37wK5m">
              <property role="1adDun" value="0x41ba7664a5f64ebaL" />
            </node>
            <node concept="1adDum" id="3_" role="37wK5m">
              <property role="1adDun" value="0xb5f52e676d679bacL" />
            </node>
            <node concept="1adDum" id="3A" role="37wK5m">
              <property role="1adDun" value="0x39ca43a5323a325cL" />
            </node>
            <node concept="Xl_RD" id="3B" role="37wK5m">
              <property role="Xl_RC" value="FMDE.structure.GraphMapping" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3x" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3t" role="jymVt" />
    <node concept="3clFb_" id="3u" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3C" role="1B3o_S" />
      <node concept="3uibUv" id="3D" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3G" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="3H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3E" role="3clF47">
        <node concept="3cpWs8" id="3I" role="3cqZAp">
          <node concept="3cpWsn" id="3M" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="3N" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3P" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="3Q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3O" role="33vP2m">
              <node concept="1pGfFk" id="3R" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3S" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="3T" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J" role="3cqZAp">
          <node concept="2OqwBi" id="3U" role="3clFbG">
            <node concept="37vLTw" id="3V" role="2Oq$k0">
              <ref role="3cqZAo" node="3M" resolve="references" />
            </node>
            <node concept="liA8E" id="3W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3X" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="3Z" role="37wK5m">
                  <property role="1adDun" value="0x41ba7664a5f64ebaL" />
                </node>
                <node concept="1adDum" id="40" role="37wK5m">
                  <property role="1adDun" value="0xb5f52e676d679bacL" />
                </node>
                <node concept="1adDum" id="41" role="37wK5m">
                  <property role="1adDun" value="0x39ca43a5323a325cL" />
                </node>
                <node concept="1adDum" id="42" role="37wK5m">
                  <property role="1adDun" value="0x39ca43a5323b8817L" />
                </node>
                <node concept="Xl_RD" id="43" role="37wK5m">
                  <property role="Xl_RC" value="source" />
                </node>
              </node>
              <node concept="2ShNRf" id="3Y" role="37wK5m">
                <node concept="YeOm9" id="44" role="2ShVmc">
                  <node concept="1Y3b0j" id="45" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="46" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="4b" role="37wK5m">
                        <property role="1adDun" value="0x41ba7664a5f64ebaL" />
                      </node>
                      <node concept="1adDum" id="4c" role="37wK5m">
                        <property role="1adDun" value="0xb5f52e676d679bacL" />
                      </node>
                      <node concept="1adDum" id="4d" role="37wK5m">
                        <property role="1adDun" value="0x39ca43a5323a325cL" />
                      </node>
                      <node concept="1adDum" id="4e" role="37wK5m">
                        <property role="1adDun" value="0x39ca43a5323b8817L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="47" role="1B3o_S" />
                    <node concept="Xjq3P" id="48" role="37wK5m" />
                    <node concept="3clFb_" id="49" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4f" role="1B3o_S" />
                      <node concept="10P_77" id="4g" role="3clF45" />
                      <node concept="3clFbS" id="4h" role="3clF47">
                        <node concept="3clFbF" id="4j" role="3cqZAp">
                          <node concept="3clFbT" id="4k" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4i" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4a" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4l" role="1B3o_S" />
                      <node concept="3uibUv" id="4m" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="4n" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="4o" role="3clF47">
                        <node concept="3cpWs6" id="4q" role="3cqZAp">
                          <node concept="2ShNRf" id="4r" role="3cqZAk">
                            <node concept="YeOm9" id="4s" role="2ShVmc">
                              <node concept="1Y3b0j" id="4t" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="4u" role="1B3o_S" />
                                <node concept="3clFb_" id="4v" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="4x" role="1B3o_S" />
                                  <node concept="3clFbS" id="4y" role="3clF47">
                                    <node concept="3cpWs6" id="4_" role="3cqZAp">
                                      <node concept="1dyn4i" id="4A" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="4B" role="1dyrYi">
                                          <node concept="1pGfFk" id="4C" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="4D" role="37wK5m">
                                              <property role="Xl_RC" value="r:779437c5-e421-45ea-b75a-7881977a049b(FMDE.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="4E" role="37wK5m">
                                              <property role="Xl_RC" value="4164215182250165795" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="4z" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="4$" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4w" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="4F" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4L" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="4G" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4M" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="4H" role="1B3o_S" />
                                  <node concept="3uibUv" id="4I" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="4J" role="3clF47">
                                    <node concept="9aQIb" id="4N" role="3cqZAp">
                                      <node concept="3clFbS" id="4O" role="9aQI4">
                                        <node concept="3cpWs6" id="4P" role="3cqZAp">
                                          <node concept="2YIFZM" id="4Q" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                            <node concept="2OqwBi" id="4R" role="37wK5m">
                                              <node concept="2OqwBi" id="4T" role="2Oq$k0">
                                                <node concept="1DoJHT" id="4V" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="4X" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="4Y" role="1EMhIo">
                                                    <ref role="3cqZAo" node="4G" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="4W" role="2OqNvi">
                                                  <node concept="1xMEDy" id="4Z" role="1xVPHs">
                                                    <node concept="chp4Y" id="50" role="ri$Ld">
                                                      <ref role="cht4Q" to="eb3o:3BagUkMez9n" resolve="GraphFunction" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="4U" role="2OqNvi">
                                                <ref role="3Tt5mk" to="eb3o:3BagUkMez9t" resolve="source" />
                                              </node>
                                            </node>
                                            <node concept="359W_D" id="4S" role="37wK5m">
                                              <ref role="359W_E" to="eb3o:5GeN_h28fO_" resolve="GraphSet" />
                                              <ref role="359W_F" to="eb3o:5GeN_h28fOC" resolve="elements" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4K" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4p" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <node concept="2OqwBi" id="51" role="3clFbG">
            <node concept="37vLTw" id="52" role="2Oq$k0">
              <ref role="3cqZAo" node="3M" resolve="references" />
            </node>
            <node concept="liA8E" id="53" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="54" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="56" role="37wK5m">
                  <property role="1adDun" value="0x41ba7664a5f64ebaL" />
                </node>
                <node concept="1adDum" id="57" role="37wK5m">
                  <property role="1adDun" value="0xb5f52e676d679bacL" />
                </node>
                <node concept="1adDum" id="58" role="37wK5m">
                  <property role="1adDun" value="0x39ca43a5323a325cL" />
                </node>
                <node concept="1adDum" id="59" role="37wK5m">
                  <property role="1adDun" value="0x39ca43a5323b8819L" />
                </node>
                <node concept="Xl_RD" id="5a" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                </node>
              </node>
              <node concept="2ShNRf" id="55" role="37wK5m">
                <node concept="YeOm9" id="5b" role="2ShVmc">
                  <node concept="1Y3b0j" id="5c" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="5d" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="5i" role="37wK5m">
                        <property role="1adDun" value="0x41ba7664a5f64ebaL" />
                      </node>
                      <node concept="1adDum" id="5j" role="37wK5m">
                        <property role="1adDun" value="0xb5f52e676d679bacL" />
                      </node>
                      <node concept="1adDum" id="5k" role="37wK5m">
                        <property role="1adDun" value="0x39ca43a5323a325cL" />
                      </node>
                      <node concept="1adDum" id="5l" role="37wK5m">
                        <property role="1adDun" value="0x39ca43a5323b8819L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5e" role="1B3o_S" />
                    <node concept="Xjq3P" id="5f" role="37wK5m" />
                    <node concept="3clFb_" id="5g" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5m" role="1B3o_S" />
                      <node concept="10P_77" id="5n" role="3clF45" />
                      <node concept="3clFbS" id="5o" role="3clF47">
                        <node concept="3clFbF" id="5q" role="3cqZAp">
                          <node concept="3clFbT" id="5r" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5p" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5h" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5s" role="1B3o_S" />
                      <node concept="3uibUv" id="5t" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="5u" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="5v" role="3clF47">
                        <node concept="3cpWs6" id="5x" role="3cqZAp">
                          <node concept="2ShNRf" id="5y" role="3cqZAk">
                            <node concept="YeOm9" id="5z" role="2ShVmc">
                              <node concept="1Y3b0j" id="5$" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="5_" role="1B3o_S" />
                                <node concept="3clFb_" id="5A" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="5C" role="1B3o_S" />
                                  <node concept="3clFbS" id="5D" role="3clF47">
                                    <node concept="3cpWs6" id="5G" role="3cqZAp">
                                      <node concept="1dyn4i" id="5H" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="5I" role="1dyrYi">
                                          <node concept="1pGfFk" id="5J" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="5K" role="37wK5m">
                                              <property role="Xl_RC" value="r:779437c5-e421-45ea-b75a-7881977a049b(FMDE.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="5L" role="37wK5m">
                                              <property role="Xl_RC" value="4164215182250173478" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5E" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="5F" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="5B" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="5M" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5S" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="5N" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5T" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="5O" role="1B3o_S" />
                                  <node concept="3uibUv" id="5P" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="5Q" role="3clF47">
                                    <node concept="9aQIb" id="5U" role="3cqZAp">
                                      <node concept="3clFbS" id="5V" role="9aQI4">
                                        <node concept="3cpWs6" id="5W" role="3cqZAp">
                                          <node concept="2YIFZM" id="5X" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                            <node concept="2OqwBi" id="5Y" role="37wK5m">
                                              <node concept="2OqwBi" id="60" role="2Oq$k0">
                                                <node concept="1DoJHT" id="62" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="64" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="65" role="1EMhIo">
                                                    <ref role="3cqZAo" node="5N" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="63" role="2OqNvi">
                                                  <node concept="1xMEDy" id="66" role="1xVPHs">
                                                    <node concept="chp4Y" id="67" role="ri$Ld">
                                                      <ref role="cht4Q" to="eb3o:3BagUkMez9n" resolve="GraphFunction" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="61" role="2OqNvi">
                                                <ref role="3Tt5mk" to="eb3o:3BagUkMez9w" resolve="target" />
                                              </node>
                                            </node>
                                            <node concept="359W_D" id="5Z" role="37wK5m">
                                              <ref role="359W_E" to="eb3o:5GeN_h28fO_" resolve="GraphSet" />
                                              <ref role="359W_F" to="eb3o:5GeN_h28fOC" resolve="elements" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="5R" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5w" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L" role="3cqZAp">
          <node concept="37vLTw" id="68" role="3clFbG">
            <ref role="3cqZAo" node="3M" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="69">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Mapping_Constraints" />
    <node concept="3Tm1VV" id="6a" role="1B3o_S" />
    <node concept="3uibUv" id="6b" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6c" role="jymVt">
      <node concept="3cqZAl" id="6f" role="3clF45" />
      <node concept="3clFbS" id="6g" role="3clF47">
        <node concept="XkiVB" id="6i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6j" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6k" role="37wK5m">
              <property role="1adDun" value="0x41ba7664a5f64ebaL" />
            </node>
            <node concept="1adDum" id="6l" role="37wK5m">
              <property role="1adDun" value="0xb5f52e676d679bacL" />
            </node>
            <node concept="1adDum" id="6m" role="37wK5m">
              <property role="1adDun" value="0x58075003b8dc484bL" />
            </node>
            <node concept="Xl_RD" id="6n" role="37wK5m">
              <property role="Xl_RC" value="FMDE.structure.Mapping" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6h" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6d" role="jymVt" />
    <node concept="3clFb_" id="6e" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6o" role="1B3o_S" />
      <node concept="3uibUv" id="6p" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6s" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="6t" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6q" role="3clF47">
        <node concept="3cpWs8" id="6u" role="3cqZAp">
          <node concept="3cpWsn" id="6y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="6A" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="6$" role="33vP2m">
              <node concept="1pGfFk" id="6B" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6C" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="6D" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v" role="3cqZAp">
          <node concept="2OqwBi" id="6E" role="3clFbG">
            <node concept="37vLTw" id="6F" role="2Oq$k0">
              <ref role="3cqZAo" node="6y" resolve="references" />
            </node>
            <node concept="liA8E" id="6G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6H" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="6J" role="37wK5m">
                  <property role="1adDun" value="0x41ba7664a5f64ebaL" />
                </node>
                <node concept="1adDum" id="6K" role="37wK5m">
                  <property role="1adDun" value="0xb5f52e676d679bacL" />
                </node>
                <node concept="1adDum" id="6L" role="37wK5m">
                  <property role="1adDun" value="0x58075003b8dc484bL" />
                </node>
                <node concept="1adDum" id="6M" role="37wK5m">
                  <property role="1adDun" value="0x40c47a43bd212127L" />
                </node>
                <node concept="Xl_RD" id="6N" role="37wK5m">
                  <property role="Xl_RC" value="from" />
                </node>
              </node>
              <node concept="2ShNRf" id="6I" role="37wK5m">
                <node concept="YeOm9" id="6O" role="2ShVmc">
                  <node concept="1Y3b0j" id="6P" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="6Q" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="6V" role="37wK5m">
                        <property role="1adDun" value="0x41ba7664a5f64ebaL" />
                      </node>
                      <node concept="1adDum" id="6W" role="37wK5m">
                        <property role="1adDun" value="0xb5f52e676d679bacL" />
                      </node>
                      <node concept="1adDum" id="6X" role="37wK5m">
                        <property role="1adDun" value="0x58075003b8dc484bL" />
                      </node>
                      <node concept="1adDum" id="6Y" role="37wK5m">
                        <property role="1adDun" value="0x40c47a43bd212127L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6R" role="1B3o_S" />
                    <node concept="Xjq3P" id="6S" role="37wK5m" />
                    <node concept="3clFb_" id="6T" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6Z" role="1B3o_S" />
                      <node concept="10P_77" id="70" role="3clF45" />
                      <node concept="3clFbS" id="71" role="3clF47">
                        <node concept="3clFbF" id="73" role="3cqZAp">
                          <node concept="3clFbT" id="74" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="72" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="6U" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="75" role="1B3o_S" />
                      <node concept="3uibUv" id="76" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="77" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="78" role="3clF47">
                        <node concept="3cpWs6" id="7a" role="3cqZAp">
                          <node concept="2ShNRf" id="7b" role="3cqZAk">
                            <node concept="YeOm9" id="7c" role="2ShVmc">
                              <node concept="1Y3b0j" id="7d" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="7e" role="1B3o_S" />
                                <node concept="3clFb_" id="7f" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="7h" role="1B3o_S" />
                                  <node concept="3clFbS" id="7i" role="3clF47">
                                    <node concept="3cpWs6" id="7l" role="3cqZAp">
                                      <node concept="1dyn4i" id="7m" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="7n" role="1dyrYi">
                                          <node concept="1pGfFk" id="7o" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="7p" role="37wK5m">
                                              <property role="Xl_RC" value="r:779437c5-e421-45ea-b75a-7881977a049b(FMDE.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="7q" role="37wK5m">
                                              <property role="Xl_RC" value="8410024093819216744" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7j" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="7k" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="7g" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="7r" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7x" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="7s" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7y" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="7t" role="1B3o_S" />
                                  <node concept="3uibUv" id="7u" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="7v" role="3clF47">
                                    <node concept="9aQIb" id="7z" role="3cqZAp">
                                      <node concept="3clFbS" id="7$" role="9aQI4">
                                        <node concept="3cpWs6" id="7_" role="3cqZAp">
                                          <node concept="2YIFZM" id="7A" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                            <node concept="2OqwBi" id="7B" role="37wK5m">
                                              <node concept="2OqwBi" id="7D" role="2Oq$k0">
                                                <node concept="1DoJHT" id="7F" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="7H" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="7I" role="1EMhIo">
                                                    <ref role="3cqZAo" node="7s" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="7G" role="2OqNvi">
                                                  <node concept="1xMEDy" id="7J" role="1xVPHs">
                                                    <node concept="chp4Y" id="7K" role="ri$Ld">
                                                      <ref role="cht4Q" to="eb3o:5w7k0eSR4wL" resolve="TotalFunction" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="7E" role="2OqNvi">
                                                <ref role="3Tt5mk" to="eb3o:5w7k0eSRvF3" resolve="source" />
                                              </node>
                                            </node>
                                            <node concept="359W_D" id="7C" role="37wK5m">
                                              <ref role="359W_E" to="eb3o:5w7k0eSQPea" resolve="FinSet" />
                                              <ref role="359W_F" to="eb3o:434u$eX7g7h" resolve="elements" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="7w" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="79" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6w" role="3cqZAp">
          <node concept="2OqwBi" id="7L" role="3clFbG">
            <node concept="37vLTw" id="7M" role="2Oq$k0">
              <ref role="3cqZAo" node="6y" resolve="references" />
            </node>
            <node concept="liA8E" id="7N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7O" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7Q" role="37wK5m">
                  <property role="1adDun" value="0x41ba7664a5f64ebaL" />
                </node>
                <node concept="1adDum" id="7R" role="37wK5m">
                  <property role="1adDun" value="0xb5f52e676d679bacL" />
                </node>
                <node concept="1adDum" id="7S" role="37wK5m">
                  <property role="1adDun" value="0x58075003b8dc484bL" />
                </node>
                <node concept="1adDum" id="7T" role="37wK5m">
                  <property role="1adDun" value="0x40c47a43bd2292baL" />
                </node>
                <node concept="Xl_RD" id="7U" role="37wK5m">
                  <property role="Xl_RC" value="to" />
                </node>
              </node>
              <node concept="2ShNRf" id="7P" role="37wK5m">
                <node concept="YeOm9" id="7V" role="2ShVmc">
                  <node concept="1Y3b0j" id="7W" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7X" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="82" role="37wK5m">
                        <property role="1adDun" value="0x41ba7664a5f64ebaL" />
                      </node>
                      <node concept="1adDum" id="83" role="37wK5m">
                        <property role="1adDun" value="0xb5f52e676d679bacL" />
                      </node>
                      <node concept="1adDum" id="84" role="37wK5m">
                        <property role="1adDun" value="0x58075003b8dc484bL" />
                      </node>
                      <node concept="1adDum" id="85" role="37wK5m">
                        <property role="1adDun" value="0x40c47a43bd2292baL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7Y" role="1B3o_S" />
                    <node concept="Xjq3P" id="7Z" role="37wK5m" />
                    <node concept="3clFb_" id="80" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="86" role="1B3o_S" />
                      <node concept="10P_77" id="87" role="3clF45" />
                      <node concept="3clFbS" id="88" role="3clF47">
                        <node concept="3clFbF" id="8a" role="3cqZAp">
                          <node concept="3clFbT" id="8b" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="89" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="81" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8c" role="1B3o_S" />
                      <node concept="3uibUv" id="8d" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="8e" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="8f" role="3clF47">
                        <node concept="3cpWs6" id="8h" role="3cqZAp">
                          <node concept="2ShNRf" id="8i" role="3cqZAk">
                            <node concept="YeOm9" id="8j" role="2ShVmc">
                              <node concept="1Y3b0j" id="8k" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8l" role="1B3o_S" />
                                <node concept="3clFb_" id="8m" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="8o" role="1B3o_S" />
                                  <node concept="3clFbS" id="8p" role="3clF47">
                                    <node concept="3cpWs6" id="8s" role="3cqZAp">
                                      <node concept="1dyn4i" id="8t" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="8u" role="1dyrYi">
                                          <node concept="1pGfFk" id="8v" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="8w" role="37wK5m">
                                              <property role="Xl_RC" value="r:779437c5-e421-45ea-b75a-7881977a049b(FMDE.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="8x" role="37wK5m">
                                              <property role="Xl_RC" value="7439401740873931620" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8q" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="8r" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8n" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="8y" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8C" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8z" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8D" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8$" role="1B3o_S" />
                                  <node concept="3uibUv" id="8_" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="8A" role="3clF47">
                                    <node concept="9aQIb" id="8E" role="3cqZAp">
                                      <node concept="3clFbS" id="8F" role="9aQI4">
                                        <node concept="3clFbF" id="8G" role="3cqZAp">
                                          <node concept="2YIFZM" id="8H" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                            <node concept="2OqwBi" id="8I" role="37wK5m">
                                              <node concept="2OqwBi" id="8K" role="2Oq$k0">
                                                <node concept="1DoJHT" id="8M" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="8O" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="8P" role="1EMhIo">
                                                    <ref role="3cqZAo" node="8z" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="8N" role="2OqNvi">
                                                  <node concept="1xMEDy" id="8Q" role="1xVPHs">
                                                    <node concept="chp4Y" id="8R" role="ri$Ld">
                                                      <ref role="cht4Q" to="eb3o:5w7k0eSR4wL" resolve="TotalFunction" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="8L" role="2OqNvi">
                                                <ref role="3Tt5mk" to="eb3o:5w7k0eSRvF8" resolve="target" />
                                              </node>
                                            </node>
                                            <node concept="359W_D" id="8J" role="37wK5m">
                                              <ref role="359W_E" to="eb3o:5w7k0eSQPea" resolve="FinSet" />
                                              <ref role="359W_F" to="eb3o:434u$eX7g7h" resolve="elements" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8B" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8g" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x" role="3cqZAp">
          <node concept="37vLTw" id="8S" role="3clFbG">
            <ref role="3cqZAo" node="6y" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

