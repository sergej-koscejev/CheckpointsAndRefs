<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06da6590-99de-4914-bd23-8ebe5ffa080c(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="4318d598-2530-4abe-be4f-ae6cf4ab12e4" name="l2" version="-1" />
    <use id="768ff826-a4a0-448a-9dc8-509f225f971b" name="l1" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="x4za" ref="r:371f8579-2d46-4cbb-9695-a1ee95529e5a(l1.structure)" />
  </imports>
  <registry>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="8612733435393315377" name="referenceReductionRule" index="meg5s" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="8612733435392875258" name="jetbrains.mps.lang.generator.structure.ReferenceReductionRule" flags="lg" index="mf$An">
        <reference id="8612733435392875261" name="link" index="mf$Ag" />
        <child id="3145152795238947898" name="referentFunction" index="2vbCZR" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="4318d598-2530-4abe-be4f-ae6cf4ab12e4" name="l2">
      <concept id="5074899608417241582" name="l2.structure.Module" flags="ng" index="85Mew">
        <child id="5074899608417241583" name="entities" index="85Mex" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="768ff826-a4a0-448a-9dc8-509f225f971b" name="l1">
      <concept id="5074899608417241270" name="l1.structure.Entity" flags="ng" index="85MbS" />
    </language>
  </registry>
  <node concept="bUwia" id="4pHE$TeuCAp">
    <property role="TrG5h" value="main" />
    <node concept="mf$An" id="38uCqK5lRlI" role="meg5s">
      <ref role="mf$Ag" to="x4za:4pHE$TeuCz4" resolve="entity" />
      <node concept="3$xsQk" id="38uCqK5lRlJ" role="2vbCZR">
        <node concept="3clFbS" id="38uCqK5lRlK" role="2VODD2">
          <node concept="3clFbF" id="38uCqK5lRmZ" role="3cqZAp">
            <node concept="37vLTI" id="38uCqK5lS0_" role="3clFbG">
              <node concept="2OqwBi" id="38uCqK5lSwD" role="37vLTx">
                <node concept="1iwH7S" id="38uCqK5lS1F" role="2Oq$k0" />
                <node concept="1iwH70" id="38uCqK5lSEy" role="2OqNvi">
                  <ref role="1iwH77" node="38uCqK5lMA6" resolve="Entity" />
                  <node concept="2OqwBi" id="38uCqK5lSZt" role="1iwH7V">
                    <node concept="30H73N" id="38uCqK5lSON" role="2Oq$k0" />
                    <node concept="3TrEf2" id="38uCqK5lT8O" role="2OqNvi">
                      <ref role="3Tt5mk" to="x4za:4pHE$TeuCz4" resolve="entity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="38uCqK5lRz0" role="37vLTJ">
                <node concept="30H73N" id="38uCqK5lRmY" role="2Oq$k0" />
                <node concept="3TrEf2" id="38uCqK5lRFH" role="2OqNvi">
                  <ref role="3Tt5mk" to="x4za:4pHE$TeuCz4" resolve="entity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="38uCqK5lMA6" role="2rTMjI">
      <property role="TrG5h" value="Entity" />
      <ref role="2rTdP9" to="x4za:4pHE$TeuCyQ" resolve="Entity" />
      <ref role="2rZz_L" to="x4za:4pHE$TeuCyQ" resolve="Entity" />
    </node>
    <node concept="aNPBN" id="2v9DyXNXpWa" role="aQYdv">
      <ref role="aOQi4" to="x4za:4pHE$TeuCyQ" resolve="Entity" />
    </node>
    <node concept="3lhOvk" id="3PufNmQkXCm" role="3lj3bC">
      <ref role="30HIoZ" to="x4za:3PufNmQkR6$" resolve="Descriptor" />
      <ref role="3lhOvi" node="3PufNmQkXCo" resolve="m" />
    </node>
  </node>
  <node concept="85Mew" id="3PufNmQkXCo">
    <property role="TrG5h" value="m" />
    <node concept="85MbS" id="3PufNmQkYYL" role="85Mex">
      <node concept="2b32R4" id="3PufNmQkZ9m" role="lGtFl">
        <ref role="2rW$FS" node="38uCqK5lMA6" resolve="Entity" />
        <node concept="3JmXsc" id="3PufNmQkZ9p" role="2P8S$">
          <node concept="3clFbS" id="3PufNmQkZ9q" role="2VODD2">
            <node concept="3clFbF" id="3PufNmQkZ9w" role="3cqZAp">
              <node concept="2OqwBi" id="3PufNmQkZHm" role="3clFbG">
                <node concept="2OqwBi" id="3PufNmQkZ9r" role="2Oq$k0">
                  <node concept="I4A8Y" id="3PufNmQkZnG" role="2OqNvi" />
                  <node concept="30H73N" id="3PufNmQkZ9v" role="2Oq$k0" />
                </node>
                <node concept="2RRcyG" id="3PufNmQl08o" role="2OqNvi">
                  <ref role="2RRcyH" to="x4za:4pHE$TeuCyQ" resolve="Entity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3PufNmQkXCp" role="lGtFl">
      <ref role="n9lRv" to="x4za:3PufNmQkR6$" resolve="Descriptor" />
    </node>
    <node concept="17Uvod" id="3PufNmQkXCr" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3PufNmQkXCs" role="3zH0cK">
        <node concept="3clFbS" id="3PufNmQkXCt" role="2VODD2">
          <node concept="3clFbF" id="3PufNmQkXL4" role="3cqZAp">
            <node concept="2OqwBi" id="3PufNmQkYF6" role="3clFbG">
              <node concept="2OqwBi" id="3PufNmQkXY9" role="2Oq$k0">
                <node concept="30H73N" id="3PufNmQkXL3" role="2Oq$k0" />
                <node concept="I4A8Y" id="3PufNmQkYhT" role="2OqNvi" />
              </node>
              <node concept="LkI2h" id="3PufNmQkYO6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

