<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
<html>
    <head>
        <title> xml document </title>
        <link rel="stylesheet" href="style.css"/>
    </head>
    <body>
        <table border="1">
            <tr>
                <th>ID</th>
                <th>Author</th>
                <th>Price</th>
                <th>Publisher</th>
            </tr>
        <xsl:for-each select="books/book">
            <tr>
                <td><xsl:value-of select="id" /></td>
                <td><xsl:value-of select="author" /></td>
                <td><xsl:value-of select="price" /></td>
                <td><xsl:value-of select="Publisher" /></td>
            </tr>
        </xsl:for-each>
        </table>
     
        
    </body>
</html>

    </xsl:template>
    </xsl:stylesheet>