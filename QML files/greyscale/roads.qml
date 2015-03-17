<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.2.0-Valmiera" minimumScale="0" maximumScale="1e+08" simplifyDrawingHints="1" minLabelScale="1" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
  <renderer-v2 symbollevels="1" type="RuleRenderer">
    <rules>
      <rule filter="type IN ( 'motorway') AND  &quot;bridge&quot; IN ('True', '1', 'yes')" symbol="0" label="motorway bridges"/>
      <rule filter="type IN ( 'motorway') " symbol="1" label="motorway"/>
      <rule filter="type IN('trunk', 'motorway_link', 'trunk_link') AND  &quot;bridge&quot; IN ('True', '1', 'yes')" symbol="2" label="trunk bridges"/>
      <rule filter="type IN('trunk', 'motorway_link', 'trunk_link')" symbol="3" label="trunk"/>
      <rule filter="type IN ('primary','primary_link')  AND  &quot;bridge&quot; IN ('True', '1', 'yes')" symbol="4" label="primary bridges"/>
      <rule filter="type IN ('primary','primary_link')" symbol="5" label="primary "/>
      <rule filter="type IN ('secondary','secondary_link') AND  &quot;bridge&quot; IN ('True', '1', 'yes')" symbol="6" label="secondary bridges"/>
      <rule filter="type IN ('secondary','secondary_link')" symbol="7" label="secondary"/>
      <rule filter="type IN ('tertiary', 'tertiary_link') AND  &quot;bridge&quot; IN ('True', '1', 'yes')" symbol="8" label="tertiary bridges"/>
      <rule filter="type IN ('tertiary', 'tertiary_link')" symbol="9" label="tertiary "/>
      <rule filter="type IN ( 'road', 'living_street', 'residential', 'unclassified', 'pedestrian')  AND  &quot;bridge&quot; IN ('True', '1', 'yes')" symbol="10" label="road bridges"/>
      <rule filter="type IN ( 'road', 'living_street', 'residential', 'unclassified', 'pedestrian')" symbol="11" label="road "/>
      <rule filter="type IN ( 'service')  AND  &quot;bridge&quot; IN ('True', '1', 'yes')" symbol="12" label="service roads bridges"/>
      <rule filter="type IN ( 'service')" symbol="13" label="service roads"/>
      <rule filter="type = 'cycleway'  AND  &quot;bridge&quot; IN ('True', '1', 'yes')" symbol="14" label="cycleway bridges"/>
      <rule filter="type = 'cycleway'" symbol="15" label="cycleway"/>
      <rule filter="type IN ('track') AND  &quot;bridge&quot; IN ('True', '1', 'yes')" symbol="16" label="track bridges"/>
      <rule filter="type IN ('track')" symbol="17" label="track"/>
      <rule filter="type IN ('path', 'footway') AND  &quot;bridge&quot; IN ('True', '1', 'yes')" symbol="18" label="path bridges"/>
      <rule filter="type IN ('path', 'footway')" symbol="19" label="path"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="line" name="0">
        <layer pass="7" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="8.2"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
        <layer pass="8" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="240,240,240,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="6"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="1">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="8.2"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
        <layer pass="6" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="240,240,240,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="6"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="10">
        <layer pass="7" class="SimpleLine" locked="1">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="6.6"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
        <layer pass="8" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="5"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="11">
        <layer pass="0" class="SimpleLine" locked="1">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="6.6"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
        <layer pass="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="5"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="12">
        <layer pass="7" class="SimpleLine" locked="1">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="171,171,171,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="6.6"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
        <layer pass="8" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="246,246,246,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="5"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="13">
        <layer pass="0" class="SimpleLine" locked="1">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="171,171,171,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="6.6"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
        <layer pass="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="246,246,246,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="5"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="14">
        <layer pass="10" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="106,106,106,185"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="dot"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="2"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="15">
        <layer pass="9" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="106,106,106,185"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="dot"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="2"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="16">
        <layer pass="7" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="254,254,254,80"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="4"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
        <layer pass="8" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="150,150,150,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="dash"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.5"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="17">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="254,254,254,80"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="4"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
        <layer pass="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="150,150,150,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="dash"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.5"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="18">
        <layer pass="7" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="254,254,254,80"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="4"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
        <layer pass="8" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="168,168,168,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="dash"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.1"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="19">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="254,254,254,80"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="4"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
        <layer pass="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="168,168,168,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="dash"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.1"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="2">
        <layer pass="7" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="7.1"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
        <layer pass="8" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="246,246,246,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="5.5"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="3">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="7.1"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
        <layer pass="5" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="246,246,246,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="5.5"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="4">
        <layer pass="7" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="7.1"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
        <layer pass="8" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="250,250,250,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="5.5"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="5">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="7.1"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
        <layer pass="4" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="250,250,250,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="5.5"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="6">
        <layer pass="7" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="6.6"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
        <layer pass="8" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="5"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="7">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="6.6"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
        <layer pass="3" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="5"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="8">
        <layer pass="7" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="6.6"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
        <layer pass="8" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="5"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="9">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="6.6"/>
          <prop k="width_unit" v="MapUnit"/>
        </layer>
        <layer pass="2" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="5"/>
          <prop k="width_unit" v="MapUnit"/>
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
    <property key="labeling/bufferJoinStyle" value="128"/>
    <property key="labeling/bufferNoFill" value="false"/>
    <property key="labeling/bufferSize" value="4"/>
    <property key="labeling/bufferSizeInMapUnits" value="true"/>
    <property key="labeling/bufferTransp" value="25"/>
    <property key="labeling/centroidWhole" value="false"/>
    <property key="labeling/decimals" value="0"/>
    <property key="labeling/displayAll" value="false"/>
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/enabled" value="true"/>
    <property key="labeling/fieldName" value="name"/>
    <property key="labeling/fontBold" value="false"/>
    <property key="labeling/fontCapitals" value="0"/>
    <property key="labeling/fontFamily" value="Arial"/>
    <property key="labeling/fontItalic" value="true"/>
    <property key="labeling/fontLetterSpacing" value="0.796875"/>
    <property key="labeling/fontLimitPixelSize" value="false"/>
    <property key="labeling/fontMaxPixelSize" value="10000"/>
    <property key="labeling/fontMinPixelSize" value="3"/>
    <property key="labeling/fontSize" value="11.5"/>
    <property key="labeling/fontSizeInMapUnits" value="true"/>
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
    <property key="labeling/mergeLines" value="true"/>
    <property key="labeling/minFeatureSize" value="3"/>
    <property key="labeling/multiLineLabels" value="false"/>
    <property key="labeling/multilineAlign" value="0"/>
    <property key="labeling/multilineHeight" value="1"/>
    <property key="labeling/namedStyle" value="Italic"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/placeDirectionSymbol" value="0"/>
    <property key="labeling/placement" value="3"/>
    <property key="labeling/placementFlags" value="9"/>
    <property key="labeling/plussign" value="false"/>
    <property key="labeling/preserveRotation" value="true"/>
    <property key="labeling/previewBkgrdColor" value="#ffffff"/>
    <property key="labeling/priority" value="4"/>
    <property key="labeling/quadOffset" value="4"/>
    <property key="labeling/reverseDirectionSymbol" value="false"/>
    <property key="labeling/rightDirectionSymbol" value=">"/>
    <property key="labeling/scaleMax" value="100100"/>
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
    <property key="labeling/textColorB" value="68"/>
    <property key="labeling/textColorG" value="68"/>
    <property key="labeling/textColorR" value="68"/>
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
    <label fieldname="" text="Label"/>
    <family fieldname="" name="MS Shell Dlg 2"/>
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
    <edittype labelontop="0" editable="1" type="0" name="akt_timest"/>
    <edittype labelontop="0" editable="1" type="0" name="bez"/>
    <edittype labelontop="0" editable="1" type="0" name="bez_rz"/>
    <edittype labelontop="0" editable="1" type="0" name="beznr"/>
    <edittype labelontop="0" editable="1" type="0" name="bridge"/>
    <edittype labelontop="0" editable="1" type="0" name="buffer_color"/>
    <edittype labelontop="0" editable="1" type="0" name="buffer_size"/>
    <edittype labelontop="0" editable="1" type="0" name="cat"/>
    <edittype labelontop="0" editable="1" type="0" name="district_c"/>
    <edittype labelontop="0" editable="1" type="0" name="flaeche"/>
    <edittype labelontop="0" editable="1" type="0" name="font_bold"/>
    <edittype labelontop="0" editable="1" type="0" name="font_color"/>
    <edittype labelontop="0" editable="1" type="0" name="font_family"/>
    <edittype labelontop="0" editable="1" type="0" name="font_italic"/>
    <edittype labelontop="0" editable="1" type="0" name="font_size"/>
    <edittype labelontop="0" editable="1" type="0" name="font_strikeout"/>
    <edittype labelontop="0" editable="1" type="0" name="font_underline"/>
    <edittype labelontop="0" editable="1" type="0" name="gid"/>
    <edittype labelontop="0" editable="1" type="0" name="label"/>
    <edittype labelontop="0" editable="1" type="0" name="label_rot"/>
    <edittype labelontop="0" editable="1" type="0" name="label_x"/>
    <edittype labelontop="0" editable="1" type="0" name="label_y"/>
    <edittype labelontop="0" editable="1" type="0" name="maxspeed"/>
    <edittype labelontop="0" editable="1" type="0" name="meters"/>
    <edittype labelontop="0" editable="1" type="0" name="name"/>
    <edittype labelontop="0" editable="1" type="0" name="nameg"/>
    <edittype labelontop="0" editable="1" type="0" name="namek"/>
    <edittype labelontop="0" editable="1" type="0" name="namek_num"/>
    <edittype labelontop="0" editable="1" type="0" name="namek_rz"/>
    <edittype labelontop="0" editable="1" type="0" name="oneway"/>
    <edittype labelontop="0" editable="1" type="0" name="osm_id"/>
    <edittype labelontop="0" editable="1" type="0" name="ref"/>
    <edittype labelontop="0" editable="1" type="0" name="source"/>
    <edittype labelontop="0" editable="1" type="0" name="stataust_1"/>
    <edittype labelontop="0" editable="1" type="0" name="stataustri"/>
    <edittype labelontop="0" editable="1" type="0" name="target"/>
    <edittype labelontop="0" editable="1" type="0" name="tunnel"/>
    <edittype labelontop="0" editable="1" type="0" name="type"/>
    <edittype labelontop="0" editable="1" type="0" name="umfang"/>
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
