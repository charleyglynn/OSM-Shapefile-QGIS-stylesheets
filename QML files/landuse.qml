<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.2.0-Valmiera" minimumScale="0" maximumScale="500100" simplifyDrawingHints="1" minLabelScale="1" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
  <renderer-v2 symbollevels="0" type="RuleRenderer">
    <rules>
      <rule filter="&quot;type&quot; = 'residential'" symbol="0" label="residential"/>
      <rule filter="&quot;type&quot;IN ('allotments', 'farm', 'farmland', 'farmyard')" symbol="1" label="allotments, farm, farmland, farmyard"/>
      <rule filter="&quot;type&quot; IN ( 'cemetery', 'grave_yard')" symbol="2" label="cemetery"/>
      <rule filter="&quot;type&quot; IN ('retail')" symbol="3" label="Retail"/>
      <rule filter="&quot;type&quot; IN ('industrial')" symbol="4" label="Industrial"/>
      <rule filter="&quot;type&quot; IN ('commercial')" symbol="5" label="Commercial"/>
      <rule filter="&quot;type&quot; = 'conservation'" symbol="6" label="conservation"/>
      <rule filter="&quot;type&quot; IN( 'grass', 'grassland', 'village_green', 'park')" symbol="7" label="grass, grassland, village green, park"/>
      <rule filter="&quot;type&quot; = 'greenhouse_horticulture'" symbol="8" label="greenhouse horticulture"/>
      <rule filter="&quot;type&quot; = 'meadow'" symbol="9" label="meadow"/>
      <rule filter="&quot;type&quot; = 'military'" symbol="10" label="military"/>
      <rule filter="&quot;type&quot; = 'orchard'" symbol="11" label="orchard"/>
      <rule filter="&quot;type&quot; = 'vineyard'" symbol="12" label="vineyard"/>
      <rule filter="&quot;type&quot; = 'quarry'" symbol="13" label="quarry"/>
      <rule filter="&quot;type&quot; = 'landfill'" symbol="14" label="landfill"/>
      <rule filter="&quot;type&quot; = 'recreation_ground'" symbol="15" label="recreation ground"/>
      <rule filter="&quot;type&quot; IN ('school', 'education')" symbol="16" label="school, education"/>
      <rule filter="&quot;type&quot; IN ('wood', 'forest')" symbol="17" label="wood, forest"/>
      <rule filter="&quot;type&quot;IN ('aquaculture', 'basin', 'reservoir', 'pool')" symbol="18" label="aquaculture, basin, reservoir, pool"/>
      <rule filter="&quot;type&quot; = 'salt_pond'" symbol="19" label="salt pond"/>
      <rule filter="&quot;type&quot; = 'harbour'" symbol="20" label="harbour"/>
      <rule filter="&quot;type&quot;  =  'pitch'" symbol="21" label="pitch"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="fill" name="0">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="246,246,246,255"/>
          <prop k="color_border" v="50,50,50,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.15"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="1">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="210,232,197,255"/>
          <prop k="color_border" v="170,255,127,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.1"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="10">
        <layer pass="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="182,139,139,180"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="dash"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.3"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="11">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="210,232,197,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="12">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="226,238,215,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="13">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="1.2"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="1"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="3"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="3"/>
          <prop k="distance_y_unit" v="MM"/>
          <symbol alpha="1" type="marker" name="@13@0">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="color_border" v="204,190,181,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="rectangle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="0.6"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="14">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="216,216,184,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="15">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="210,232,197,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="16">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="252,233,224,255"/>
          <prop k="color_border" v="208,138,103,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.2"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="17">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="210,232,197,255"/>
          <prop k="color_border" v="99,200,148,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.15"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="18">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="184,217,247,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="19">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="184,217,247,255"/>
          <prop k="color_border" v="74,148,222,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.1"/>
        </layer>
        <layer pass="1" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="1"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="1"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="3"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="3"/>
          <prop k="distance_y_unit" v="MM"/>
          <symbol alpha="1" type="marker" name="@19@1">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="color_border" v="255,255,255,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="0.5"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="2">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="250,251,252,255"/>
          <prop k="color_border" v="170,170,127,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.2"/>
        </layer>
        <layer pass="1" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="1.5"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="3.2"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="3.2"/>
          <prop k="distance_y_unit" v="MM"/>
          <symbol alpha="1" type="marker" name="@2@1">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="color_border" v="207,188,188,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="cross"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="1"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="20">
        <layer pass="1" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="color_border" v="85,85,255,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="no"/>
          <prop k="style_border" v="dash"/>
          <prop k="width_border" v="0.2"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="21">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="184,215,169,255"/>
          <prop k="color_border" v="255,255,255,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.2"/>
        </layer>
        <layer pass="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="3.2"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.6"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="3">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="248,241,241,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="4">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="247,244,248,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="5">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="244,242,233,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="6">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="226,238,215,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="7">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="231,245,221,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="8">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="226,238,215,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
        <layer pass="1" class="LinePatternFill" locked="0">
          <prop k="color" v="255,255,255,255"/>
          <prop k="distance" v="3"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="lineangle" v="45"/>
          <prop k="linewidth" v="0.3"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <symbol alpha="1" type="line" name="@8@1">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="penstyle" v="no"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width" v="0.2"/>
              <prop k="width_unit" v="MM"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="2" class="LinePatternFill" locked="0">
          <prop k="color" v="255,255,255,255"/>
          <prop k="distance" v="3"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="lineangle" v="135"/>
          <prop k="linewidth" v="0.3"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <symbol alpha="1" type="line" name="@8@2">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="penstyle" v="no"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width" v="0.26"/>
              <prop k="width_unit" v="MM"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="9">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="210,232,197,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="labeling" value="pal"/>
    <property key="labeling/addDirectionSymbol" value="false"/>
    <property key="labeling/angleOffset" value="0"/>
    <property key="labeling/blendMode" value="0"/>
    <property key="labeling/bufferBlendMode" value="0"/>
    <property key="labeling/bufferColorA" value="255"/>
    <property key="labeling/bufferColorB" value="255"/>
    <property key="labeling/bufferColorG" value="255"/>
    <property key="labeling/bufferColorR" value="255"/>
    <property key="labeling/bufferDraw" value="true"/>
    <property key="labeling/bufferJoinStyle" value="64"/>
    <property key="labeling/bufferNoFill" value="false"/>
    <property key="labeling/bufferSize" value="1"/>
    <property key="labeling/bufferSizeInMapUnits" value="false"/>
    <property key="labeling/bufferTransp" value="0"/>
    <property key="labeling/centroidWhole" value="false"/>
    <property key="labeling/decimals" value="0"/>
    <property key="labeling/displayAll" value="false"/>
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/enabled" value="false"/>
    <property key="labeling/fieldName" value="name"/>
    <property key="labeling/fontBold" value="false"/>
    <property key="labeling/fontCapitals" value="0"/>
    <property key="labeling/fontFamily" value="MS Shell Dlg 2"/>
    <property key="labeling/fontItalic" value="true"/>
    <property key="labeling/fontLetterSpacing" value="0"/>
    <property key="labeling/fontLimitPixelSize" value="false"/>
    <property key="labeling/fontMaxPixelSize" value="10000"/>
    <property key="labeling/fontMinPixelSize" value="3"/>
    <property key="labeling/fontSize" value="11"/>
    <property key="labeling/fontSizeInMapUnits" value="false"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="50"/>
    <property key="labeling/fontWordSpacing" value="0"/>
    <property key="labeling/formatNumbers" value="false"/>
    <property key="labeling/isExpression" value="false"/>
    <property key="labeling/labelOffsetInMapUnits" value="true"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/leftDirectionSymbol" value="&lt;"/>
    <property key="labeling/limitNumLabels" value="false"/>
    <property key="labeling/maxCurvedCharAngleIn" value="20"/>
    <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
    <property key="labeling/maxNumLabels" value="2000"/>
    <property key="labeling/mergeLines" value="false"/>
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/multiLineLabels" value="false"/>
    <property key="labeling/multilineAlign" value="0"/>
    <property key="labeling/multilineHeight" value="1"/>
    <property key="labeling/namedStyle" value="Italic"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/placeDirectionSymbol" value="0"/>
    <property key="labeling/placement" value="0"/>
    <property key="labeling/placementFlags" value="0"/>
    <property key="labeling/plussign" value="false"/>
    <property key="labeling/preserveRotation" value="true"/>
    <property key="labeling/previewBkgrdColor" value="#ffffff"/>
    <property key="labeling/priority" value="5"/>
    <property key="labeling/quadOffset" value="4"/>
    <property key="labeling/reverseDirectionSymbol" value="false"/>
    <property key="labeling/rightDirectionSymbol" value=">"/>
    <property key="labeling/scaleMax" value="10000000"/>
    <property key="labeling/scaleMin" value="1"/>
    <property key="labeling/scaleVisibility" value="false"/>
    <property key="labeling/shadowBlendMode" value="6"/>
    <property key="labeling/shadowColorB" value="0"/>
    <property key="labeling/shadowColorG" value="0"/>
    <property key="labeling/shadowColorR" value="0"/>
    <property key="labeling/shadowDraw" value="false"/>
    <property key="labeling/shadowOffsetAngle" value="135"/>
    <property key="labeling/shadowOffsetDist" value="1"/>
    <property key="labeling/shadowOffsetGlobal" value="true"/>
    <property key="labeling/shadowOffsetUnits" value="1"/>
    <property key="labeling/shadowRadius" value="1.5"/>
    <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
    <property key="labeling/shadowRadiusUnits" value="1"/>
    <property key="labeling/shadowScale" value="100"/>
    <property key="labeling/shadowTransparency" value="30"/>
    <property key="labeling/shadowUnder" value="0"/>
    <property key="labeling/shapeBlendMode" value="0"/>
    <property key="labeling/shapeBorderColorA" value="255"/>
    <property key="labeling/shapeBorderColorB" value="128"/>
    <property key="labeling/shapeBorderColorG" value="128"/>
    <property key="labeling/shapeBorderColorR" value="128"/>
    <property key="labeling/shapeBorderWidth" value="0"/>
    <property key="labeling/shapeBorderWidthUnits" value="1"/>
    <property key="labeling/shapeDraw" value="false"/>
    <property key="labeling/shapeFillColorA" value="255"/>
    <property key="labeling/shapeFillColorB" value="255"/>
    <property key="labeling/shapeFillColorG" value="255"/>
    <property key="labeling/shapeFillColorR" value="255"/>
    <property key="labeling/shapeJoinStyle" value="64"/>
    <property key="labeling/shapeOffsetUnits" value="1"/>
    <property key="labeling/shapeOffsetX" value="0"/>
    <property key="labeling/shapeOffsetY" value="0"/>
    <property key="labeling/shapeRadiiUnits" value="1"/>
    <property key="labeling/shapeRadiiX" value="0"/>
    <property key="labeling/shapeRadiiY" value="0"/>
    <property key="labeling/shapeRotation" value="0"/>
    <property key="labeling/shapeRotationType" value="0"/>
    <property key="labeling/shapeSVGFile" value=""/>
    <property key="labeling/shapeSizeType" value="0"/>
    <property key="labeling/shapeSizeUnits" value="1"/>
    <property key="labeling/shapeSizeX" value="0"/>
    <property key="labeling/shapeSizeY" value="0"/>
    <property key="labeling/shapeTransparency" value="0"/>
    <property key="labeling/shapeType" value="0"/>
    <property key="labeling/textColorA" value="255"/>
    <property key="labeling/textColorB" value="90"/>
    <property key="labeling/textColorG" value="90"/>
    <property key="labeling/textColorR" value="90"/>
    <property key="labeling/textTransp" value="0"/>
    <property key="labeling/upsidedownLabels" value="0"/>
    <property key="labeling/wrapChar" value=""/>
    <property key="labeling/xOffset" value="0"/>
    <property key="labeling/yOffset" value="0"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerTransparency>0</layerTransparency>
  <displayfield>name</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Étiquette"/>
    <family fieldname="" name="Ubuntu"/>
    <size fieldname="" units="pt" value="12"/>
    <bold fieldname="" on="0"/>
    <italic fieldname="" on="0"/>
    <underline fieldname="" on="0"/>
    <strikeout fieldname="" on="0"/>
    <color fieldname="" red="0" blue="0" green="0"/>
    <x fieldname=""/>
    <y fieldname=""/>
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
    <angle fieldname="" value="0" auto="0"/>
    <alignment fieldname="" value="center"/>
    <buffercolor fieldname="" red="255" blue="255" green="255"/>
    <buffersize fieldname="" units="pt" value="1"/>
    <bufferenabled fieldname="" on=""/>
    <multilineenabled fieldname="" on=""/>
    <selectedonly on=""/>
  </labelattributes>
  <edittypes>
    <edittype labelontop="0" editable="1" type="0" name="PKUID"/>
    <edittype labelontop="0" editable="1" type="0" name="access"/>
    <edittype labelontop="0" editable="1" type="0" name="addr:housename"/>
    <edittype labelontop="0" editable="1" type="0" name="addr:housenumber"/>
    <edittype labelontop="0" editable="1" type="0" name="addr:interpolation"/>
    <edittype labelontop="0" editable="1" type="0" name="admin_level"/>
    <edittype labelontop="0" editable="1" type="0" name="aerialway"/>
    <edittype labelontop="0" editable="1" type="0" name="aeroway"/>
    <edittype labelontop="0" editable="1" type="0" name="amenity"/>
    <edittype labelontop="0" editable="1" type="0" name="area"/>
    <edittype labelontop="0" editable="1" type="0" name="barrier"/>
    <edittype labelontop="0" editable="1" type="0" name="bicycle"/>
    <edittype labelontop="0" editable="1" type="0" name="boundary"/>
    <edittype labelontop="0" editable="1" type="0" name="brand"/>
    <edittype labelontop="0" editable="1" type="0" name="bridge"/>
    <edittype labelontop="0" editable="1" type="0" name="building"/>
    <edittype labelontop="0" editable="1" type="0" name="construction"/>
    <edittype labelontop="0" editable="1" type="0" name="covered"/>
    <edittype labelontop="0" editable="1" type="0" name="culvert"/>
    <edittype labelontop="0" editable="1" type="0" name="cutting"/>
    <edittype labelontop="0" editable="1" type="0" name="denomination"/>
    <edittype labelontop="0" editable="1" type="0" name="disused"/>
    <edittype labelontop="0" editable="1" type="0" name="embankment"/>
    <edittype labelontop="0" editable="1" type="0" name="foot"/>
    <edittype labelontop="0" editable="1" type="0" name="generator:source"/>
    <edittype labelontop="0" editable="1" type="0" name="harbour"/>
    <edittype labelontop="0" editable="1" type="0" name="highway"/>
    <edittype labelontop="0" editable="1" type="0" name="historic"/>
    <edittype labelontop="0" editable="1" type="0" name="horse"/>
    <edittype labelontop="0" editable="1" type="0" name="intermittent"/>
    <edittype labelontop="0" editable="1" type="0" name="junction"/>
    <edittype labelontop="0" editable="1" type="0" name="landuse"/>
    <edittype labelontop="0" editable="1" type="0" name="layer"/>
    <edittype labelontop="0" editable="1" type="0" name="leisure"/>
    <edittype labelontop="0" editable="1" type="0" name="lock"/>
    <edittype labelontop="0" editable="1" type="0" name="man_made"/>
    <edittype labelontop="0" editable="1" type="0" name="military"/>
    <edittype labelontop="0" editable="1" type="0" name="motorcar"/>
    <edittype labelontop="0" editable="1" type="0" name="name"/>
    <edittype labelontop="0" editable="1" type="0" name="natural"/>
    <edittype labelontop="0" editable="1" type="0" name="oneway"/>
    <edittype labelontop="0" editable="1" type="0" name="operator"/>
    <edittype labelontop="0" editable="1" type="0" name="osm_id"/>
    <edittype labelontop="0" editable="1" type="0" name="place"/>
    <edittype labelontop="0" editable="1" type="0" name="population"/>
    <edittype labelontop="0" editable="1" type="0" name="power"/>
    <edittype labelontop="0" editable="1" type="0" name="power_source"/>
    <edittype labelontop="0" editable="1" type="0" name="railway"/>
    <edittype labelontop="0" editable="1" type="0" name="ref"/>
    <edittype labelontop="0" editable="1" type="0" name="religion"/>
    <edittype labelontop="0" editable="1" type="0" name="route"/>
    <edittype labelontop="0" editable="1" type="0" name="service"/>
    <edittype labelontop="0" editable="1" type="0" name="shop"/>
    <edittype labelontop="0" editable="1" type="0" name="sport"/>
    <edittype labelontop="0" editable="1" type="0" name="surface"/>
    <edittype labelontop="0" editable="1" type="0" name="toll"/>
    <edittype labelontop="0" editable="1" type="0" name="tourism"/>
    <edittype labelontop="0" editable="1" type="0" name="tower:type"/>
    <edittype labelontop="0" editable="1" type="0" name="tracktype"/>
    <edittype labelontop="0" editable="1" type="0" name="tunnel"/>
    <edittype labelontop="0" editable="1" type="0" name="type"/>
    <edittype labelontop="0" editable="1" type="0" name="water"/>
    <edittype labelontop="0" editable="1" type="0" name="waterway"/>
    <edittype labelontop="0" editable="1" type="0" name="way_area"/>
    <edittype labelontop="0" editable="1" type="0" name="wetland"/>
    <edittype labelontop="0" editable="1" type="0" name="width"/>
    <edittype labelontop="0" editable="1" type="0" name="wood"/>
    <edittype labelontop="0" editable="1" type="0" name="z_order"/>
  </edittypes>
  <editform>.</editform>
  <editforminit></editforminit>
  <featformsuppress>0</featformsuppress>
  <annotationform>.</annotationform>
  <editorlayout>generatedlayout</editorlayout>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions/>
</qgis>
