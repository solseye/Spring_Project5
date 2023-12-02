<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html;charset=UTF-8"
		 pageEncoding="UTF-8"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="com.spring.board.BoardDAO, com.spring.board.BoardVO" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Edit Form</title>
</head>
<body>
<h1>Edit Form</h1>
<%--@elvariable id="u" type=""--%>
<form:form modelAttribute="u" action="../editok" method="post">
	<form:hidden path="seq"/>
	<table id="edit">
		<tr><td>제목:</td><td><form:input path="title"/></td></tr>
		<tr><td>가수:</td><td><form:input path="writer"/></td></tr>
		<tr><td>노래 길이:</td><td><form:input path="song"/></td></tr>
		<tr><td>노래 장르:</td><td><form:textarea path="content"/></td></tr>
		<tr><td colspan="2"><input type="submit" value="수정하기"/>
			<input type="button" value="취소하기" onclick="history.back()"/></td></tr>
	</table>
</form:form>

</body>
</html>
