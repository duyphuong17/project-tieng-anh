<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
            <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

                <!DOCTYPE html>
                <html lang="en">

                <head>
                    <meta charset="utf-8">
                    <title>Tiếng anh giao tiếp </title>
                    <meta content="width=device-width, initial-scale=1.0" name="viewport">
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



                    <link href="/client/css/style.css" rel="stylesheet">
                    <link href="/client/css/style1.css" rel="stylesheet">

                </head>

                <body>
                    <!-- Spinner Start -->
                    <div id="spinner"
                        class="show w-100 vh-100 bg-white position-fixed translate-middle top-50 start-50  d-flex align-items-center justify-content-center">
                        <div class="spinner-grow text-primary" role="status"></div>
                    </div>
                    <!-- Spinner End -->

                    <jsp:include page="../layout/header.jsp" />
                    <!-- Blog Section -->
                    <main class="a">
                        <!-- Blog Section -->
                        <section id="blog" class="">
                            <h2 class=""></h2>
                            <div class="">
                                <!-- Blog Post 1 -->
                                <article class="">
                                    <img src="client/img1/tong-hop-tai-lieu-luyen-nghe-tieng-anh-hay-nhat-800x500-4.webp"
                                        width="200" height="200">
                                    <div class="p-6">
                                        <h3 class="b">Tổng hợp tài liệu nghe giúp nâng cao giao tiếp tiếng Anh cực đỉnh
                                        </h3>
                                        <p class="">Khi học tiếng Anh giao tiếp, bạn cảm thấy mình còn yếu ở kỹ năng
                                            nào? Trong bài viết...</p>
                                        <a href="/tieng-anh-giao-tiep-1">Read
                                            More</a>
                                    </div>
                                </article>
                                <!-- Blog Post 2 -->
                                <article class="">
                                    <img src="client/img1/cam-on-tieng-anh-patado.jpg" alt="Pronunciation" class="">
                                    <div class="p-6">
                                        <h3 class="">Giao Tiếp Như Người Bản Xứ Với 101 Cách Cảm Ơn Tiếng Anh Hay Nhất
                                        </h3>
                                        <p class="">Cảm ơn là câu nói quen thuộc trong đời sống hàng ngày. Tuy nhiên
                                            ngoài “thank you”, bạn có...</p>
                                        <a href="tieng-anh-giao-tiep-2"
                                            class="">Read More</a>
                                    </div>
                                </article>
                                <!-- Blog Post 3 -->
                                <article class="">
                                    <div class="img">
                                        <img src="client/img1/hoc-tieng-anh-quan-trong-tieng-anh-giao-tiep-patado-3-min-1-450x231.jpg"
                                            alt="Vocabulary" class="">
                                    </div>
                                    <div class="p-6">
                                        <h3 class="">Tiếng Anh giao tiếp
                                            Mách bạn cách tự học tiếng anh giao tiếp 20 phút mỗi ngày
                                        </h3>
                                        <p class="">Bạn có cho rằng để quen thuộc và thông thạo tiếng anh giao tiếp, bạn
                                            sẽ phải mất hàng...</p>
                                        <a href="http://127.0.0.1:5500/admin/tienganhgiaotiep/page/giaotiep.html"
                                            class="">Read More</a>
                                    </div>
                                </article>
                                <!-- blog 4 -->

                                <article class="">
                                    <div class="img">
                                        <img src="client/img1/phan-mem-hoc-tieng-anh-giao-tiep-tren-may-tinh-patado-1.jpg"
                                            alt="" class="">
                                    </div>
                                    <div class="p-6">
                                        <h3 class="">Điểm danh các phần mềm học tiếng anh giao tiếp trên máy tính hay
                                            nhất </h3>
                                        <p class="">Nếu bạn quá bận rộn và không có thời gian tham gia các lớp học bên
                                            ngoài. Bạn có...</p>
                                        <a href="http://127.0.0.1:5500/admin/tienganhgiaotiep/page/diemdanhphanmem.html"
                                            class="">Read More</a>
                                    </div>
                                </article>

                            </div>
                        </section>

                        <!-- Sidebar -->

                        <aside class="">
                            <div class="">

                                <h3 class="">Categories</h3>
                                <ul class="">
                                    <li><a href="#" class="">Tài liệu luyện thi IELTS</a></li>
                                    <li><a href="#" class="">Luyện thi IELTS Speaking</a></li>
                                    <li><a href="#" class="">Luyện thi IELTS Reading</a></li>
                                    <li><a href="#" class="">Luyện thi IELTS Writing</a></li>
                                </ul>
                            </div>

                            <div class="">
                                <h3 class="">Popular Posts</h3>
                                <ul class="">
                                    <li><a href="/advise" class=""> Cấu trúc Advise
                                            trong tiếng anh | Luyện thi IELTS PATADO</a></li>
                                    <li><a href="/cau-truc" class=""> it is
                                            essential that professor van helsing is met at the airport</a></li>
                                    <li><a href="http://127.0.0.1:5500/admin/Blog/inmycountry.html" class=""> in my
                                            country it is compulsory to go to school between the ages of five and
                                            sixteen</a></li>
                                    <li><a href="http://127.0.0.1:5500/admin/Blog/electronicdevice.html" class="">
                                            electronic devices distract students from their studies. students may play
                                            games text chat and cheat</a></li>
                                </ul>
                            </div>

                        </aside>
                    </main>

                    <jsp:include page="../layout/footer.jsp" />
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