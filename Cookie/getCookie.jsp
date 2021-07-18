<!DOCTYPE html>

<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Get</title>
</head>

<%
            

String bgColor="";
for(int i=0;i<request.getCookies().length;i++)
{
    if(request.getCookies()[i].getName().equals("color"))
        bgColor=(String)request.getCookies()[i].getValue();

}

%>

    <body style="background-color : <%=bgColor%>;">


</html>