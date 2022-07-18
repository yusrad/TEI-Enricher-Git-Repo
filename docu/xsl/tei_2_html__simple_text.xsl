<xsl:stylesheet xml:space="preserve" xmlns="http://www.w3.org/1999/xhtml" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" version="2.0" xmlns:egXML="http://www.tei-c.org/ns/Examples" exclude-result-prefixes="xsl tei egXML">
   <xsl:output method="html" indent="no" encoding="UTF-8"/>
   <xsl:strip-space elements="* egXML:pre span egXML:span tei:span tei:body tei:TEI tei:row tei:u tei:hi tei:cell tei:teiHeader tei:text tei:ref tei:p tei:fileDesc tei:titleStmt tei:publicationStmt tei:editionStmt tei:revisionDesc tei:sourceDesc tei:availability tei:div tei:div1 tei:div2 tei:div3 tei:div4 tei:div5"/>

   <xsl:variable name="title">
      <xsl:value-of select="//tei:titleStmt/tei:title"/>
   </xsl:variable>

   <xsl:template match="/">
      <html>
         <xsl:comment>This is a generated page, do not edit!</xsl:comment>
         <xsl:comment>XSLT: tei_2_html__simple_text.xsl</xsl:comment>
         <head>
            <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
            <link rel="stylesheet" href="../css/basic__001.css"></link>
         </head>

         <body>
            <table>
               <xsl:for-each select="//tei:head[not(@type='imgCaption')]">
                  <xsl:variable name="depth" select="count(ancestor::tei:div)"/>
                  <xsl:variable name="functionPrefix">#</xsl:variable>
                  <tr>
                     <!-- <td><xsl:value-of select="$depth"/></td> -->
                     <xsl:variable name="sid" select="ancestor::tei:div[1]/@xml:id"/>
                     <xsl:attribute name="href"><xsl:value-of select="$functionPrefix"/><xsl:value-of select="$sid"/></xsl:attribute>
                     <td>
                        <xsl:choose>
                           <xsl:when test="$depth=1">
                              <xsl:attribute name="class">td1</xsl:attribute>
                              <a>
                                 <xsl:attribute name="href"><xsl:value-of select="$functionPrefix"/><xsl:value-of select="$sid"/></xsl:attribute>
                                 <xsl:variable name="num1"><xsl:value-of select="count(parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
                                 <xsl:value-of select="$num1"/>
                                 <xsl:text>
                                 </xsl:text>
                                 <xsl:value-of select="."/>
                              </a>
                           </xsl:when>
                           <xsl:when test="$depth=2">
                              <xsl:attribute name="class">td2</xsl:attribute>
                              <a>
                                 <xsl:attribute name="href"><xsl:value-of select="$functionPrefix"/><xsl:value-of select="$sid"/></xsl:attribute>
                                 <xsl:variable name="num1"><xsl:value-of select="count(parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
                                 <xsl:variable name="num2"><xsl:value-of select="count(parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
                                 <xsl:value-of select="concat($num1, '.', $num2)"/>
                                 <xsl:text>
                                 </xsl:text>
                                 <xsl:value-of select="."/>
                              </a>
                           </xsl:when>
                           <xsl:when test="$depth=3">
                              <xsl:attribute name="class">td3</xsl:attribute>
                              <a>
                                 <xsl:attribute name="href"><xsl:value-of select="$functionPrefix"/><xsl:value-of select="$sid"/></xsl:attribute>
                                 <xsl:variable name="num1"><xsl:value-of select="count(parent::tei:div/parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
                                 <xsl:variable name="num2"><xsl:value-of select="count(parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
                                 <xsl:variable name="num3"><xsl:value-of select="count(parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
                                 <xsl:value-of select="concat($num1, '.', $num2, '.', $num3)"/>
                                 <xsl:text>
                                 </xsl:text>
                                 <xsl:value-of select="."/>
                              </a>
                           </xsl:when>
                           <xsl:when test="$depth=4">
                              <xsl:attribute name="class">td4</xsl:attribute>
                              <a>
                                 <xsl:attribute name="href"><xsl:value-of select="$functionPrefix"/><xsl:value-of select="$sid"/></xsl:attribute>
                                 <xsl:variable name="num1"><xsl:value-of select="count(parent::tei:div/parent::tei:div/parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
                                 <xsl:variable name="num2"><xsl:value-of select="count(parent::tei:div/parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
                                 <xsl:variable name="num3"><xsl:value-of select="count(parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
                                 <xsl:variable name="num4"><xsl:value-of select="count(parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
                                 <xsl:value-of select="concat($num1, '.', $num2, '.', $num3, '.', $num4)"/>
                                 <xsl:text>
                                 </xsl:text>
                                 <xsl:value-of select="."/>
                              </a>
                           </xsl:when>
                           <xsl:when test="$depth=5">
                              <xsl:attribute name="class">td5</xsl:attribute>
                              <a>
                                 <xsl:attribute name="href"><xsl:value-of select="$functionPrefix"/><xsl:value-of select="$sid"/></xsl:attribute>
                                 <xsl:variable name="num1"><xsl:value-of select="count(parent::tei:div/parent::tei:div/parent::tei:div/parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
                                 <xsl:variable name="num2"><xsl:value-of select="count(parent::tei:div/parent::tei:div/parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
                                 <xsl:variable name="num3"><xsl:value-of select="count(parent::tei:div/parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
                                 <xsl:variable name="num4"><xsl:value-of select="count(parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
                                 <xsl:variable name="num5"><xsl:value-of select="count(parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
                                 <xsl:value-of select="concat($num1, '.', $num2, '.', $num3, '.', $num4, '.', $num5)"/>
                                 <xsl:text>
                                 </xsl:text>
                                 <xsl:value-of select="."/>
                              </a>
                           </xsl:when>
                           <xsl:when test="$depth=6">
                              <xsl:attribute name="class">td6</xsl:attribute>
                              <a>
                                 <xsl:attribute name="href"><xsl:value-of select="$functionPrefix"/><xsl:value-of select="$sid"/></xsl:attribute>
                                 <xsl:variable name="num1"><xsl:value-of select="count(parent::tei:div/parent::tei:div/parent::tei:div/parent::tei:div/parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
                                 <xsl:variable name="num2"><xsl:value-of select="count(parent::tei:div/parent::tei:div/parent::tei:div/parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
                                 <xsl:variable name="num3"><xsl:value-of select="count(parent::tei:div/parent::tei:div/parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
                                 <xsl:variable name="num4"><xsl:value-of select="count(parent::tei:div/parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
                                 <xsl:variable name="num5"><xsl:value-of select="count(parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
                                 <xsl:variable name="num6"><xsl:value-of select="count(parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
                                 <xsl:value-of select="concat($num1, '.', $num2, '.', $num3, '.', $num4, '.', $num5, '.', $num6)"/>
                                 <xsl:text>
                                 </xsl:text>
                                 <xsl:value-of select="."/>
                              </a>
                           </xsl:when>
                        </xsl:choose>
                     </td>
                  </tr>
               </xsl:for-each>
            </table>

            <xsl:apply-templates select="@*|node()"/>
         </body>
      </html>
   </xsl:template>

   <xsl:template match="tei:cell"><td>
         <xsl:if test="@rows">
            <xsl:attribute name="rowspan">
               <xsl:value-of select="@rows"/>
            </xsl:attribute>
         </xsl:if>
         <xsl:if test="@cols">
            <xsl:attribute name="colspan">
               <xsl:value-of select="@cols"/>
            </xsl:attribute>
         </xsl:if>

   <xsl:attribute name="class"><xsl:value-of select="@role"/></xsl:attribute><xsl:attribute name="style"><xsl:value-of select="@style"/></xsl:attribute>
      <xsl:apply-templates/></td></xsl:template>

   <xsl:template match="tei:div">
      <xsl:variable name="depth" select="count(ancestor::tei:div)"/>
      <xsl:choose>
         <xsl:when test="$depth=0"><div id="{@xml:id}" class="dv0"><xsl:apply-templates/></div></xsl:when>
         <xsl:when test="$depth=1"><div id="{@xml:id}" class="dv1"><xsl:apply-templates/></div></xsl:when>
         <xsl:when test="$depth=2"><div id="{@xml:id}" class="dv2"><xsl:apply-templates/></div></xsl:when>
         <xsl:when test="$depth=3"><div id="{@xml:id}" class="dv3"><xsl:apply-templates/></div></xsl:when>
         <xsl:when test="$depth=4"><div id="{@xml:id}" class="dv4"><xsl:apply-templates/></div></xsl:when>
         <xsl:when test="$depth=5"><div id="{@xml:id}" class="dv5"><xsl:apply-templates/></div></xsl:when>
         <xsl:otherwise><div n="{$depth}"><xsl:apply-templates/></div></xsl:otherwise>
      </xsl:choose>
   </xsl:template>

   <xsl:template match="processing-instruction('xslt')" mode="egXML">
       <span class="spRed"><xsl:value-of select="concat('&lt;',local-name(), ' ')"/><xsl:value-of select="."/></span>

   </xsl:template>
   <xsl:template match="*" mode="egXML">
        <span>
            <xsl:if test="preceding-sibling::node()[1]/self::*">
                <xsl:text>
 </xsl:text>
            </xsl:if>
            <span class="spRed"><xsl:value-of select="concat('&lt;',local-name())"/></span>
            <xsl:apply-templates select="@*" mode="egXML"/>
            <xsl:choose>
                <xsl:when test="node()"><span class="spRed"><xsl:text>&gt;</xsl:text></span><xsl:apply-templates mode="egXML"/><span class="spRed"><xsl:text>&lt;/</xsl:text><xsl:value-of select="local-name()"/><xsl:text>&gt;</xsl:text></span></xsl:when>
                <xsl:otherwise><span class="spRed"><xsl:text>/&gt;</xsl:text></span></xsl:otherwise>
            </xsl:choose>
        </span>
    </xsl:template>
   
    <xsl:template match="@*" mode="egXML">
        <span><xsl:text> </xsl:text><span class="spAttrName"><xsl:value-of select="local-name()"/></span><span class="spEquals">=</span><span class="spQuotes">"</span><span class="spValue"><xsl:value-of select="."/></span><span class="spQuotes">"</span></span>
    </xsl:template>
    <xsl:template match="@xml:*" mode="egXML">
        <span>
            <xsl:text> </xsl:text>
            <span class="spAttrName"><xsl:value-of select="concat('xml:',local-name())"/></span><span class="spEquals">=</span><span class="spQuotes">"</span><span class="spValue"><xsl:value-of select="."/></span>
            <span class="spQuotes">"</span>
        </span>
    </xsl:template>
    <xsl:template match="egXML:egXML">
        <pre class="preBox">
            <xsl:apply-templates select="node()" mode="egXML"/>
        </pre>
        <xsl:variable name="biblID" select="substring-after(@source, '#')"/>
        <div class="dictSource">
            <xsl:value-of select="//node()[@xml:id=$biblID]"/>
        </div>
    </xsl:template>

   <xsl:template match="tei:figure">
      <img src="{tei:graphic/@url}" alt="{tei:graphic/@url}"/>
      <div>
         <a href="{tei:head/tei:ref/@target}"><xsl:value-of select="tei:head/tei:ref"/></a>
      </div>
   </xsl:template>

   <xsl:template match="tei:head">
      <xsl:variable name="depth" select="count(ancestor::tei:div)"/>
      <xsl:variable name="sid" select="parent::tei:div/@xml:id"/>
      <xsl:choose>

         <xsl:when test="$depth=1"><h2 class="head2_">
            <xsl:variable name="num1"><xsl:value-of select="count(parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
            <a class="aHeader" href="goto:{$sid}">
               <xsl:value-of select="$num1"/><xsl:text> </xsl:text>
               <xsl:apply-templates/></a></h2></xsl:when>

         <xsl:when test="$depth=2"><h3 class="head3_">
            <xsl:variable name="num1"><xsl:value-of select="count(parent::tei:div/parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
            <xsl:variable name="num2"><xsl:value-of select="count(parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
            <a class="aHeader" href="goto:{$sid}">
               <xsl:value-of select="concat($num1, '.', $num2)"/><xsl:text> </xsl:text>
               <xsl:apply-templates/></a></h3></xsl:when>

         <xsl:when test="$depth=3"><h4 class="head4_">
            <xsl:variable name="num1"><xsl:value-of select="count(parent::tei:div/parent::tei:div/parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
            <xsl:variable name="num2"><xsl:value-of select="count(parent::tei:div/parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
            <xsl:variable name="num3"><xsl:value-of select="count(parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
            <a class="aHeader" href="goto:{$sid}">
               <xsl:value-of select="concat($num1, '.', $num2, '.', $num3)"/><xsl:text> </xsl:text>
               <xsl:apply-templates/></a></h4></xsl:when>

         <xsl:when test="$depth=4"><h5 class="head5_">
            <xsl:variable name="num1"><xsl:value-of select="count(parent::tei:div/parent::tei:div/parent::tei:div/parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
            <xsl:variable name="num2"><xsl:value-of select="count(parent::tei:div/parent::tei:div/parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
            <xsl:variable name="num3"><xsl:value-of select="count(parent::tei:div/parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
            <xsl:variable name="num4"><xsl:value-of select="count(parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
            <a class="aHeader" href="goto:{$sid}">
               <xsl:value-of select="concat($num1, '.', $num2, '.', $num3, '.', $num4)"/><xsl:text> </xsl:text>
               <xsl:apply-templates/></a></h5></xsl:when>

         <xsl:when test="$depth=5"><h6 class="head6_">
            <xsl:variable name="num1"><xsl:value-of select="count(parent::tei:div/parent::tei:div/parent::tei:div/parent::tei:div/parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
            <xsl:variable name="num2"><xsl:value-of select="count(parent::tei:div/parent::tei:div/parent::tei:div/parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
            <xsl:variable name="num3"><xsl:value-of select="count(parent::tei:div/parent::tei:div/parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
            <xsl:variable name="num4"><xsl:value-of select="count(parent::tei:div/parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
            <xsl:variable name="num5"><xsl:value-of select="count(parent::tei:div/parent::tei:div/preceding-sibling::tei:div)+1"/></xsl:variable>
            <a class="aHeader" href="goto:{$sid}">
               <xsl:value-of select="concat($num1, '.', $num2, '.', $num3, '.', $num4, '.', $num5)"/><xsl:text> </xsl:text>
               <xsl:apply-templates/></a></h6></xsl:when>

         <xsl:when test="$depth=6"><h6 class="head7_">
            <xsl:apply-templates/></h6></xsl:when>
      </xsl:choose>
   </xsl:template>

   <xsl:template match="tei:hi[@rend = 'contrast']">
      <span class="contrast"><xsl:apply-templates/></span>
   </xsl:template>

   <xsl:template match="tei:hi[@rend = 'red']">
      <span style="color:red"><xsl:apply-templates/></span>
   </xsl:template>
   <xsl:template match="tei:hi[@rend = 'blue']">
      <span style="color:blue"><xsl:apply-templates/></span>
   </xsl:template>
   <xsl:template match="tei:hi[@rend = 'green']">
      <span style="color:green"><xsl:apply-templates/></span>
   </xsl:template>
   <xsl:template match="tei:hi[@rend = 'white_green']">
      <span style="color:white;background:rgb(17, 132, 78); border:0.5px solid black"><b><xsl:apply-templates/></b></span>
   </xsl:template>
   <xsl:template match="tei:hi[@rend = 'bold_green']">
      <span style="color:rgb(255,144,33);background:white; border:0.5px solid black"><b><xsl:apply-templates/></b></span>
   </xsl:template>
   <xsl:template match="tei:hi[@rend = 'red_white']">
      <span style="color:white;background:rgb(255, 136, 136); border:0.5px solid black"><b><xsl:apply-templates/></b></span>
   </xsl:template>
   <xsl:template match="tei:hi[@rend = 'bold']">
      <b><xsl:apply-templates/></b>
   </xsl:template>
   <xsl:template match="tei:hi[@rend = 'italics']">
      <i><xsl:apply-templates/></i>
   </xsl:template>
   <xsl:template match="tei:foreign">
      <i><xsl:apply-templates/></i>
   </xsl:template>

   <xsl:template match="tei:item[tei:biblStruct]">
      <xsl:apply-templates/>
   </xsl:template>

   <xsl:template match="tei:item">
      <li>
         <xsl:if test="@rendition='#simpleItem'"><xsl:attribute name="style"><xsl:value-of select="//tei:rendition[@xml:id='simpleItem']"/></xsl:attribute></xsl:if>
      <xsl:apply-templates/></li>
   </xsl:template>

   <xsl:template match="tei:l">
      <xsl:apply-templates/><br/>
   </xsl:template>

   <xsl:template match="tei:lb">
      <br/>
   </xsl:template>

   <xsl:template match="tei:lg">
      <p><xsl:apply-templates/></p>
   </xsl:template>

   <xsl:template match="tei:list[@type = 'ul']">
      <ul>
         <xsl:apply-templates/>
      </ul>
   </xsl:template>

   <xsl:template match="tei:list[@type = 'ol']">
      <ol>
         <xsl:apply-templates/>
      </ol>
   </xsl:template>

   <xsl:template match="tei:list[@type = 'tocItems' or @type = 'tocItems_sec' or @type = 'tocItems_exercises' ]">
      <table class="{@type}">
         <xsl:for-each select="tei:item">
            <tr>
               <td>
                  <xsl:apply-templates/>
               </td>
            </tr>
         </xsl:for-each>
      </table>
   </xsl:template>

   <xsl:template match="tei:list[@type = 'links']">
      <table class="tbLinkItem">
         <xsl:for-each select="tei:item">
            <tr>
               <td class="tdLinkItem">
                  <xsl:value-of select="tei:ref"/>
               </td>
               <td class="tdLinkItem">
                  <a class="aLink"><xsl:attribute name="href">
                        <xsl:value-of select="(root()//@xml:base)[1]"/><xsl:value-of select="tei:ref/@target"/></xsl:attribute>→</a>
               </td>
            </tr>
         </xsl:for-each>
      </table>
   </xsl:template>

   <xsl:template match="tei:list[@type = 'links']/tei:item"/>

   <xsl:template match="tei:p"><p><xsl:apply-templates/></p></xsl:template>

   <xsl:template match="tei:ptr[@type = 'contPointer']">
      <a class="aLink" href="{target}"><span class="spArrow">GOO →</span></a>
   </xsl:template>

   <xsl:template match="tei:quote">
      <div class="codeExample">
         <xsl:if test="@type"><xsl:attribute name="class"><xsl:value-of select="@type"/></xsl:attribute></xsl:if>
         <xsl:apply-templates/>
      </div>
   </xsl:template>

   <xsl:template match="tei:ref">
      <xsl:choose>
         <xsl:when test="@target">
            <a href="{@target}">
               <xsl:apply-templates/>
            </a>
         </xsl:when>
         <xsl:otherwise><xsl:apply-templates/></xsl:otherwise>
      </xsl:choose>
   </xsl:template>

   <xsl:template match="tei:row">
      <tr><xsl:apply-templates/></tr>
   </xsl:template>

   <xsl:template match="tei:span[@type = 'step']">
      <span class="spStep">
         <xsl:apply-templates/>
      </span>
   </xsl:template>

   <xsl:template match="tei:table">
      <table><xsl:apply-templates/></table>
   </xsl:template>

   <xsl:template match="tei:note[@type='visible']">
      <span class="note"><xsl:apply-templates/></span>
   </xsl:template>

   <xsl:template match="tei:list[@type = 'embeddedExamples']">
      <table class="embExTable">
         <xsl:for-each select="tei:item">
            <tr class="topLine">
               <td><xsl:apply-templates select="tei:u[@xml:lang='zu']"/>
                  <xsl:text> </xsl:text><i class="exampleTrans"><xsl:apply-templates select="tei:u[@xml:lang = 'en']"/></i>
                  <xsl:if test="string-length(tei:ref)&gt;0">
                     <xsl:text> </xsl:text>[<xsl:apply-templates select="tei:ref"/>]
                  </xsl:if>
               </td>
            </tr>
         </xsl:for-each>
      </table>
   </xsl:template>

   <xsl:template match="tei:list[@type = 'examples']">
      <table class="exTable">
         <xsl:for-each select="tei:item">
            <tr class="topLine">
               <td><xsl:apply-templates select="tei:u[@xml:lang='zu']"/>
                  <xsl:text> </xsl:text><i class="exampleTrans"><xsl:apply-templates select="tei:u[@xml:lang = 'en']"/></i>
                  <xsl:if test="string-length(tei:ref)&gt;0">
                     <xsl:text> </xsl:text>[<xsl:apply-templates select="tei:ref"/>]
                  </xsl:if>
               </td>
            </tr>
         </xsl:for-each>
      </table>
   </xsl:template>

   <xsl:template match="tei:header"/>
   <xsl:template match="tei:note"/>
   <xsl:template match="tei:title"/>
   <xsl:template match="tei:titleStmt"/>
   <xsl:template match="tei:fileDesc"/>
   <xsl:template match="tei:revisionDesc"/>
   <xsl:template match="tei:sourceDesc"/>
   <xsl:template match="tei:sourceDesc/tei:bibl"/>
   <xsl:template match="tei:teiHeader/tei:fileDesc/tei:author"/>
   <xsl:template match="tei:titleStmt/tei:title"/>
   <xsl:template match="tei:publicationStmt/tei:pubPlace"/>
   <xsl:template match="tei:publicationStmt/tei:date"/>
   <xsl:template match="tei:editionStmt/tei:edition"/>
</xsl:stylesheet>
