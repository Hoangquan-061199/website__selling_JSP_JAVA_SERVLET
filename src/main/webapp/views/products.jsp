<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Product</title>
    <link rel="icon" href="http://bizweb.dktcdn.net/100/429/689/themes/825316/assets/favicon.png?1634026773707">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link
        href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap"
        rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    <style><%@include file="/views/assets/css/product.css"%></style>
    <style><%@include file="/views/assets/css/style.css"%></style>
    <style><%@include file="/views/assets/css/responsive.css"%></style>
</head>

<body>
    
    <jsp:include page="Menu.jsp"></jsp:include>
   
    <!--! Content -->
    <section>
        <div class="section__content container-md">
            <div class="row">
                <div class="section__content-category col-lg-2 ">
                    <h3>Danh mục sản phẩm</h3>
                    <ul>
                    <c:forEach items="${listAllCategory}" var="listCategory">
                        <li class="category__text"><a href="category?cid=${listCategory.getId()}"><c:out value="${listCategory.getName()}"/></a></li>
                    </c:forEach>
                    </ul>
                </div>
                <div class="section__content-porducts col-lg-10 col-12">
                    <div class="row">
                    	<c:forEach items="${listAllProduct}" var="product">
                        <div class="item__product col-lg-3 col-md-4 col-6">
                            <img src="<c:out value="${product.getImgSrc()}"/>" alt="">
                            <span class="item__product-name"><a href="detail?pid=${product.getId()}"><c:out value="${product.getName()}"/></a></span>
                            <div class="product-price">
                                <p class="item__product-buys-new">
                                    <c:out value="${product.getPriceNew()}"/>
                                </p>
                                <p class="item__product-buys-last">
                                    <c:out value="${product.getPriceLast()}"/>
                                </p>
                            </div>
                            <button class="item__product-cart" data-index="<c:out value="${product.getId()}"/>" title="Thêm vào giỏ hàng">
                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                                    class="bi bi-cart2" viewBox="0 0 16 16">
                                    <path
                                        d="M0 2.5A.5.5 0 0 1 .5 2H2a.5.5 0 0 1 .485.379L2.89 4H14.5a.5.5 0 0 1 .485.621l-1.5 6A.5.5 0 0 1 13 11H4a.5.5 0 0 1-.485-.379L1.61 3H.5a.5.5 0 0 1-.5-.5zM3.14 5l1.25 5h8.22l1.25-5H3.14zM5 13a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0zm9-1a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0z">
                                    </path>
                                </svg>
                            </button>
                            <div class="product-icon">
                                <div class="icon-heart" title="Thêm vào yêu thích">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                                        class="bi bi-heart" viewBox="0 0 16 16">
                                        <path
                                            d="m8 2.748-.717-.737C5.6.281 2.514.878 1.4 3.053c-.523 1.023-.641 2.5.314 4.385.92 1.815 2.834 3.989 6.286 6.357 3.452-2.368 5.365-4.542 6.286-6.357.955-1.886.838-3.362.314-4.385C13.486.878 10.4.28 8.717 2.01L8 2.748zM8 15C-7.333 4.868 3.279-3.04 7.824 1.143c.06.055.119.112.176.171a3.12 3.12 0 0 1 .176-.17C12.72-3.042 23.333 4.867 8 15z">
                                        </path>
                                    </svg>
                                </div>
                                <div class="icon-compare" title="Thêm vào so sánh">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                                        class="bi bi-bar-chart-fill" viewBox="0 0 16 16">
                                        <path
                                            d="M1 11a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v3a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1v-3zm5-4a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v7a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1V7zm5-5a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1h-2a1 1 0 0 1-1-1V2z">
                                        </path>
                                    </svg>
                                </div>
                            </div>
                            <div class="product-discount">
                                Giảm
                                <p>5%</p>
                            </div>
                        </div>
                        </c:forEach>
                    </div>
                </div>
            </div>
        </div>
    </section>

	<jsp:include page="Footer.jsp"></jsp:include>

    <script src="https://code.jquery.com/jquery-3.6.0.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/views/assets/js/main.js"></script>
</body>

</html>