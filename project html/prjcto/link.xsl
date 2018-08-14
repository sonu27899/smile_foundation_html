<?xml version="1.0"?>
<xsl:stylesheet   version="1.0"  xmlns:xsl="http://www.w3.org/19999/xsl/Transfom">
<xsl:template match="/">

<html>
<head><title> first xml </title>
</head>

<body>
<h1> Hello World!!</h1>

<table border="1">




<xsl:for-each select="studentinfo/student">




<tr>
<td><xsl:value-of  select="name"></td>


<td><xsl:value-of  select="sem"></td>



</tr>


</xsl:for-each>
</table>
</body>

</html>

</xsl:template>
</xsl:stylesheet>
