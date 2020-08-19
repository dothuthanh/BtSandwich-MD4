<%--
  Created by IntelliJ IDEA.
  User: BipVuong
  Date: 8/19/2020
  Time: 11:42 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div id="main">
    <form action="/spice" method="post">
        <div class="container">
            <h1 class="title-page">Sandwich</h1>
            <div class="squaredcheck">
                <input type="checkbox" value="Lettuce" id="squaredcheck" class="checkbox1" name="check" checked />
                <label for="squaredcheck"><span>Lettuce</span></label>
            </div>
            <div class="squaredcheck">
                <input type="checkbox" value="Tomato" id="squaredcheck2" class="checkbox2" name="check"  />
                <label for="squaredcheck2"><span>Tomato</span></label>
            </div>
            <div class="squaredcheck">
                <input type="checkbox" value="Mustard" id="squaredcheck3" class="checkbox3" name="check"  />
                <label for="squaredcheck3"><span>Mustard</span></label>
            </div>
            <div class="squaredcheck">
                <input type="checkbox" value="Sprouts" id="squaredcheck4" class="checkbox3" name="check"  />
                <label for="squaredcheck3"><span>Sprouts</span></label>
            </div>
        </div>
        <button type="submit">save</button>
    </form>
</div>
<h1>
    <c:forEach var="c" items="${spice}">
        <tr>
            <td>
                ${c}
            </td>
    </c:forEach>
</h1>
</body>
</html>
