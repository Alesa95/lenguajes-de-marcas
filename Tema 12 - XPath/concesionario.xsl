<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>Concesionario</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th style="text-align:left">Marca</th>
      <th style="text-align:left">Precio</th>
    </tr>
    <xsl:for-each select="concesionario/coche">
    <tr>
      <td><xsl:value-of select="marca"/></td>
      <td><xsl:value-of select="precio"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>