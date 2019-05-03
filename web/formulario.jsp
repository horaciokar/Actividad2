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
        
        <%
            String nombre = request.getParameter("nombre");
            String apellido = request.getParameter("apellido");
            String edad = request.getParameter("edad");
            String telefono = request.getParameter("telefono");
            String direccion = request.getParameter("direccion");
            String usuario = request.getParameter("usuario");
            String contrasena = request.getParameter("contrasena");
            String deporte = request.getParameter("deporte");
            String habilidad = request.getParameter("habilidad");
            %>
        
    </head>
    <body>
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
     <tr>
       <td width="70%">Deporte </td>
       <td width="50%"><input type="text" size="53" value="<% out.print(request.getParameter("deportes"));%>"></td>
     </tr>
     <tr>
       <td width="70%">Habilidad </td>
       
       <%
		
		if ("cantar".equals(habilidad)) {
			out.println("login ok");
		} else {
			out.println("invalid login");
		}
	%>
       
       
       
       
   <td width="50%"><input type="text" size="53" value="<% out.print(request.getParameter("cantar"));%>"></td>
   <td width="50%"><input type="text" size="53" value="<% out.print(request.getParameter("bailar"));%>"></td>
   <td width="50%"><input type="text" size="53" value="<% out.print(request.getParameter("pintar"));%>"></td>
   <td width="50%"><input type="text" size="53" value="<% out.print(request.getParameter("tocar"));%>"></td>
          
       
       </tr>
   </table>
     
     <br></br>
     <a href="index.jsp">
                Volver a menú principal
            </a>
    </body>
</html>
