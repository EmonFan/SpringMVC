<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>

	<jsp:include page="/static/fragments/header.jsp" />

	<div class="container">
		<div class="content-template">
			<%@include file="../authheader.jsp" %>	
			  	<h1><spring:message code="table.inputs.header"/></h1>
				<table class="table table-striped"  id="userlist">
		    		<thead >
			      		<tr>
							<th><spring:message code="table.inputs.id"/></th>
							<th><spring:message code="table.inputs.name"/></th>
							<th><spring:message code="table.inputs.description"/></th>
					        <sec:authorize access="hasRole('ADMIN') or hasRole('DBA')">
					        	<th class="myblank"></th>
					        </sec:authorize>
					        <sec:authorize access="hasRole('ADMIN')">
					        	<th class="myblank"></th>
					        </sec:authorize>
						</tr>
			    	</thead>
		    		<tbody>
					<c:forEach items="${inputs}" var="input">
						<tr>
							<td>${input.id}</td>
							<td>${input.name}</td>
							<td>${input.description}</td>
						    <sec:authorize access="hasRole('ADMIN') or hasRole('DBA')">
								<td><a href="<c:url value='emoncms/visualize-${input.id}' />" class="btn btn-success custom-width"><spring:message code="inputs.button.visualize"/></a></td>
					        </sec:authorize>
						</tr>
					</c:forEach>
		    		</tbody>
		    	</table>
			</div>
			<sec:authorize access="hasRole('ADMIN')">
			 	<div class="well">
			 		<a href="<c:url value='/newuser' />">Add New User</a>
			 	</div>
		 	</sec:authorize>
   	</div>
	
	<jsp:include page="/static/fragments/footer.jsp" />
	<jsp:include page="/static/fragments/commonscripts.jsp" />

</body>
</html>