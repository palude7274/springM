<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>기본페이지</h2>
<a href="<%=request.getContextPath()%>/index.do">헬로월드 페이지</a>
<br>
<a href="<%=request.getContextPath()%>/introduction.do">자기소개 페이지</a>
<br>
<a href="<%=request.getContextPath()%>/member/memberJoin.do">회원가입 페이지</a>
<br>
<a href="<%=request.getContextPath()%>/member/memberLogin.do">로그인 페이지</a>
<br>
<a href="<%=request.getContextPath()%>/board/boardWrite.do">글쓰기 페이지</a>
<br>
</body>
</html>