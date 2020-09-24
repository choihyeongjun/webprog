<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>input/testExample.jsp</title>
</head>
<body>
    <%
        request.setCharacterEncoding("UTF-8");
        String firstName=request.getParameter("firstName");
        String lastName=request.getParameter("lastName");
        String email=request.getParameter("email");
        
    %>
   
    <table border="1">

        <tr>
            <td  style="text-align: center;"> 성&nbsp;&nbsp;
                <td> <%=firstName%></td> 
             </td>
         </tr>
         <tr>
             <td style="text-align: center;">이름
                <td><%=lastName%></td>
             </td>
         </tr>
            <td style="text-align: center;" >이메일
                <td> <%=email%></td>
            </td>
             
            </table>
</body>
</html>