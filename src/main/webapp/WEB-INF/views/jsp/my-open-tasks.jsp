<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="navigation-bar.jsp"></jsp:include>

<body>
		<div class="card-header">
			<i class="fa fa-table"></i> MY OPEN TASKS
		</div>
		<jsp:include page="table-for-tasks-withou-pagination.jsp"></jsp:include>
</body>
</html>