<%-- 
    Document   : welcome
    Created on : 24 Eki 2020, 20:50:03
    Author     : ismo9
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Merhaba</title>
</head>

<body>
    <%  
    String ad = request.getParameter("ad"); 
    String soyad = request.getParameter("soyad");
    out.print("Merhaba" +ad +soyad);
    %>
</body>
</html>
