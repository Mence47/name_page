<%@ page contentType="text/html;charset=utf-8" %>
<html>
    <head>
        <title>Name handler</title>
    </head>
    <body>
        <p>Hello <%= request.getParameter("firstName")%></p>
    </body>
</html>