<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html" encoding="UTF-8" indent="yes"/>
    
    <xsl:template match="/">
        <html>
            <head>
                <title>Таблица студентов</title>
                <style>
                    table {
                        width: 50%;
                        border-collapse: collapse;
                        margin: 20px auto;
                    }
                    th, td {
                        border: 1px solid black;
                        padding: 8px;
                        text-align: center;
                    }
                    th {
                        background-color: #f2f2f2;
                    }
                </style>
            </head>
            <body>
                <h1 style="text-align: center;">Товары</h1>
                <table>
                    <thead>
                        <tr>
                            <th>Товар</th>
                            <th>Стоимость</th>
                            <th>Оценка</th>
                        </tr>
                    </thead>
                    <tbody>
                        <xsl:for-each select="note/first">
                            <tr>
                                <td><xsl:value-of select="div"/></td>
                                <td><xsl:value-of select="div1"/></td>
                                <td><xsl:value-of select="div2"/></td>
                            </tr>
                        </xsl:for-each>
                    </tbody>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>