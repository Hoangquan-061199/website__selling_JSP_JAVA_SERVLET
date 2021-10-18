<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
    <link rel="icon" href="http://bizweb.dktcdn.net/100/429/689/themes/825316/assets/favicon.png?1634026773707">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link
        href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap"
        rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    <style><%@include file="/views/assets/css/style.css"%></style>
    <style><%@include file="/views/assets/css/responsive.css"%></style>
</head>

<body>
  
  	<jsp:include page="Menu.jsp"></jsp:include>
  
    <!--! Content -->
    <div class="main__content container-md">
        <!--! Banner -->
        <div class="banner">
            <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
                <div class="carousel-indicators">
                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0"
                        class="active" aria-current="true" aria-label="Slide 1"></button>
                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"
                        aria-label="Slide 2"></button>
                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"
                        aria-label="Slide 3"></button>
                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="3"
                        aria-label="Slide 4"></button>
                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="4"
                        aria-label="Slide 5"></button>
                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="5"
                        aria-label="Slide 6"></button>
                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="6"
                        aria-label="Slide 7"></button>
                </div>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="https://cf.shopee.sg/file/3ea714f252a0d4e68c1582842cd8a7e5_xxhdpi"
                            class="d-block w-100" alt="">
                    </div>
                    <div class="carousel-item">
                        <img src="https://cf.shopee.sg/file/ac8530797440f2f1225e246b856716bc_xxhdpi"
                            class="d-block w-100" alt="">
                    </div>
                    <div class="carousel-item">
                        <img src="https://cf.shopee.sg/file/d57225446d50b1c7f4546216dd478f57_xxhdpi"
                            class="d-block w-100" alt="">
                    </div>
                    <div class="carousel-item">
                        <img src="https://cf.shopee.sg/file/846455b209383e049a3dcf98734510b7_xxhdpi"
                            class="d-block w-100" alt="">
                    </div>
                    <div class="carousel-item">
                        <img src="https://cf.shopee.sg/file/560ba04b681b75a2b78ddde309d630a5_xxhdpi"
                            class="d-block w-100" alt="">
                    </div>
                    <div class="carousel-item">
                        <img src="https://cf.shopee.sg/file/30b059d080ecf58cebf3615af9e3d96d_xxhdpi"
                            class="d-block w-100" alt="">
                    </div>
                    <div class="carousel-item">
                        <img src="https://cf.shopee.sg/file/aaa47305aa46b9f7de8fa8cd81827cdc_xxhdpi"
                            class="d-block w-100" alt="">
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators"
                    data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                            class="bi bi-chevron-left" viewBox="0 0 16 16">
                            <path fill-rule="evenodd"
                                d="M11.354 1.646a.5.5 0 0 1 0 .708L5.707 8l5.647 5.646a.5.5 0 0 1-.708.708l-6-6a.5.5 0 0 1 0-.708l6-6a.5.5 0 0 1 .708 0z" />
                        </svg>
                    </span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators"
                    data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                            class="bi bi-chevron-right" viewBox="0 0 16 16">
                            <path fill-rule="evenodd"
                                d="M4.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L10.293 8 4.646 2.354a.5.5 0 0 1 0-.708z" />
                        </svg>
                    </span>
                </button>
            </div>
        </div>

        <!--! Section category -->
        <div class="section__category">
            <div class="section__category-content">
                <a class="section__category-item" href="">
                    <img src="https://bizweb.dktcdn.net/thumb/small/100/429/689/collections/icon1.png?v=1623548877697"
                        alt="">
                    <span>Điện thoại - Máy tính bảng</span>
                </a>
                <a class="section__category-item" href="">
                    <img src="https://bizweb.dktcdn.net/thumb/small/100/429/689/collections/icon2.png?v=1623549042517"
                        alt="">
                    <span>Phụ kiện - Thiết bị số</span>
                </a>
                <a class="section__category-item" href="">
                    <img src="https://bizweb.dktcdn.net/thumb/small/100/429/689/collections/icon3.png?v=1623549208523"
                        alt="">
                    <span>Máy ảnh - Máy quay phim</span>
                </a>
                <a class="section__category-item" href="">
                    <img src="https://bizweb.dktcdn.net/thumb/small/100/429/689/collections/icon4s.png?v=1623549444870"
                        alt="">
                    <span>Điện gia dụng - Nhà bếp</span>
                </a>
                <a class="section__category-item" href="">
                    <img src="https://bizweb.dktcdn.net/thumb/small/100/429/689/collections/icon5.png?v=1623549644967"
                        alt="">
                    <span>Laptop - Thiết bị IT</span>
                </a>
                <a class="section__category-item" href="">
                    <img src="https://bizweb.dktcdn.net/thumb/small/100/429/689/collections/icon6.png?v=1623549755877"
                        alt="">
                    <span>Máy chơi game - Trò chơi</span>
                </a>
                <a class="section__category-item" href="">
                    <img src="https://bizweb.dktcdn.net/thumb/small/100/429/689/collections/icon7.png?v=1623549900997"
                        alt="">
                    <span>Trang sức - Sành điệu</span>
                </a>
                <a class="section__category-item" href="">
                    <img src="https://bizweb.dktcdn.net/thumb/small/100/429/689/collections/icon8.png?v=1623550072027"
                        alt="">
                    <span>Thời trang - làm đẹp</span>
                </a>
                <a class="section__category-item" href="">
                    <img src="https://bizweb.dktcdn.net/thumb/small/100/429/689/collections/icon9s.png?v=1623550441417"
                        alt="">
                    <span>Nhà cửa đời sống</span>
                </a>
                <a class="section__category-item" href="">
                    <img src="https://bizweb.dktcdn.net/thumb/small/100/429/689/collections/icon10.png?v=1623550646920"
                        alt="">
                    <span>Sách - Tiểu thuyết</span>
                </a>
            </div>
            <div class="section__category-btn">
                <div class="prev-btn">
                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                        class="bi bi-chevron-left" viewBox="0 0 16 16">
                        <path fill-rule="evenodd"
                            d="M11.354 1.646a.5.5 0 0 1 0 .708L5.707 8l5.647 5.646a.5.5 0 0 1-.708.708l-6-6a.5.5 0 0 1 0-.708l6-6a.5.5 0 0 1 .708 0z" />
                    </svg>
                </div>
                <div class="next-btn">
                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                        class="bi bi-chevron-right" viewBox="0 0 16 16">
                        <path fill-rule="evenodd"
                            d="M4.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L10.293 8 4.646 2.354a.5.5 0 0 1 0-.708z" />
                    </svg>
                </div>
            </div>
        </div>

        <!--! Section product -->
        <div class="section__products">
            <div class="section__products-title">
                <div class="section__products-title-item section__products-phone active">
                    <h3>ĐIỆN THOẠI</h3>
                    <p>Giảm ngay 1 triệu khi mua online</p>
                </div>
                <div class="section__products-title-item section__products-style">
                    <h3>THỜI TRANG</h3>
                    <p>Giảm giá cực lớn lên đến 70%</p>
                </div>
                <div class="section__products-title-item section__products-appliances">
                    <h3>GIA DỤNG</h3>
                    <p>Giá siêu ưu đãi lên đến 30%</p>
                </div>
            </div>
            <div class="section__products-content section__products-content-list-phone active">
                <div class="section__products-content-abs">
                    <img src="https://bizweb.dktcdn.net/100/429/689/themes/825316/assets/banner_1_tab.jpg?1632820218125"
                        alt="">
                </div>
                <div class="section__products-content-phone">
                	<c:forEach items="${listPhone}" var="phone">
                	<div class="item__product">
			        	<img src="<c:out value="${phone.getImgSrc()}"/>" alt="">
			        	<span class="item__product-name"><a href="detail?pid=${phone.getId()}"><c:out value="${phone.getName()}"/></a></span>
			        	<div class="product-price">
			            	<p class="item__product-buys-new">
			               	 	<c:out value="${phone.getPriceNew()}"/>
			            	</p>
			            	<p class="item__product-buys-last">
			               		<c:out value="${phone.getPriceLast()}"/>
			            	</p>
			        	</div>
			        	<button class="item__product-cart" data-index="<c:out value="${phone.getId()}"/>" title="Thêm vào giỏ hàng">
			            	<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
			                	class="bi bi-cart2" viewBox="0 0 16 16">
			                	<path
			                    d="M0 2.5A.5.5 0 0 1 .5 2H2a.5.5 0 0 1 .485.379L2.89 4H14.5a.5.5 0 0 1 .485.621l-1.5 6A.5.5 0 0 1 13 11H4a.5.5 0 0 1-.485-.379L1.61 3H.5a.5.5 0 0 1-.5-.5zM3.14 5l1.25 5h8.22l1.25-5H3.14zM5 13a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0zm9-1a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0z" />
			            	</svg>
			        	</button>
			        	<div class="product-icon">
			            	<div class="icon-heart" title="Thêm vào yêu thích">
			                	<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
			                    	class="bi bi-heart" viewBox="0 0 16 16">
			                    	<path
			                        d="m8 2.748-.717-.737C5.6.281 2.514.878 1.4 3.053c-.523 1.023-.641 2.5.314 4.385.92 1.815 2.834 3.989 6.286 6.357 3.452-2.368 5.365-4.542 6.286-6.357.955-1.886.838-3.362.314-4.385C13.486.878 10.4.28 8.717 2.01L8 2.748zM8 15C-7.333 4.868 3.279-3.04 7.824 1.143c.06.055.119.112.176.171a3.12 3.12 0 0 1 .176-.17C12.72-3.042 23.333 4.867 8 15z" />
			                	</svg>
			            </div>
			            <div class="icon-compare" title="Thêm vào so sánh">
			                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
			                    class="bi bi-bar-chart-fill" viewBox="0 0 16 16">
			                    <path
			                        d="M1 11a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v3a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1v-3zm5-4a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v7a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1V7zm5-5a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1h-2a1 1 0 0 1-1-1V2z" />
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
                <div class="product__phone-btn">
                    <div class="prev-btn">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                            class="bi bi-chevron-left" viewBox="0 0 16 16">
                            <path fill-rule="evenodd"
                                d="M11.354 1.646a.5.5 0 0 1 0 .708L5.707 8l5.647 5.646a.5.5 0 0 1-.708.708l-6-6a.5.5 0 0 1 0-.708l6-6a.5.5 0 0 1 .708 0z" />
                        </svg>
                    </div>
                    <div class="next-btn">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                            class="bi bi-chevron-right" viewBox="0 0 16 16">
                            <path fill-rule="evenodd"
                                d="M4.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L10.293 8 4.646 2.354a.5.5 0 0 1 0-.708z" />
                        </svg>
                    </div>
                </div>
            </div>
            <div class="section__products-content section__products-content-list-style ">
                <div class="section__products-content-abs">
                    <img src="https://bizweb.dktcdn.net/100/429/689/themes/825316/assets/banner_2_tab.jpg?1632820218125"
                        alt="">
                </div>
                <div class="section__products-content-style">
                	<c:forEach items="${listFashion}" var="fashion">
                	<div class="item__product">
          				<img src="<c:out value="${fashion.getImgSrc()}"/>" alt="">
          				<span class="item__product-name"><a href="detail?pid=${fashion.getId()}"><c:out value="${fashion.getName()}"/></a></span>
          				<div class="product-price">
			            	<p class="item__product-buys-new">
			                 	<c:out value="${fashion.getPriceNew()}"/>
			              	</p>
				            <p class="item__product-buys-last">
				                <c:out value="${fashion.getPriceLast()}"/>
				            </p>
          				</div>
          				<button class="item__product-cart" data-index="<c:out value="${fashion.getId()}"/>" title="Thêm vào giỏ hàng">
			              	<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
			                  class="bi bi-cart2" viewBox="0 0 16 16">
			                  <path
			                      d="M0 2.5A.5.5 0 0 1 .5 2H2a.5.5 0 0 1 .485.379L2.89 4H14.5a.5.5 0 0 1 .485.621l-1.5 6A.5.5 0 0 1 13 11H4a.5.5 0 0 1-.485-.379L1.61 3H.5a.5.5 0 0 1-.5-.5zM3.14 5l1.25 5h8.22l1.25-5H3.14zM5 13a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0zm9-1a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0z" />
			              	</svg>
          				</button>
          				<div class="product-icon">
				            <div class="icon-heart" title="Thêm vào yêu thích">
			                  	<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
			                      class="bi bi-heart" viewBox="0 0 16 16">
			                      <path
			                          d="m8 2.748-.717-.737C5.6.281 2.514.878 1.4 3.053c-.523 1.023-.641 2.5.314 4.385.92 1.815 2.834 3.989 6.286 6.357 3.452-2.368 5.365-4.542 6.286-6.357.955-1.886.838-3.362.314-4.385C13.486.878 10.4.28 8.717 2.01L8 2.748zM8 15C-7.333 4.868 3.279-3.04 7.824 1.143c.06.055.119.112.176.171a3.12 3.12 0 0 1 .176-.17C12.72-3.042 23.333 4.867 8 15z" />
			                  	</svg>
				            </div>
				            <div class="icon-compare" title="Thêm vào so sánh">
			                  	<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
			                      class="bi bi-bar-chart-fill" viewBox="0 0 16 16">
			                      <path
			                          d="M1 11a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v3a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1v-3zm5-4a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v7a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1V7zm5-5a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1h-2a1 1 0 0 1-1-1V2z" />
			                  	</svg>
				           	</div>
         				</div>
          				<div class="product-discount">
              				Giảm
              				<p>61%</p>
          				</div>
        			</div>
        			</c:forEach>
                </div>
                <div class="product__style-btn">
                    <div class="prev-btn">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                            class="bi bi-chevron-left" viewBox="0 0 16 16">
                            <path fill-rule="evenodd"
                                d="M11.354 1.646a.5.5 0 0 1 0 .708L5.707 8l5.647 5.646a.5.5 0 0 1-.708.708l-6-6a.5.5 0 0 1 0-.708l6-6a.5.5 0 0 1 .708 0z" />
                        </svg>
                    </div>
                    <div class="next-btn">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                            class="bi bi-chevron-right" viewBox="0 0 16 16">
                            <path fill-rule="evenodd"
                                d="M4.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L10.293 8 4.646 2.354a.5.5 0 0 1 0-.708z" />
                        </svg>
                    </div>
                </div>
            </div>
            <div class="section__products-content section__products-content-list-appliances ">
                <div class="section__products-content-abs">
                    <img src="https://bizweb.dktcdn.net/100/429/689/themes/825316/assets/banner_3_tab.jpg?1632820218125"
                        alt="">
                </div>
                <div class="section__products-content-appliances">
                <c:forEach items="${listAppliances}" var="appliances">
                	<div class="item__product">
        				<img src="<c:out value="${appliances.getImgSrc()}"/>" alt="">
        				<span class="item__product-name"><a href="detail?pid=${appliances.getId()}"><c:out value="${appliances.getName()}"/></a></span>
				        <div class="product-price">
				            <p class="item__product-buys-new">
				                <c:out value="${appliances.getPriceNew()}"/>
				            </p>
				            <p class="item__product-buys-last">
				                <c:out value="${appliances.getPriceLast()}"/>
				            </p>
				        </div>
				        <button class="item__product-cart" data-index="<c:out value="${appliances.getId()}"/>" title="Thêm vào giỏ hàng">
				            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
				                class="bi bi-cart2" viewBox="0 0 16 16">
				                <path
				                    d="M0 2.5A.5.5 0 0 1 .5 2H2a.5.5 0 0 1 .485.379L2.89 4H14.5a.5.5 0 0 1 .485.621l-1.5 6A.5.5 0 0 1 13 11H4a.5.5 0 0 1-.485-.379L1.61 3H.5a.5.5 0 0 1-.5-.5zM3.14 5l1.25 5h8.22l1.25-5H3.14zM5 13a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0zm9-1a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0z" />
				            </svg>
				        </button>
				        <div class="product-icon">
				            <div class="icon-heart" title="Thêm vào yêu thích">
				                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
				                    class="bi bi-heart" viewBox="0 0 16 16">
				                    <path
				                        d="m8 2.748-.717-.737C5.6.281 2.514.878 1.4 3.053c-.523 1.023-.641 2.5.314 4.385.92 1.815 2.834 3.989 6.286 6.357 3.452-2.368 5.365-4.542 6.286-6.357.955-1.886.838-3.362.314-4.385C13.486.878 10.4.28 8.717 2.01L8 2.748zM8 15C-7.333 4.868 3.279-3.04 7.824 1.143c.06.055.119.112.176.171a3.12 3.12 0 0 1 .176-.17C12.72-3.042 23.333 4.867 8 15z" />
				                </svg>
				            </div>
				            <div class="icon-compare" title="Thêm vào so sánh">
				                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
				                    class="bi bi-bar-chart-fill" viewBox="0 0 16 16">
				                    <path
				                        d="M1 11a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v3a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1v-3zm5-4a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v7a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1V7zm5-5a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1h-2a1 1 0 0 1-1-1V2z" />
				                </svg>
				            </div>
				        </div>
				        <div class="product-discount">
				            Giảm
				            <p>61%</p>
				        </div>
     			 	</div>
     			 	</c:forEach>
                </div>
                <div class="product__appliances-btn">
                    <div class="prev-btn">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                            class="bi bi-chevron-left" viewBox="0 0 16 16">
                            <path fill-rule="evenodd"
                                d="M11.354 1.646a.5.5 0 0 1 0 .708L5.707 8l5.647 5.646a.5.5 0 0 1-.708.708l-6-6a.5.5 0 0 1 0-.708l6-6a.5.5 0 0 1 .708 0z" />
                        </svg>
                    </div>
                    <div class="next-btn">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                            class="bi bi-chevron-right" viewBox="0 0 16 16">
                            <path fill-rule="evenodd"
                                d="M4.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L10.293 8 4.646 2.354a.5.5 0 0 1 0-.708z" />
                        </svg>
                    </div>
                </div>
            </div>
        </div>

        <!--! section tech -->
        <div class="list__item">
            <div class="heading-item row">
                <div class="heading__block col-xl-2 col-md-3 col-sm-5 col-7">
                    <a href="">ĐỒ CÔNG NGHỆ</a>
                </div>
                <ul class="col-xl-10 col-md-9 title-block hiden-lg">
                    <li class="title-item"><a href="">
                            Điện thoại - máy tính bảng
                        </a></li>
                    <li class="title-item"><a href="">
                            Phụ kiện - Thiết bị số
                        </a></li>
                    <li class="title-item"><a href="">
                            Máy ảnh - Quay phim
                        </a></li>
                    <li class="title-item"><a href="">
                            Điện gia dụng - Nhà bếp
                        </a></li>
                    <li class="title-item"><a href="">
                            Laptop - Thiết bị IT
                        </a></li>
                </ul>
            </div>
            <div class="list__item-content row">
                <div class="list__item-content-abs col-lg-3 col-12 row">
                    <div id="carouselExampleControls" class="carousel slide col-lg-12 col-6" data-bs-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="https://bizweb.dktcdn.net/100/429/689/themes/825316/assets/banner_2.jpg?1632820218125"
                                    class="d-block w-100" alt="">
                            </div>
                            <div class="carousel-item">
                                <img src="https://bizweb.dktcdn.net/100/429/689/themes/825316/assets/banner_1.jpg?1632820218125"
                                    class="d-block w-100" alt="">
                            </div>
                        </div>
                    </div>
                    <div id="carouselExampleControls" class="carousel slide col-lg-12 col-6" data-bs-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="https://bizweb.dktcdn.net/100/429/689/themes/825316/assets/banner_1.jpg?1632820218125"
                                    class="d-block w-100" alt="">
                            </div>
                            <div class="carousel-item">
                                <img src="https://bizweb.dktcdn.net/100/429/689/themes/825316/assets/banner_2.jpg?1632820218125"
                                    class="d-block w-100" alt="">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="list__item-content-products list__techs col-lg-9 col-12">
                    <div class="row">
                    	<c:forEach items="${listPhone}" var="tech">
                    	<div class="item__product col-lg-3 col-md-4 col-6">
					        <img src="<c:out value="${tech.getImgSrc()}"/>" alt="">
					        <span class="item__product-name"><a href="detail?pid=${tech.getId()}"><c:out value="${tech.getName()}"/></a></span>
					        <div class="product-price">
					            <p class="item__product-buys-new">
					                <c:out value="${tech.getPriceNew()}"/>
					            </p>
					            <p class="item__product-buys-last">
					                <c:out value="${tech.getPriceLast()}"/>
					            </p>
					        </div>
					        <button class="item__product-cart" data-index="<c:out value="${tech.getId()}"/>" title="Thêm vào giỏ hàng">
					            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
					                class="bi bi-cart2" viewBox="0 0 16 16">
					                <path
					                    d="M0 2.5A.5.5 0 0 1 .5 2H2a.5.5 0 0 1 .485.379L2.89 4H14.5a.5.5 0 0 1 .485.621l-1.5 6A.5.5 0 0 1 13 11H4a.5.5 0 0 1-.485-.379L1.61 3H.5a.5.5 0 0 1-.5-.5zM3.14 5l1.25 5h8.22l1.25-5H3.14zM5 13a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0zm9-1a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0z" />
					            </svg>
					        </button>
					        <div class="product-icon">
					            <div class="icon-heart" title="Thêm vào yêu thích">
					                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
					                    class="bi bi-heart" viewBox="0 0 16 16">
					                    <path
					                        d="m8 2.748-.717-.737C5.6.281 2.514.878 1.4 3.053c-.523 1.023-.641 2.5.314 4.385.92 1.815 2.834 3.989 6.286 6.357 3.452-2.368 5.365-4.542 6.286-6.357.955-1.886.838-3.362.314-4.385C13.486.878 10.4.28 8.717 2.01L8 2.748zM8 15C-7.333 4.868 3.279-3.04 7.824 1.143c.06.055.119.112.176.171a3.12 3.12 0 0 1 .176-.17C12.72-3.042 23.333 4.867 8 15z" />
					                </svg>
					            </div>
					            <div class="icon-compare" title="Thêm vào so sánh">
					                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
					                    class="bi bi-bar-chart-fill" viewBox="0 0 16 16">
					                    <path
					                        d="M1 11a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v3a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1v-3zm5-4a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v7a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1V7zm5-5a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1h-2a1 1 0 0 1-1-1V2z" />
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

        <!--! section fashion -->
        <div class="list__item">
            <div class="heading-item row">
                <div class="heading__block col-xl-2 col-md-3 col-sm-5 col-7">
                    <a href="">Thời trang</a>
                </div>
                <ul class="col-xl-10 col-md-9 title-block hiden-lg">
                    <li class="title-item"><a href="">
                            Thời trang nữ
                        </a></li>
                    <li class="title-item"><a href="">
                            Thời trang nam
                        </a></li>
                    <li class="title-item"><a href="">
                            Đồng hồ & Trang sức
                        </a></li>
                    <li class="title-item"><a href="">
                            Giày dép nữ
                        </a></li>
                    <li class="title-item"><a href="">
                            Giày dép nam
                        </a></li>
                </ul>
            </div>
            <div class="list__item-content row">
                <div class="list__item-content-abs col-lg-3 col-12 row">
                    <div id="carouselExampleControls" class="carousel slide col-lg-12 col-6" data-bs-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="https://bizweb.dktcdn.net/100/429/689/themes/825316/assets/banner_fashion_2.jpg?1634026773707"
                                    class="d-block w-100" alt="">
                            </div>
                            <div class="carousel-item">
                                <img src="https://bizweb.dktcdn.net/100/429/689/themes/825316/assets/banner_fashion_1.jpg?1634026773707"
                                    class="d-block w-100" alt="">
                            </div>
                        </div>
                    </div>
                    <div id="carouselExampleControls" class="carousel slide col-lg-12 col-6" data-bs-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="https://bizweb.dktcdn.net/100/429/689/themes/825316/assets/banner_fashion_1.jpg?1634026773707"
                                    class="d-block w-100" alt="">
                            </div>
                            <div class="carousel-item">
                                <img src="https://bizweb.dktcdn.net/100/429/689/themes/825316/assets/banner_fashion_2.jpg?1634026773707"
                                    class="d-block w-100" alt="">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="list__item-content-products list__fashion col-lg-9 col-12">
                    <div class="row">
                    	<c:forEach items="${listFashion}" var="fashion">
                    	<div class="item__product col-lg-3 col-md-4 col-6">
					        <img src="<c:out value="${fashion.getImgSrc()}"/>" alt="">
					        <span class="item__product-name"><a href="detail?pid=${fashion.getId()}"><c:out value="${fashion.getName()}"/></a></span>
					        <div class="product-price">
					            <p class="item__product-buys-new">
					              	<c:out value="${fashion.getPriceNew()}"/>
					            </p>
					            <p class="item__product-buys-last">
					              	<c:out value="${fashion.getPriceLast()}"/>
					            </p>
					        </div>
				          	<button class="item__product-cart" data-index="<c:out value="${fashion.getId()}"/>" title="Thêm vào giỏ hàng">
				              	<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
				                  class="bi bi-cart2" viewBox="0 0 16 16">
				                  <path
				                      d="M0 2.5A.5.5 0 0 1 .5 2H2a.5.5 0 0 1 .485.379L2.89 4H14.5a.5.5 0 0 1 .485.621l-1.5 6A.5.5 0 0 1 13 11H4a.5.5 0 0 1-.485-.379L1.61 3H.5a.5.5 0 0 1-.5-.5zM3.14 5l1.25 5h8.22l1.25-5H3.14zM5 13a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0zm9-1a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0z" />
				              	</svg>
				          	</button>
				          	<div class="product-icon">
				            	<div class="icon-heart" title="Thêm vào yêu thích">
				                	<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
				                      class="bi bi-heart" viewBox="0 0 16 16">
				                      <path
				                          d="m8 2.748-.717-.737C5.6.281 2.514.878 1.4 3.053c-.523 1.023-.641 2.5.314 4.385.92 1.815 2.834 3.989 6.286 6.357 3.452-2.368 5.365-4.542 6.286-6.357.955-1.886.838-3.362.314-4.385C13.486.878 10.4.28 8.717 2.01L8 2.748zM8 15C-7.333 4.868 3.279-3.04 7.824 1.143c.06.055.119.112.176.171a3.12 3.12 0 0 1 .176-.17C12.72-3.042 23.333 4.867 8 15z" />
				                	</svg>
				            	</div>
				              	<div class="icon-compare" title="Thêm vào so sánh">
				                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
				                      class="bi bi-bar-chart-fill" viewBox="0 0 16 16">
				                      <path
				                          d="M1 11a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v3a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1v-3zm5-4a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v7a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1V7zm5-5a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1h-2a1 1 0 0 1-1-1V2z" />
				                    </svg>
				                </div>
				         	</div>
				            <div class="product-discount">
				                Giảm
				                <p>61%</p>
				            </div>
				        </div>
				        </c:forEach>
                    </div>
                </div>
            </div>
        </div>

        <!--! suggest today -->
        <div class="section__suggest">
            <div class="heading-item row">
                <div class="heading__block col-xl-2 col-md-3 col-sm-5 col-7">
                    <a href="">GỢI Ý HÔM NAY</a>
                </div>
                <div class="section__suggest-btn col-xl-10 col-md-9 col-sm-7 col-5">
                    <div class="prev-suggest-btn">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                            class="bi bi-chevron-left" viewBox="0 0 16 16">
                            <path fill-rule="evenodd"
                                d="M11.354 1.646a.5.5 0 0 1 0 .708L5.707 8l5.647 5.646a.5.5 0 0 1-.708.708l-6-6a.5.5 0 0 1 0-.708l6-6a.5.5 0 0 1 .708 0z" />
                        </svg>
                    </div>
                    <div class="next-suggest-btn">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                            class="bi bi-chevron-right" viewBox="0 0 16 16">
                            <path fill-rule="evenodd"
                                d="M4.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L10.293 8 4.646 2.354a.5.5 0 0 1 0-.708z" />
                        </svg>
                    </div>
                </div>
            </div>
            <div class="section__suggest-products">
            	<c:forEach items="${listSuggestToday}" var="sugproduct">
            	<div class="item__product">
			        <img src="<c:out value="${sugproduct.getImgSrc()}"/>" alt="">
			        <span class="item__product-name"><a href="detail?pid=${sugproduct.getId()}"><c:out value="${sugproduct.getName()}"/></a></span>
			        <div class="product-price">
			            <p class="item__product-buys-new">
			                <c:out value="${sugproduct.getPriceNew()}"/>
			            </p>
			            <p class="item__product-buys-last">
			                <c:out value="${sugproduct.getPriceLast()}"/>
			            </p>
			        </div>
			        <button class="item__product-cart" data-index="<c:out value="${sugproduct.getId()}"/>" title="Thêm vào giỏ hàng">
			            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
			                class="bi bi-cart2" viewBox="0 0 16 16">
			                <path
			                    d="M0 2.5A.5.5 0 0 1 .5 2H2a.5.5 0 0 1 .485.379L2.89 4H14.5a.5.5 0 0 1 .485.621l-1.5 6A.5.5 0 0 1 13 11H4a.5.5 0 0 1-.485-.379L1.61 3H.5a.5.5 0 0 1-.5-.5zM3.14 5l1.25 5h8.22l1.25-5H3.14zM5 13a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0zm9-1a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0z" />
			            </svg>
			        </button>
			        <div class="product-icon">
			            <div class="icon-heart" title="Thêm vào yêu thích">
			                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
			                    class="bi bi-heart" viewBox="0 0 16 16">
			                    <path
			                        d="m8 2.748-.717-.737C5.6.281 2.514.878 1.4 3.053c-.523 1.023-.641 2.5.314 4.385.92 1.815 2.834 3.989 6.286 6.357 3.452-2.368 5.365-4.542 6.286-6.357.955-1.886.838-3.362.314-4.385C13.486.878 10.4.28 8.717 2.01L8 2.748zM8 15C-7.333 4.868 3.279-3.04 7.824 1.143c.06.055.119.112.176.171a3.12 3.12 0 0 1 .176-.17C12.72-3.042 23.333 4.867 8 15z" />
			                </svg>
			            </div>
			            <div class="icon-compare" title="Thêm vào so sánh">
			                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
			                    class="bi bi-bar-chart-fill" viewBox="0 0 16 16">
			                    <path
			                        d="M1 11a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v3a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1v-3zm5-4a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v7a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1V7zm5-5a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1h-2a1 1 0 0 1-1-1V2z" />
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

        <!-- ! section newspaper -->
        <div class="section__newspaper">
            <div class="heading-item row">
                <div class="heading__block col-xl-2 col-md-3 col-sm-5 col-7">
                    <a href="">TIN TỨC HÔM NAY</a>
                </div>
            </div>
            <div class="section__newspapper-products row">
            	<c:forEach items="${listNewspappers}" var="newspappers">
            	<div class="item__product col-md-3 col-6">
		        	<img src="<c:out value="${newspappers.getImgSrc()}"/>" alt="">
			        <span class="item__product-name"><c:out value="${newspappers.getName()}"/></span>
			        <div class="item__product-info"><c:out value="${newspappers.getDescription()}"/></div>
			        <div class="product-discount">Tin tức</div>
      			</div>
      			</c:forEach>
            </div>
        </div>
    </div>

 	<jsp:include page="Footer.jsp"></jsp:include>
 
    <script src="https://code.jquery.com/jquery-3.6.0.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/views/assets/js/main.js"></script>
</body>

</html>