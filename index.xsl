<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head>
<meta charset="UTF-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>Class Student Project</title>
<style>
body{
font-family: 'Times New Roman', Times, serif; 
      }

h1{
    color:#000;
    font-size:45px;
    text-align:center;
    margin-top:50px;

}
table{
     text-align:center;
     display: flex;
      justify-content: center;
      align-items: center;
      margin:50px;
        border-collapse: collapse;
}
.head{
color: rgb(154, 107, 47);
 background-color: rgba(232, 203, 164, 0.99);
     border:1px solid black;
     padding:10px 20px;
     font-size:35px;
}
.tbody{
 border:1px solid black;
font-size:25px;
 padding:20px;
}
tr{
   border:1px solid black;  
}

</style>
</head>
<body>
<h1 >Students Projects</h1>
<table>

<tr >
<th class="head" >#No  </th>
<th class="head" >Name</th>
<th  class="head" >Father Name</th>
<th class="head">Roll no</th>
<th class="head">Group</th>
<th class="head">Project Name</th>
<th class="head">Teacher Name</th>
</tr>


<xsl:for-each select="class/student">
<tr>
<td class="tbody" style="font-size:25px;">
<xsl:value-of select="noOfstudent" />
</td>
<td class="tbody" style="font-size:25px;">
<xsl:value-of select="name" />
</td>
<td class="tbody"  style="font-size:25px;">
<xsl:value-of select="fName" />
</td>
<td class="tbody" style="font-size:25px;">
<xsl:value-of select="rollNo" />
</td>
<td class="tbody" style="font-size:25px;">
<xsl:value-of select="group" />
</td>
<td class="tbody" style="font-size:25px;">
<xsl:value-of select="projectName" />
</td>
<td class="tbody" style="font-size:25px;">
<xsl:value-of select="teacherName" />
</td>

</tr>

</xsl:for-each>
</table>
</body>

</html>
</xsl:template>
</xsl:stylesheet>
<!--end-->