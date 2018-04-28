<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
<h2>LIBRARY BOOKS</h2>
<table border="1">
<trbgcolor="blue">

<th style="text-align:left">title</th>
<th style="text-align:left">author</th>
<th style="text-align:left">year</th>
<th style="text-align:left">price</th>
</tr>
<xsl:for-each select="bookstore/book">
<tr>

<td><xsl:value-of select="title"/></td>
<td><xsl:value-of select="author"/></td>
<td><xsl:value-of select="year"/></td>
<td><xsl:value-of select="price"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>