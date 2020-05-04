<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<h2 style=border:2px solidcyan;color:indigo;>
<c:if test="${message ne null }">
<c:out value="${message }">
</c:out>
</c:if>
</h2>
<br>
<br>
<body bgcolor="pink">
1.<a href="addEmployee">Add Employee</a><br>

2.<a href="listEmployees">List Employees</a>
</body>