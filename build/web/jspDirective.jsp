
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>  
  
    <%-- PAGE DIRECTİVE --%>
    
    <%-- import örnegi --%>
<%--    <%@ page import="java.util.Date" %>  
Tarih ve Saat: <%= new Date() %>  --%>

    <%-- contentType örnegi --%>
<%--    <%@ page contentType="text/html" %>  
Tarih ve Saat: <%= new java.util.Date() %>  --%>

    <%-- info örnegi --%>
<%--    <%= getServletInfo() %> --%>

    <%-- buffer örneği --%>
<%--<%@ page buffer = "128kb"%> --%>
    
    <%-- errorPage örnegi --%>
<%--    <%@ page errorPage="error.html" %>   
    <%= 100/0 %> --%>
  
    <%-- isErrorPage örnegi --%>
<%--    <%@ page isErrorPage = "true" %>     
    <h1>Hata tespit edildi</h1>   
    Hata kaynağı: <%= exception %>  --%>

<%-- INCLUDE DIRECTIVE --%>

<%@ include file="tarih.html" %>  
Bugünün Tarihi: <%= java.util.Calendar.getInstance().getTime() %>  

  
</html>  
