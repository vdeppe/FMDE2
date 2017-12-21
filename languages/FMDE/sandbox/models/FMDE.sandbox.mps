<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:041ae43a-3a63-4f2c-83b2-df35848a72d4(FMDE.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="41ba7664-a5f6-4eba-b5f5-2e676d679bac" name="FMDE" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <engage id="41ba7664-a5f6-4eba-b5f5-2e676d679bac" name="FMDE" />
  </languages>
  <imports>
    <import index="pzz9" ref="r:1dc54318-991a-433a-bf6c-679f18afc7d8(FMDE.runtime)" />
    <import index="x6h6" ref="r:a66e2cdb-719c-4263-89ed-eba5903d4917(FMDE.sandbox@tests)" />
    <import index="w73r" ref="r:041ae43a-3a63-4f2c-83b2-df35848a72d4(FMDE.sandbox)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="41ba7664-a5f6-4eba-b5f5-2e676d679bac" name="FMDE">
      <concept id="9072201022726078170" name="FMDE.structure.Composition" flags="ng" index="7oL0p">
        <reference id="9072201022726078930" name="to" index="7oeWh" />
        <reference id="9072201022726078928" name="from" index="7oeWj" />
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
        <child id="6606567259611222625" name="TFunctions" index="YtmYa" />
        <child id="485992265075588078" name="fSets" index="3_P6Md" />
      </concept>
      <concept id="485992265075548074" name="FMDE.structure.FinSetRendering" flags="ng" index="3_Pcz9">
        <property id="485992265075548102" name="x" index="3_Pcy_" />
        <property id="485992265075548104" name="y" index="3_PcyF" />
      </concept>
      <concept id="4666989545216868787" name="FMDE.structure.FinSetElements" flags="ng" index="3XQnJK" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
            <node concept="3wR0e9" id="4mt2MF3uJ6a" role="33vP2m">
              <property role="TrG5h" value="X" />
              <node concept="3XQnJK" id="4mt2MF3uJ6b" role="3XQnIi">
                <property role="TrG5h" value="x1" />
              </node>
              <node concept="3XQnJK" id="4mt2MF3uJ6c" role="3XQnIi">
                <property role="TrG5h" value="x2" />
              </node>
              <node concept="3XQnJK" id="4mt2MF3uJ6d" role="3XQnIi">
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
              <ref role="3wQEFb" node="4mt2MF3uJ6a" resolve="X" />
              <node concept="3wQLx8" id="4mt2MF3uJ6x" role="3wQLxb">
                <ref role="3XTlH$" node="4mt2MF3uJ6i" resolve="y1" />
                <ref role="3XTIzT" node="4mt2MF3uJ6b" resolve="x1" />
              </node>
              <node concept="3wQLx8" id="4mt2MF3uJ6y" role="3wQLxb">
                <ref role="3XTlH$" node="4mt2MF3uJ6j" resolve="y2" />
                <ref role="3XTIzT" node="4mt2MF3uJ6c" resolve="x2" />
              </node>
              <node concept="3wQLx8" id="4mt2MF3uJ6z" role="3wQLxb">
                <ref role="3XTlH$" node="4mt2MF3uJ6k" resolve="y3" />
                <ref role="3XTIzT" node="4mt2MF3uJ6d" resolve="x3" />
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
</model>

