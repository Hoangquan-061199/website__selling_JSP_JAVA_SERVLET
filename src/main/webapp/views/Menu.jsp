<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

  <!--! Header -->
    <header>
        <div class="container-md">
            <div class="row">
                <!--! Header logo -->
                <div class="header__logo col-lg-2 col-xl-3 col-md-4 col-6">
                    <a href="/ProductManage/home">
                    	<img src="https://bizweb.dktcdn.net/100/429/689/themes/825316/assets/logo.png?1632820218125"
                        alt="logo">
                    </a>
                </div>
                <!--! Header content -->
                <div class="header__content col-lg-8 col-xl-7 col-md-5 col-10 hiden-md">
                    <!--! Header search -->
                    <div class="header__search">
                        <form class="d-flex align-items-center" action="search" method="post">
                            <input class="header__search-btn" type="text" name="txt" value="${valueSearch}" required placeholder="Tìm kiếm sản phẩm...">
                            <button class="header__search-icon-btn" type="submit">
                                <svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="currentColor"
                                    class="bi bi-search" viewBox="0 0 16 16">
                                    <path
                                        d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z" />
                                </svg>
                            </button>
                        </form>
                    </div>
                    <!--! Header user -->
                    <div class="header__user hiden-lg">
                        <div class=" header__user-phone d-flex">
                            <img src="https://bizweb.dktcdn.net/100/429/689/themes/825316/assets/call.svg?1627533814663"
                                alt="phone">
                            <div class="header__user-phone-content">
                                <p>Tư vấn hổ trợ</p>
                                <a href="tel:0834611599">0834611599</a>
                            </div>
                        </div>
                        <div class="header__user-login d-flex">
                            <img src="https://bizweb.dktcdn.net/100/429/689/themes/825316/assets/users.svg?1627533814663"
                                alt="phone">
                            <div class="header__user-login-content">
                                <p>Xin chào!</p>
                                <a href="/ProductManage/login">Đăng nhập</a>
                            </div>
                        </div>
                    </div>
                </div>
                <!--! Header group -->
                <div class="header__group col-lg-2 col-md-3 col-6">
                    <div class="header__group-like">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                            class="bi bi-heart" viewBox="0 0 16 16">
                            <path
                                d="m8 2.748-.717-.737C5.6.281 2.514.878 1.4 3.053c-.523 1.023-.641 2.5.314 4.385.92 1.815 2.834 3.989 6.286 6.357 3.452-2.368 5.365-4.542 6.286-6.357.955-1.886.838-3.362.314-4.385C13.486.878 10.4.28 8.717 2.01L8 2.748zM8 15C-7.333 4.868 3.279-3.04 7.824 1.143c.06.055.119.112.176.171a3.12 3.12 0 0 1 .176-.17C12.72-3.042 23.333 4.867 8 15z" />
                        </svg>
                        <span class="header__group-noti">0</span>
                    </div>
                    <div class="header__group-cart">
                        <div class="header__group-cart-icon">
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                                class="bi bi-bag" viewBox="0 0 16 16">
                                <path
                                    d="M8 1a2.5 2.5 0 0 1 2.5 2.5V4h-5v-.5A2.5 2.5 0 0 1 8 1zm3.5 3v-.5a3.5 3.5 0 1 0-7 0V4H1v10a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V4h-3.5zM2 5h12v9a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1V5z" />
                            </svg>
                            <span class="header__group-noti">0</span>
                        </div>
                        <!--! Header cart buy -->
                        <div class="header__group-yes-cart">
                            <div class="header__group-yes-cart-title">
                                <h3>Giỏ hàng của bạn:</h3>
                                <div class="icon-exit">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                                        class="bi bi-x-lg" viewBox="0 0 16 16">
                                        <path
                                            d="M1.293 1.293a1 1 0 0 1 1.414 0L8 6.586l5.293-5.293a1 1 0 1 1 1.414 1.414L9.414 8l5.293 5.293a1 1 0 0 1-1.414 1.414L8 9.414l-5.293 5.293a1 1 0 0 1-1.414-1.414L6.586 8 1.293 2.707a1 1 0 0 1 0-1.414z" />
                                    </svg>
                                </div>
                            </div>
                            <ul class="product__cart"></ul>
                            <div class="product__footer">
                                <div class="product__footer-sum">
                                    <span>Tổng tiền:</span>
                                    <span class="d-flex">
                                        <p class="total-pay"></p>
                                    </span>
                                </div>
                                <button class="product__footer-btn-payment">Thanh Toán</button>
                            </div>
                        </div>
                    </div>
                    <div class="header__group-compare">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                            class="bi bi-shuffle" viewBox="0 0 16 16">
                            <path fill-rule="evenodd"
                                d="M0 3.5A.5.5 0 0 1 .5 3H1c2.202 0 3.827 1.24 4.874 2.418.49.552.865 1.102 1.126 1.532.26-.43.636-.98 1.126-1.532C9.173 4.24 10.798 3 13 3v1c-1.798 0-3.173 1.01-4.126 2.082A9.624 9.624 0 0 0 7.556 8a9.624 9.624 0 0 0 1.317 1.918C9.828 10.99 11.204 12 13 12v1c-2.202 0-3.827-1.24-4.874-2.418A10.595 10.595 0 0 1 7 9.05c-.26.43-.636.98-1.126 1.532C4.827 11.76 3.202 13 1 13H.5a.5.5 0 0 1 0-1H1c1.798 0 3.173-1.01 4.126-2.082A9.624 9.624 0 0 0 6.444 8a9.624 9.624 0 0 0-1.317-1.918C4.172 5.01 2.796 4 1 4H.5a.5.5 0 0 1-.5-.5z" />
                            <path
                                d="M13 5.466V1.534a.25.25 0 0 1 .41-.192l2.36 1.966c.12.1.12.284 0 .384l-2.36 1.966a.25.25 0 0 1-.41-.192zm0 9v-3.932a.25.25 0 0 1 .41-.192l2.36 1.966c.12.1.12.284 0 .384l-2.36 1.966a.25.25 0 0 1-.41-.192z" />
                        </svg>
                        <span class="header__group-noti">0</span>
                    </div>
                </div>
            </div>
        </div>

    </header>

    <!--! Navbar -->
    <navbar>
        <div class="navbar__list">
            <div class="container-md">
                <div class="row">
                    <div class="menu__big col-lg-3 no-padding">
                        <span class="menu__big-list-product">
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                                class="bi bi-list" viewBox="0 0 16 16">
                                <path fill-rule="evenodd"
                                    d="M2.5 12a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5z" />
                            </svg>
                            <span>Danh mục sản phẩm</span>
                            <div class="icon-exit">
                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                                    class="bi bi-x-lg" viewBox="0 0 16 16">
                                    <path
                                        d="M1.293 1.293a1 1 0 0 1 1.414 0L8 6.586l5.293-5.293a1 1 0 1 1 1.414 1.414L9.414 8l5.293 5.293a1 1 0 0 1-1.414 1.414L8 9.414l-5.293 5.293a1 1 0 0 1-1.414-1.414L6.586 8 1.293 2.707a1 1 0 0 1 0-1.414z" />
                                </svg>
                            </div>
                        </span>
                        <ul class="menu__big-list-products">
                            <li class="list__product-item list__product-phone">
                                <a href="">
                                    <img src="https://bizweb.dktcdn.net/thumb/icon/100/429/689/collections/icon1.png?v=1623548877697"
                                        alt="">
                                    Điện thoại - máy tính bảng
                                    <svg class="hiden-lg" xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                                        fill="currentColor" class="bi bi-caret-right-fill" viewBox="0 0 16 16">
                                        <path
                                            d="m12.14 8.753-5.482 4.796c-.646.566-1.658.106-1.658-.753V3.204a1 1 0 0 1 1.659-.753l5.48 4.796a1 1 0 0 1 0 1.506z" />
                                    </svg>
                                </a>
                                <ul class="list__product-subnav row hiden-lg">
                                    <li class="col-lg-3">
                                        <a class="product-title" href="">Giảm giá cực hot🔥</a>
                                        <a class="product-item" href="">Iphone 12 và hàng loạt flagships đang giảm
                                            giá
                                            cực mạnh</a>
                                    </li>
                                    <li class="col-lg-3">
                                        <a class="product-title" href="">APPLE</a>
                                        <a class="product-item" href="">Iphone X</a>
                                        <a class="product-item" href="">Iphone 11</a>
                                        <a class="product-item" href="">Iphone 12</a>
                                        <a class="product-item" href="">Iphone 13</a>
                                    </li>
                                    <li class="col-lg-3">
                                        <a class="product-title" href="">SAMSUNG</a>
                                        <a class="product-item" href="">Samsung Galaxy A</a>
                                        <a class="product-item" href="">Samsung Galaxy S</a>
                                        <a class="product-item" href="">Samsung Galaxy Note</a>
                                        <a class="product-item" href="">Samsung Galaxy Ultra</a>
                                    </li>
                                    <li class="col-lg-3">
                                        <a class="product-title" href="">XIAOMI</a>
                                        <a class="product-item" href="">Xiaomi Mi 10</a>
                                        <a class="product-item" href="">Xiaomi Mi Max</a>
                                        <a class="product-item" href="">Xiaomi Poco Phone</a>
                                        <a class="product-item" href="">Xiaomi Mi Note</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="list__product-item"><a href="">
                                    <img src="https://bizweb.dktcdn.net/thumb/icon/100/429/689/collections/icon2.png?v=1623549042517"
                                        alt="">
                                    Phụ kiện - Thiết bị số
                                </a></li>
                            <li class="list__product-item"><a href="">
                                    <img src="https://bizweb.dktcdn.net/thumb/icon/100/429/689/collections/icon3.png?v=1623549208523"
                                        alt="">
                                    Máy ảnh - Quay phim
                                </a></li>
                            <li class="list__product-item"><a href="">
                                    <img src="https://bizweb.dktcdn.net/thumb/icon/100/429/689/collections/icon4s.png?v=1623549444870"
                                        alt="">
                                    Laptop - Thiết bị IT
                                </a></li>
                            <li class="list__product-item"><a href="">
                                    <img src="https://bizweb.dktcdn.net/thumb/icon/100/429/689/collections/icon6.png?v=1623549755877"
                                        alt="">
                                    Máy chơi game - Trò chơi
                                </a></li>
                            <li class="list__product-item"><a href="">
                                    <img src="https://bizweb.dktcdn.net/thumb/icon/100/429/689/collections/icon7.png?v=1623549900997"
                                        alt="">
                                    Trang sức - Sành điệu
                                </a></li>
                            <li class="list__product-item list__product-shirt">
                                <a href="">
                                    <img src="https://bizweb.dktcdn.net/thumb/icon/100/429/689/collections/icon8.png?v=1623550072027"
                                        alt="">
                                    Thời trang - Làm đẹp
                                    <svg class="hiden-lg" xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                                        fill="currentColor" class="bi bi-caret-right-fill" viewBox="0 0 16 16">
                                        <path
                                            d="m12.14 8.753-5.482 4.796c-.646.566-1.658.106-1.658-.753V3.204a1 1 0 0 1 1.659-.753l5.48 4.796a1 1 0 0 1 0 1.506z" />
                                    </svg>
                                </a>
                                <ul class="list__product-style hiden-lg row">
                                    <li class="col-3">
                                        <a class="product-title" href="">Ưu đãi khai trương
                                            <img width="25px" height="25px"
                                                src="https://img.icons8.com/doodle/48/000000/new--v1.png" />
                                        </a>
                                        <a class="product-item" href="">Sản phẩm khuyến mãi</a>
                                    </li>
                                    <li class="col-3">
                                        <a class="product-title" href="">THỜI TRANG NỮ</a>
                                        <a class="product-item" href="">Áo Croptop nữ</a>
                                        <a class="product-item" href="">Đầm dáng xòe</a>
                                        <a class="product-item" href="">Áo khoác Cardigan Nữ</a>
                                        <a class="product-item" href="">Quần ống rộng nữ</a>
                                    </li>
                                    <li class="col-3">
                                        <a class="product-title" href="">THỜI TRANG NAM</a>
                                        <a class="product-item" href="">Sơ mi ngắn tay</a>
                                        <a class="product-item" href="">Áo Hoodies Nam</a>
                                        <a class="product-item" href="">Áo thun ngắn tay</a>
                                        <a class="product-item" href="">Áo thun dài tay</a>
                                    </li>
                                    <li class="col-3">
                                        <a class="product-title" href="">ĐỒNG HỒ & TRANG SỨC</a>
                                        <a class="product-item" href="">Đồng hồ nam</a>
                                        <a class="product-item" href="">Đồng hồ nữ</a>
                                        <a class="product-item" href="">Đồng hồ đôi</a>
                                        <a class="product-item" href="">Nhẫn đôi</a>
                                    </li>
                                    <li class="col-3">
                                        <a class="product-title" href="">GIÀY DÉP NỮ</a>
                                        <a class="product-item" href="">Guốc cao gót</a>
                                        <a class="product-item" href="">Giày đế bệt</a>
                                        <a class="product-item" href="">Giày búp bê</a>
                                        <a class="product-item" href="">Giày cao cổ nữ</a>
                                    </li>
                                    <li class="col-3">
                                        <a class="product-title" href="">GIÀY DÉP NAM</a>
                                        <a class="product-item" href="">Giày tăng chiều cao</a>
                                        <a class="product-item" href="">Giày lười</a>
                                        <a class="product-item" href="">Giày thể thao</a>
                                        <a class="product-item" href="">Giày da</a>
                                    </li>
                                    <li class="col-3">
                                        <a class="product-title" href="">PHỤ KIỆN THỜI TRANG</a>
                                        <a class="product-item" href="">Vòng cổ bạc</a>
                                        <a class="product-item" href="">Lắc tay bạc</a>
                                        <a class="product-item" href="">Khuyên tai</a>
                                        <a class="product-item" href="">Nơ buộc tóc</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="list__product-item"><a href="">
                                    <img src="https://bizweb.dktcdn.net/thumb/icon/100/429/689/collections/icon9s.png?v=1623550441417"
                                        alt="">
                                    Nhà cửa đời sống
                                </a></li>
                            <li class="list__product-item"><a href="">
                                    <img src="https://bizweb.dktcdn.net/thumb/icon/100/429/689/collections/icon10.png?v=1623550646920"
                                        alt="">
                                    Sách - Tiểu thuyết
                                </a></li>
                        </ul>
                    </div>
                    <div class="menu__small col-lg-9">
                        <ul class="menu__small-list">
                            <li class="menu__small-item"><a href="/ProductManage/home">Trang chủ</a></li>
                            <li class="menu__small-item"><a href="">Giới thiệu</a></li>
                            <li class="menu__small-item menu__small-product"><a href="/ProductManage/product">
                                    Sản phẩm
                                    <svg class="hiden-lg" xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                                        fill="currentColor" class="bi bi-caret-down-fill" viewBox="0 0 16 16">
                                        <path
                                            d="M7.247 11.14 2.451 5.658C1.885 5.013 2.345 4 3.204 4h9.592a1 1 0 0 1 .753 1.659l-4.796 5.48a1 1 0 0 1-1.506 0z" />
                                    </svg>
                                    <ul class="subnav__list hiden-lg">
                                        <li class="subnav__list-item subnav__list-products">
                                            <a href="">
                                                <span>
                                                    Điện thoại - Máy tính bảng
                                                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                                                        fill="currentColor" class="bi bi-caret-right-fill"
                                                        viewBox="0 0 16 16">
                                                        <path
                                                            d="m12.14 8.753-5.482 4.796c-.646.566-1.658.106-1.658-.753V3.204a1 1 0 0 1 1.659-.753l5.48 4.796a1 1 0 0 1 0 1.506z" />
                                                    </svg>
                                                </span>
                                                <ul class="subnav__list-item-sub-products">
                                                    <li class="sub__product-item"><a href="">Apple</a></li>
                                                    <li class="sub__product-item"><a href="">Samsung</a></li>
                                                    <li class="sub__product-item"><a href="">Huawei</a></li>
                                                    <li class="sub__product-item"><a href="">Oppo</a></li>
                                                    <li class="sub__product-item"><a href="">ViVo</a></li>
                                                </ul>
                                            </a>
                                        </li>
                                        <li class="subnav__list-item">
                                            <a href="">Phụ kiện - Thiết bị số</a>
                                        </li>
                                        <li class="subnav__list-item">
                                            <a href="">Máy ảnh - Quay phim</a>
                                        </li>
                                        <li class="subnav__list-item">
                                            <a href="">Điện gia dụng - Nhà bếp</a>
                                        </li>
                                        <li class="subnav__list-item">
                                            <a href="">Laptop - Thiết bị IT</a>
                                        </li>
                                        <li class="subnav__list-item">
                                            <a href="">Máy chơi game - Trò Chơi</a>
                                        </li>
                                        <li class="subnav__list-item">
                                            <a href="">Trang sức - Sành điệu</a>
                                        </li>
                                        <li class="subnav__list-item subnav__list-style">
                                            <a href="">
                                                <span>
                                                    Thời trang - Làm đẹp
                                                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                                                        fill="currentColor" class="bi bi-caret-right-fill"
                                                        viewBox="0 0 16 16">
                                                        <path
                                                            d="m12.14 8.753-5.482 4.796c-.646.566-1.658.106-1.658-.753V3.204a1 1 0 0 1 1.659-.753l5.48 4.796a1 1 0 0 1 0 1.506z" />
                                                    </svg>
                                                </span>
                                                <ul class="subnav__list-item-sub-style">
                                                    <li class="sub__style-item"><a href="">Thời trang nữ</a></li>
                                                    <li class="sub__style-item"><a href="">Thời trang nam</a></li>
                                                    <li class="sub__style-item"><a href="">Đồng hồ & trang sức</a>
                                                    </li>
                                                    <li class="sub__style-item"><a href="">Giầy dép nam</a></li>
                                                    <li class="sub__style-item"><a href="">Giầy dép nữ</a></li>
                                                    <li class="sub__style-item"><a href="">Phụ kiện thời trang</a>
                                                    </li>
                                                </ul>
                                            </a>
                                        </li>
                                        <li class="subnav__list-item">
                                            <a href="">Nhà cửa đời sống</a>
                                        </li>
                                        <li class="subnav__list-item">
                                            <a href="">Sách - Tiểu thuyết</a>
                                        </li>
                                    </ul>
                                </a></li>
                            <li class="menu__small-item menu__small-newspapper"><a href="">
                                    Tin mới nhất
                                    <svg class="hiden-lg" xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                                        fill="currentColor" class="bi bi-caret-down-fill" viewBox="0 0 16 16">
                                        <path
                                            d="M7.247 11.14 2.451 5.658C1.885 5.013 2.345 4 3.204 4h9.592a1 1 0 0 1 .753 1.659l-4.796 5.48a1 1 0 0 1-1.506 0z" />
                                    </svg>
                                    <ul class="subnav__menu-new hiden-lg">
                                        <li class="subnav__menu-new-item">
                                            <a href="">Đời sống</a>
                                        </li>
                                        <li class="subnav__menu-new-item">
                                            <a href="">Giáo dục</a>
                                        </li>
                                        <li class="subnav__menu-new-item">
                                            <a href="">Khuyến mãi</a>
                                        </li>
                                        <li class="subnav__menu-new-item">
                                            <a href="">Sự kiện</a>
                                        </li>
                                    </ul>
                                </a></li>
                            <li class="menu__small-item"><a href="">Tuyển dụng</a></li>
                            <li class="menu__small-item"><a href="">Liên hệ</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!--! navbar user mobile -->
            <div class="header__user header__user-mobile row">
                <div class="header__user-phone col-6">
                    <img src="https://bizweb.dktcdn.net/100/429/689/themes/825316/assets/call.svg?1627533814663"
                        alt="phone">
                    <div class="header__user-phone-content">
                        <p>Tư vấn hổ trợ</p>
                        <a href="tel:0834611599">0834611599</a>
                    </div>
                </div>
                <div class="header__user-login col-6">
                    <img src="https://bizweb.dktcdn.net/100/429/689/themes/825316/assets/users.svg?1627533814663"
                        alt="phone">
                    <div class="header__user-login-content">
                        <p>Xin chào!</p>
                        <button type="button" class="btn btn-login-user" data-bs-toggle="modal"
                            data-bs-target="#exampleModal">Đăng nhập</button>
                    </div>
                </div>
            </div>
        </div>
        <!--! navbar mobile -->
        <div class="menu__mobile hiden-xl">
            <div class="menu__moblie-btn navbar__mobile-category">
                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-list"
                    viewBox="0 0 16 16">
                    <path fill-rule="evenodd"
                        d="M2.5 12a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5z" />
                </svg>
            </div>
            <div class="header__search">
                <form class="d-flex align-items-center" action="search" method="post">
                    <input class="header__search-btn" type="text" name="txt" value="${valueSearch}" required placeholder="Tìm kiếm sản phẩm...">
                    <button class="header__search-icon-btn" type="submit">
                        <svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="currentColor"
                            class="bi bi-search" viewBox="0 0 16 16">
                            <path
                                d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z" />
                        </svg>
                    </button>
                </form>
            </div>
        </div>
    </navbar>

     <!--! Menu Mobile  -->
    <div class="navbar__mobile hiden-xl">
        <div class="navbar__mobile-content container-md">
            <div class="navbar__mobile-home navbar__mobile-item">
                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                    class="bi bi-house-door" viewBox="0 0 16 16">
                    <path
                        d="M8.354 1.146a.5.5 0 0 0-.708 0l-6 6A.5.5 0 0 0 1.5 7.5v7a.5.5 0 0 0 .5.5h4.5a.5.5 0 0 0 .5-.5v-4h2v4a.5.5 0 0 0 .5.5H14a.5.5 0 0 0 .5-.5v-7a.5.5 0 0 0-.146-.354L13 5.793V2.5a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5v1.293L8.354 1.146zM2.5 14V7.707l5.5-5.5 5.5 5.5V14H10v-4a.5.5 0 0 0-.5-.5h-3a.5.5 0 0 0-.5.5v4H2.5z" />
                </svg>
                <span>Trang chủ</span>
            </div>
            <div class="navbar__mobile-category navbar__mobile-item">
                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                    class="bi bi-card-list" viewBox="0 0 16 16">
                    <path
                        d="M14.5 3a.5.5 0 0 1 .5.5v9a.5.5 0 0 1-.5.5h-13a.5.5 0 0 1-.5-.5v-9a.5.5 0 0 1 .5-.5h13zm-13-1A1.5 1.5 0 0 0 0 3.5v9A1.5 1.5 0 0 0 1.5 14h13a1.5 1.5 0 0 0 1.5-1.5v-9A1.5 1.5 0 0 0 14.5 2h-13z" />
                    <path
                        d="M5 8a.5.5 0 0 1 .5-.5h7a.5.5 0 0 1 0 1h-7A.5.5 0 0 1 5 8zm0-2.5a.5.5 0 0 1 .5-.5h7a.5.5 0 0 1 0 1h-7a.5.5 0 0 1-.5-.5zm0 5a.5.5 0 0 1 .5-.5h7a.5.5 0 0 1 0 1h-7a.5.5 0 0 1-.5-.5zm-1-5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0zM4 8a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0zm0 2.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0z" />
                </svg>
                <span>Danh mục</span>
            </div>
            <div class="navbar__mobile-cart navbar__mobile-item">
                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-basket"
                    viewBox="0 0 16 16">
                    <path
                        d="M5.757 1.071a.5.5 0 0 1 .172.686L3.383 6h9.234L10.07 1.757a.5.5 0 1 1 .858-.514L13.783 6H15a1 1 0 0 1 1 1v1a1 1 0 0 1-1 1v4.5a2.5 2.5 0 0 1-2.5 2.5h-9A2.5 2.5 0 0 1 1 13.5V9a1 1 0 0 1-1-1V7a1 1 0 0 1 1-1h1.217L5.07 1.243a.5.5 0 0 1 .686-.172zM2 9v4.5A1.5 1.5 0 0 0 3.5 15h9a1.5 1.5 0 0 0 1.5-1.5V9H2zM1 7v1h14V7H1zm3 3a.5.5 0 0 1 .5.5v3a.5.5 0 0 1-1 0v-3A.5.5 0 0 1 4 10zm2 0a.5.5 0 0 1 .5.5v3a.5.5 0 0 1-1 0v-3A.5.5 0 0 1 6 10zm2 0a.5.5 0 0 1 .5.5v3a.5.5 0 0 1-1 0v-3A.5.5 0 0 1 8 10zm2 0a.5.5 0 0 1 .5.5v3a.5.5 0 0 1-1 0v-3a.5.5 0 0 1 .5-.5zm2 0a.5.5 0 0 1 .5.5v3a.5.5 0 0 1-1 0v-3a.5.5 0 0 1 .5-.5z" />
                </svg>
                <span>Giỏ hàng</span>
            </div>
            <div class="navbar__mobile-new navbar__mobile-item">
                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                    class="bi bi-newspaper" viewBox="0 0 16 16">
                    <path
                        d="M0 2.5A1.5 1.5 0 0 1 1.5 1h11A1.5 1.5 0 0 1 14 2.5v10.528c0 .3-.05.654-.238.972h.738a.5.5 0 0 0 .5-.5v-9a.5.5 0 0 1 1 0v9a1.5 1.5 0 0 1-1.5 1.5H1.497A1.497 1.497 0 0 1 0 13.5v-11zM12 14c.37 0 .654-.211.853-.441.092-.106.147-.279.147-.531V2.5a.5.5 0 0 0-.5-.5h-11a.5.5 0 0 0-.5.5v11c0 .278.223.5.497.5H12z" />
                    <path
                        d="M2 3h10v2H2V3zm0 3h4v3H2V6zm0 4h4v1H2v-1zm0 2h4v1H2v-1zm5-6h2v1H7V6zm3 0h2v1h-2V6zM7 8h2v1H7V8zm3 0h2v1h-2V8zm-3 2h2v1H7v-1zm3 0h2v1h-2v-1zm-3 2h2v1H7v-1zm3 0h2v1h-2v-1z" />
                </svg>
                <span>Tin tức</span>
            </div>
            <div class="navbar__mobile-like navbar__mobile-item">
                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                    class="bi bi-suit-heart-fill" viewBox="0 0 16 16">
                    <path
                        d="M4 1c2.21 0 4 1.755 4 3.92C8 2.755 9.79 1 12 1s4 1.755 4 3.92c0 3.263-3.234 4.414-7.608 9.608a.513.513 0 0 1-.784 0C3.234 9.334 0 8.183 0 4.92 0 2.755 1.79 1 4 1z" />
                </svg>
                <span>Yêu thích</span>
            </div>
        </div>
    </div>
    