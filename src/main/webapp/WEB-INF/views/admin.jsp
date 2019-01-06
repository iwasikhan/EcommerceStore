<%--
  Created by IntelliJ IDEA.
  User: Wasi Khan
  Date: 04-11-2018
  Time: 11:45 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ include file="/WEB-INF/views/template/header.jsp"%>

<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Administrator Page</h1>
            <p class="lead">This is the admin page</p>
        </div>
        <c:if test="${pageContext.request.userPrincipal.name != null}">
            <h2>
                Welcome : ${pageContext.request.userPrincipal.name}  |  <a href="<c:url value="/j_spring_security_logout"/> ">Logout</a>
            </h2>
        </c:if>
        <h3>
            <a href="<c:url value="/admin/productInventory"/> "> Product Inventory</a>
        </h3>
        <p>Here you can view check and modify the inventory</p>


        <br><br>

        <h3>
            <a href="<c:url value="/admin/customer"/> ">Customer Managment</a>
        </h3>
        <p>Here you can view your customer information.</p>


<%@include file="/WEB-INF/views/template/footer.jsp"%>