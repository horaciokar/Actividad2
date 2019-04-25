<%-- 
    Document   : index
    Created on : 24/04/2019, 08:48:02 PM
    Author     : usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ingreso de Datos</title>
    </head>
    <body>
        <h1>Ingreso de Datos</h1>
        <form action="formulario.jsp" method="post">
        <table bgcolor ="skyblue" border="1" cellpadding="0" cellspacing="0" width="40%">
       <tr>
       <td width="70%" bgcolor="skyblue">Nombre: </td>
       <td width="50%"><input type="text" size="53" name="nombre"></td>
       </tr>
       <tr>
       <td width="70%" bgcolor="skyblue">Apellido: </td>
       <td width="50%"><input type="text" size="53" name="apellido"></td>
       </tr>
       <tr>
       <td width="70%">Edad: </td>
       <td width="50%"><input type="text" size="53" name="edad"></td>
       </tr>
       <tr>
       <td width="70%">Telefono: </td>
       <td width="50%"><input type="text" size="53" name="telefono"></td>
     </tr>
     <tr>
       <td width="70%">Dirección: </td>
       <td width="50%"><input type="text" size="53" name="direccion"></td>
     </tr>
     <tr>
       <td width="70%">Nombre de Usuario: </td>
       <td width="50%"><input type="text" size="53" name="usuario"></td>
     </tr>
     <tr>
       <td width="70%">Contraseña: </td>
       <td width="50%"><input type="text" size="53" name="contrasena"></td>
     </tr>
   </table>
           
    <br>
    Deportes:
    <select name="deportes">
      <option value="Fútbol">Fútbol
      <option value="Rugby">Rugby
      <option value="Natación">Natación
      <option value="Volley">Volley
      <option value="Golf">Golf
      <option value="Tenis">Tenis
      <option value="Ciclismo">Ciclismo
    </select>
    <br></br>
    Habilidades:
    <br/>
    <input type="Radio" name="cantar" value= "Cantar"checked>Cantar
    <br/>
    <input type="Radio" name= "bailar"value="Bailar">Bailar
    <br/>
    <input type="Radio" name= "pintar"value="Pintar">Pintar
    <br/>
    <input type="Radio" name= "tocar"value="Tocar instrumentos Musicales">Tocar instrumentos Musicales
    <br/>
 
    <p><input type="submit" value="Enviar"></p>
</form>
        <a href="index.jsp">
                Volver a menú principal
            </a>
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
        
    </body>
</html>
