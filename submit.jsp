<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>College Admission Form - Submitted</title>
</head>
<body>
	<h1>College Admission Form - Submitted</h1>
	<p>Thank you for submitting your admission form. Here is the information you provided:</p>
	<ul>
		<li>Name: <%= request.getParameter("name") %></li>
		<li>Email: <%= request.getParameter("email") %></li>
		<li>Phone: <%= request.getParameter("phone") %></li>
		<li>Date of Birth: <%= request.getParameter("dob") %></li>
		<li>Gender: <%= request.getParameter("gender") %></li>
		<li>Program: <%= request.getParameter("program") %></li>
		<li>Marks: <%= request.getParameter("marks") %></li>
	</ul>
</body>
</html>
