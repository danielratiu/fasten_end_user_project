<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:21859a9f-b571-4d76-b37a-e7484d5141df(simple_smv_code)">
  <persistence version="9" />
  <languages>
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="22a84bd5-d947-48ae-b9f6-8288eea41dce" name="com.mbeddr.formal.nusmv.arch">
      <concept id="6584464211390640418" name="com.mbeddr.formal.nusmv.arch.structure.Output" flags="ng" index="JlCpM" />
      <concept id="6584464211391019107" name="com.mbeddr.formal.nusmv.arch.structure.OutputRef" flags="ng" index="JmOWN" />
      <concept id="4599377533215110828" name="com.mbeddr.formal.nusmv.arch.structure.ModulesWiringSection" flags="ng" index="18TFfj" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2707707741262126533" name="com.mbeddr.formal.nusmv.structure.EmptyModuleContent" flags="ng" index="s4Ewt" />
      <concept id="2707707741266384759" name="com.mbeddr.formal.nusmv.structure.IDefinitionLikeRef" flags="ng" index="skqaJ">
        <reference id="2707707741266384760" name="definitionLike" index="skqaw" />
      </concept>
      <concept id="7842584090743386548" name="com.mbeddr.formal.nusmv.structure.VariableDeclaration" flags="ng" index="2Hdskp">
        <child id="7842584090743387019" name="type" index="2HdssA" />
      </concept>
      <concept id="7842584090743385197" name="com.mbeddr.formal.nusmv.structure.ModuleDeclaration" flags="ng" index="2Hdtz0">
        <child id="7842584090743586905" name="content" index="2HcbjO" />
        <child id="7842584090743385207" name="params" index="2Hdtzq" />
      </concept>
      <concept id="7842584090743385206" name="com.mbeddr.formal.nusmv.structure.ParameterDeclaration" flags="ng" index="2Hdtzr" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="7842584090743943170" name="com.mbeddr.formal.nusmv.structure.VariableRef" flags="ng" index="2He$iJ">
        <reference id="7842584090743943171" name="var" index="2He$iI" />
      </concept>
      <concept id="7842584090743880823" name="com.mbeddr.formal.nusmv.structure.VariablesSection" flags="ng" index="2Hfkzq">
        <child id="7842584090743880932" name="vars" index="2Hfkx9" />
      </concept>
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="8482728081213209469" name="com.mbeddr.formal.nusmv.structure.ModuleType" flags="ng" index="1zigX2">
        <reference id="8482728081213209470" name="module" index="1zigX1" />
        <child id="8482728081213209473" name="actuals" index="1zigYY" />
      </concept>
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
      <concept id="8482728081213325516" name="com.mbeddr.formal.base.expressions.structure.GenericDotExpression" flags="ng" index="1ziNjN">
        <child id="8482728081213325520" name="target" index="1ziNjJ" />
        <child id="8482728081213325517" name="lhs" index="1ziNjM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
        <child id="738815095926774816" name="portLayouts" index="1pap1a" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="738815095926749345" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Port" flags="ng" index="1pa3jb">
        <property id="7964702570467115501" name="ordinal" index="2gRgW$" />
        <property id="738815095926749379" name="portName" index="1pa3iD" />
      </concept>
    </language>
  </registry>
  <node concept="2HdtXS" id="6lQme32BByY">
    <property role="TrG5h" value="arch_01" />
    <node concept="2Hdtz0" id="6lQme32BBz0" role="2HcuB8">
      <property role="TrG5h" value="sender" />
      <node concept="32O2o0" id="6lQme32BBz5" role="2HcbjO">
        <node concept="JlCpM" id="6lQme32BBzn" role="32O2ov">
          <property role="TrG5h" value="out" />
          <node concept="2IPVmt" id="6lQme32BEEs" role="1zoetD">
            <property role="2IPVms" value="1" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="6lQme32BEKl" role="2Hdtzq">
        <property role="TrG5h" value="sin" />
      </node>
    </node>
    <node concept="2SQmWS" id="6lQme32BEEM" role="2HcuB8" />
    <node concept="2Hdtz0" id="6lQme32BEEZ" role="2HcuB8">
      <property role="TrG5h" value="receiver" />
      <node concept="s4Ewt" id="6lQme32BEF0" role="2HcbjO" />
      <node concept="2Hdtzr" id="6lQme32BEFi" role="2Hdtzq">
        <property role="TrG5h" value="inp" />
      </node>
    </node>
    <node concept="2SQmWS" id="6lQme32BEFk" role="2HcuB8" />
    <node concept="2Hdtz0" id="6lQme32BEFD" role="2HcuB8">
      <property role="TrG5h" value="Arch" />
      <node concept="18TFfj" id="6lQme32BEFR" role="2HcbjO">
        <node concept="2Hdskp" id="6lQme32BEFW" role="2Hfkx9">
          <property role="TrG5h" value="s" />
          <node concept="1zigX2" id="6lQme32BEFX" role="2HdssA">
            <ref role="1zigX1" node="6lQme32BBz0" resolve="sender" />
            <node concept="32Ogvo" id="6lQme32BEP7" role="1zigYY">
              <ref role="32Ogvr" node="6lQme32BEKi" resolve="p_in" />
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="6lQme32BEG7" role="lGtFl">
          <node concept="37mRIm" id="6lQme32BEG8" role="37mRID">
            <property role="37mO49" value="box_7311128767443675900" />
            <node concept="gqqVs" id="6lQme32BEG6" role="37mO4d">
              <property role="gqqTZ" value="101.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="58.0" />
              <property role="gqqTy" value="46.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="6lQme32BEQy" role="1pap1a">
                <property role="1pa3iD" value="sin" />
                <property role="2gRgW$" value="782936745" />
              </node>
              <node concept="1pa3jb" id="6lQme32BEQz" role="1pap1a">
                <property role="1pa3iD" value="out" />
                <property role="2gRgW$" value="1601025753" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6lQme32BEG$" role="37mRID">
            <property role="37mO49" value="box_7311128767443675926" />
            <node concept="gqqVs" id="6lQme32BEGz" role="37mO4d">
              <property role="gqqTZ" value="203.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="74.0" />
              <property role="gqqTy" value="46.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="6lQme32BEQ$" role="1pap1a">
                <property role="1pa3iD" value="inp" />
                <property role="2gRgW$" value="782936745" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6lQme32BEOW" role="37mRID">
            <property role="37mO49" value="box_7311128767443676178" />
            <node concept="gqqVs" id="6lQme32BEOV" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="21.0" />
              <property role="gqqTX" value="45.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="6lQme32BEQ_" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="1758252235" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="6lQme32BEGm" role="2Hfkx9">
          <property role="TrG5h" value="r" />
          <node concept="1zigX2" id="6lQme32BEGn" role="2HdssA">
            <ref role="1zigX1" node="6lQme32BEEZ" resolve="receiver" />
            <node concept="1ziNjN" id="6lQme32BEGO" role="1zigYY">
              <node concept="2He$iJ" id="6lQme32BEGP" role="1ziNjM">
                <ref role="2He$iI" node="6lQme32BEFW" resolve="s" />
              </node>
              <node concept="JmOWN" id="6lQme32BEGN" role="1ziNjJ">
                <ref role="skqaw" node="6lQme32BBzn" resolve="out" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="6lQme32BEKi" role="2Hdtzq">
        <property role="TrG5h" value="p_in" />
      </node>
    </node>
  </node>
</model>

