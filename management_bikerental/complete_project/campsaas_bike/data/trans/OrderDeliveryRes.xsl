<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/"
                xmlns:q0="http://ws.apache.org/axis2/xsd/dc">
    <xsl:output method="xml" indent="yes"/>
    <xsl:param name="Deliver.doneMsg"/>
    <xsl:template match="/">
        <soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/">
            <soapenv:Header/>
            <soapenv:Body>
                <q1:orderDeliveryResponse xmlns:q1="http://ws.apache.org/axis2/xsd/dc">
                    <return>
                        <xsl:value-of
                                select="$Deliver.doneMsg/soapenv:Envelope/soapenv:Body/q0:deliverResponse/q0:return"/>
                    </return>
                </q1:orderDeliveryResponse>
            </soapenv:Body>
        </soapenv:Envelope>
    </xsl:template>
</xsl:stylesheet>