<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>

	<jsp:include page="/static/fragments/header.jsp" />

	<div class="container">
        <div id="chartcontainer" class="content-template" style="height:800px"></div>
   	</div>
	
	<jsp:include page="/static/fragments/footer.jsp" />
	<jsp:include page="/static/fragments/commonscripts.jsp" />
	<jsp:include page="/static/fragments/chartingscripts.jsp" />

</body>
</html>