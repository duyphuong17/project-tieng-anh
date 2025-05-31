<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
            <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>


                <!DOCTYPE html>
                <html lang="en">

                <head>
                    <meta charset="utf-8">
                    <title>Khóa học IELTS </title>
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
                    <div class="kh-ie-1" style="background-image: url('client/img/kh-ie-1.1.jpg');">
                        <div class="kh-ie-1-content">
                            <h2>
                                HỌC IELTS ONLINE
                                <br />
                                CHẤT LƯỢNG CAO
                            </h2>
                            <p>Trải nghiệm mô hình học hiện đại 1 thầy 2 trò, lớp học tiêu chuẩn quốc tế</p>
                            <div class="kh-ie-1-button">
                                <a href="/mua-khoa-hoc">Đăng ký ngay</a>
                            </div>
                        </div>
                    </div>

                    <hr />

                    <div class="kh-ie-2">
                        <h2>Our Clients</h2>
                        <div class="kh-ie-2-image">
                            <img src="client/img/kh-ie-2.1.jpg" alt="Client logo 1" />
                            <img src="client/img/kh-ie-2.2.jpg" alt="Client logo 2" />
                            <img src="client/img/kh-ie-2.3.jpg" alt="Client logo 3" />
                            <img src="client/img/kh-ie-2.4.jpg" alt="Client logo 4" />
                            <img src="client/img/kh-ie-2.5.jpg" alt="Client logo 5" />
                            <img src="client/img/kh-ie-2.6.jpg" alt="Client logo 6" />
                        </div>
                    </div>

                    <hr />

                    <div class="kh-ie-3">
                        <div class="row">
                            <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-6 kh-ie-3-image">
                                <img src="client/img/kh-ie-3.5.png" alt="Image for commitment" />
                            </div>
                            <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-6 kh-ie-3-main">
                                <h2>YÊN TÂM HỌC IELTS VỚI HỢP ĐỒNG CAM KẾT ĐẦU RA</h2>
                                <p class="kh-ie-3-title">Với chương trình cam kết đầu ra của Patado, bạn sẽ đạt được:
                                </p>
                                <div class="kh-ie-3-content">
                                    <div class="kh-ie-3-decs">
                                        <img src="client/img/kh-ie-3.1.png" alt="Icon check" />
                                        <p>
                                            <strong>TÀI TRỢ 100% CHI PHÍ THI TRỊ GIÁ 4.750.000Đ </strong>
                                            nếu không đạt điểm đầu ra cam kết
                                        </p>
                                    </div>
                                    <div class="kh-ie-3-decs">
                                        <img src="client/img/kh-ie-3.1.png" alt="Icon check" />
                                        <p>Tham gia
                                            <strong> MIỄN PHÍ CÁC KÌ THI KIỂM TRA </strong>
                                            đánh giá năng lực đình kỳ của trung tâm
                                        </p>
                                    </div>
                                    <div class="kh-ie-3-decs">
                                        <img src="client/img/kh-ie-3.1.png" alt="Icon check" />
                                        <p>
                                            Hỗ trợ
                                            <strong> CHỮA BÀI WRITING KỂ CẢ NGOÀI GIỜ HỌC </strong>
                                            trên lớp
                                        </p>
                                    </div>
                                    <div class="kh-ie-3-decs">
                                        <img src="client/img/kh-ie-3.1.png" alt="Icon check" />
                                        <p>Tặng
                                            <strong> MIỄN PHÍ PHẦN MỀM ELSA SPEAK </strong>
                                            luyện phát âm ôn thi tại nhà
                                        </p>
                                    </div>
                                    <div class="kh-ie-3-decs">
                                        <img src="client/img/kh-ie-3.1.png" alt="Icon check" />
                                        <p><strong>
                                                GIÁM SÁT ĐÔN ĐỐC QUÁ TRÌNH HỌC </strong>
                                            cực kì nghiêm túc, đảm báo hiệu quả luyện thi
                                            <strong> IELTS </strong>
                                            cao nhất
                                        </p>
                                    </div>
                                </div>
                                <div class="kh-ie-3-button">
                                    <a href="/mua-khoa-hoc">Đăng ký ngay</a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <hr />

                    <div class="kh-ie-4" style="background-image: url('client/img/kh-ie-4.1.jpg');">
                        <h2>NHỮNG CON SỐ VỀ HỌC VIỆN </h2>
                        <div class="kh-ie-4-content">
                            <div class="kh-4-ie-desc">
                                <span>10
                                    <br />
                                    Năm kinh nghiệm</span>
                                <p>Đào tạo anh ngữ học thuật và luyện thi IELTS</p>
                            </div>
                            <div class="kh-4-ie-desc">
                                <span>300+
                                    <br />
                                    Giáo viên 7.5+ IELTS
                                </span>
                                <p>Kết nối giáo viên giỏi và nhiệt huyết trên toàn thế giới với bạn</p>
                            </div>
                            <div class="kh-4-ie-desc">
                                <span>100.00
                                    <br />
                                    Học viên</span>
                                <p>Đã học tại trung tâm</p>
                            </div>
                            <div class="kh-4-ie-desc">
                                <span>80%
                                    <br />
                                    Đạt điểm IELTS
                                </span>
                                <p>từ 6.0 trở lên</p>
                            </div>
                        </div>
                    </div>

                    <hr />

                    <div class="kh-ie-5">
                        <h2>Bốn tiêu chí tạo nên khóa học tại Patado</h2>
                        <div class="row ">
                            <div class="col-xl-3 col-lg-3 col-md-3 col-sm-3 col-3 kh-ie-5-content">
                                <img src="client/img/kh-ie-5.1.jpg" alt="Lộ trình tinh gọn" />
                                <div class="kh-ie-5-desc">
                                    <span>Lộ trình tinh gọn, phương pháp độc đáo</span>
                                    <p>Lộ trình tinh gọn tối ưu hoá thời gian học và cá nhân theo nhu cầu học viên. Tăng
                                        khả năng tự học và tự sửa lỗi cho học viên. Bài giảng được biên soạn bởi đội ngũ
                                        chuyên gia, giảng viên đại học, thạc sĩ du học khoa ngôn ngữ tiết kiệm tối đa
                                        thời gian cho học viên.</p>
                                </div>
                            </div>
                            <div class="col-xl-3 col-lg-3 col-md-3 col-sm-3 col-3 kh-ie-5-content">
                                <img src="client/img/kh-ie-5.2.jpg" alt="Giáo viên tâm lý" />
                                <div class="kh-ie-5-desc">
                                    <span>Giáo viên tâm lý kinh nghiệm phong phú</span>
                                    <p>Với ưu thế của việc giảng dạy trực tuyến, khoá học tại Patado giúp kết nối những
                                        giáo viên giỏi, tâm huyết trên khắp thế giới tới học viên. Kinh nghiệm phong phú
                                        từ các giáo viên du học, nhiệt huyết chia sẻ tạo động lực và cảm hứng cho học
                                        viên</p>
                                </div>
                            </div>
                            <div class="col-xl-3 col-lg-3 col-md-3 col-sm-3 col-3 kh-ie-5-content">
                                <img src="client/img/kh-ie-5.3.jpg" alt="Chất lượng quốc tế" />
                                <div class="kh-ie-5-desc">
                                    <span>Chất lượng quốc tế chi phí nội địa</span>
                                    <p>Ngoài việc giảng dạy thành công tại Việt Nam, Patado đã tự tín đóng gói và xuất
                                        khẩu chương trình học đến các nước lớn: Anh, Úc, Mỹ, Canada, Nhật, Hàn… Phục vụ
                                        đồng bào người việt với chi phí nội địa</p>
                                </div>
                            </div>
                            <div class="col-xl-3 col-lg-3 col-md-3 col-sm-3 col-3 kh-ie-5-content">
                                <img src="client/img/kh-ie-5.4.jpg" alt="Tiết kiệm thời gian & chi phí" />
                                <div class="kh-ie-5-desc">
                                    <span>Tiết kiệm 25-30 % thời gian & chi phí học tập</span>
                                    <p>Thực tế mỗi giáo viên sẽ có thế mạnh vượt trội trong 2/4 kỹ năng tại kỳ thi
                                        IELTS. Vì vậy ở giai đoạn bứt phá, một lớp học IELTS sẽ được bố trí 2 giáo viên
                                        để đảm bảo trọn vẹn 4 kỹ năng giúp bạn chuyên môn hóa từng kỹ năng. Ưu thế học
                                        trực tuyến tối ưu chi phí chỉ bằng 1/4 với học tại trung tâm và 1/2 so với học
                                        gia sư</p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <hr />

                    <div class="kh-ie-6">
                        <h2>Giáo viên của chúng tôi là ai?</h2>
                        <p>Hệ thống tiếng anh trực tuyến Patado tiên phong trong việc xây dựng đội ngũ giáo viên Việt
                            Nam 7.5+ IELTS
                            và đạt tiêu chuẩn châu âu về nghiệp vụ sư phạm.</p>
                        <div>
                            <a href="/doi-ngu-giang-vien">xem thêm</a>
                        </div>
                    </div>

                    <hr />

                    <div class="kh-ie-7" style="background-image: url('client/img/bg-kh-2.jpg');">
                        <h2>QUYỀN LỢI HỌC VIÊN XUYÊN SUỐT LỘ TRÌNH</h2>
                        <div class="row">
                            <div class="col-xl-3 col-lg-3 col-md-3 col-sm-6 col-6 kh-ie-7-content">
                                <img src="client/img/kh-6.1.png" alt="Giảng viên" />
                                <div class="kh-ie-7-desc">
                                    <span>Giảng viên</span>
                                    <p>Được lựa chọn và thay đổi giáo viên yêu thích, tăng thêm hứng thú trong việc học
                                    </p>
                                </div>
                            </div>
                            <div class="col-xl-3 col-lg-3 col-md-3 col-sm-6 col-6 kh-ie-7-content">
                                <img src="client/img/kh-6.2.png" alt="Báo cáo tiến bộ" />
                                <div class="kh-ie-7-desc">
                                    <span>Báo cáo tiến bộ lớp học định kỳ</span>
                                    <p>Kết quả được cập nhật liên tục có hỗ trợ trực tiếp qua nhóm chat, group hỗ trợ
                                        học viên</p>
                                </div>
                            </div>
                            <div class="col-xl-3 col-lg-3 col-md-3 col-sm-6 col-6 kh-ie-7-content">
                                <img src="client/img/kh-6.3.png" alt="Cá nhân hóa lộ trình" />
                                <div class="kh-ie-7-desc">
                                    <span>Cá nhân hoá lộ trình theo mục tiêu</span>
                                    <p>Xây dựng lộ trình riêng, tư vấn định hướng học tuỳ theo mục tiêu của học viên</p>
                                </div>
                            </div>
                            <div class="col-xl-3 col-lg-3 col-md-3 col-sm-6 col-6 kh-ie-7-content">
                                <img src="client/img/kh-6.4.png" alt="Tài liệu tự học" />
                                <div class="kh-ie-7-desc">
                                    <span>Tài liệu tự học tiếng Anh miễn phí</span>
                                    <p>Cung cấp hệ sinh thái tài liệu, học liệu cho học viên như tiếng Anh chuyên ngành,
                                        IELTS, TOEIC</p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <hr />

                    <div class="kh-8">
                        <h2>Truy cập ngay kho bài viết hữu ích</h2>
                        <div class="row">
                            <div class="col-xl-4 col-lg-4 col-md-4 col-sm-4 col-4 kh-8-content">
                                <a href="">
                                    <img src="client/img/kh-8.1.png" alt="Blog post 1" />
                                </a>
                                <div class="kh-8-desc">
                                    <span>Kho 200+ Từ Vựng Tiếng Anh Chuyên Ngành Kế Toán Thông Dụng Nhất</span>
                                    <p>Từ vựng tiếng anh Vocab & Grammar
                                        Kế toán đã là một chuyên ngành không còn xa lạ gì với mỗi chúng ta. Trong thời
                                        đại hội nhập hóa như hiện</p>
                                </div>
                            </div>
                            <div class="col-xl-4 col-lg-4 col-md-4 col-sm- col-4 kh-8-content">
                                <a href="">
                                    <img src="client/img/kh-8.2.jpg" alt="Blog post 2" />
                                </a>
                                <div class="kh-8-desc">
                                    <span>Các bài tập luyện thi IELTS hiệu quả khi học tại nhà</span>
                                    <p>Tận dụng thời gian để làm các bài tập luyện thi IELTS tại nhà nhưng bạn lại chưa
                                        biết nên tìm nguồn bài tập</p>
                                </div>
                            </div>
                            <div class="col-xl-4 col-lg-4 col-md-4 col-sm-4 col-4 kh-8-content">
                                <a href="">
                                    <img src="client/img/kh-8.1.png" alt="Blog post 3" />
                                </a>
                                <div class="kh-8-desc">
                                    <span>[Gợi ý] Sách luyện thi IELTS tại nhà giúp bạn đạt band 5.5 – 6.0</span>
                                    <p>Các bạn phân vân nên mua sách luyện thi IELTS nào phù hợp với bản thân sớm đạt
                                        band 5.5 – 6.0 IELTS? Chưa </p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xl-4 col-lg-4 col-md-4 col-sm-4 col-4 kh-8-content">
                                <a href="">
                                    <img src="client/img/kh-8.3.jpg" alt="Blog post 4" />
                                </a>
                                <div class="kh-8-desc">
                                    <span>Lên kế hoạch luyện thi IELTS cấp tốc đạt hiệu quả tối đa</span>
                                    <p>Kinh nghiệm thi
                                        Khi bắt đầu tìm hiểu về IELTS, các bạn đừng vội vàng bắt tay vào việc luyện đề
                                        hoặc học các kiến thức</p>
                                </div>
                            </div>
                            <div class="col-xl-4 col-lg-4 col-md-4 col-sm-4 col-4 kh-8-content">
                                <a href="">
                                    <img src="client/img/kh-8.4.jpg" alt="Blog post 5" />
                                </a>
                                <div class="kh-8-desc">
                                    <span>Download tài liệu luyện thi IELTS miễn phí chuẩn quốc tế 2020</span>
                                    <p>Sách luyện thi IELTS
                                        Được các học viên lựa chọn là địa chỉ uy tín luôn đồng hành trên con đường học
                                        luyện thi IELT</p>
                                </div>
                            </div>
                            <div class="col-xl-4 col-lg-4 col-md-4 col-sm-4 col-4 kh-8-content">
                                <a href="">
                                    <img src="client/img/kh-8.5.jpg" alt="Blog post 6" />
                                </a>
                                <div class="kh-8-desc">
                                    <span>Nhận biết các dạng bài tập luyện thi IELTS online Listening thường gặp.</span>
                                    <p>Người mới bắt đầu tìm hiểu và luyện thi IELTS thường sẽ dành một khoảng thời gian
                                        để làm quen với các dạng</p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <hr />

                    <div class="kh-9">
                        <div class="kh-9-title">
                            <h2>Our clients and </h2>
                            <h2 class="kh-9-partner"> partner</h2>
                        </div>
                        <div class="kh-9-image">
                            <img src="client/img/kh-9.1.jpg" alt="Partner logo 1" />
                            <img src="client/img/kh-9.2.jpg" alt="Partner logo 2" />
                            <img src="client/img/kh-9.3.jpg" alt="Partner logo 3" />
                            <img src="client/img/kh-9.4.jpg" alt="Partner logo 4" />
                            <img src="client/img/kh-9.5.jpg" alt="Partner logo 5" />
                        </div>
                    </div>

                    <hr />

                    
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