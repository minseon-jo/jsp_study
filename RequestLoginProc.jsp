<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- RequestLogin���� �Ѿ�� ���̵�� �н����带 �о�帲 -->

<%
// ������� ������ ����Ǿ��ִ� ��ü request�� getParameter() ������� ������ ����
String id=request.getParameter("id"); // ������� id ���� �о����� ���� id�� ����
String pass=request.getParameter("pass"); // ������� pass ���� �о����� ���� pass�� ����

%>
<h2>
����� id�� <%=id%>
����� pass�� <%=pass%>

<a href="RequestForward.jsp">����������</a>
</h2>
</body>
</html>