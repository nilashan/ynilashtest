<%-- 
    Document   : registered
    Created on : May 3, 2012, 4:37:10 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registered</title>
</head>
<body>

<center>
         <h1>You have been registered!!!!</h1>      
         <jsp:useBean id="model" scope="request" class="com.yarlit.ynilash.modelbean" />
         <table border="0" width="400">
             
             <tbody>
                 <tr align="left">
                     <td>Student Name:</td>
                     <td><%=model.getstudentname()%></td>
                 </tr>
                 <tr align="left">
                     <td>Grade:</td>
                     <td><%=model.getgrade()%></td>
                 </tr>
                 <tr align="left">
                     <td>Parent Name:</td>
                     <td><%=model.getparent()%></td>
                 </tr>
                 <tr align="left">
                     <td>Address:</td>
                     <td><%=model.getaddress() %></td>
                 </tr>
                 <tr>
                     <td></td>
                     <td></td>
                 </tr>
             </tbody>
         </table>
    </center>
</body>
</html>
