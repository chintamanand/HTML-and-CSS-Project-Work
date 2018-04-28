<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <p>for one student</p>
  <xsl:for-each select:"students/student">
  <p><xsl:value-of select="USN"/></p>
  <p><xsl:value-of select="name"/></p>
  <p><xsl:value-of select="college"/></p>
  <p><xsl:value-of select="branch"/></p>
  <p><xsl:value-of select="year"/></p>
</xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>


