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
        <p style="color:turquoise;">Ingreso de datos</p>
        <form action="formulario.jsp" method="post">
        <table bgcolor ="NAVY" border="1" cellpadding="0" cellspacing="0" width="40%">
       <tr>
       <td width="70%" bgcolor="NAVY" style="color:turquoise;">Nombre: </td>
       <td width="50%"><input type="text" size="53" name="nombre"></td>
       </tr>
       <tr>
       <td width="70%" bgcolor="NAVY" style="color:turquoise;">Apellido: </td>
       <td width="50%"><input type="text" size="53" name="apellido"></td>
       </tr>
       <tr>
       <td width="70%" style="color:turquoise;">Edad: </td>
       <td width="50%"><input type="text" size="53" name="edad"></td>
       </tr>
       <tr>
       <td width="70%" style="color:turquoise;">Telefono: </td>
       <td width="50%"><input type="text" size="53" name="telefono"></td>
     </tr>
     <tr>
       <td width="70%" style="color:turquoise;">Dirección: </td>
       <td width="50%"><input type="text" size="53" name="direccion"></td>
     </tr>
     <tr>
       <td width="70%" style="color:turquoise;">Nombre de Usuario: </td>
       <td width="50%"><input type="text" size="53" name="usuario"></td>
     </tr>
     <tr>
       <td width="70%" style="color:turquoise;">Contraseña: </td>
       <td width="50%"><input type="text" size="53" name="contrasena"></td>
     </tr>
   </table>
           
    <br>
    Deportes:
    <select name="deportes">
      <option value="Futbol">Fútbol
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
   
    <input type="Radio" name="cantar" value= "cantar">Cantar
    <br/>
    <input type="Radio" name= "bailar"value="1">Bailar
    <br/>
    <input type="Radio" name= "pintar"value="2">Pintar
    <br/>
    <input type="Radio" name= "tocar"value="3">Tocar instrumentos Musicales
    <br/>
 
    <p><input type="submit" value="Enviar"></p>
</form>
        <a href="index.jsp">
                Cancelar y limpiar
            </a>
        
        
    </body>
</html>
