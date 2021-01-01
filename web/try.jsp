<%--
  Created by IntelliJ IDEA.
  User: µÃ¸çÑøµÄÁú
  Date: 2020/6/24
  Time: 15:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=GBK" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form action="uploadServlet" method="post" enctype="multipart/form-data">
        <input type="file" name="file">
        <input type="submit" value="upload">
    </form>
</body>
</html>
