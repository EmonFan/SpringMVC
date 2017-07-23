<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
		<span>
			<spring:message code="auth.dear"/> <strong>${loggedinuser}</strong>, <spring:message code="auth.welcome"/> <spring:message code="application.title"/>
		</span>
		<span class="floatRight"><a href="<c:url value="/logout" />">Logout</a></span>
