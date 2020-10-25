<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7cb9530f-aef9-47fc-99fc-91786e341a9f(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="40d6109e-654b-4e3d-81a4-dbf8ab02510e" name="Shapes" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="40d6109e-654b-4e3d-81a4-dbf8ab02510e" name="Shapes">
      <concept id="8904592132399833305" name="Shapes.structure.Color" flags="ng" index="3iZlu4" />
      <concept id="8904592132399729437" name="Shapes.structure.Canvas" flags="ng" index="3iZZL0">
        <child id="8904592132399729446" name="shapes" index="3iZZLV" />
      </concept>
      <concept id="8904592132399729427" name="Shapes.structure.Square" flags="ng" index="3iZZLe">
        <property id="8904592132399729433" name="size" index="3iZZL4" />
        <property id="8904592132399729428" name="upperLeftX" index="3iZZL9" />
        <property id="8904592132399729430" name="upperLeftY" index="3iZZLb" />
      </concept>
      <concept id="8904592132399729415" name="Shapes.structure.Circle" flags="ng" index="3iZZLq">
        <property id="8904592132399729420" name="y" index="3iZZLh" />
        <property id="8904592132399729423" name="radius" index="3iZZLi" />
        <property id="8904592132399729418" name="x" index="3iZZLn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3iZZL0" id="7IjtPQDrklZ">
    <property role="TrG5h" value="MyDrawing" />
    <node concept="3iZZLq" id="7IjtPQDrkm0" role="3iZZLV">
      <property role="3iZZLn" value="10" />
      <property role="3iZZLh" value="20" />
      <property role="3iZZLi" value="30" />
    </node>
    <node concept="3iZZLe" id="7IjtPQDrkml" role="3iZZLV">
      <property role="3iZZL9" value="100" />
      <property role="3iZZLb" value="200" />
      <property role="3iZZL4" value="50" />
    </node>
  </node>
  <node concept="3iZlu4" id="7IjtPQDrFqL">
    <property role="TrG5h" value="white" />
  </node>
</model>

