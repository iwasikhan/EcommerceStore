<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ include file="/WEB-INF/views/template/header.jsp"%>

<div class="container-wrapper">
    <div class="container">
        <section>
            <div class="jumbotron">
                <div class="container">
                    <div class="text-center">
                    <h1>Invalid Cart</h1>
                        <p>Please select a product !</p>
                    </div>
                </div>
            </div>
        </section>

        <section  class="container">
            <p>
                <a href="<spring:url value="/product/productList"/>" class="btn btn-default">Go back to Products</a>
            </p>
        </section>
    </div>
</div>


<%@include file="/WEB-INF/views/template/footer.jsp"%>