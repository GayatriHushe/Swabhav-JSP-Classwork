<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Set Cookie</title>
</head>

<body>

    <form action="setCookie.jsp" method="POST">
        Color: <input type="text" name="color">
        <% 
        Cookie colorCookie=new Cookie("color", request.getParameter("color"));
        colorCookie.setMaxAge(60*60*24*7);
        response.addCookie(colorCookie);
    
    %>
            <input type="submit" value="Submit" />
    </form>

</body>

</html>