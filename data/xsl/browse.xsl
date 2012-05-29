<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xd="http://www.oxygenxml.com/ns/doc/xsl" xmlns:tei="http://www.tei-c.org/ns/1.0"
    exclude-result-prefixes="xd"
    version="1.0">
    <xd:doc scope="stylesheet">
        <xd:desc>
            <xd:p><xd:b>Created on:</xd:b> May 29, 2012</xd:p>
            <xd:p><xd:b>Author:</xd:b> hlapin</xd:p>
            <xd:p></xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="/">
        <html>
            <head><title>Browse Digital Mishnah Files</title></head>
            <body>
                <h1 style="text-align:center">Browse Files from the Digital Mishnah Project</h1>
                <p style="width:75%; margin-right:15%; margin-left:15%;">Files are stored as XML, following the TEI (Text Encoding Initiative)
                    specifications. They are presented in converted into HTML using XSLT on the fly,
                using a Cocoon Pipeline.</p>
                
                <table style="width:75%; margin-right:15%; margin-left:15%;"><xsl:for-each select="tei:TEI/tei:teiHeader/tei:fileDesc/tei:sourceDesc/tei:listWit//tei:witness[@corresp]">
                    <tr><td style="font-weight:bold; padding-right:5;"><a
                        href="{substring-before(@corresp, '.xml')}.pages.html"><xsl:value-of select="@xml:id"/></a></td><td><xsl:value-of select="text()"/></td></tr>
                </xsl:for-each></table>
            </body>
        </html>
    </xsl:template>
   
</xsl:stylesheet>