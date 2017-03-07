
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Web Response</title>
</head>
<body>
<h1>Form Processed</h1>

Your First Name: <%= request.getParameter ("firstName")%><br>
Your Last Name: <%=request.getParameter ("lastName")%><br>
Your email: <%=request.getParameter ("email")%><br>
Your Phone Number: <%=request.getParameter ("phoneNum")%><br>
Your Username: <%=request.getParameter ("userNam")%></br>
Your Language Class: <%= request.getParameter ("langClass")%><br>
Your Skill level: <%= request.getParameter ("level")%><br>
</body>
</html>

