<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<h2>Hello World!</h2>
<c:forEach var="user" items="${requestScope.list}" varStatus="st">
    序号：${st.count}   年龄：${user.age}    姓名：${user.name}   <br/>
</c:forEach>

</body>
</html>
