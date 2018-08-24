<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%-- <jsp:useBean id="e" class="com.pojos.Emp" scope="application"></jsp:useBean>
<jsp:setProperty property="name" name="e"/>
<jsp:setProperty property="empId" name="e"/>
<jsp:setProperty property="salary" name="e"/>
<jsp:setProperty property="*" name="e"/>
SALARY OF EMPLOYEE:<jsp:getProperty property="salary" name="e"/>

 
 
  Expression Language
 NAME::::  ${e.name}
  --%>
  
  <table>
  <c:forEach items="${employees}" var="emp">
  <tr>
      <td>${emp.empId}</td>
      <td>${emp.name}</td>
      <td>${emp.salary}</td>
      
  </tr>
  </c:forEach>
  </table>
 </body>
</html>