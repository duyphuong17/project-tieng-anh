<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

            <!DOCTYPE html>
            <html lang="en">

            <head>
                <meta charset="utf-8">
                <title>Học viên </title>
                <meta content="width=device-width, initial-scale=1.0" name="viewport">

                <script src="https://cdn.tailwindcss.com"></script>
       
            </head>

            <body>
                <!-- Spinner Start -->
                <div id="spinner"
                    class="show w-100 vh-100 bg-white position-fixed translate-middle top-50 start-50  d-flex align-items-center justify-content-center">
                    <div class="spinner-grow text-primary" role="status"></div>
                </div>
                <!-- Spinner End -->

                <jsp:include page="../layout/header.jsp" />
                <section id="home" class="pt-16 py-16 bg-gradient-to-r from-blue-200 to-purple-200 text-center">
                    <h2 class="text-4xl font-bold text-blue-900 mb-4 animate-bounce">Học viên Tiêu biểu tại Patado!</h2>
                    <p class="text-lg text-gray-700 mb-6">Khám phá hành trình chinh phục tiếng Anh của 9 học viên xuất
                        sắc.</p>
                    <a href="/"
                        class="btn-primary bg-blue-700 px-6 py-3 rounded-lg hover:bg-blue-800 transition-transform duration-300 inline-block">Trở
                        về trang chủ</a>
                </section>

                <section id="students" class="py-12 bg-white">
                    <div class="container mx-auto px-4">
                        <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-8">
                            <!-- Student 1 -->
                            <div class="student-card bg-white p-6 rounded-xl shadow-lg hover:shadow-2xl transition-all duration-500 transform hover:-translate-y-2 cursor-pointer"
                                onclick="openJourneyModal('pham-hong-mai')">
                                <div class="relative">
                                    <img src="https://patadovietnam.edu.vn/wp-content/uploads/2020/08/pham-hong-mai-trinh-patado-400x267.jpg"
                                        alt="Phạm Hồng Mai"
                                        class="w-24 h-24 rounded-full object-cover mx-auto border-4 border-yellow-400">
                                    <div
                                        class="absolute -bottom-2 left-1/2 transform -translate-x-1/2 bg-yellow-400 text-white text-xs font-bold px-3 py-1 rounded-full">
                                        IELTS 7.5</div>
                                </div>
                                <h3 class="text-xl font-semibold text-blue-900 text-center mt-6">Phạm Hồng Mai</h3>
                                <p class="text-sm text-gray-600 text-center">Khóa Speaking</p>
                                <p class="text-sm text-gray-700 text-center mt-2 italic">"Patado giúp mình tự tin hơn
                                    rất nhiều!"</p>
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
                            <div class="student-card bg-white p-6 rounded-xl shadow-lg hover:shadow-2xl transition-all duration-500 transform hover:-translate-y-2 cursor-pointer"
                                onclick="openJourneyModal('nguyen-thi-hoa')">
                                <div class="relative">
                                    <img src="https://patadovietnam.edu.vn/wp-content/uploads/2020/08/nguyen-thi-hoa-patado-400x267.jpg"
                                        alt="Nguyễn Thị Hoa"
                                        class="w-24 h-24 rounded-full object-cover mx-auto border-4 border-yellow-400">
                                    <div
                                        class="absolute -bottom-2 left-1/2 transform -translate-x-1/2 bg-yellow-400 text-white text-xs font-bold px-3 py-1 rounded-full">
                                        IELTS 7.0</div>
                                </div>
                                <h3 class="text-xl font-semibold text-blue-900 text-center mt-6">Nguyễn Thị Hoa</h3>
                                <p class="text-sm text-gray-600 text-center">Khóa Writing</p>
                                <p class="text-sm text-gray-700 text-center mt-2 italic">"Lộ trình học rất rõ ràng và
                                    hiệu quả!"</p>
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
                            <div class="student-card bg-white p-6 rounded-xl shadow-lg hover:shadow-2xl transition-all duration-500 transform hover:-translate-y-2 cursor-pointer"
                                onclick="openJourneyModal('tran-van-hung')">
                                <div class="relative">
                                    <img src="https://patadovietnam.edu.vn/wp-content/uploads/2020/12/tran-quang-khai-patado-300x200.jpg"
                                        alt="Trần Văn Hùng"
                                        class="w-24 h-24 rounded-full object-cover mx-auto border-4 border-yellow-400">
                                    <div
                                        class="absolute -bottom-2 left-1/2 transform -translate-x-1/2 bg-yellow-400 text-white text-xs font-bold px-3 py-1 rounded-full">
                                        IELTS 7.0</div>
                                </div>
                                <h3 class="text-xl font-semibold text-blue-900 text-center mt-6">Trần Văn Hùng</h3>
                                <p class="text-sm text-gray-600 text-center">Khóa IELTS Intensive</p>
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
                            <!-- Student 4 -->
                            <div class="student-card bg-white p-6 rounded-xl shadow-lg hover:shadow-2xl transition-all duration-500 transform hover:-translate-y-2 cursor-pointer"
                                onclick="openJourneyModal('le-thi-lan')">
                                <div class="relative">
                                    <img src="https://patadovietnam.edu.vn/wp-content/uploads/2020/12/nguyen-thu-ha-patado-300x200.jpg"
                                        alt="Lê Thị Lan"
                                        class="w-24 h-24 rounded-full object-cover mx-auto border-4 border-yellow-400">
                                    <div
                                        class="absolute -bottom-2 left-1/2 transform -translate-x-1/2 bg-yellow-400 text-white text-xs font-bold px-3 py-1 rounded-full">
                                        IELTS 8.0</div>
                                </div>
                                <h3 class="text-xl font-semibold text-blue-900 text-center mt-6">Lê Thị Lan</h3>
                                <p class="text-sm text-gray-600 text-center">Khóa IELTS</p>
                                <p class="text-sm text-gray-700 text-center mt-2 italic">"Patado đã giúp mình đạt mục
                                    tiêu dễ dàng!"</p>
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
                            <!-- Student 5 -->
                            <div class="student-card bg-white p-6 rounded-xl shadow-lg hover:shadow-2xl transition-all duration-500 transform hover:-translate-y-2 cursor-pointer"
                                onclick="openJourneyModal('do-van-nam')">
                                <div class="relative">
                                    <img src="https://patadovietnam.edu.vn/wp-content/uploads/2020/12/tran-thao-van-patado-300x200.jpg"
                                        alt="Đỗ Văn Nam"
                                        class="w-24 h-24 rounded-full object-cover mx-auto border-4 border-yellow-400">
                                    <div
                                        class="absolute -bottom-2 left-1/2 transform -translate-x-1/2 bg-yellow-400 text-white text-xs font-bold px-3 py-1 rounded-full">
                                        Thương mại</div>
                                </div>
                                <h3 class="text-xl font-semibold text-blue-900 text-center mt-6">Đỗ Văn Nam</h3>
                                <p class="text-sm text-gray-600 text-center">Khóa Tiếng Anh Thương mại</p>
                                <p class="text-sm text-gray-700 text-center mt-2 italic">"Kỹ năng đàm phán của mình cải
                                    thiện vượt bậc!"</p>
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
                            <!-- Student 6 -->
                            <div class="student-card bg-white p-6 rounded-xl shadow-lg hover:shadow-2xl transition-all duration-500 transform hover:-translate-y-2 cursor-pointer"
                                onclick="openJourneyModal('nguyen-van-anh')">
                                <div class="relative">
                                    <img src="https://patadovietnam.edu.vn/wp-content/uploads/2020/12/pham-quoc-huy-patado-300x200.jpg"
                                        alt="Nguyễn Văn Anh"
                                        class="w-24 h-24 rounded-full object-cover mx-auto border-4 border-yellow-400">
                                    <div
                                        class="absolute -bottom-2 left-1/2 transform -translate-x-1/2 bg-yellow-400 text-white text-xs font-bold px-3 py-1 rounded-full">
                                        IELTS 6.5</div>
                                </div>
                                <h3 class="text-xl font-semibold text-blue-900 text-center mt-6">Nguyễn Văn Anh</h3>
                                <p class="text-sm text-gray-600 text-center">Khóa IELTS</p>
                                <p class="text-sm text-gray-700 text-center mt-2 italic">"Mình đã đạt được mục tiêu nhờ
                                    Patado!"</p>
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
                            <!-- Student 7 -->
                            <div class="student-card bg-white p-6 rounded-xl shadow-lg hover:shadow-2xl transition-all duration-500 transform hover:-translate-y-2 cursor-pointer"
                                onclick="openJourneyModal('phan-thi-ngoc')">
                                <div class="relative">
                                    <img src="https://patadovietnam.edu.vn/wp-content/uploads/2020/12/do-ngoc-anh-patado-300x200.jpg"
                                        alt="Phan Thị Ngọc"
                                        class="w-24 h-24 rounded-full object-cover mx-auto border-4 border-yellow-400">
                                    <div
                                        class="absolute -bottom-2 left-1/2 transform -translate-x-1/2 bg-yellow-400 text-white text-xs font-bold px-3 py-1 rounded-full">
                                        Giao tiếp</div>
                                </div>
                                <h3 class="text-xl font-semibold text-blue-900 text-center mt-6">Phan Thị Ngọc</h3>
                                <p class="text-sm text-gray-600 text-center">Khóa Giao tiếp</p>
                                <p class="text-sm text-gray-700 text-center mt-2 italic">"Học ở đây rất vui và hiệu
                                    quả!"</p>
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
                            <!-- Student 8 -->
                            <div class="student-card bg-white p-6 rounded-xl shadow-lg hover:shadow-2xl transition-all duration-500 transform hover:-translate-y-2 cursor-pointer"
                                onclick="openJourneyModal('hoang-minh-duc')">
                                <div class="relative">
                                    <img src="https://patadovietnam.edu.vn/wp-content/uploads/2020/12/pham-thanh-nhan-300x200.jpg"
                                        alt="Hoàng Minh Đức"
                                        class="w-24 h-24 rounded-full object-cover mx-auto border-4 border-yellow-400">
                                    <div
                                        class="absolute -bottom-2 left-1/2 transform -translate-x-1/2 bg-yellow-400 text-white text-xs font-bold px-3 py-1 rounded-full">
                                        IELTS 7.5</div>
                                </div>
                                <h3 class="text-xl font-semibold text-blue-900 text-center mt-6">Hoàng Minh Đức</h3>
                                <p class="text-sm text-gray-600 text-center">Khóa IELTS</p>
                                <p class="text-sm text-gray-700 text-center mt-2 italic">"Mình rất hài lòng với phương
                                    pháp học!"</p>
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
                            <!-- Student 9 -->
                            <div class="student-card bg-white p-6 rounded-xl shadow-lg hover:shadow-2xl transition-all duration-500 transform hover:-translate-y-2 cursor-pointer"
                                onclick="openJourneyModal('bui-thi-thao')">
                                <div class="relative">
                                    <img src="https://patadovietnam.edu.vn/wp-content/uploads/2020/08/nguyen-hoai-giang-patado-400x267.jpg"
                                        alt="Nguyễn Thị Hoài Giang"
                                        class="w-24 h-24 rounded-full object-cover mx-auto border-4 border-yellow-400">
                                    <div
                                        class="absolute -bottom-2 left-1/2 transform -translate-x-1/2 bg-yellow-400 text-white text-xs font-bold px-3 py-1 rounded-full">
                                        IELTS 7.5</div>
                                </div>
                                <h3 class="text-xl font-semibold text-blue-900 text-center mt-6">Bùi Thị Thảo</h3>
                                <p class="text-sm text-gray-600 text-center">Khóa IELTS</p>
                                <p class="text-sm text-gray-700 text-center mt-2 italic">"Patado thực sự là nơi học
                                    tuyệt vời!"</p>
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


                <jsp:include page="../layout/footer.jsp" />

          

            </body>

            </html>