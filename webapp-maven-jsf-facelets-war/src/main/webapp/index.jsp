<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<%@taglib uri="http://richfaces.org/rich" prefix="rich"%>
<html>
<head></head>
<body>
<f:view>
	<rich:calendar></rich:calendar>
	<br/>
	<h:outputText value="#{bidonBean.test}"></h:outputText>
</f:view>
</body>
</html>