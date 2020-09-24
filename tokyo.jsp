
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>CSS Template</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="layout.css">
</head>
<body>

<h2>CSS Layout Float</h2>
<p>In this example, we have created a header, two columns/boxes and a footer. On smaller screens, the columns will stack on top of each other.</p>
<p>Resize the browser window to see the responsive effect (you will learn more about this in our next chapter - HTML Responsive.)</p>

<header>
  <h2>Cities</h2>
</header>

<section>
  <nav class="p1">
    <ul>
      <li><a href="layout.html">London</a></li>
      <li><a href="paris.html">Paris</a></li>
      <li><a href="tokyo.html">Tokyo</a></li>
    </ul>
  </nav>
  
  <article class="p1">
    <%
    request.setCharacterEncoding("UTF-8");
    String name = request.getParameter("name");

    String birth = request.getParameter("birth");

    String sex = request.getParameter("sex");
    String email = request.getParameter("email");
    String m = request.getParameter("m");
    String phonenum = request.getParameter("phonenum");
    String num1 = request.getParameter("num1");
    String num2 = request.getParameter("num2");
    String job = request.getParameter("job");
    String hobby = request.getParameter("hobby");
    String area = request.getParameter("area");
  %>

<h3>아이디: <%=name%></h3>
<h3>생년원일: <%=birth%></h3>
<h3>성별: <%=sex%></h3>
<h3>Email: <%=email%></h3>
<h3>메일수신여부: <%=m%></h3>
<h3>핸드폰번호: <%=phonenum%>-<%=num1%>-<%=num2%></h3>
<h3> 직업:<%=job%></h3>
<h3>취미: <%=hobby%></h3>
<h3>자기소개: <%=area%></h3>
  </article>
</section>

<footer>
  <p>Footer</p>
</footer>

</body>
</html>
