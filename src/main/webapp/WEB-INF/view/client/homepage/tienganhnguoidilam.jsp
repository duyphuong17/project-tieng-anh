<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
            <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>


                <!DOCTYPE html>
                <html lang="en">

                <head>
                    <meta charset="utf-8">
                    <title>Tiếng anh người đi làm </title>
                    <meta content="width=device-width, initial-scale=1.0" name="viewport">



                    <!-- Template Stylesheet -->
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
                                    <img src="client/img1/tieng-anh-nganh-nail-patado-min.jpg" width="200" height="200">
                                    <div class="p-6">
                                        <h3 class="">
                                            Tất tần tật bí quyết ôn luyện Tiếng Anh ngành nail </h3>
                                        <p class="">KSang Mỹ, làm nail, bạn có muốn đổi đời ? Để có được thu nhập trong
                                            mơ với nghề...</p>
                                        <a href="/tieng-anh-nguoi-di-lam-1">Read More</a>
                                    </div>
                                </article>
                                <!-- Blog Post 2 -->
                                <article class="">
                                    <img src="client/img1/giao-tiep-nganh-nail-patado-3-min-1.jpg" alt="" class="">
                                    <div class="p-6">
                                        <h3 class="">60+ mẫu câu giao tiếp Tiếng Anh ngành nail bạn không thể bỏ lỡ</h3>
                                        <p class="">Để công việc được thuận lợi, những người trong ngành nail ở nước
                                            ngoài phải giao tiếp tốt tiếng...</p>
                                        <a href="/tieng-anh-nguoi-di-lam-2" class="">Read
                                            More</a>
                                    </div>
                                </article>
                                <!-- Blog Post 3 -->
                                <article class="">
                                    <div class="img">
                                        <img src="client/img1/thuat-ngu-nail-patado-3-min.jpg" alt="Vocabulary"
                                            class="">
                                    </div>
                                    <div class="p-6">
                                        <h3 class="">
                                            Tổng hợp thuật ngữ ngành nail 2021 ai cũng phải biết

                                        </h3>
                                        <p class="">Ở mỗi nghề sẽ có những thuật ngữ riêng biệt, đây là những cụm từ
                                            mang tính chuyên sâu...</p>
                                        <a href="http://127.0.0.1:5500/TiengAnhChoNguoiDilam/page/trang3.html"
                                            class="">Read More</a>
                                    </div>
                                </article>
                                <!-- blog 4 -->

                                <article class="">
                                    <div class="">
                                        <img src="client/img1/goi-y-cach-hoc-tieng-anh-online-cho-nguoi-di-lam-patado-min.jpg"
                                            alt="" class="">
                                    </div>
                                    <div class="p-6">
                                        <h3 class="">Gợi ý cách học tiếng Anh online cho người đi làm cực hiệu quả</h3>
                                        <p class="">Rất nhiều người thường phải có mặt và bận rộn với rất nhiều công
                                            việc tại cơ quan trong...
                                        </p>
                                        <a href="http://127.0.0.1:5500/TiengAnhChoNguoiDilam/page/trang4.html"
                                            class="">Read More</a>
                                    </div>
                                </article>

                            </div>
                        </section>

                        <!-- Sidebar -->

                        <aside class="">
                            div class="">

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
                        <!-- Pagination -->
                    </main>

                    <jsp:include page="../layout/footer.jsp" />

                </body>

                </html>