<%@ page language="java" contentType="text/html; charset=windows-31J"
    pageEncoding="windows-31J"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-31j">
<title>���܂��܂ȃ����N�̃y�[�W</title>
</head>
<body>


<p><a href="/mywebsite/introduction/hello.html"><input type="submit" value="3�N1�g�l�y�[�W"></a></p>
<br>
<a href="<%=request.getContextPath() %>/introduction/hello.html">
<input type="submit" value="�Z�Z(JSP���L�p�X�w��)"></a>


<br><br>





<p><a href="/mywebsite/hello.html"><input type="submit" value="3�N2�g�l�y�[�W(�ʏ�p�X�w��)"></a></p>
<br>
<a href="<%=request.getContextPath() %>/firstpage"><input type="submit" value="�Z�Z(JSP���L�p�X�w��)"></a>
<br>
<p><a href="../hello.html"><input type="submit" value="�V�K�ǉ�(���΃p�X�w��)"></a></p>
<br><br>


<form action="<%=request.getContextPath() %>/select" method="Post">
<input type = "submit" value = "���k�I����">
</form>
<form action="<%=request.getContextPath() %>/input" method ="Post">
<input type = "submit" value ="���ѓ��͉�ʂ�">
</form>

</body>
</html>