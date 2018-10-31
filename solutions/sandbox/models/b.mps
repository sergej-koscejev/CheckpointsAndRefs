<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:740348f2-bb0c-4cfc-a1ca-8dd69d157068(sandbox.b)">
  <persistence version="9" />
  <languages>
    <use id="768ff826-a4a0-448a-9dc8-509f225f971b" name="l1" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="768ff826-a4a0-448a-9dc8-509f225f971b" name="l1">
      <concept id="5074899608417241270" name="l1.structure.Entity" flags="ng" index="85MbS">
        <child id="5074899608417241280" name="refs" index="85Mae" />
      </concept>
      <concept id="5074899608417241271" name="l1.structure.Ref" flags="ng" index="85MbT">
        <reference id="5074899608417241284" name="entity" index="85Maa" />
      </concept>
      <concept id="4422041384049144228" name="l1.structure.Descriptor" flags="ng" index="2b3kUh" />
    </language>
  </registry>
  <node concept="85MbS" id="4pHE$TeuOzW">
    <property role="TrG5h" value="EntityInB" />
    <node concept="85MbT" id="4VOD6DHWczt" role="85Mae">
      <property role="TrG5h" value="bToB" />
      <ref role="85Maa" node="4pHE$TeuOzW" resolve="EntityInB" />
    </node>
  </node>
  <node concept="2b3kUh" id="3PufNmQkXCa" />
</model>

