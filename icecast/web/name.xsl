<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
        <xsl:template match="/icestats">
        <xsl:for-each select="source">
                <html>
                        <xsl:if test="artist"><xsl:value-of select="artist"/> - </xsl:if><xsl:value-of select="title"/>
                </html>
        </xsl:for-each>
        </xsl:template>
</xsl:stylesheet>
