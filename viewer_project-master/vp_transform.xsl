<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:tei="http://www.tei-c.org/ns/1.0"
  exclude-result-prefixes="xs tei">
<xsl:template match="/"> <!-- This slash is xpath and means start us off at the very top of the xml doc -->

<xsl:for-each select="/facsimile/surface/zone">

<p><xsl:value-of select="line"></p>

</xsl:for-each>


</xsl:stylesheet> <!--You have to close off the xsl stylesheet tag -->