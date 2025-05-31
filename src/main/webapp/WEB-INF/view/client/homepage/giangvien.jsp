<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
            <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>


                <!DOCTYPE html>
                <html lang="en">

                <head>
                    <meta charset="utf-8">
                    <title>Đội ngũ giảng viên </title>
                    <meta content="width=device-width, initial-scale=1.0" name="viewport">

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
                    <!-- Spinner Start -->
                    <div id="spinner"
                        class="show w-100 vh-100 bg-white position-fixed translate-middle top-50 start-50  d-flex align-items-center justify-content-center">
                        <div class="spinner-grow text-primary" role="status"></div>
                    </div>
                    <!-- Spinner End -->

                    <jsp:include page="../layout/header.jsp" />
                    <div class="gv">
                        <h1 class="gv-title">ĐỘI NGŨ GIẢNG VIÊN</h1>
                        <div class="gv-main">
                            <div class="gv-img">
                                <img src="client/img/anh-gv.jpg" alt="ảnh giang viên">
                            </div>
                            <div class="gv-content">
                                <h2 class="gv-name">Trần Diệp Hoàng Kim</h2>
                                <div class="gv-desc">
                                    <p>- Chứ chỉ IELTS 7.5</p>
                                    <p>- Tốt nghiệp Ngôn ngữ Anh Đại học Đà Lạt, 5 năm kinh nghiệm dạy IELTS</p>
                                </div>
                            </div>
                        </div>
                        <div class="gv-main">
                            <div class="gv-img">
                                <img src="client/img/anh-gv-1.jpg" alt="ảnh giang viên">
                            </div>
                            <div class="gv-content">
                                <h2 class="gv-name">Phan Viết Nhân Anh</h2>
                                <div class="gv-desc">
                                    <p>- Chứ chỉ IELTS 8</p>
                                    <p>- Tốt nghiệp Ngôn ngữ Anh Đại học Ngoại Thương, 6 năm kinh nghiệm dạy IELTS</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <jsp:include page="../layout/footer.jsp" />

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