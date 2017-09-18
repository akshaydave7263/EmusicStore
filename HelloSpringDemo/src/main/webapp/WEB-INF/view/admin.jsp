<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: AKSHAY DAVE
  Date: 3/30/2017

</body>  Time: 4:59 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ include file="/WEB-INF/view/template/header.jsp"%>
<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Administrator Page</h1>

            <p class="lead">This is administrator page!</p>
        </div>
        <h3>
            <a href="<c:url value="/admin/productInventory"/>"> Product Inventory</a>
        </h3>

        <p>Here you can view, check and modify Product Inverntory</p>

<%@ include file="/WEB-INF/view/template/footer.jsp"%>