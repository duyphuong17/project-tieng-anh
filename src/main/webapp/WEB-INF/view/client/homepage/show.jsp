<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>



            <html lang="en">

            <head>
                <meta charset="UTF-8">
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <title>Trang chủ - Trung tâm tiếng anh</title>
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


                
                 <script src="https://cdn.tailwindcss.com"></script>
                <!-- Template Stylesheet -->
                <link href="/client/css/style2.css" rel="stylesheet">

            </head>

            <body>

                <!-- Spinner Start -->
                <div id="spinner"
                    class="show w-100 vh-100 bg-white position-fixed translate-middle top-50 start-50  d-flex align-items-center justify-content-center">
                    <div class="spinner-grow text-primary" role="status"></div>
                </div>
                <!-- Spinner End -->
               
                <jsp:include page="../layout/header.jsp" />

                <section id="home" class="pt-24 pb-12 bg-blue-900 text-white parallax">
                    <div class="container mx-auto px-4 flex flex-col md:flex-row items-center relative z-10">
                        <div class="md:w-1/2 text-center md:text-left">
                            <h1 class="text-4xl md:text-5xl font-bold mb-4 animate-bounce">Cùng Patado chinh phục
                                IELTS dễ dàng</h1>
                            <p class="text-lg mb-6">Lộ trình học chuẩn quốc tế - Cam kết đầu ra - Đội ngũ giảng viên
                                chất lượng cao</p>
                            <a id="openFormBtn" href="/mua-khoa-hoc"
                                class="btn-primary bg-blue-700 px-6 py-3 rounded-lg hover:bg-blue-800 transition-transform duration-300">Bắt
                                đầu ngay</a>
                        </div>
                        <div class="md:w-1/2 mt-6 md:mt-0">
                            <img src="https://scontent.fsgn8-4.fna.fbcdn.net/v/t39.30808-6/482025976_1047728320734336_8227051246962981994_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=cc71e4&_nc_ohc=cOSxuthYzZEQ7kNvwEvtXJd&_nc_oc=Adn2Ts59NI6Y67zdtGuLxnpfGjwjZHl7rJZ6I2L94vD5-NvKGKUGTxWwcVgjP4m_-uKCMhA6lFc7JAI-aTwwFHd9&_nc_zt=23&_nc_ht=scontent.fsgn8-4.fna&_nc_gid=bNFlqMovjUvGBGvZ4I0BRg&oh=00_AfIV1NRX3f0dXrFA1nznhHU3NEdMw6yXHVGauVrqg_nY1Q&oe=6845624B"
                                alt="Patado Hero Banner" class="w-full h-auto rounded-lg hover-zoom">
                        </div>
                    </div>
                </section>

                <!-- Stats Section -->
                <section id="stats" class="py-12 bg-gray-200">
                    <div class="container mx-auto px-4">
                        <h2 class="text-3xl font-bold text-center mb-8">Thống kê nổi bật</h2>
                        <div class="grid grid-cols-1 md:grid-cols-4 gap-6 text-center">
                            <div class="stat-card">
                                <h3 class="text-4xl font-bold text-blue-900 counter" data-target="1000">0</h3>
                                <p class="text-lg">Học viên</p>
                            </div>
                            <div class="stat-card">
                                <h3 class="text-4xl font-bold text-blue-900 counter" data-target="4">0</h3>
                                <p class="text-lg">Khóa học</p>
                            </div>
                            <div class="stat-card">
                                <h3 class="text-4xl font-bold text-blue-900 counter" data-target="50">0</h3>
                                <p class="text-lg">Giảng viên</p>
                            </div>
                            <div class="stat-card">
                                <h3 class="text-4xl font-bold text-blue-900 counter" data-target="89">0</h3>
                                <p class="text-lg">Tỉ lệ đạt mục tiêu (%)</p>
                            </div>
                        </div>
                    </div>
                </section>

                <!-- Teachers Section -->
                <section id="teachers" class="py-12 bg-white">
                    <div class="container mx-auto px-4 text-center">
                        <h2 class="text-3xl font-bold text-blue-900 mb-6">Giáo viên đang chờ đợi bạn?</h2>
                        <p class="text-lg text-gray-600 mb-8">Hãy cùng tìm hiểu thêm về đội ngũ giảng viên Patado -
                            những người đồng hành tận tâm, với kinh nghiệm hơn 10 năm và đang hỗ trợ hơn 50+ giáo
                            viên Việt Nam đạt được chứng chỉ quốc tế.</p>
                        <div class="teacher-grid flex justify-center space-x-4 mb-8">
                            <a id="viewMoreBtn" href="doi-ngu-giang-vien"
                                class="btn-secondary bg-orange-400 text-white px-4 py-2 rounded hover:bg-orange-500 transition-transform duration-300">Xem
                                thêm</a>
                            <a id="connectTeachersBtn" href="doi-ngu-giang-vien"
                                class="btn-secondary bg-orange-400 text-white px-4 py-2 rounded hover:bg-orange-500 transition-transform duration-300">Kết
                                nối giáo viên</a>
                        </div>
                    </div>
                </section>

                <!-- Courses Section -->
                <section id="courses" class="py-12 bg-blue-800 text-white">
                    <div class="container mx-auto px-4 text-center">
                        <h2 class="text-3xl font-bold mb-6">Các khóa học tại Patado</h2>
                        <div class="flex justify-center mb-4 space-x-4 flex-wrap gap-4">
                            <a class="course-tab bg-teal-500 text-white px-4 py-2 rounded hover:bg-teal-600 active" href="khoa-hoc-ielts"
                                data-tab="ielts">IELTS</a>
                            <a class="course-tab bg-teal-500 text-white px-4 py-2 rounded hover:bg-teal-600" href="tieng-anh-giao-tiep"
                                data-tab="communication">Giao tiếp</a>
                            <button class="course-tab bg-teal-500 text-white px-4 py-2 rounded hover:bg-teal-600"
                                data-tab="business">Tiếng Anh Thương mại</button>
                        </div>
                        <div class="course-content">
                            <!-- IELTS Content -->
                            <div class="course-panel active" id="ielts-panel">
                                <div
                                    class="course-panel-inner bg-blue-800 p-6 rounded-lg shadow-lg inline-block text-left relative mx-auto">
                                    <img src="https://patadovietnam.edu.vn/wp-content/uploads/2020/09/luyen-thi-ielts-patado-1-1024x391.jpg"
                                        alt="IELTS Course" class="w-full h-full object-contain">
                                </div>
                            </div>
                            <!-- Communication Content -->
                            <div class="course-panel" id="communication-panel">
                                <div
                                    class="course-panel-inner bg-blue-800 p-6 rounded-lg shadow-lg inline-block text-left relative mx-auto">
                                    <img src="https://patadovietnam.edu.vn/wp-content/uploads/2020/09/tieng-anh-giao-tiep-patado-1024x364.jpg"
                                        alt="Communication Course" class="w-full h-full object-contain">
                                </div>
                            </div>
                            <!-- Business Content -->
                            <div class="course-panel" id="business-panel">
                                <div
                                    class="course-panel-inner bg-blue-800 p-6 rounded-lg shadow-lg inline-block text-left relative mx-auto">
                                    <img src="https://patadovietnam.edu.vn/wp-content/uploads/2020/07/kh001-1-1024x389.jpg"
                                        alt="Business Course" class="w-full h-full object-contain">
                                </div>
                            </div>
                        </div>
                    </div>
                </section>

                <!-- Students Section -->
                <section id="students" class="py-12 bg-white">
                    <div class="container mx-auto px-4">
                        <h2 class="text-3xl font-bold text-center text-blue-900 mb-8">Học viên Tiêu biểu</h2>
                        <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-8">
                            <!-- Student 1 -->
                            <div
                                class="student-card bg-white p-6 rounded-xl shadow-lg hover:shadow-2xl transition-all duration-500 transform hover:-translate-y-2">
                                <div class="relative">
                                    <img src="https://patadovietnam.edu.vn/wp-content/uploads/2020/07/hoang-bao-yen-patado-367x367.jpg"
                                        alt="Phạm Hồng Mai"
                                        class="w-24 h-24 rounded-full object-cover mx-auto border-4 border-yellow-400">
                                    <div
                                        class="absolute -bottom-2 left-1/2 transform -translate-x-1/2 bg-yellow-400 text-white text-xs font-bold px-3 py-1 rounded-full">
                                        IELTS 7.5</div>
                                </div>
                                <h3 class="text-xl font-semibold text-blue-900 text-center mt-6">Phạm Hồng Mai</h3>
                                <p class="text-sm text-gray-600 text-center">Khóa Speaking</p>
                                <p class="text-sm text-gray-700 text-center mt-2 italic">"Patado giúp mình tự tin
                                    hơn rất nhiều!"</p>
                                <div class="flex justify-center space-x-2 mt-3">
                                    <svg class="w-5 h-5 text-red-500" fill="currentColor" viewBox="0 0 24 24">
                                        <path
                                            d="M12 21.35l-1.45-1.32C5.4 15.36 2 12.28 2 8.5 2 5.42 4.42 3 7.5 3c1.74 0 3.41.81 4.5 2.09C13.09 3.81 14.76 3 16.5 3 19.58 3 22 5.42 22 8.5c0 3.78-3.4 6.86-8.55 11.54L12 21.35z" />
                                    </svg>
                                    <svg class="w-5 h-5 text-yellow-500" fill="currentColor" viewBox="0 0 24 24">
                                        <path
                                            d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" />
                                    </svg>
                                    <svg class="w-5 h-5 text-green-500" fill="currentColor" viewBox="0 0 24 24">
                                        <path
                                            d="M12 12c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zm0 2c-2.67 0-8 1.34-8 4v2h16v-2c0-2.66-5.33-4-8-4z" />
                                    </svg>
                                </div>
                            </div>
                            <!-- Student 2 -->
                            <div
                                class="student-card bg-white p-6 rounded-xl shadow-lg hover:shadow-2xl transition-all duration-500 transform hover:-translate-y-2">
                                <div class="relative">
                                    <img src="https://patadovietnam.edu.vn/wp-content/uploads/2020/07/minh-hieu-patado-367x367.jpg"
                                        alt="Nguyễn Thị Hoa"
                                        class="w-24 h-24 rounded-full object-cover mx-auto border-4 border-yellow-400">
                                    <div
                                        class="absolute -bottom-2 left-1/2 transform -translate-x-1/2 bg-yellow-400 text-white text-xs font-bold px-3 py-1 rounded-full">
                                        IELTS 7.0</div>
                                </div>
                                <h3 class="text-xl font-semibold text-blue-900 text-center mt-6">Nguyễn Thị Hoa</h3>
                                <p class="text-sm text-gray-600 text-center">Khóa Writing</p>
                                <p class="text-sm text-gray-700 text-center mt-2 italic">"Lộ trình học rất rõ ràng
                                    và hiệu quả!"</p>
                                <div class="flex justify-center space-x-2 mt-3">
                                    <svg class="w-5 h-5 text-red-500" fill="currentColor" viewBox="0 0 24 24">
                                        <path
                                            d="M12 21.35l-1.45-1.32C5.4 15.36 2 12.28 2 8.5 2 5.42 4.42 3 7.5 3c1.74 0 3.41.81 4.5 2.09C13.09 3.81 14.76 3 16.5 3 19.58 3 22 5.42 22 8.5c0 3.78-3.4 6.86-8.55 11.54L12 21.35z" />
                                    </svg>
                                    <svg class="w-5 h-5 text-yellow-500" fill="currentColor" viewBox="0 0 24 24">
                                        <path
                                            d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" />
                                    </svg>
                                    <svg class="w-5 h-5 text-green-500" fill="currentColor" viewBox="0 0 24 24">
                                        <path
                                            d="M12 12c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zm0 2c-2.67 0-8 1.34-8 4v2h16v-2c0-2.66-5.33-4-8-4z" />
                                    </svg>
                                </div>
                            </div>
                            <!-- Student 3 -->
                            <div
                                class="student-card bg-white p-6 rounded-xl shadow-lg hover:shadow-2xl transition-all duration-500 transform hover:-translate-y-2">
                                <div class="relative">
                                    <img src="https://patadovietnam.edu.vn/wp-content/uploads/2020/07/dang-thi-le-quyen-patado-367x367.jpg"
                                        alt="Trần Văn Hùng"
                                        class="w-24 h-24 rounded-full object-cover mx-auto border-4 border-yellow-400">
                                    <div
                                        class="absolute -bottom-2 left-1/2 transform -translate-x-1/2 bg-yellow-400 text-white text-xs font-bold px-3 py-1 rounded-full">
                                        Giao tiếp</div>
                                </div>
                                <h3 class="text-xl font-semibold text-blue-900 text-center mt-6">Trần Văn Hùng
                                </h3>
                                <p class="text-sm text-gray-600 text-center">Khóa Giao tiếp</p>
                                <p class="text-sm text-gray-700 text-center mt-2 italic">"Mình tự tin giao tiếp với
                                    khách hàng quốc tế!"</p>
                                <div class="flex justify-center space-x-2 mt-3">
                                    <svg class="w-5 h-5 text-red-500" fill="currentColor" viewBox="0 0 24 24">
                                        <path
                                            d="M12 21.35l-1.45-1.32C5.4 15.36 2 12.28 2 8.5 2 5.42 4.42 3 7.5 3c1.74 0 3.41.81 4.5 2.09C13.09 3.81 14.76 3 16.5 3 19.58 3 22 5.42 22 8.5c0 3.78-3.4 6.86-8.55 11.54L12 21.35z" />
                                    </svg>
                                    <svg class="w-5 h-5 text-yellow-500" fill="currentColor" viewBox="0 0 24 24">
                                        <path
                                            d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" />
                                    </svg>
                                    <svg class="w-5 h-5 text-green-500" fill="currentColor" viewBox="0 0 24 24">
                                        <path
                                            d="M12 12c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zm0 2c-2.67 0-8 1.34-8 4v2h16v-2c0-2.66-5.33-4-8-4z" />
                                    </svg>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>

                <!-- Features Section -->
                <section id="features" class="py-12">
                    <div class="container mx-auto px-4">
                        <h2 class="text-3xl font-bold text-center mb-8">Tại sao chọn Patado?</h2>
                        <div class="grid grid-cols-1 md:grid-cols-3 gap-6">
                            <div
                                class="feature-card bg-white p-6 rounded-lg shadow-lg transition-all duration-500 slide-in">
                                <h3 class="text-xl font-semibold mb-2">Lộ trình học chuẩn quốc tế</h3>
                                <p class="text-gray-600">Được thiết kế theo chuẩn CEFR, đảm bảo tiến bộ rõ rệt.</p>
                            </div>
                            <div
                                class="feature-card bg-white p-6 rounded-lg shadow-lg transition-all duration-500 slide-in">
                                <h3 class="text-xl font-semibold mb-2">Đội ngũ giảng viên chất lượng</h3>
                                <p class="text-gray-600">Giảng viên có chứng chỉ quốc tế, tận tâm với từng học viên.
                                </p>
                            </div>
                            <div
                                class="feature-card bg-white p-6 rounded-lg shadow-lg transition-all duration-500 slide-in">
                                <h3 class="text-xl font-semibold mb-2">Cam kết đầu ra</h3>
                                <p class="text-gray-600">Đảm bảo đạt band điểm mong muốn hoặc hoàn tiền.</p>
                            </div>
                        </div>
                    </div>
                </section>

                <!-- CTA Section -->
                <section id="cta" class="py-12 bg-blue-900 text-white text-center">
                    <div class="container mx-auto px-4">
                        <h2 class="text-3xl font-bold mb-4">Sẵn sàng chinh phục IELTS cùng Patado?</h2>
                        <p class="text-lg mb-6">Đăng ký ngay hôm nay để nhận lộ trình học miễn phí!</p>
                        <a id="openFormBtn"
                            class="btn-primary bg-blue-700 px-6 py-3 rounded-lg hover:bg-blue-800 transition-transform duration-300" href="mua-khoa-hoc">Đăng
                            ký ngay</a>
                    </div>
                </section>

                <jsp:include page="../layout/footer.jsp" />
                <script src="/client/js/script.js"></script>
                <!-- JavaScript Libraries -->


             
            </body>

            </html>