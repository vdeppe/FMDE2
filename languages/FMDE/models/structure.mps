<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a208b3cd-5ffc-485a-a143-275bfdd90278(FMDE.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5w7k0eSQPea">
    <property role="EcuMT" value="6343126577091138442" />
    <property role="TrG5h" value="FinSet" />
    <property role="34LRSv" value="fset" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="3MKtQ2Ximw8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="434u$eX7g7h" role="1TKVEi">
      <property role="IQ2ns" value="4666989545216868817" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="434u$eX7g6N" resolve="FinSetElements" />
    </node>
  </node>
  <node concept="1TIwiD" id="5w7k0eSR4wL">
    <property role="EcuMT" value="6343126577091201073" />
    <property role="TrG5h" value="TotalFunction" />
    <property role="34LRSv" value="tFunction" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5w7k0eSR4x8" role="1TKVEi">
      <property role="IQ2ns" value="6343126577091201096" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5w7k0eSR4xb" resolve="Mapping" />
    </node>
    <node concept="1TJgyj" id="5w7k0eSRvF3" role="1TKVEi">
      <property role="IQ2ns" value="6343126577091312323" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5w7k0eSQPea" resolve="FinSet" />
    </node>
    <node concept="1TJgyj" id="5w7k0eSRvF8" role="1TKVEi">
      <property role="IQ2ns" value="6343126577091312328" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5w7k0eSQPea" resolve="FinSet" />
    </node>
    <node concept="PrWs8" id="7WvNxp1WPK9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5w7k0eSR4xb">
    <property role="EcuMT" value="6343126577091201099" />
    <property role="TrG5h" value="Mapping" />
    <property role="34LRSv" value="mapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="434u$eX8i4B" role="1TKVEi">
      <property role="IQ2ns" value="4666989545217138983" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="434u$eX7g6N" resolve="FinSetElements" />
    </node>
    <node concept="1TJgyj" id="434u$eX8DaU" role="1TKVEi">
      <property role="IQ2ns" value="4666989545217233594" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="434u$eX7g6N" resolve="FinSetElements" />
    </node>
    <node concept="PrWs8" id="7iQq5FCyGIi" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7WvNxp1WHtQ">
    <property role="EcuMT" value="9160266762085914486" />
    <property role="TrG5h" value="fmdeLanguage" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7WvNxp1WHui" role="1TKVEi">
      <property role="IQ2ns" value="9160266762085914514" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="FinSets" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5w7k0eSQPea" resolve="FinSet" />
    </node>
    <node concept="1TJgyj" id="7WvNxp1WHuk" role="1TKVEi">
      <property role="IQ2ns" value="9160266762085914516" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="TotalFunctions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5w7k0eSR4wL" resolve="TotalFunction" />
    </node>
    <node concept="1TJgyj" id="7RAVGdUxGRu" role="1TKVEi">
      <property role="IQ2ns" value="9072201022726131166" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="compositions" />
      <ref role="20lvS9" node="7RAVGdUxvVq" resolve="Composition" />
    </node>
    <node concept="PrWs8" id="7WvNxp1YkRL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RAVGdUxvVq">
    <property role="EcuMT" value="9072201022726078170" />
    <property role="TrG5h" value="Composition" />
    <property role="34LRSv" value="composition" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7RAVGdUxw7g" role="1TKVEi">
      <property role="IQ2ns" value="9072201022726078928" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5w7k0eSR4wL" resolve="TotalFunction" />
    </node>
    <node concept="1TJgyj" id="7RAVGdUxw7i" role="1TKVEi">
      <property role="IQ2ns" value="9072201022726078930" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5w7k0eSR4wL" resolve="TotalFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="434u$eX7g6N">
    <property role="EcuMT" value="4666989545216868787" />
    <property role="TrG5h" value="FinSetElements" />
    <property role="34LRSv" value="fElements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="434u$eX9leu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="qY_Qfzq_YE">
    <property role="EcuMT" value="485992265075548074" />
    <property role="TrG5h" value="FinSetRendering" />
    <property role="34LRSv" value="fSetRendering" />
    <ref role="1TJDcQ" node="5w7k0eSQPea" resolve="FinSet" />
    <node concept="1TJgyi" id="qY_Qfzq_Z6" role="1TKVEl">
      <property role="IQ2nx" value="485992265075548102" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="qY_Qfzq_Z8" role="1TKVEl">
      <property role="IQ2nx" value="485992265075548104" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="qY_QfzqJJi">
    <property role="EcuMT" value="485992265075588050" />
    <property role="TrG5h" value="Project" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="project" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="qY_QfzqJJI" role="1TKVEi">
      <property role="IQ2ns" value="485992265075588078" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fSets" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5w7k0eSQPea" resolve="FinSet" />
    </node>
    <node concept="1TJgyj" id="5IJfuH_Q_9x" role="1TKVEi">
      <property role="IQ2ns" value="6606567259611222625" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="TFunctions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5w7k0eSR4wL" resolve="TotalFunction" />
    </node>
    <node concept="PrWs8" id="4KYwSRG_ROM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IJfuH_PdCn">
    <property role="EcuMT" value="6606567259610864151" />
    <property role="TrG5h" value="TotalFunctionRendering" />
    <ref role="1TJDcQ" node="5w7k0eSR4wL" resolve="TotalFunction" />
    <node concept="1TJgyj" id="5IJfuH_PdCN" role="1TKVEi">
      <property role="IQ2ns" value="6606567259610864179" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="qY_Qfzq_YE" resolve="FinSetRendering" />
      <ref role="20ksaX" node="5w7k0eSRvF3" resolve="source" />
    </node>
    <node concept="1TJgyj" id="5IJfuH_PdCR" role="1TKVEi">
      <property role="IQ2ns" value="6606567259610864183" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="qY_Qfzq_YE" resolve="FinSetRendering" />
      <ref role="20ksaX" node="5w7k0eSRvF8" resolve="target" />
    </node>
  </node>
</model>

