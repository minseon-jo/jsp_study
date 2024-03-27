<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- RequestLogin에서 넘어온 아이디와 패스워드를 읽어드림 -->

<%
// 사용자의 정보가 저장되어있는 객체 request의 getParameter() 사용자의 정보를 추출
String id=request.getParameter("id"); // 사용자의 id 값을 읽어드려서 변수 id에 저장
String pass=request.getParameter("pass"); // 사용자의 pass 값을 읽어드려서 변수 pass에 저장

%>
<h2>
당신의 id는 <%=id%>
당신의 pass는 <%=pass%>

<a href="RequestForward.jsp">다음페이지</a>
</h2>
</body>
</html>