<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>

	<jsp:include page="/static/fragments/header.jsp" />

	<div class="container">
		<div class="content-template">
			<%@include file="authheader.jsp" %>	
			  	<h1><spring:message code="table.users.header"/></h1>
				<table class="table table-striped"  id="userlist">
		    		<thead >
			      		<tr>
					        <th><spring:message code="table.users.firstname"/></th>
					        <th><spring:message code="table.users.lastname"/></th>
					        <th><spring:message code="table.users.email"/></th>
					        <th><spring:message code="table.users.ssoid"/></th>
					        <sec:authorize access="hasRole('ADMIN') or hasRole('DBA')">
					        	<th class="myblank"></th>
					        </sec:authorize>
					        <sec:authorize access="hasRole('ADMIN')">
					        	<th class="myblank"></th>
					        </sec:authorize>
						</tr>
			    	</thead>
		    		<tbody>
					<c:forEach items="${users}" var="user">
						<tr>
							<td>${user.firstName}</td>
							<td>${user.lastName}</td>
							<td>${user.email}</td>
							<td>${user.ssoId}</td>
						    <sec:authorize access="hasRole('ADMIN') or hasRole('DBA')">
								<td><a href="<c:url value='/edit-user-${user.ssoId}' />" class="btn btn-success custom-width"><spring:message code="users.button.edit"/></a></td>
					        </sec:authorize>
					        <sec:authorize access="hasRole('ADMIN')">
								<td><a href="<c:url value='/delete-user-${user.ssoId}' />" class="btn btn-danger custom-width"><spring:message code="users.button.delete"/></a></td>
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

</body>
</html>