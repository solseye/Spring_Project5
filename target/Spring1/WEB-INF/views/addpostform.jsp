<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="com.spring.board.BoardDAO, com.spring.board.BoardVO,java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>

<h1>플레이리스트에 노래 추가</h1>
<form action="addok" method="post">
<table id="edit">
<tr><td>제목:</td><td><input type="text" name="title"/></td></tr>
<tr><td>가수:</td><td><input type="text" name="writer"/></td></tr>
<tr><td>길이:</td><td><input type="text" name="song"/></td></tr>
<tr><td>장르:</td><td><input type="text" name="content"></td></tr>
</table>
    <button type="button" onclick="history.go(-1);">목록보기</button>
    <button type="submit">등록하기</button>
</form>

</body>
</html>