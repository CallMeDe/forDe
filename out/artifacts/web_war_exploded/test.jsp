<%--
  Created by IntelliJ IDEA.
  User: 得哥养的龙
  Date: 2020/6/17
  Time: 15:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    x
</head>
    <script language="JavaScript">
        function showInfo(){
            // window.location="info.jsp";
            var xmlHttp = new XMLHttpRequest();

            xmlHttp.open("GET","info.jsp",true);
            xmlHttp.onreadystatechange=function(){
                if(xmlHttp.readyState==4)
                    context.innerText = xmlHttp.responseText;
            }
            xmlHttp.send();
        }
    </script>
<body>
    fuck you bitch
    <input type="button" value="显示你马的信息" onclick="showInfo()">
    <div id="context">

    </div>
</body>
</html>
