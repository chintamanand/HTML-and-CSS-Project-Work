<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>Library Catalogue</h2>
    <table border="1">
      <tr bgcolor="blue">
        <th style="text-align:left">Title</th>
        <th style="text-align:left">Author</th>
        <th style="text-align:left">Year</th>
        <th style="text-align:left">Price</th>
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

