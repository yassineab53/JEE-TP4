<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@page import="net.yassine.tp4.mesClasses.Etudiant" %>
<%@page import="net.yassine.tp4.mesClasses.GestionEtudiants" %>
<%@page import="java.util.ArrayList" %>

<%! private ArrayList<Etudiant> liste = new ArrayList<Etudiant>();%>
<html>
  <head>
    <title>Title</title>
  </head>
  <body>
        <%
        liste = GestionEtudiants.listeEtudiants;
         for(int i=0;i<liste.length;i++) {
                   <%= liste[i]%>
         }
         %>
  </body>
</html>
