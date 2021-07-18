<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Summary</title>
</head>

<body>
    <%
    Integer sessionCounter=(Integer)session.getAttribute("sessionCounter");
    Integer appCounter=(Integer)application.getAttribute("appCounter");
    out.println("<h1>Session Counter : "+sessionCounter+"</h1>");
    out.println("<h1>Application Counter : "+appCounter+"</h1>");
    %>

</body>

</html>