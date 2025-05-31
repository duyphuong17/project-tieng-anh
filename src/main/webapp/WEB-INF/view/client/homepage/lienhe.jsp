<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
            <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>


                <!DOCTYPE html>
                <html lang="en">

                <head>
                    <meta charset="utf-8">
                    <title>Thông tin liên hệ </title>
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
                    <h1 class="lh-title">THÔNG TIN LIÊN HỆ</h1>
                    <div class="lh-main">
                        <div class="lh-wrap">
                            <div class="lh-item">
                                <h2 class="lh-title-1">Trụ sở chính - TP.Hồ Chí Minh</h2>
                                <div class="lh-desc">
                                    <p>Địa chỉ văn phòng: 216 Nguyễn Trãi, Phường Nguyễn Cư Trinh, Quận 1, TP.Hồ Chí
                                        Minh</p>
                                    <p>Hotline 1: 0125 999 777</p>
                                    <p>Hotline 2: 0963 967 585</p>
                                    <p>Email: Edutech@patado.edu.vn</p>
                                </div>
                            </div>
                            <div class="lh-item">
                                <h2 class="lh-title-1">Thông tin doanh nghiệp:</h2>
                                <div class="lh-desc">
                                    <p>Công ty cổ phần giáo dục Edutech Việt Nam</p>
                                    <p>Đăng ký lần đầu: Ngày 28 tháng 08 năm 2024</p>
                                </div>
                            </div>
                        </div>
                        <div class="lh-image">
                            <img src="client/img/anh-lien-he.jpg" alt="Hình ảnh văn phòng" />
                        </div>
                    </div>
                    <h2 class="lh-google-map">Hệ Thống Tiếng Anh Trực tuyến - Google Maps</h2>
                    <a class="lh-gg"
                        href="https://www.google.com/maps/place/216+%C4%90.+Nguy%E1%BB%85n+Tr%C3%A3i,+Ph%C6%B0%E1%BB%9Dng+Nguy%E1%BB%85n+C%C6%B0+Trinh,+Qu%E1%BA%ADn+1,+H%E1%BB%93+Ch%C3%AD+Minh,+Vi%E1%BB%87t+Nam/@10.764015,106.6846067,17z/data=!3m1!4b1!4m6!3m5!1s0x31752f99cf87e8eb:0xa99359f66320adb7!8m2!3d10.7640097!4d106.6871816!16s%2Fg%2F11ss7lv8jc?entry=ttu&g_ep=EgoyMDI1MDMxNy4wIKXMDSoASAFQAw%3D%3D"
                        target="_blank">
                        <img src="client/img/gg-map.png" alt="google map">
                    </a>
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