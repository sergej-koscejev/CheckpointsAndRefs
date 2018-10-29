<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9e37f91-102d-446c-b5d8-56b9b531d2fa(l1.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x4za" ref="r:371f8579-2d46-4cbb-9695-a1ee95529e5a(l1.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
  </registry>
  <node concept="24kQdi" id="4pHE$TeuCz$">
    <ref role="1XX52x" to="x4za:4pHE$TeuCyR" resolve="Ref" />
    <node concept="3EZMnI" id="4pHE$TeuCzA" role="2wV5jI">
      <node concept="l2Vlx" id="4pHE$TeuCzB" role="2iSdaV" />
      <node concept="3F0ifn" id="4pHE$TeuCzC" role="3EZMnx">
        <property role="3F0ifm" value="ref" />
      </node>
      <node concept="3F0A7n" id="4pHE$TeuCzD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4pHE$TeuCzE" role="3EZMnx">
        <property role="3F0ifm" value="entity" />
      </node>
      <node concept="1iCGBv" id="4pHE$TeuCzF" role="3EZMnx">
        <ref role="1NtTu8" to="x4za:4pHE$TeuCz4" resolve="entity" />
        <node concept="1sVBvm" id="4pHE$TeuCzI" role="1sWHZn">
          <node concept="3F0A7n" id="4pHE$TeuCzK" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4pHE$TeuCzL" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4pHE$TeuCzM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4pHE$TeuCzN" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4pHE$TeuCzO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pHE$TeuCzP" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4pHE$TeuCzQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4pHE$TeuCzR" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4pHE$TeuC$Y">
    <ref role="1XX52x" to="x4za:4pHE$TeuCyQ" resolve="Entity" />
    <node concept="3EZMnI" id="4pHE$TeuC_0" role="2wV5jI">
      <node concept="l2Vlx" id="4pHE$TeuC_1" role="2iSdaV" />
      <node concept="3F0ifn" id="4pHE$TeuC_2" role="3EZMnx">
        <property role="3F0ifm" value="entity" />
      </node>
      <node concept="3F0A7n" id="4pHE$TeuC_3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4pHE$TeuC_4" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4pHE$TeuC_5" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4pHE$TeuC_6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4pHE$TeuC_7" role="3EZMnx">
        <node concept="l2Vlx" id="4pHE$TeuC_8" role="2iSdaV" />
        <node concept="lj46D" id="4pHE$TeuC_9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4pHE$TeuC_a" role="3EZMnx">
          <property role="3F0ifm" value="refs" />
        </node>
        <node concept="3F0ifn" id="4pHE$TeuC_b" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4pHE$TeuC_c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4pHE$TeuC_d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4pHE$TeuC_e" role="3EZMnx">
          <ref role="1NtTu8" to="x4za:4pHE$TeuCz0" resolve="refs" />
          <node concept="l2Vlx" id="4pHE$TeuC_f" role="2czzBx" />
          <node concept="pj6Ft" id="4pHE$TeuC_g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4pHE$TeuC_h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4pHE$TeuC_i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4pHE$TeuC_j" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4pHE$TeuC_k" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3PufNmQkR6_">
    <ref role="1XX52x" to="x4za:3PufNmQkR6$" resolve="Descriptor" />
    <node concept="3EZMnI" id="3PufNmQkR6B" role="2wV5jI">
      <node concept="l2Vlx" id="3PufNmQkR6C" role="2iSdaV" />
      <node concept="3F0ifn" id="3PufNmQkR6D" role="3EZMnx">
        <property role="3F0ifm" value="descriptor" />
      </node>
      <node concept="3F0ifn" id="3PufNmQkR6E" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3PufNmQkR6F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3PufNmQkR6G" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="3PufNmQkR6H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3PufNmQkR6I" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3PufNmQkR6J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3PufNmQkR6K" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
</model>

