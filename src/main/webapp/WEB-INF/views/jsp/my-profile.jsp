<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%-- <%@ page import="com.jira.model.pojo.User" %>  --%>
 
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
 <jsp:include page="navigation-bar.jsp"></jsp:include>

<body>
<div class="container">
    <h1>My profile</h1>
  	<hr>
	<div class="row">
      <div class="col-md-3">
        <div class="text-center">
			<img src="getPicSession?user=${user.email} " height="100" width="100" class="avatar img-circle" alt="avatar">
        </div>
      </div>
      <div class="col-md-9 personal-info">
        <div class="alert alert-info alert-dismissable"> 
          <i class="fa fa-coffee"></i>
        </div>
        <h3>Personal info</h3>
        
        <table>
			<tr>
				<th>User name </th>
				<th> User email </th>
	       </tr>
	       <tr>	
				<td class="even">${dto.name}</td>
				<td>${dto.email}</td>
		  </tr>
		</table>
      </div>
  </div>
</div>
<hr>
</body>
</html>