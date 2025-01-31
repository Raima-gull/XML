<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head>
<meta charset="UTF-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>Class Project</title>
</head>
<body>
<h1 style="color:Red;text-align:center;">Class Projects</h1>
<table style="text-align:center;display: flex; justify-content: center;align-items: center;">

<tr >
<th style="color:blue; border:1px solid black;">Name</th>
<th style="color:blue; border:1px solid black;">Father Name</th>
<th style="color:blue; border:1px solid black;">Roll no</th>
<th style="color:blue; border:1px solid black;">Group</th>
<th style="color:blue; border:1px solid black;">Project Name</th>

</tr>


<xsl:for-each select="class/student">
<tr>
<td style="border:1px solid black;">
<xsl:value-of select="name" />
</td>
<td style="border:1px solid black;">
<xsl:value-of select="fName" />
</td>
<td style=" border:1px solid black;">
<xsl:value-of select="rollNo" />
</td>
<td style=" border:1px solid black;">
<xsl:value-of select="group" />
</td>
<td style=" border:1px solid black;">
<xsl:value-of select="projectName" />
</td>
</tr>

</xsl:for-each>
</table>
</body>

</html>
</xsl:template>
</xsl:stylesheet>
<!--end-->