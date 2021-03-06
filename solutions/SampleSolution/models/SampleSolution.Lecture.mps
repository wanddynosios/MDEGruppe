<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a1101ed-962a-4696-a62f-4c748027cca5(SampleSolution.Lecture)">
  <persistence version="9" />
  <languages>
    <use id="9859e7a1-4876-4909-a664-8a214c206698" name="MetaModel" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="9859e7a1-4876-4909-a664-8a214c206698" name="MetaModel">
      <concept id="1342586541813388693" name="MetaModel.structure.Bidirectional" flags="ng" index="2zC0rd">
        <property id="1342586541813388710" name="domainEndSpecification" index="2zC0rY" />
        <child id="1342586541813388712" name="connector" index="2zC0rK" />
      </concept>
      <concept id="1342586541813396118" name="MetaModel.structure.ConstrainedTargetConnector" flags="ng" index="2zC27e">
        <property id="1342586541813396133" name="constraint" index="2zC27X" />
      </concept>
      <concept id="1342586541813382694" name="MetaModel.structure.OwnerConnector" flags="ng" index="2zC6PY">
        <reference id="1342586541813382695" name="ownerType" index="2zC6PZ" />
      </concept>
      <concept id="6576532306767764478" name="MetaModel.structure.AttributeConnector" flags="ng" index="2_wlaR" />
      <concept id="1967123554055742618" name="MetaModel.structure.TypeAdapter" flags="ng" index="BxOjD">
        <property id="1967123554057163781" name="isMany" index="BFjhQ" />
        <reference id="1967123554055742621" name="type" index="BxOjI" />
      </concept>
      <concept id="3845874433725122187" name="MetaModel.structure.Unidirectional" flags="ng" index="3_FwNw">
        <reference id="3845874433725122188" name="ownerType" index="3_FwNB" />
      </concept>
      <concept id="3845874433725109376" name="MetaModel.structure.Generalisation" flags="ng" index="3_F_VF">
        <reference id="3845874433725109379" name="specific" index="3_F_VC" />
        <reference id="3845874433725109377" name="general" index="3_F_VE" />
      </concept>
      <concept id="3845874433725116463" name="MetaModel.structure.TargetConnector" flags="ng" index="3_FBD4">
        <reference id="3845874433725116464" name="targetType" index="3_FBDr" />
      </concept>
      <concept id="3845874433725116460" name="MetaModel.structure.Connector" flags="ng" index="3_FBD7">
        <property id="3845874433725116461" name="role" index="3_FBD6" />
      </concept>
      <concept id="3845874433725116455" name="MetaModel.structure.Association" flags="ng" index="3_FBDc">
        <child id="3845874433725125412" name="target" index="3_Fx_f" />
        <child id="3845874433725125405" name="owner" index="3_Fx_Q" />
      </concept>
      <concept id="3845874433725012803" name="MetaModel.structure.Exception" flags="ng" index="3_Gd4C">
        <property id="3845874433725012806" name="errorText" index="3_Gd4H" />
      </concept>
      <concept id="3845874433725012817" name="MetaModel.structure.Service" flags="ng" index="3_Gd4U">
        <child id="6576532306767764468" name="operations" index="2_wlaX" />
        <child id="3845874433725111961" name="generalisations" index="3_F_jM" />
        <child id="3845874433725024985" name="exceptions" index="3_G82M" />
        <child id="3845874433725012820" name="relationTypes" index="3_Gd4Z" />
      </concept>
      <concept id="3845874433725012776" name="MetaModel.structure.PrimitiveType" flags="ng" index="3_Gd53" />
      <concept id="3845874433725012781" name="MetaModel.structure.Class" flags="ng" index="3_Gd56">
        <property id="3845874433725012782" name="singleton" index="3_Gd55" />
        <child id="6576532306767764487" name="attributes" index="2_wlle" />
        <child id="3845874433725012801" name="operations" index="3_Gd4E" />
      </concept>
      <concept id="3845874433725012784" name="MetaModel.structure.Operation" flags="ng" index="3_Gd5r">
        <property id="8111959590477224782" name="abstrakt" index="3e9aca" />
        <property id="3845874433725012787" name="readableName" index="3_Gd5o" />
        <property id="3845874433725012785" name="techName" index="3_Gd5q" />
        <property id="3845874433725012790" name="documentation" index="3_Gd5t" />
        <reference id="7979841542586465541" name="exception" index="3NuQEv" />
        <child id="1967123554056188092" name="returnType" index="BBx3f" />
        <child id="3845874433725021043" name="formalParameters" index="3_Gf4o" />
      </concept>
      <concept id="3845874433725021038" name="MetaModel.structure.Parameter" flags="ng" index="3_Gf45">
        <child id="1967123554056188103" name="type" index="BBx2O" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3_Gd4U" id="5H4ykBYMXjP">
    <property role="TrG5h" value="baseTypes" />
    <node concept="3_Gd53" id="5H4ykBYMXjQ" role="3_Gd4Z">
      <property role="TrG5h" value="String" />
    </node>
    <node concept="3_Gd53" id="5H4ykBYMXjV" role="3_Gd4Z">
      <property role="TrG5h" value="Integer" />
    </node>
    <node concept="3_Gd53" id="5H4ykBYMXk3" role="3_Gd4Z">
      <property role="TrG5h" value="Rational" />
    </node>
    <node concept="3_Gd53" id="5H4ykBYMXkd" role="3_Gd4Z">
      <property role="TrG5h" value="Boolean" />
    </node>
  </node>
  <node concept="3_Gd4U" id="5iYaeDUEYM4">
    <property role="TrG5h" value="Validation" />
    <node concept="3_Gd56" id="6KWrYG_TzRx" role="3_Gd4Z">
      <property role="TrG5h" value="State" />
      <node concept="2_wlaR" id="6KWrYG_TzRC" role="2_wlle">
        <property role="3_FBD6" value="name" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
      <node concept="2_wlaR" id="6KWrYG_TzRE" role="2_wlle">
        <property role="3_FBD6" value="isFinal" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="5H4ykBYMXkd" resolve="Boolean" />
      </node>
    </node>
    <node concept="3_Gd56" id="5iYaeDUEYM5" role="3_Gd4Z">
      <property role="TrG5h" value="Event" />
      <node concept="2_wlaR" id="5iYaeDUEYM7" role="2_wlle">
        <property role="3_FBD6" value="label" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
    </node>
    <node concept="3_Gd56" id="5iYaeDUEYMu" role="3_Gd4Z">
      <property role="TrG5h" value="Transition" />
    </node>
    <node concept="3_FBDc" id="6KWrYG_TzSy" role="3_Gd4Z">
      <property role="TrG5h" value="Tr_StateFrom" />
      <node concept="3_FwNw" id="6KWrYG_TzST" role="3_Fx_Q">
        <ref role="3_FwNB" node="5iYaeDUEYMu" resolve="Transition" />
      </node>
      <node concept="2zC27e" id="6KWrYG_TzSW" role="3_Fx_f">
        <property role="3_FBD6" value="from" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="6KWrYG_TzRx" resolve="State" />
      </node>
    </node>
    <node concept="3_FBDc" id="6KWrYG_TzTi" role="3_Gd4Z">
      <property role="TrG5h" value="Tr_StateTo" />
      <node concept="3_FwNw" id="6KWrYG_TzTG" role="3_Fx_Q">
        <ref role="3_FwNB" node="5iYaeDUEYMu" resolve="Transition" />
      </node>
      <node concept="2zC27e" id="6KWrYG_TzTJ" role="3_Fx_f">
        <property role="3_FBD6" value="to" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="6KWrYG_TzRx" resolve="State" />
      </node>
    </node>
    <node concept="3_FBDc" id="6KWrYG_TzU8" role="3_Gd4Z">
      <property role="TrG5h" value="Tr_Event" />
      <node concept="3_FwNw" id="6KWrYG_TzU_" role="3_Fx_Q">
        <ref role="3_FwNB" node="5iYaeDUEYMu" resolve="Transition" />
      </node>
      <node concept="2zC27e" id="6KWrYG_TzUC" role="3_Fx_f">
        <property role="3_FBD6" value="event" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="5iYaeDUEYM5" resolve="Event" />
      </node>
    </node>
    <node concept="3_Gd56" id="5iYaeDUEYOw" role="3_Gd4Z">
      <property role="TrG5h" value="StateMachine" />
      <node concept="3_Gd5r" id="6KWrYG_TzRH" role="3_Gd4E">
        <property role="3_Gd5q" value="addTransition" />
        <property role="3_Gd5o" value="addTransition" />
        <property role="3_Gd5t" value="Fuegt eine Transition von &lt;from&gt; nach &lt;to&gt; mit Ereignis &lt;e&gt; hinzu" />
        <node concept="3_Gf45" id="6KWrYG_TzRJ" role="3_Gf4o">
          <property role="TrG5h" value="from" />
          <node concept="BxOjD" id="6KWrYG_TzRN" role="BBx2O">
            <ref role="BxOjI" node="6KWrYG_TzRx" resolve="State" />
          </node>
        </node>
        <node concept="3_Gf45" id="6KWrYG_TzRQ" role="3_Gf4o">
          <property role="TrG5h" value="to" />
          <node concept="BxOjD" id="6KWrYG_TzS2" role="BBx2O">
            <ref role="BxOjI" node="6KWrYG_TzRx" resolve="State" />
          </node>
        </node>
        <node concept="3_Gf45" id="6KWrYG_TzS5" role="3_Gf4o">
          <property role="TrG5h" value="e" />
          <node concept="BxOjD" id="6KWrYG_TzSd" role="BBx2O">
            <ref role="BxOjI" node="5iYaeDUEYM5" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3_Gd5r" id="57R6S9Cq$F_" role="3_Gd4E">
        <property role="3_Gd5q" value="isDeterministic" />
        <property role="3_Gd5o" value="ist deterministisch?" />
        <property role="3_Gd5t" value="Liefert true genau dann, wenn dieser Automat deterministisch ist" />
        <node concept="BxOjD" id="57R6S9Cq$FI" role="BBx3f">
          <ref role="BxOjI" node="5H4ykBYMXkd" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="3_FBDc" id="6KWrYG_TzV4" role="3_Gd4Z">
      <property role="TrG5h" value="SM_StartState" />
      <node concept="3_FwNw" id="6KWrYG_TzV$" role="3_Fx_Q">
        <ref role="3_FwNB" node="5iYaeDUEYOw" resolve="StateMachine" />
      </node>
      <node concept="2zC27e" id="6KWrYG_TzVB" role="3_Fx_f">
        <property role="3_FBD6" value="startState" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="6KWrYG_TzRx" resolve="State" />
      </node>
    </node>
    <node concept="3_FBDc" id="6KWrYG_TzW6" role="3_Gd4Z">
      <property role="TrG5h" value="SM_States" />
      <node concept="3_FwNw" id="6KWrYG_TzWD" role="3_Fx_Q">
        <ref role="3_FwNB" node="5iYaeDUEYOw" resolve="StateMachine" />
      </node>
      <node concept="2zC27e" id="6KWrYG_TzWG" role="3_Fx_f">
        <property role="3_FBD6" value="states" />
        <property role="2zC27X" value="1axOPyL0vaw/Set" />
        <ref role="3_FBDr" node="6KWrYG_TzRx" resolve="State" />
      </node>
    </node>
    <node concept="3_FBDc" id="6KWrYG_TzXe" role="3_Gd4Z">
      <property role="TrG5h" value="SM_Transitions" />
      <node concept="3_FwNw" id="6KWrYG_TzXO" role="3_Fx_Q">
        <ref role="3_FwNB" node="5iYaeDUEYOw" resolve="StateMachine" />
      </node>
      <node concept="2zC27e" id="6KWrYG_TzXR" role="3_Fx_f">
        <property role="3_FBD6" value="transitions" />
        <property role="2zC27X" value="1axOPyL0vaw/Set" />
        <ref role="3_FBDr" node="5iYaeDUEYMu" resolve="Transition" />
      </node>
    </node>
    <node concept="3_FBDc" id="5MOe6qqu08I" role="3_Gd4Z">
      <property role="TrG5h" value="SM_Events" />
      <node concept="3_FwNw" id="5MOe6qqu09p" role="3_Fx_Q">
        <ref role="3_FwNB" node="5iYaeDUEYOw" resolve="StateMachine" />
      </node>
      <node concept="2zC27e" id="5MOe6qqu09s" role="3_Fx_f">
        <property role="3_FBD6" value="events" />
        <property role="2zC27X" value="1axOPyL0vaw/Set" />
        <ref role="3_FBDr" node="5iYaeDUEYM5" resolve="Event" />
      </node>
    </node>
    <node concept="3_Gd5r" id="6KWrYG_TzZe" role="2_wlaX">
      <property role="3_Gd5q" value="validate" />
      <property role="3_Gd5o" value="validiere " />
      <property role="3_Gd5t" value="Prueft, ob die Event-Folge w vom Automaten sm erkannt wird, wirft Exception, wenn nicht" />
      <ref role="3NuQEv" node="34GtOWbQEXw" resolve="NotValidException" />
      <node concept="3_Gf45" id="6KWrYG_TzZg" role="3_Gf4o">
        <property role="TrG5h" value="sm" />
        <node concept="BxOjD" id="6KWrYG_TzZk" role="BBx2O">
          <ref role="BxOjI" node="5iYaeDUEYOw" resolve="StateMachine" />
        </node>
      </node>
      <node concept="3_Gf45" id="6KWrYG_TzZn" role="3_Gf4o">
        <property role="TrG5h" value="w" />
        <node concept="BxOjD" id="6KWrYG_TzZt" role="BBx2O">
          <property role="BFjhQ" value="true" />
          <ref role="BxOjI" node="5iYaeDUEYM5" resolve="Event" />
        </node>
      </node>
    </node>
    <node concept="3_Gd4C" id="34GtOWbQEXw" role="3_G82M">
      <property role="TrG5h" value="NotValidException" />
      <property role="3_Gd4H" value="Event Sequence was not recognized!" />
    </node>
  </node>
  <node concept="3_Gd4U" id="5Q6229Kztdj">
    <property role="TrG5h" value="FileService" />
    <node concept="3_Gd56" id="5Q6229Kztdk" role="3_Gd4Z">
      <property role="TrG5h" value="Element" />
      <node concept="2_wlaR" id="5Q6229Kztdm" role="2_wlle">
        <property role="3_FBD6" value="name" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
      <node concept="3_Gd5r" id="5Q6229KA4zr" role="3_Gd4E">
        <property role="3_Gd5q" value="contains" />
        <property role="3_Gd5o" value="contains" />
        <property role="3_Gd5t" value="Prueft, ob e direkt oder indirekt inthis enthalten ist oder ob e==this ist" />
        <property role="3e9aca" value="true" />
        <node concept="3_Gf45" id="5Q6229KA4zt" role="3_Gf4o">
          <property role="TrG5h" value="e" />
          <node concept="BxOjD" id="5Q6229KA4zx" role="BBx2O">
            <ref role="BxOjI" node="5Q6229Kztdk" resolve="Element" />
          </node>
        </node>
        <node concept="BxOjD" id="5Q6229KA4z$" role="BBx3f">
          <ref role="BxOjI" node="5H4ykBYMXkd" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="3_Gd56" id="5Q6229Kztdu" role="3_Gd4Z">
      <property role="TrG5h" value="Directory" />
      <node concept="3_Gd5r" id="5Q6229KA4zi" role="3_Gd4E">
        <property role="3_Gd5q" value="addElement" />
        <property role="3_Gd5o" value="addElement" />
        <property role="3_Gd5t" value="Fuegt e zu this hinzu, wenn e nicht this enthält und e ungleich this ist. Im anderen Fall wird CycleException geworfen" />
        <ref role="3NuQEv" node="5Q6229KA4zg" resolve="CycleException" />
        <node concept="3_Gf45" id="5Q6229KA4zk" role="3_Gf4o">
          <property role="TrG5h" value="e" />
          <node concept="BxOjD" id="5Q6229KA4zo" role="BBx2O">
            <ref role="BxOjI" node="5Q6229Kztdk" resolve="Element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3_Gd56" id="5Q6229KztdC" role="3_Gd4Z">
      <property role="TrG5h" value="Film" />
    </node>
    <node concept="3_FBDc" id="5Q6229KztdO" role="3_Gd4Z">
      <property role="TrG5h" value="Dir_Has_Elements" />
      <node concept="3_FwNw" id="5Q6229Kzte1" role="3_Fx_Q">
        <ref role="3_FwNB" node="5Q6229Kztdu" resolve="Directory" />
      </node>
      <node concept="2zC27e" id="5Q6229Kzte4" role="3_Fx_f">
        <property role="3_FBD6" value="contents" />
        <property role="2zC27X" value="5H4ykBYL_dN/List" />
        <ref role="3_FBDr" node="5Q6229Kztdk" resolve="Element" />
      </node>
    </node>
    <node concept="3_F_VF" id="5Q6229KA4zb" role="3_F_jM">
      <ref role="3_F_VE" node="5Q6229Kztdk" resolve="Element" />
      <ref role="3_F_VC" node="5Q6229KztdC" resolve="Film" />
    </node>
    <node concept="3_F_VF" id="5Q6229KA4zd" role="3_F_jM">
      <ref role="3_F_VE" node="5Q6229Kztdk" resolve="Element" />
      <ref role="3_F_VC" node="5Q6229Kztdu" resolve="Directory" />
    </node>
    <node concept="3_Gd4C" id="5Q6229KA4zg" role="3_G82M">
      <property role="TrG5h" value="CycleException" />
      <property role="3_Gd4H" value="Cycle detected" />
    </node>
  </node>
  <node concept="3_Gd4U" id="1ZLMV0d4Y2W">
    <property role="TrG5h" value="FileServiceWithContainment" />
    <node concept="3_Gd56" id="1ZLMV0d4Y2X" role="3_Gd4Z">
      <property role="TrG5h" value="Container" />
    </node>
    <node concept="3_Gd56" id="1ZLMV0d4Y32" role="3_Gd4Z">
      <property role="TrG5h" value="Containee" />
    </node>
    <node concept="3_Gd56" id="1ZLMV0d4Y3a" role="3_Gd4Z">
      <property role="TrG5h" value="Root" />
    </node>
    <node concept="3_Gd56" id="1ZLMV0d4Y3k" role="3_Gd4Z">
      <property role="TrG5h" value="Directory" />
    </node>
    <node concept="3_Gd56" id="1ZLMV0d4Y3w" role="3_Gd4Z">
      <property role="TrG5h" value="File" />
    </node>
    <node concept="3_FBDc" id="1ZLMV0d4Y3N" role="3_Gd4Z">
      <property role="TrG5h" value="CerToCee" />
      <node concept="2zC27e" id="1ZLMV0d4Y4f" role="3_Fx_f">
        <property role="3_FBD6" value="contents" />
        <property role="2zC27X" value="1axOPyL0vaw/Set" />
        <ref role="3_FBDr" node="1ZLMV0d4Y32" resolve="Containee" />
      </node>
      <node concept="2zC0rd" id="1ZLMV0d4Y49" role="3_Fx_Q">
        <property role="2zC0rY" value="1axOPyL0tmr/Containment" />
        <node concept="2zC6PY" id="1ZLMV0d4Y4b" role="2zC0rK">
          <property role="3_FBD6" value="containedIn" />
          <ref role="2zC6PZ" node="1ZLMV0d4Y2X" resolve="Container" />
        </node>
      </node>
    </node>
    <node concept="3_FBDc" id="1ZLMV0d4Y4y" role="3_Gd4Z">
      <property role="TrG5h" value="RootToCer" />
      <node concept="3_FwNw" id="1ZLMV0d4Y4O" role="3_Fx_Q">
        <ref role="3_FwNB" node="1ZLMV0d4Y3a" resolve="Root" />
      </node>
      <node concept="2zC27e" id="1ZLMV0d4Y4R" role="3_Fx_f">
        <property role="3_FBD6" value="container" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="1ZLMV0d4Y2X" resolve="Container" />
      </node>
    </node>
    <node concept="3_FBDc" id="1ZLMV0d4Y58" role="3_Gd4Z">
      <property role="TrG5h" value="DirToCer" />
      <node concept="3_FwNw" id="1ZLMV0d4Y5t" role="3_Fx_Q">
        <ref role="3_FwNB" node="1ZLMV0d4Y3k" resolve="Directory" />
      </node>
      <node concept="2zC27e" id="1ZLMV0d4Y5w" role="3_Fx_f">
        <property role="3_FBD6" value="container" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="1ZLMV0d4Y2X" resolve="Container" />
      </node>
    </node>
    <node concept="3_F_VF" id="1ZLMV0d4Y4i" role="3_F_jM">
      <ref role="3_F_VE" node="1ZLMV0d4Y32" resolve="Containee" />
      <ref role="3_F_VC" node="1ZLMV0d4Y3k" resolve="Directory" />
    </node>
    <node concept="3_F_VF" id="1ZLMV0d4Y4k" role="3_F_jM">
      <ref role="3_F_VE" node="1ZLMV0d4Y32" resolve="Containee" />
      <ref role="3_F_VC" node="1ZLMV0d4Y3w" resolve="File" />
    </node>
  </node>
  <node concept="3_Gd4U" id="1Y0FibwSlUn">
    <property role="TrG5h" value="RelDemo" />
    <node concept="3_Gd56" id="1Y0FibwSlUo" role="3_Gd4Z">
      <property role="TrG5h" value="StateMachine" />
      <node concept="2_wlaR" id="2SSmSBX44CM" role="2_wlle">
        <property role="3_FBD6" value="text" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
    </node>
    <node concept="3_Gd56" id="1Y0FibwSlUt" role="3_Gd4Z">
      <property role="TrG5h" value="State" />
      <node concept="2_wlaR" id="1Y0FibwSlUx" role="2_wlle">
        <property role="3_FBD6" value="name" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
      <node concept="2_wlaR" id="1Y0FibwSlVn" role="2_wlle">
        <property role="3_FBD6" value="isFinal" />
        <ref role="3_FBDr" node="5H4ykBYMXkd" resolve="Boolean" />
      </node>
    </node>
    <node concept="3_FBDc" id="1Y0FibwSlUC" role="3_Gd4Z">
      <property role="TrG5h" value="SM_StartState" />
      <node concept="3_FwNw" id="1Y0FibwSlUO" role="3_Fx_Q">
        <ref role="3_FwNB" node="1Y0FibwSlUo" resolve="StateMachine" />
      </node>
      <node concept="2zC27e" id="1Y0FibwSlUR" role="3_Fx_f">
        <property role="3_FBD6" value="startState" />
        <ref role="3_FBDr" node="1Y0FibwSlUt" resolve="State" />
      </node>
    </node>
    <node concept="3_FBDc" id="1Y0FibwSlV2" role="3_Gd4Z">
      <property role="TrG5h" value="SM_States" />
      <node concept="3_FwNw" id="1Y0FibwSlVh" role="3_Fx_Q">
        <ref role="3_FwNB" node="1Y0FibwSlUo" resolve="StateMachine" />
      </node>
      <node concept="2zC27e" id="1Y0FibwSlVk" role="3_Fx_f">
        <property role="3_FBD6" value="states" />
        <property role="2zC27X" value="1axOPyL0vaw/Set" />
        <ref role="3_FBDr" node="1Y0FibwSlUt" resolve="State" />
      </node>
    </node>
    <node concept="3_Gd56" id="3J0jhG7K$Av" role="3_Gd4Z">
      <property role="TrG5h" value="StatemachineSub1" />
      <node concept="2_wlaR" id="3J0jhG7K$AG" role="2_wlle">
        <property role="3_FBD6" value="attr1" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
    </node>
    <node concept="3_Gd56" id="3J0jhG7K$AW" role="3_Gd4Z">
      <property role="TrG5h" value="StateMachineSub2" />
      <node concept="2_wlaR" id="3J0jhG7K$Bb" role="2_wlle">
        <property role="3_FBD6" value="attr2" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
    </node>
    <node concept="3_Gd56" id="3J0jhG7K$Bt" role="3_Gd4Z">
      <property role="TrG5h" value="StateSub1" />
      <node concept="2_wlaR" id="3J0jhG7K$BI" role="2_wlle">
        <property role="3_FBD6" value="attr3" />
        <ref role="3_FBDr" node="5H4ykBYMXkd" resolve="Boolean" />
      </node>
    </node>
    <node concept="3_Gd56" id="3J0jhG7K$C2" role="3_Gd4Z">
      <property role="TrG5h" value="StateSub2" />
    </node>
    <node concept="3_F_VF" id="3J0jhG7K$Cl" role="3_F_jM">
      <ref role="3_F_VE" node="1Y0FibwSlUo" resolve="StateMachine" />
      <ref role="3_F_VC" node="3J0jhG7K$Av" resolve="StatemachineSub1" />
    </node>
    <node concept="3_F_VF" id="3J0jhG7K$Cn" role="3_F_jM">
      <ref role="3_F_VE" node="1Y0FibwSlUo" resolve="StateMachine" />
      <ref role="3_F_VC" node="3J0jhG7K$AW" resolve="StateMachineSub2" />
    </node>
    <node concept="3_F_VF" id="3J0jhG7K$Cq" role="3_F_jM">
      <ref role="3_F_VE" node="1Y0FibwSlUt" resolve="State" />
      <ref role="3_F_VC" node="3J0jhG7K$Bt" resolve="StateSub1" />
    </node>
    <node concept="3_F_VF" id="3J0jhG7K$Cu" role="3_F_jM">
      <ref role="3_F_VE" node="1Y0FibwSlUt" resolve="State" />
      <ref role="3_F_VC" node="3J0jhG7K$C2" resolve="StateSub2" />
    </node>
  </node>
  <node concept="3_Gd4U" id="1lnGlmPu61K">
    <property role="TrG5h" value="Kino" />
    <node concept="3_Gd56" id="1lnGlmPu61L" role="3_Gd4Z">
      <property role="TrG5h" value="Vorfuehrung" />
      <node concept="2_wlaR" id="6Q7cxch8Pkq" role="2_wlle">
        <property role="3_FBD6" value="vorfuehrungsNummer" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
      <node concept="2_wlaR" id="1lnGlmPu61N" role="2_wlle">
        <property role="3_FBD6" value="preisParkett" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
      <node concept="2_wlaR" id="1lnGlmPu61P" role="2_wlle">
        <property role="3_FBD6" value="preisMitte" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
      <node concept="2_wlaR" id="1lnGlmPu61S" role="2_wlle">
        <property role="3_FBD6" value="preisLoge" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
      <node concept="2_wlaR" id="1lnGlmPu61W" role="2_wlle">
        <property role="3_FBD6" value="freiePlaetzeParkett" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
      <node concept="2_wlaR" id="1lnGlmPu621" role="2_wlle">
        <property role="3_FBD6" value="freiePlaetzeMitte" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
      <node concept="2_wlaR" id="1lnGlmPu627" role="2_wlle">
        <property role="3_FBD6" value="freiePlaetzeLoge" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
      <node concept="2_wlaR" id="6Q7cxch8PEh" role="2_wlle">
        <property role="3_FBD6" value="bereitsVorbei" />
        <ref role="3_FBDr" node="5H4ykBYMXkd" resolve="Boolean" />
      </node>
      <node concept="3_Gd5r" id="3LaWsg$N67T" role="3_Gd4E">
        <property role="3_Gd5q" value="buche" />
        <property role="3_Gd5o" value="buche" />
        <property role="3_Gd5t" value="Wandelt eine Reservierung in eine konkrete Buchung umr" />
        <ref role="3NuQEv" node="1lnGlmPu68u" resolve="PlatzGebuchtException" />
        <node concept="3_Gf45" id="3LaWsg$N67V" role="3_Gf4o">
          <property role="TrG5h" value="reservierung" />
          <node concept="BxOjD" id="3LaWsg$N67Z" role="BBx2O">
            <ref role="BxOjI" node="1lnGlmPu62n" resolve="Resevierung" />
          </node>
        </node>
        <node concept="3_Gf45" id="3LaWsg$N682" role="3_Gf4o">
          <property role="TrG5h" value="buchungsEinheiten" />
          <node concept="BxOjD" id="3LaWsg$N69G" role="BBx2O">
            <property role="BFjhQ" value="true" />
            <ref role="BxOjI" node="3LaWsg$N68R" resolve="BuchungsEinheit" />
          </node>
        </node>
      </node>
      <node concept="3_Gd5r" id="3LaWsg$N69J" role="3_Gd4E">
        <property role="3_Gd5q" value="reserviere" />
        <property role="3_Gd5o" value="reserviere" />
        <property role="3_Gd5t" value="Reserviert eine bestimmte Anzahl an Plätzen in einer Kategorie" />
        <ref role="3NuQEv" node="1lnGlmPu68w" resolve="NichtGenugPlaetzeException" />
        <node concept="3_Gf45" id="3LaWsg$N69Q" role="3_Gf4o">
          <property role="TrG5h" value="reservierung" />
          <node concept="BxOjD" id="3LaWsg$N69U" role="BBx2O">
            <ref role="BxOjI" node="1lnGlmPu62n" resolve="Resevierung" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3_FBDc" id="1lnGlmPu62F" role="3_Gd4Z">
      <property role="TrG5h" value="vorfuehrungReservierungen" />
      <node concept="2zC0rd" id="1lnGlmPu62W" role="3_Fx_Q">
        <property role="2zC0rY" value="1axOPyL0tmr/Containment" />
        <node concept="2zC6PY" id="1lnGlmPu62Y" role="2zC0rK">
          <property role="3_FBD6" value="vorfuehrung" />
          <ref role="2zC6PZ" node="1lnGlmPu61L" resolve="Vorfuehrung" />
        </node>
      </node>
      <node concept="2zC27e" id="1lnGlmPu632" role="3_Fx_f">
        <property role="3_FBD6" value="reservierungen" />
        <property role="2zC27X" value="1axOPyL0vaw/Set" />
        <ref role="3_FBDr" node="1lnGlmPu62n" resolve="Resevierung" />
      </node>
    </node>
    <node concept="3_Gd56" id="1lnGlmPu62n" role="3_Gd4Z">
      <property role="TrG5h" value="Resevierung" />
      <node concept="2_wlaR" id="3LaWsg$N69X" role="2_wlle">
        <property role="3_FBD6" value="name" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
      <node concept="2_wlaR" id="3LaWsg$N69Z" role="2_wlle">
        <property role="3_FBD6" value="anzahlPlaetze" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
      <node concept="2_wlaR" id="6Q7cxch8Pja" role="2_wlle">
        <property role="3_FBD6" value="istBereitsEingeloest" />
        <ref role="3_FBDr" node="5H4ykBYMXkd" resolve="Boolean" />
      </node>
    </node>
    <node concept="3_Gd56" id="1lnGlmPu69D" role="3_Gd4Z">
      <property role="TrG5h" value="Saal" />
      <node concept="2_wlaR" id="1lnGlmPu6a2" role="2_wlle">
        <property role="3_FBD6" value="SaalNummer" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
      <node concept="3_Gd5r" id="6EZS7jlUYV8" role="3_Gd4E">
        <property role="3_Gd5q" value="getAnzahlPlaetzeParkett" />
        <property role="3_Gd5o" value="getAnzahlPlaetzeParkett" />
        <property role="3_Gd5t" value="holt anzahl plaetze Parkett" />
        <node concept="BxOjD" id="6EZS7jlUYVa" role="BBx3f">
          <ref role="BxOjI" node="5H4ykBYMXjV" resolve="Integer" />
        </node>
      </node>
      <node concept="3_Gd5r" id="6EZS7jlUYVc" role="3_Gd4E">
        <property role="3_Gd5q" value="getAnzahlPlaetzeMitte" />
        <property role="3_Gd5o" value="getAnzahlPlaetzeMitte" />
        <property role="3_Gd5t" value="holt anzahl plaetze Mitte" />
        <node concept="BxOjD" id="6EZS7jlUYVg" role="BBx3f">
          <ref role="BxOjI" node="5H4ykBYMXjV" resolve="Integer" />
        </node>
      </node>
      <node concept="3_Gd5r" id="6EZS7jlUYVi" role="3_Gd4E">
        <property role="3_Gd5q" value="getAnzhalPlaetzeLoge" />
        <property role="3_Gd5t" value="holt anzahl plaetze Loge" />
        <property role="3_Gd5o" value="getAnzahlPlaetzeLoge" />
        <node concept="BxOjD" id="6EZS7jlUYVo" role="BBx3f">
          <ref role="BxOjI" node="5H4ykBYMXjV" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="3_FBDc" id="1lnGlmPu6au" role="3_Gd4Z">
      <property role="TrG5h" value="vorfuehrungFilm" />
      <node concept="3_FwNw" id="1lnGlmPu6aZ" role="3_Fx_Q">
        <ref role="3_FwNB" node="1lnGlmPu61L" resolve="Vorfuehrung" />
      </node>
      <node concept="2zC27e" id="1lnGlmPu6b2" role="3_Fx_f">
        <property role="3_FBD6" value="film" />
        <ref role="3_FBDr" node="1lnGlmPu67W" resolve="Film" />
      </node>
    </node>
    <node concept="3_FBDc" id="1lnGlmPu6by" role="3_Gd4Z">
      <property role="TrG5h" value="vorfuehrungSaal" />
      <node concept="3_FwNw" id="1lnGlmPu6c6" role="3_Fx_Q">
        <ref role="3_FwNB" node="1lnGlmPu61L" resolve="Vorfuehrung" />
      </node>
      <node concept="2zC27e" id="1lnGlmPu6c9" role="3_Fx_f">
        <property role="3_FBD6" value="saal" />
        <ref role="3_FBDr" node="1lnGlmPu69D" resolve="Saal" />
      </node>
    </node>
    <node concept="3_FBDc" id="1lnGlmPu6cG" role="3_Gd4Z">
      <property role="TrG5h" value="saalReihen" />
      <node concept="3_FwNw" id="1lnGlmPu6eX" role="3_Fx_Q">
        <ref role="3_FwNB" node="1lnGlmPu69D" resolve="Saal" />
      </node>
      <node concept="2zC27e" id="1lnGlmPu6f0" role="3_Fx_f">
        <property role="3_FBD6" value="reihen" />
        <property role="2zC27X" value="5H4ykBYL_dN/List" />
        <ref role="3_FBDr" node="1lnGlmPu64L" resolve="Reihe" />
      </node>
    </node>
    <node concept="3_FBDc" id="1lnGlmPu6jh" role="3_Gd4Z">
      <property role="TrG5h" value="reihenSitze" />
      <node concept="2zC0rd" id="1lnGlmPu6jV" role="3_Fx_Q">
        <property role="2zC0rY" value="1axOPyL0tmr/Containment" />
        <node concept="2zC6PY" id="1lnGlmPu6jX" role="2zC0rK">
          <property role="3_FBD6" value="reihe" />
          <ref role="2zC6PZ" node="1lnGlmPu64L" resolve="Reihe" />
        </node>
      </node>
      <node concept="2zC27e" id="1lnGlmPu6k1" role="3_Fx_f">
        <property role="3_FBD6" value="sitze" />
        <property role="2zC27X" value="5H4ykBYL_dN/List" />
        <ref role="3_FBDr" node="1lnGlmPu64g" resolve="Sitz" />
      </node>
    </node>
    <node concept="3_FBDc" id="6Q7cxch8PhL" role="3_Gd4Z">
      <property role="TrG5h" value="reiheKategorie" />
      <node concept="3_FwNw" id="6Q7cxch8PiM" role="3_Fx_Q">
        <ref role="3_FwNB" node="1lnGlmPu64L" resolve="Reihe" />
      </node>
      <node concept="2zC27e" id="6Q7cxch8PiP" role="3_Fx_f">
        <property role="3_FBD6" value="kategorie" />
        <ref role="3_FBDr" node="1lnGlmPu65o" resolve="Kategorie" />
      </node>
    </node>
    <node concept="3_Gd56" id="1lnGlmPu64L" role="3_Gd4Z">
      <property role="TrG5h" value="Reihe" />
      <node concept="2_wlaR" id="1lnGlmPu654" role="2_wlle">
        <property role="3_FBD6" value="reihenNummer" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
    </node>
    <node concept="3_Gd56" id="1lnGlmPu64g" role="3_Gd4Z">
      <property role="TrG5h" value="Sitz" />
      <node concept="2_wlaR" id="1lnGlmPu64v" role="2_wlle">
        <property role="3_FBD6" value="sitzNummer" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
    </node>
    <node concept="3_Gd56" id="1lnGlmPu65o" role="3_Gd4Z">
      <property role="TrG5h" value="Kategorie" />
    </node>
    <node concept="3_Gd56" id="1lnGlmPu65Y" role="3_Gd4Z">
      <property role="TrG5h" value="KategorieParkett" />
      <property role="3_Gd55" value="true" />
    </node>
    <node concept="3_Gd56" id="1lnGlmPu66A" role="3_Gd4Z">
      <property role="TrG5h" value="KategorieMitte" />
      <property role="3_Gd55" value="true" />
    </node>
    <node concept="3_Gd56" id="1lnGlmPu67g" role="3_Gd4Z">
      <property role="TrG5h" value="KategorieLoge" />
      <property role="3_Gd55" value="true" />
    </node>
    <node concept="3_FBDc" id="3LaWsg$N6aZ" role="3_Gd4Z">
      <property role="TrG5h" value="reservierungKategorie" />
      <node concept="3_FwNw" id="3LaWsg$N6bX" role="3_Fx_Q">
        <ref role="3_FwNB" node="1lnGlmPu62n" resolve="Resevierung" />
      </node>
      <node concept="2zC27e" id="3LaWsg$N6c5" role="3_Fx_f">
        <property role="3_FBD6" value="kategorie" />
        <ref role="3_FBDr" node="1lnGlmPu65o" resolve="Kategorie" />
      </node>
    </node>
    <node concept="3_Gd56" id="1lnGlmPu67W" role="3_Gd4Z">
      <property role="TrG5h" value="Film" />
      <node concept="2_wlaR" id="1lnGlmPu68j" role="2_wlle">
        <property role="3_FBD6" value="filmName" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
    </node>
    <node concept="3_F_VF" id="1lnGlmPu68l" role="3_F_jM">
      <ref role="3_F_VE" node="1lnGlmPu65o" resolve="Kategorie" />
      <ref role="3_F_VC" node="1lnGlmPu65Y" resolve="KategorieParkett" />
    </node>
    <node concept="3_F_VF" id="1lnGlmPu68n" role="3_F_jM">
      <ref role="3_F_VE" node="1lnGlmPu65o" resolve="Kategorie" />
      <ref role="3_F_VC" node="1lnGlmPu66A" resolve="KategorieMitte" />
    </node>
    <node concept="3_F_VF" id="1lnGlmPu68q" role="3_F_jM">
      <ref role="3_F_VE" node="1lnGlmPu65o" resolve="Kategorie" />
      <ref role="3_F_VC" node="1lnGlmPu67g" resolve="KategorieLoge" />
    </node>
    <node concept="3_Gd4C" id="1lnGlmPu68u" role="3_G82M">
      <property role="TrG5h" value="PlatzGebuchtException" />
      <property role="3_Gd4H" value="Mindestens einer der angeforderten Plätze ist bereits gebucht" />
    </node>
    <node concept="3_Gd4C" id="1lnGlmPu68w" role="3_G82M">
      <property role="TrG5h" value="NichtGenugPlaetzeException" />
      <property role="3_Gd4H" value="Es gibt nicht genug freie Plätze in der angeforderten Kategorie" />
    </node>
    <node concept="3_Gd4C" id="6EZS7jlUYVq" role="3_G82M">
      <property role="TrG5h" value="NoSuchElementException" />
      <property role="3_Gd4H" value="Es gibt kein solches Element in der Datenbank" />
    </node>
    <node concept="3_Gd4C" id="6EZS7jlUYWd" role="3_G82M">
      <property role="TrG5h" value="ElementAlreadyExistsException" />
      <property role="3_Gd4H" value="Ein Element mit dem gleichen fachlichen Namen exisiert bereits" />
    </node>
    <node concept="3_Gd56" id="3LaWsg$N68R" role="3_Gd4Z">
      <property role="TrG5h" value="BuchungsEinheit" />
      <node concept="2_wlaR" id="3LaWsg$N69B" role="2_wlle">
        <property role="3_FBD6" value="reihenNr" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
      <node concept="2_wlaR" id="3LaWsg$N69D" role="2_wlle">
        <property role="3_FBD6" value="sitzNr" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
    </node>
    <node concept="3_Gd5r" id="3LaWsg$P81R" role="2_wlaX">
      <property role="3_Gd5q" value="erhebeErwartetenUmsatz" />
      <property role="3_Gd5o" value="erhebeErwartetenUmsatzFuerVorstellung" />
      <property role="3_Gd5t" value="Gibt den bisher durch Buchungen und Reservierungen zu erwarteten Umsatz pro Vorstellung zurück" />
      <node concept="3_Gf45" id="3LaWsg$P81T" role="3_Gf4o">
        <property role="TrG5h" value="vorfuehrung" />
        <node concept="BxOjD" id="3LaWsg$P81X" role="BBx2O">
          <ref role="BxOjI" node="1lnGlmPu61L" resolve="Vorfuehrung" />
        </node>
      </node>
      <node concept="BxOjD" id="3LaWsg$P820" role="BBx3f">
        <ref role="BxOjI" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
    </node>
    <node concept="3_Gd5r" id="1$cWEBVMVl3" role="2_wlaX">
      <property role="3_Gd5q" value="holeSaal" />
      <property role="3_Gd5o" value="holeSaal" />
      <property role="3_Gd5t" value="holt den aktuellen Aufbau des Saals" />
      <ref role="3NuQEv" node="6EZS7jlUYVq" resolve="NoSuchElementException" />
      <node concept="3_Gf45" id="1$cWEBVMVl9" role="3_Gf4o">
        <property role="TrG5h" value="saalNummer" />
        <node concept="BxOjD" id="1$cWEBVMVld" role="BBx2O">
          <ref role="BxOjI" node="5H4ykBYMXjV" resolve="Integer" />
        </node>
      </node>
      <node concept="BxOjD" id="1$cWEBVMVlg" role="BBx3f">
        <ref role="BxOjI" node="1lnGlmPu69D" resolve="Saal" />
      </node>
    </node>
    <node concept="3_Gd5r" id="6Q7cxch8Pk7" role="2_wlaX">
      <property role="3_Gd5q" value="holeVorfuehrung" />
      <property role="3_Gd5o" value="holeVorfuherung" />
      <property role="3_Gd5t" value="holt die Vorfuehrung" />
      <ref role="3NuQEv" node="6EZS7jlUYVq" resolve="NoSuchElementException" />
      <node concept="3_Gf45" id="6Q7cxch8Pkh" role="3_Gf4o">
        <property role="TrG5h" value="vorfuehrungNummer" />
        <node concept="BxOjD" id="6Q7cxch8Pkl" role="BBx2O">
          <ref role="BxOjI" node="5H4ykBYMXjV" resolve="Integer" />
        </node>
      </node>
      <node concept="BxOjD" id="6Q7cxch8Pko" role="BBx3f">
        <ref role="BxOjI" node="1lnGlmPu61L" resolve="Vorfuehrung" />
      </node>
    </node>
    <node concept="3_Gd5r" id="6EZS7jlUYZg" role="2_wlaX">
      <property role="3_Gd5q" value="holeReservierung" />
      <property role="3_Gd5o" value="holeReservierung" />
      <property role="3_Gd5t" value="holt die Reservierung zum Namen" />
      <node concept="3_Gf45" id="6EZS7jlUYZC" role="3_Gf4o">
        <property role="TrG5h" value="reservierungsName" />
        <node concept="BxOjD" id="6EZS7jlUYZG" role="BBx2O">
          <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
        </node>
      </node>
      <node concept="BxOjD" id="6EZS7jlUYZJ" role="BBx3f">
        <ref role="BxOjI" node="1lnGlmPu62n" resolve="Resevierung" />
      </node>
    </node>
    <node concept="3_Gd5r" id="6Q7cxch8Pky" role="2_wlaX">
      <property role="3_Gd5q" value="erstelleSaal" />
      <property role="3_Gd5o" value="erstelleSaal" />
      <property role="3_Gd5t" value="erstellt einen Saal; komplett in Service implementiert" />
      <node concept="3_Gf45" id="6Q7cxch8PkK" role="3_Gf4o">
        <property role="TrG5h" value="saal" />
        <node concept="BxOjD" id="6Q7cxch8PkO" role="BBx2O">
          <ref role="BxOjI" node="1lnGlmPu69D" resolve="Saal" />
        </node>
      </node>
    </node>
    <node concept="3_Gd5r" id="6EZS7jlUYVK" role="2_wlaX">
      <property role="3_Gd5q" value="holeFilm" />
      <property role="3_Gd5o" value="holeFilm" />
      <property role="3_Gd5t" value="Holt Film zum Namen" />
      <ref role="3NuQEv" node="6EZS7jlUYVq" resolve="NoSuchElementException" />
      <node concept="3_Gf45" id="6EZS7jlUYW4" role="3_Gf4o">
        <property role="TrG5h" value="filmName" />
        <node concept="BxOjD" id="6EZS7jlUYW8" role="BBx2O">
          <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
        </node>
      </node>
      <node concept="BxOjD" id="6EZS7jlUYWb" role="BBx3f">
        <ref role="BxOjI" node="5Q6229KztdC" resolve="Film" />
      </node>
    </node>
    <node concept="3_Gd5r" id="6Q7cxch8PkR" role="2_wlaX">
      <property role="3_Gd5q" value="reservierePlaetze" />
      <property role="3_Gd5o" value="reservierePlaetze" />
      <property role="3_Gd5t" value="reserviere Plaetzte; komplett in Service implementiert" />
      <node concept="3_Gf45" id="6Q7cxch8Pl8" role="3_Gf4o">
        <property role="TrG5h" value="reservierung" />
        <node concept="BxOjD" id="6Q7cxch8Plc" role="BBx2O">
          <ref role="BxOjI" node="1lnGlmPu62n" resolve="Resevierung" />
        </node>
      </node>
    </node>
  </node>
</model>

