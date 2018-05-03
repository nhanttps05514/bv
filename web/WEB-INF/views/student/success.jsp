<%-- 
    Document   : success
    Created on : Mar 21, 2018, 10:00:22 AM
    Author     : zmido_000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <base href="${pageContext.servletContext.contextPath}/">
    </head>
    <body>
        <h1>Thành công</h1>
        <ul>
            <li>Tên Sinh Viên ${name}</li>
            <li>Điểm Trung bình ${mark}</li>
            <li>Ngành ${major}</li>
        </ul>
    </body>
</html>
