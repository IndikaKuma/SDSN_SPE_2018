<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/"
                xmlns:q0="http://ws.apache.org/axis2/xsd/vrs">
    <xsl:output method="xml" indent="yes"/>
    <xsl:param name="GC1-AS.orderRepairAssessment.Req"/>
    <xsl:template match="/">
        <soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/">
            <soapenv:Header/>
            <soapenv:Body>
                <q0:assessRepair xmlns:q0="http://ws.apache.org/axis2/xsd/vrs">
                    <content>
                        Assess Repair
                    </content>
                </q0:assessRepair>
            </soapenv:Body>
        </soapenv:Envelope>
    </xsl:template>
</xsl:stylesheet>