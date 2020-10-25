<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a117de5f-04f0-4829-8ebc-7095f319e67a(Shapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k1fa" ref="r:3163a4e0-142d-4084-aecf-3969f6fe943b(Shapes.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
  <node concept="24kQdi" id="7IjtPQDrknd">
    <ref role="1XX52x" to="k1fa:7IjtPQDr8G7" resolve="Circle" />
    <node concept="3EZMnI" id="7IjtPQDrknf" role="2wV5jI">
      <node concept="3F0ifn" id="7IjtPQDrknt" role="3EZMnx">
        <property role="3F0ifm" value="circle " />
      </node>
      <node concept="l2Vlx" id="7IjtPQDrkni" role="2iSdaV" />
      <node concept="3F0ifn" id="7IjtPQDrkyC" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="7IjtPQDrkyP" role="3EZMnx">
        <ref role="1NtTu8" to="k1fa:7IjtPQDr8Ga" resolve="x" />
      </node>
      <node concept="3F0ifn" id="7IjtPQDrkyZ" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="7IjtPQDrkzi" role="3EZMnx">
        <ref role="1NtTu8" to="k1fa:7IjtPQDr8Gc" resolve="y" />
      </node>
      <node concept="3F0ifn" id="7IjtPQDrkzw" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F0A7n" id="7IjtPQDrkzT" role="3EZMnx">
        <ref role="1NtTu8" to="k1fa:7IjtPQDr8Gf" resolve="radius" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7IjtPQDrknU">
    <ref role="1XX52x" to="k1fa:7IjtPQDr8Gj" resolve="Square" />
    <node concept="3EZMnI" id="7IjtPQDrk$4" role="2wV5jI">
      <node concept="l2Vlx" id="7IjtPQDrk$5" role="2iSdaV" />
      <node concept="3F0ifn" id="7IjtPQDrk$a" role="3EZMnx">
        <property role="3F0ifm" value="Square" />
      </node>
      <node concept="3F0ifn" id="7IjtPQDrk$g" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="7IjtPQDrk$t" role="3EZMnx">
        <ref role="1NtTu8" to="k1fa:7IjtPQDr8Gk" resolve="upperLeftX" />
      </node>
      <node concept="3F0ifn" id="7IjtPQDrk$B" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="7IjtPQDrk$U" role="3EZMnx">
        <ref role="1NtTu8" to="k1fa:7IjtPQDr8Gm" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="7IjtPQDrk_8" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="7IjtPQDrk_x" role="3EZMnx">
        <ref role="1NtTu8" to="k1fa:7IjtPQDr8Gp" resolve="size" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7IjtPQDrkoz">
    <ref role="1XX52x" to="k1fa:7IjtPQDr8Gt" resolve="Canvas" />
    <node concept="3EZMnI" id="7IjtPQDrkpa" role="2wV5jI">
      <node concept="l2Vlx" id="7IjtPQDrkpb" role="2iSdaV" />
      <node concept="3F0ifn" id="7IjtPQDrk_K" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="7IjtPQDrk_U" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="7IjtPQDrkA2" role="3EZMnx">
        <ref role="1NtTu8" to="k1fa:7IjtPQDr8GA" resolve="shapes" />
        <node concept="2iRkQZ" id="7IjtPQDrkA5" role="2czzBx" />
        <node concept="pVoyu" id="7IjtPQDrkAa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7IjtPQDry3Q">
    <ref role="1XX52x" to="k1fa:7IjtPQDry3p" resolve="Color" />
    <node concept="3EZMnI" id="7IjtPQDry3S" role="2wV5jI">
      <node concept="3F0ifn" id="7IjtPQDry3Z" role="3EZMnx">
        <property role="3F0ifm" value="Color" />
      </node>
      <node concept="l2Vlx" id="7IjtPQDry3V" role="2iSdaV" />
      <node concept="3F0A7n" id="7IjtPQDry49" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
</model>

