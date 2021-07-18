<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Application</title>
</head>

<body>
    <%
        
         Integer newCount = (Integer)application.getAttribute("appCounter");
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
         application.setAttribute("appCounter", newCount);
         
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