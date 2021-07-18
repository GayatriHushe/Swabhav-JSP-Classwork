<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Session</title>
</head>

<body>
    <%
       
         Integer newCount = (Integer)session.getAttribute("sessionCounter");
         Integer oldCount;
         if( newCount ==null || newCount == 0 ) {
            /* First visit */
            oldCount=0;
            newCount = 1;
           
         } else {
            /* again visit */
            oldCount=newCount;
            newCount += 1;
         }
         session.setAttribute("sessionCounter", newCount);
         
      %>
        <center>
            <p>Old Count:
                <%= oldCount%>
            </p>
            <p>New Count:
                <%= newCount%>
            </p>
        </center>
</body>

</html>