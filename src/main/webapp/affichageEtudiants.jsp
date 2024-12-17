<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@page import="net.yassine.tp4.mesClasses.Etudiant" %>
<%@page import="net.yassine.tp4.mesClasses.GestionEtudiants" %>
<%@page import="java.util.ArrayList" %>

<%! private ArrayList<Etudiant> liste = new ArrayList<Etudiant>();%>
<html>
  <head>
    <title>Affichage etudiants</title>
  </head>
  <body>

        <h1>Liste des Etudiants</h1>

        <% liste = GestionEtudiants.listeEtudiants; %>
        <% for(int i=0;i<liste.size();i++) { %>
        <%= liste.get(i).getNom() %> <br>

        <% } %>

  </body>
</html>
