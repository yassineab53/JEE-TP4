<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 12/2/2024
  Time: 5:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Title</title>
  </head>
  <body>
           <%! String[] tableau = {"ali","med","salah","ahmed"}; %>
           <% for(int i=0;i<tableau.length;i++) { %>
           <%= tableau[i]%>
           <br/>
           <% } %>
  </body>
</html>
