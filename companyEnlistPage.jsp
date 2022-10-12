<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div align="center">
<h1 style="color:red">
<u><i>Company Details Are Added</i></u>
</h1>

<form:form action="company" method="post" modelAttribute="companyRecord">
<h2>
<form:input type="hidden" path="companyId" value="00"/>
<br/><br/> 
Enter Company Name:<form:input type="text" path="companyName"/>
<br/><br/>
Enter Company Share Price:<form:input type="text" path="sharePrice"/>
<br/><br/>

</h2>
<button type="submit">Submit</button>
<br/><br/>

</form:form>

<a href="/index">Return</a>

</div>
</body>
</html>