<%-- 
    Document   : form
    Created on : Mar 21, 2018, 10:00:09 AM
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
        <h1>Thông tin sinh viên</h1>
        <form action="student/save.htm" method="post">
            <div>
                Tên Sinh viên <input name="name" />
            </div>
            <div>
                Điểm Sinh Viên <input name="mark"/>
            </div>
            <div>
                <input type="radio" name="major" value="UDPM"/>UDPM
                <input type="radio" name="major" value="WEB"/>WEB
            </div>
            <hr>
            <button>Lưu</button>
        </form>
    </body>
</html>
