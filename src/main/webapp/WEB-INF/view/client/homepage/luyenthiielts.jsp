<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
            <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>


                <!DOCTYPE html>
                <html lang="en">

                <head>
                    <meta charset="utf-8">
                    <title>Luyện thi Ielts </title>
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
                        <section id="blog" class="">
                        <h2 class=""></h2>
                        <div class="">
                            <!-- Blog Post 1 -->
                            <article class="">
                                <img src="client/img1/trang1aieo.png" width="200" height="200">
                                <div class="p-6">
                                    <h3 class="b"> Grammar IELTS và các điểm trọng tâm bạn cần biết</h3>
                                    <p class="">Grammar IELTS là phần người học cần trau dồi thường xuyên nếu muốn đạt
                                        điểm cao trong kỳ thi...</p>
                                    <a href="luyen-thi-ielts-1">Read
                                        More</a>
                                </div>
                            </article>
                            <!-- Blog Post 2 -->
                            <article class="">
                                <img src="client/img1/trang2aieo.jpg" alt="Pronunciation" class="">
                                <div class="p-6">
                                    <h3 class="">Phương pháp học IELTS Listening cải thiện band điểm rõ rệt</h3>
                                    <p class="">Để phần thi IELTS Listening hiệu quả thì bạn phải có phương pháp khoa
                                        học. Khi nắm chắc các...</p>
                                    <a href="luyen-thi-ielts-2"
                                        class="">Read More</a>
                                </div>
                            </article>
                            <!-- Blog Post 3 -->
                            <article class="">
                                <div class="img">
                                    <img src="client/img1/trang3aieo.jpg" alt="Vocabulary" class="">
                                </div>
                                <div class="p-6">
                                    <h3 class="">Chia sẻ tài liệu ôn thi IELTS Listening nâng cao không thể bỏ qua
                                    </h3>
                                    <p class="">Với bài viết này, Patado sẽ chia sẻ cho bạn những tài liệu ôn thi IELTS
                                        Listening nâng cao....</p>
                                    <a href="http://127.0.0.1:5500/admin/Luy%E1%BB%87nThiIELTS/page/trang3.html"
                                        class="">Read More</a>
                                </div>
                            </article>
                            <!-- blog 4 -->

                            <article class="">
                                <div class="img">
                                    <img src="client/img1/trang4aieo.jpg" alt="" class="">
                                </div>
                                <div class="p-6">
                                    <h3 class="">Chia sẻ kinh nghiệm luyện nghe IELTS Listening bạn cần biết</h3>
                                    <p class="">Để đạt được số điểm cao trong phần thi IELTS Listening ngoài những tài
                                        liệu cần thiết, bạn nên..</p>
                                    <a href="http://127.0.0.1:5500/admin/Luy%E1%BB%87nThiIELTS/page/trang4.html"
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
                                <li><a href="http://127.0.0.1:5500/admin/Blog/inmycountry.html" class=""> in my country
                                        it is compulsory to go to school between the ages of five and sixteen</a></li>
                                <li><a href="http://127.0.0.1:5500/admin/Blog/electronicdevice.html" class="">
                                        electronic devices distract students from their studies. students may play games
                                        text chat and cheat</a></li>
                            </ul>
                        </div>

                    </aside>
                     </main>
                    
                    <jsp:include page="../layout/footer.jsp" />
                   
                </body>

                </html>