<%--
  Created by IntelliJ IDEA.
  User: 得哥养的龙
  Date: 2020/6/17
  Time: 16:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="text/javascript" src="js/jquery-3.4.1.js"></script>
    <script>
        function login(){
            var name=$("#name").val();
            var psw=$("#psw").val();
            $.ajax({
                type:"post",
                url:"info.jsp",
                data:"name="+name+"&psw="+psw,
                success:function(msg){
                    result.innerHTML = msg;
                }
            })
    </script>
</head>
<body>
    name <input type="text" name="name" id="name">
    psw <input type="password" name="psw" id="psw">
    <input type="button" value="ok" id="Click">
    <div id="result"></div>
</body>
</html>
