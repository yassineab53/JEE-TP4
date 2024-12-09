<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 12/2/2024
  Time: 4:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>exemple2</title>
  </head>
  <body>
        <h1>Affichage avec des expressions : </h1> <br>
        Protocol : <%= request.getProtocol() %><br>
        Scheme : <%= request.getScheme() %><br>
        ServerName : <%= request.getServerName() %> <br>
        ServerPort : <%= request.getServerPort() %> <br>
        RemoteAddr : <%= request.getRemoteAddr() %> <br>
        RemoteHost : <%= request.getRemoteHost() %> <br>
        Method : <%= request.getMethod() %> <br>

        <h1>Affichage avec scriplets : </h1> <br>
        Protocol : <%out.println(request.getProtocol()); %><br>
        Scheme : <%out.println(request.getScheme()); %><br>
        ServerName : <%out.println(request.getServerName());%><br>
        ServerPort: <%out.println(request.getServerPort());%><br>
        RemoteAddr : <%out.println(request.getRemoteAddr());%><br>
        RemoteHost : <% out.println(request.getRemoteHost());%>

  </body>
</html>
