<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome</title>
</head>

<body>
    <%
    for(int i=0;i<10;i++)
    {
    out.print("<h1> Hello </h1>");   
    if(request.getParameter("username") != null)
        out.print("<h1>"+request.getParameter("username")+"</h1>"); 
    }
    %>
</body>

</html>