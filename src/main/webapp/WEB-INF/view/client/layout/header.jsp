<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
            <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

                <!DOCTYPE html>
                <html lang="en">

                <head>
                    <meta charset="utf-8">
                    <title> Laptoshop </title>
                    <meta content="width=device-width, initial-scale=1.0" name="viewport">
                    <meta content="" name="keywords">
                    <meta content="" name="description">

                    <!-- Google Web Fonts -->
                    <link rel="preconnect" href="https://fonts.googleapis.com">
                    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
                    <link
                        href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;600&family=Raleway:wght@600;800&display=swap"
                        rel="stylesheet">

                    <!-- Icon Font Stylesheet -->
                    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" />
                    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css"
                        rel="stylesheet">

                    <!-- Libraries Stylesheet -->
                    <link href="/client/lib/lightbox/css/lightbox.min.css" rel="stylesheet">
                    <link href="/client/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">


                    <!-- Customized Bootstrap Stylesheet -->
                    <link href="/client/css/bootstrap.min.css" rel="stylesheet">

                    <!-- Template Stylesheet -->
                    <link href="/client/css/style.css" rel="stylesheet">
          
                </head>

                <body>
                    <div class="header">
                        <div class="header-top">
                            <span class="inner-title">Công ty cổ phần giáo dục Edutech Việt Nam</span>
                            <div class="inner-center">
                                <div class="inner-logo">
                                    <a href="/">
                                        <img src="client/img/logo.jpg" alt="logo" />
                                    </a>
                                </div>
                                <div class="inner-contact">
                                    <span>Edutech@patado.edu.vn</span>
                                    <div class="d-flex m-3 me-0 ">
                                        <c:if test="${not empty pageContext.request.userPrincipal}">

                                            <a href="/cart" class="position-relative me-4 my-auto">
                                                <i class="fa fa-shopping-bag fa-2x icon-custom"></i>
                                                
                                            </a>
                                            <div class="dropdown my-auto">
                                                <a href="#" class="dropdown " role="button" id="dropdownMenuLink"
                                                    data-bs-toggle="dropdown" aria-expanded="false">
                                                    <i class="fas fa-user fa-2x icon-custom"></i>
                                                </a>

                                                <ul class="dropdown-menu  p-4 "
                                                    aria-labelledby="dropdownMenuLink">
                                                    <li class="d-flex align-items-center flex-column"
                                                        style="min-width: 300px;">
                                                        <img style="width: 150px; height: 150px; border-radius: 50%; overflow: hidden;"
                                                            src="/images/avatar/${sessionScope.avatar}" />
                                                        <div class="text-center my-3">
                                                            <c:out value="${sessionScope.fullName}" />
                                                        </div>
                                                    </li>

                                  
                                                    <li>
                                                        <hr class="dropdown-divider">
                                                    </li>
                                                    <li>
                                                        <form method="post" action="/logout">
                                                            <input type="hidden" name="${_csrf.parameterName}"
                                                                value="${_csrf.token}" />
                                                            <button class="dropdown-item" href="#">Đăng xuất</button>
                                                        </form>
                                                    </li>
                                                </ul>
                                            </div>
                                        </c:if>

                                        <c:if test="${empty pageContext.request.userPrincipal}">
                                            <a href="/login" style="color:red;" class="position-relative me-4 my-auto">
                                                Đăng nhập

                                            </a>
                                        </c:if>

                                    </div>
                                </div>
                            </div>

                        </div>
                        <div class="header-bottom">
                            <div class="inner-menu">
                                <a class="custom-link" href="/">Trang chủ</a>
                                <div class="dropdown1">
                                    <a href="#" class="dropdown-toggle">Giới thiệu </a>
                                    <ul class="dropdown-menu1">
                                        <li><a href="/doi-ngu-giang-vien">Đội ngũ giảng viên</a></li>
                                        <hr>
                                        <li><a href="/hoi-dap">Hỏi đáp - FAQ</a></li>
                                    </ul>
                                </div>
                                <div class="dropdown1">
                                    <a href="#" class="dropdown-toggle">Học viên </a>
                                    <ul class="dropdown-menu1">
                                        <li><a href="#">Học viên tiêu biểu</a></li>
                                        <hr>
                                        <li><a href="#">Cảm nhận học viên</a></li>
                                    </ul>
                                </div>
                                <div class="dropdown1">
                                    <a href="#" class="dropdown-toggle">Khóa học </a>
                                    <ul class="dropdown-menu1">
                                        <li><a href="/mua-khoa-hoc">Mua khóa học</a></li>
                                        <hr>
                                        <li><a href="/ta-giao-tiep">Tiếng Anh giao tiếp</a></li>
                                        <hr>
                                        <li><a href="/khoa-hoc-ielts">Khóa học IELTS</a></li>
                                        
                                    </ul>
                                </div>
                                <div class="dropdown1">
                                    <a href="#" class="dropdown-toggle">Blog tiếng Anh </a>
                                    <ul class="dropdown-menu1">
                                        <li><a href="#">Tiếng Anh giao tiếp</a></li>
                                        <hr>
                                        <li><a href="#">Tiếng Anh cho người đi làm</a></li>
                                        <hr>
                                        <li><a href="#">Luyện thi IELTS</a></li>
                                    </ul>
                                </div>
                                <a class="custom-link" href="/lien-he">Thông tin liên hệ</a>
                            </div>

                        </div>

                    </div>

                    <!-- JavaScript Libraries -->
                    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
                    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
                    <script src="/client/lib/easing/easing.min.js"></script>
                    <script src="/client/lib/waypoints/waypoints.min.js"></script>
                    <script src="/client/lib/lightbox/js/lightbox.min.js"></script>
                    <script src="/client/lib/owlcarousel/owl.carousel.min.js"></script>

                    <!-- Template Javascript -->
                    <script src="/client/js/main.js"></script>
                </body>

                </html>