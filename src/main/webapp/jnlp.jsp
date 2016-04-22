<?xml version="1.0" encoding="utf-8"?> 
<jnlp spec="1.0+" codebase="http://admindes5.ual.es:8082/autofirma/"> 
	<information> 
		<title>AutoFirma Universidad de Almeria</title> 
		<vendor>www.ual.es</vendor> 
		<homepage href="index.html"/> 
		<description>Proyecto basado en la AutoFirma del MINHAP</description> 
		<description kind="short">AutoFirma UAL</description> 
		<offline-allowed/> 
	</information> 
	<security>
	   <all-permissions/>
	</security>
	<update check="timeout" policy="always"/>
	<resources> 
		<j2se version="1.7+"/> 
		<jar href="AutoFirma_1.4.2.jar"/> 
	</resources> 
	<application-desc main-class="es.gob.afirma.standalone.SimpleAfirma">
			<argument><%=request.getParameter("cadenaFirma")%></argument>
	</application-desc> 
</jnlp> 