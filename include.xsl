<?xml version="1.0" encoding="utf-8"?>

<!-- This does not work... -->
<!--<!DOCTYPE xsl:stylesheet SYSTEM "custom://localhost/entities.dtd">-->

<!-- ...but should have been equivalent to this: -->
<!DOCTYPE xsl:stylesheet SYSTEM "http://localhost/entities.dtd">

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template name="include">

        <!-- This prints "3" -->
        3 &test;

        <!-- This causes a compilation error -->
        <xsl:text>4 &test;</xsl:text>

    </xsl:template>
</xsl:stylesheet>
