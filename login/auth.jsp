<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Authentication Page</title>
</head>

<body>
    <%
        out.println("<h1>Authentication completed successfully...</h1>");
        out.println("<h1> Username : "+request.getParameter("userName")+"</h1>");
        out.println("<h1> Password : "+request.getParameter("password")+"</h1>");
    %>
</body>

</html>