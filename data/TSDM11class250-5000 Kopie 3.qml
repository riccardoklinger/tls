<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" version="3.12.2-București" maxScale="0" hasScaleBasedVisibilityFlag="0" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property key="WMSBackgroundLayer" value="false"/>
    <property key="WMSPublishDataSourceUrl" value="false"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="identify/format" value="Value"/>
  </customproperties>
  <pipe>
    <rasterrenderer opacity="1" classificationMin="250" type="singlebandpseudocolor" band="1" classificationMax="inf" nodataColor="" alphaBand="-1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader classificationMode="2" colorRampType="DISCRETE" clip="0">
          <colorramp type="gradient" name="[source]">
            <prop k="color1" v="215,25,28,255"/>
            <prop k="color2" v="26,150,65,255"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="stops" v="0.25;253,174,97,255:0.5;255,255,192,255:0.75;166,217,106,255"/>
          </colorramp>
          <item color="#d7191c" label="&lt;= 250" alpha="255" value="250"/>
          <item color="#ea633e" label="250 - 500" alpha="255" value="500"/>
          <item color="#fdae61" label="500 - 750" alpha="255" value="750"/>
          <item color="#fed791" label="750 - 1000" alpha="255" value="1000"/>
          <item color="#ffffc0" label="1000 - 1250" alpha="255" value="1250"/>
          <item color="#d3ec95" label="1250 - 1500" alpha="255" value="1500"/>
          <item color="#a6d96a" label="1500 - 1750" alpha="255" value="1750"/>
          <item color="#36a228" label="1750 - 2000" alpha="255" value="2000"/>
          <item color="#086009" label="2000 - 3000" alpha="255" value="3000"/>
          <item color="#0e2711" label="3000 - 4000" alpha="255" value="4000"/>
          <item color="#ff00ff" label="4000 - 5000" alpha="255" value="5000"/>
          <item color="#9421e1" label="> 5000" alpha="255" value="inf"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation saturation="0" colorizeRed="255" colorizeBlue="128" colorizeOn="0" grayscaleMode="0" colorizeGreen="128" colorizeStrength="100"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
