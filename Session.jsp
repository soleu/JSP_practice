<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%-- 
cookie: �� �������� ������� ���¸� �����ϱ� ���� ���� ����.
Session : �� ���� ���� �� �����̳ʿ� ���¸� �����ϱ� ���� ���� ����.(�ٷ� ������������ �ƴ϶�, �����ؼ� ����ϰ� �ʹٸ� ���ǿ� �����ؾ� �Ѵ�.)
������� ������ �����ϱ� ���� ��⺸�� ������ ����� �� �������� �� ������ ���� ������ �ξ� ������.���ȼ� ����. 
1 �� ������ -> 1 ����(������ �� �����̳�, �� �����̳ʴ� �� ������ ����)
//�޼ҵ�
- getAttibute : name���� value ����.
- setAttribute: name���� value �Ҵ�.
- invalidate() : ���� ������ ���� ��ȿȭ.
--%>

<form method="POST" action="login.jsp">
id: <input type="text" name="id" maxlength="50"><br>
pw: <input type="text" name="pw" maxlength="50"><br>
<input type="submit" value="�����ϱ�"> 
</form>
</body>
</html>