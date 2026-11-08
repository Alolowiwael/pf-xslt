<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:variable name="marker" select="4242"/>
<xsl:template name="spin"><xsl:param name="n" select="0"/><xsl:call-template name="spin"><xsl:with-param name="n" select="$n+1"/></xsl:call-template></xsl:template>
</xsl:stylesheet>
