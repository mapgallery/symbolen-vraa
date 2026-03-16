<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:se="http://www.opengis.net/se" xmlns:ogc="http://www.opengis.net/ogc" version="1.1.0">
  <NamedLayer>
    <se:Name>kro_gebruik</se:Name>
    <UserStyle>
      <se:Name>kro_gebruik</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>A-Agrarisch</se:Name>
          <se:Description>
            <se:Title>A-Agrarisch</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>A</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#4448b3</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="HR_A.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>B-Delfstoffenwinning</se:Name>
          <se:Description>
            <se:Title>B-Delfstoffenwinning</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>B</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#33a02c</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="HR_B.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>C-Industrie</se:Name>
          <se:Description>
            <se:Title>C-Industrie</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>C</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#b34444</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="HR_C.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>D-Energievoorziening</se:Name>
          <se:Description>
            <se:Title>D-Energievoorziening</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>D</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#33a02c</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="HR_D.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>13.26319999999999943</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>E-Water-en-afval</se:Name>
          <se:Description>
            <se:Title>E-Water-en-afval</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>E</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#33a02c</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="HR_E.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>F-Bouwnijverheid</se:Name>
          <se:Description>
            <se:Title>F-Bouwnijverheid</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>F</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#33a02c</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="HR_F.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>G-Handel</se:Name>
          <se:Description>
            <se:Title>G-Handel</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>G</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#1b9922</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="HR_G.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>H-Vervoer-en-opslag</se:Name>
          <se:Description>
            <se:Title>H-Vervoer-en-opslag</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>H</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#33a02c</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="HR_H.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>I-Horeca</se:Name>
          <se:Description>
            <se:Title>I-Horeca</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>I</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#33a02c</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="HR_I.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>J-Informatie-en-communicatie</se:Name>
          <se:Description>
            <se:Title>J-Informatie-en-communicatie</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>J</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#33a02c</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="HR_J.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>K-Financiele-instellingen</se:Name>
          <se:Description>
            <se:Title>K-Financiele-instellingen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>K</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#33a02c</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="HR_K.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>L-Onroerendgoed-verhuur-en-handel</se:Name>
          <se:Description>
            <se:Title>L-Onroerendgoed-verhuur-en-handel</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>L</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#33a02c</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="HR_L.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>M-Diensten</se:Name>
          <se:Description>
            <se:Title>M-Diensten</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>M</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#33a02c</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="HR_M.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>N-Verhuur</se:Name>
          <se:Description>
            <se:Title>N-Verhuur</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>N</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#33a02c</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="HR_N.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>O-Overheid</se:Name>
          <se:Description>
            <se:Title>O-Overheid</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>O</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#33a02c</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="HR_O.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>P-Onderwijs</se:Name>
          <se:Description>
            <se:Title>P-Onderwijs</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>P</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#33a02c</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="HR_P.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Q-Gezondheid</se:Name>
          <se:Description>
            <se:Title>Q-Gezondheid</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>Q</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#33a02c</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="HR_Q.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>R-Cultuur-sport-en-recreatie</se:Name>
          <se:Description>
            <se:Title>R-Cultuur-sport-en-recreatie</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>R</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#33a02c</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="HR_R.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>S-Overige-diensten</se:Name>
          <se:Description>
            <se:Title>S-Overige-diensten</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>S</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#33a02c</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="HR_S.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>T-Huishoudens-als-werkgever</se:Name>
          <se:Description>
            <se:Title>T-Huishoudens-als-werkgever</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>T</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#33a02c</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="HR_T.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>U-Extraterritoriale-organisaties</se:Name>
          <se:Description>
            <se:Title>U-Extraterritoriale-organisaties</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>U</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#33a02c</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="HR_U.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BadGiftig</se:Name>
          <se:Description>
            <se:Title>BadGiftig</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>BA</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="REV_Opslag.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>TankenEnBrandstof</se:Name>
          <se:Description>
            <se:Title>TankenEnBrandstof</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>TB</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="REV_TankenEnBrandstof.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Tankstation</se:Name>
          <se:Description>
            <se:Title>Tankstation</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>BT</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="BRT_Tankstation.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Windturbine</se:Name>
          <se:Description>
            <se:Title>Windturbine</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>BW</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="BRT_Windturbine.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Gemaal</se:Name>
          <se:Description>
            <se:Title>Gemaal</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>BG</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="BRT_Gemaal.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Transformatorstation</se:Name>
          <se:Description>
            <se:Title>Transformatorstation</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>BF</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="REV_Installatie.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Haven</se:Name>
          <se:Description>
            <se:Title>Haven</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>BH</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="BRT_Haven.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Camping</se:Name>
          <se:Description>
            <se:Title>Camping</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>BC</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="BRT_Camping.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Vakantiepark</se:Name>
          <se:Description>
            <se:Title>Vakantiepark</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>BR</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="BRT_Camping.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Rioolwaterzuiveringsinstallatie</se:Name>
          <se:Description>
            <se:Title>Rioolwaterzuiveringsinstallatie</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>BZ</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="REV_Installatie.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Trein, Metro en Busstations</se:Name>
          <se:Description>
            <se:Title>Trein, Metro en Busstations</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>BS</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="BRT_Station.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Amoniakkoelinstallatie</se:Name>
          <se:Description>
            <se:Title>Amoniakkoelinstallatie</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>KK</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="REV_AmmoniakKoelinstallatie.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Aardgasstation/Mijnbouw </se:Name>
          <se:Description>
            <se:Title>Aardgasstation/Mijnbouw </se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>AG</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="REV_AardgasstationMijnbouw.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AnderInsluitsysteem</se:Name>
          <se:Description>
            <se:Title>AnderInsluitsysteem</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>II</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="REV_Opslag.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Emplacement</se:Name>
          <se:Description>
            <se:Title>Emplacement</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>EP</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="REV_Emplacement.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Mestvergisting</se:Name>
          <se:Description>
            <se:Title>Mestvergisting</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>MV</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="REV_Opslag.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>OpslagOntplofbaarCiviel</se:Name>
          <se:Description>
            <se:Title>OpslagOntplofbaarCiviel</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>OC</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="REV_Opslag.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>OpslagtankVloeistof</se:Name>
          <se:Description>
            <se:Title>OpslagtankVloeistof</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>OG</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="REV_Opslag.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>OpslagVerpakt</se:Name>
          <se:Description>
            <se:Title>OpslagVerpakt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>OP</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="REV_Opslag.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>OpslagtankVloeistof</se:Name>
          <se:Description>
            <se:Title>OpslagtankVloeistof</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>OT</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="REV_Opslag.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>OpstellenVoertuigen/OpslagSevesoHoeveelheidBuitenSeveso</se:Name>
          <se:Description>
            <se:Title>OpstellenVoertuigen/OpslagSevesoHoeveelheidBuitenSeveso</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>OS</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="REV_OpstellenVoertuigen.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Detentiecentra en uitzetcentra</se:Name>
          <se:Description>
            <se:Title>Detentiecentra en uitzetcentra</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>DU</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="DJI_Inrichting.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Jusititiele jeugdinrichting</se:Name>
          <se:Description>
            <se:Title>Jusititiele jeugdinrichting</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>JJ</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="DJI_Inrichting.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Penitentiaire inrichting</se:Name>
          <se:Description>
            <se:Title>Penitentiaire inrichting</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>PE</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="DJI_Inrichting.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Brandweerkazerne</se:Name>
          <se:Description>
            <se:Title>Brandweerkazerne</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>BB</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="KEL_Brandweerkazerne.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Vestiging Veiligheidsregio</se:Name>
          <se:Description>
            <se:Title>Vestiging Veiligheidsregio</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>KV</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="KEL_Vestiging_vr.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Meldkamer</se:Name>
          <se:Description>
            <se:Title>Meldkamer</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>MK</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="KEL_Meldkamer.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Politielocatie</se:Name>
          <se:Description>
            <se:Title>Politielocatie</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>PP</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="KEL_Politielocatie.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Ambulancepost</se:Name>
          <se:Description>
            <se:Title>Ambulancepost</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>AM</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="KEL_Ambulancepost.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Restcategorie</se:Name>
          <se:Description>
            <se:Title>Restcategorie</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>RC</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="REV_Opslag.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Seveso</se:Name>
          <se:Description>
            <se:Title>Seveso</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>SV</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="REV_Seveso.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Vuurwerk</se:Name>
          <se:Description>
            <se:Title>Vuurwerk</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>VW</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="REV_Vuurwerk.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Windturbine</se:Name>
          <se:Description>
            <se:Title>Windturbine</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>WT</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="REV_Windturbine.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Buitenschoolse opvang</se:Name>
          <se:Description>
            <se:Title>Buitenschoolse opvang</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>BO</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="LRK_Buitenschoolse_opvang.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Kinderdagverblijf</se:Name>
          <se:Description>
            <se:Title>Kinderdagverblijf</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>KD</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="LRK_Kinderdagverblijf.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Parkeergarage</se:Name>
          <se:Description>
            <se:Title>Parkeergarage</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>PA</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="OSM_Parkeergarage.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Apothekers</se:Name>
          <se:Description>
            <se:Title>Apothekers</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>AP</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="WK_Apothekers.png"/>
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Ambulancezorg</se:Name>
          <se:Description>
            <se:Title>Ambulancezorg</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>AZ</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="WK-Ambulancezorg.png"/>
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>GGD</se:Name>
          <se:Description>
            <se:Title>GGD</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>GD</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="WK-GGD.png"/>
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>GGZ</se:Name>
          <se:Description>
            <se:Title>GGZ</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>GG</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="WK-GGZ.png"/>
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Gehandicaptenzorg</se:Name>
          <se:Description>
            <se:Title>Gehandicaptenzorg</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>GZ</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="WK-Gehandicaptenzorg.png"/>
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Huisartsen</se:Name>
          <se:Description>
            <se:Title>Huisartsen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>HA</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="WK-Huisartsen.png"/>
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Huisartsenpost</se:Name>
          <se:Description>
            <se:Title>Huisartsenpost</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>HP</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="WK-Huisartsen.png"/>
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Revalidatiecentrum</se:Name>
          <se:Description>
            <se:Title>Revalidatiecentrum</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>RE</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="WK-Revalidatiecentra.png"/>
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Nederlandse Rode Kruis</se:Name>
          <se:Description>
            <se:Title>Nederlandse Rode Kruis</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>RK</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="WK-NRK.png"/>
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Thuiszorg</se:Name>
          <se:Description>
            <se:Title>Thuiszorg</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>TZ</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="WK-Thuiszorg.png"/>
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Verloskundigen</se:Name>
          <se:Description>
            <se:Title>Verloskundigen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>VK</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="WK-Verloskundigen.png"/>
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Verpleegzorg</se:Name>
          <se:Description>
            <se:Title>Verpleegzorg</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>VP</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="WK-Verpleegzorg.png"/>
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Ziekenhuis</se:Name>
          <se:Description>
            <se:Title>Ziekenhuis</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>ZK</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="WK-Ziekenhuis.png"/>
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Medisch behandelcentrum</se:Name>
          <se:Description>
            <se:Title>Medisch behandelcentrum</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>MB</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="WK-Rest.png"/>
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Overige zorg</se:Name>
          <se:Description>
            <se:Title>Overige zorg</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>categorie</ogc:PropertyName>
                  <ogc:Literal>OV</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>objecttypering</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>objecttypering</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="WK-Rest.png"/>
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Else</se:Name>
          <se:Description>
            <se:Title>Else</se:Title>
          </se:Description>
          <se:ElseFilter xmlns:se="http://www.opengis.net/se"/>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>	
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#b7484b</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.7</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>2</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
