<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<body style="font-family:Arial;font-size:12pt;background-color:white">
<xsl:for-each select="students/student">
  <div style="color:red;padding:4px">
    <span style="font-weight:bold;font-color:blue"><xsl:value-of select="Name"/>-</span>
    <span style="font-weight:bold"><xsl:value-of select="CollegeName"/> - </span>
    <span style="font-weight:bold"><xsl:value-of select="Branch"/> - </span>
    <span style="font-weight:bold"><xsl:value-of select="YearOfJoining"/> - </span>
    <span style="font-weight:bold"><xsl:value-of select="Email"/> - </span>
    </div>
</xsl:for-each>
</body>
</html>