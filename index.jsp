<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
   <%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div align="center">
<h3>


<h1 style="color:lime">
<u><i>Company Share List</i></u>
</h1>
<h4>
<a style="color:magenta" href="company-enlist">Enlist a New Company </a>
</h4>
<h2>
<table border="2"  bgcolor="yellow">
  <tr>
    <th bgcolor="orange">COMPANY ID</th>
    <th bgcolor="orange">COMPANY NAME</th>
    <th bgcolor="orange">SHARE PRICE</th>
     <th bgcolor="orange">ACTIONS</th>
    </tr>
    <c:forEach  items="${companyList}" var="company">
      <tr>
      <td>${company.companyId}</td>
      <td>${company.companyName}</td>
      <td>${company.sharePrice}</td>
      <td>
      <a href="edit-company/${company.companyId}">Edit_Share_Price</a>
      &nbsp; &nbsp;<a href="delete-company/${company.companyId}">Delete_Company</a>
      </td></h3>
      
      </tr>
     </c:forEach>
  </table>
 
  </h2>

</div>
</body>
</html>