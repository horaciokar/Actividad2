<%-- 
    Document   : formulario
    Created on : 24/04/2019, 10:11:35 PM
    Author     : usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <table bgcolor ="skyblue" border="1" cellpadding="0" cellspacing="0" width="40%">
       
     <tr>
       <td width="70%">Nombre: </td>
       <td width="50%"><input type="text" size="53" value="<% out.print(request.getParameter("nombre"));%>"></td>
     </tr>
     <tr>
       <td width="70%">Apellido: </td>
       <td width="50%"><input type="text" size="53" value="<% out.print(request.getParameter("apellido"));%>"></td>
     </tr>
     <tr>
       <td width="70%">Edad: </td>
       <td width="50%"><input type="text" size="53" value="<% out.print(request.getParameter("edad"));%>"></td>
     </tr>
     <tr>
       <td width="70%">Telefono: </td>
       <td width="50%"><input type="text" size="53" value="<% out.print(request.getParameter("telefono"));%>"></td>
     </tr>
     <tr>
       <td width="70%">Dirección </td>
       <td width="50%"><input type="text" size="53" value="<% out.print(request.getParameter("direccion"));%>"></td>
     </tr>
     <tr>
       <td width="70%">Nombre de Usuario: </td>
       <td width="50%"><input type="text" size="53" value="<% out.print(request.getParameter("usuario"));%>"></td>
     </tr>
     <tr>
       <td width="70%">Contraseña </td>
       <td width="50%"><input type="text" size="53" value="<% out.print(request.getParameter("contrasena"));%>"></td>
     </tr>
   </table>
        
        
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
