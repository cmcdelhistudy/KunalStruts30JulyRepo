<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<center>
		<h1>JQuery Struts Study App</h1>
		<a href="rat">Visit MyAction</a> <br>

		<s:form action="rat" method="get">
			<s:textfield name="username" label="Enter Name" labelSeparator="-" />
			<s:textfield name="userage" label="Enter Age" labelSeparator="" />

			<s:submit />
		</s:form>

		<a href="jqstudy.jsp">Jquery Showcase </a>
		
		<br>
		<a href="showStats">Chart Action</a>


		<br>


		<s:form action="vstudy" method="get">
			<s:textfield name="username" label="Enter Name" labelSeparator="-" />
			<s:textfield name="userage" label="Enter Age" labelSeparator="" />
			<s:submit />
		</s:form>



	</center>

</body>
</html>