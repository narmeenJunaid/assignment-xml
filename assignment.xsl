<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="books">
<html>
<head>
<title>books</title>
<link rel="stylesheet" href="assignment.css"/>
</head>
<body>
 <h1> Welcome To programming courses </h1>
<table width="100%" border="1">
<thead>
<tr>
<th> title</th>
<th> author</th>
<th> publisher</th>
<th> edition</th>
<th> price</th>
</tr>
</thead>
<xsl:for-each select="book">
<tr>
<td> <xsl:value-of select="title"/></td>
<td> <xsl:value-of select="author"/></td>
<td> <xsl:value-of select="publisher"/></td>
<td> <xsl:value-of select="edition"/></td>
<td> <xsl:value-of select="price"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
