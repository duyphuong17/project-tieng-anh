<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
            <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>


                <!DOCTYPE html>
                <html lang="en">

                <head>
                    <meta charset="utf-8">
                    <title> Tiếng anh giao tiếp </title>
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
                    <div class="kh-bg-main" style="background-image: url('client/img/bg-kh-2.jpg');">
                        <div class="kh-bg-container">
                            <div class="kh-bg-inner-wrap">
                                <h1 class="kh-bg-inner-title text-white">KHOÁ TIẾNG ANH GIAO TIẾP TRỰC TUYẾN</h1>
                                <p class="kh-bg-inner-desc">Khoá học tiếng Anh trực tuyến đào tạo toàn diện 4 kỹ năng
                                    chất lương cao. Thiết kế riêng cho người đi làm bận rộn phục vụ đào tạo chuyên sâu
                                    giao tiếp trong môi trường làm việc.</p>
                            </div>
                        </div>
                        <div class="kh-bg-img">
                            <img src="client/img/bg-kh-1.png" alt="anh-nen">
                        </div>
                    </div>

                    <div class="kh-course-container">
                        <h1 class="kh-course-title">CHOOSE YOUR COURSE</h1>
                        <h2 class="kh-course-subtitle">CÁC KHOÁ HỌC GIAO TIẾP TẠI PATADO</h2>

                        <div class="kh-course-table">
                            <div class="kh-column">
                                <div class="kh-decs-title"></div>
                                <div class="kh-course-decs">
                                    <p>Số buổi/ tuần</p>
                                    <p>Quy mô lớp học</p>
                                    <p>Tiêu chuẩn giáo viên</p>
                                    <p>Học liệu </p>
                                    <p>Kiểm tra trình độ đầu vào</p>
                                    <p class="kh-in">Kiểm tra định kỳ với giáo viên</p>
                                    <p class="kh-in">Bảo lưu lớp học</p>
                                </div>
                            </div>
                            <div class="kh-column kh-hover">
                                <div class="kh-decs-title">Standard – Tiêu chuẩn</div>
                                <div class="kh-course-decs">
                                    <p>3 buổi / tuần</p>
                                    <p>1 thầy – 2 trò</p>
                                    <p>7.5+ IELTS, Chứng chỉ sư phạm</p>
                                    <p>&#10004;</p>
                                    <p>&#10004;</p>
                                    <p>1 tháng 1 lần</p>
                                    <p>Theo quy định</p>
                                </div>
                                <a href="/mua-khoa-hoc">
                                    <button class="button">Đăng ký ngay</button>
                                </a>
                            </div>
                            <div class="kh-column kh-hover">
                                <div class="kh-decs-title">VIP – cấp tốc</div>
                                <div class="kh-course-decs">
                                    <p>3-5 buổi / tuần</p>
                                    <p>1 thầy – 1 trò</p>
                                    <p>7.5+ IELTS, Chứng chỉ sư phạm</p>
                                    <p>&#10004;</p>
                                    <p>&#10004;</p>
                                    <p>1 tháng 1 lần</p>
                                    <p>Theo quy định</p>
                                </div>
                                <a href="/mua-khoa-hoc">
                                    <button class="button">Đăng ký ngay</button>
                                </a>
                            </div>
                            <div class="kh-column kh-hover">
                                <div class="kh-decs-title">Enterprise – Lớp học doanh nghiệp</div>
                                <div class="kh-course-decs">
                                    <p>Tuỳ theo yêu cầu</p>
                                    <p>Tuỳ theo yêu cầu</p>
                                    <p>Giáo viên tuyển chọn và đội ngũ cố vấn</p>
                                    <p>&#10004;</p>
                                    <p>Tại doanh nghiệp</p>
                                    <p>1 tháng 1 lần</p>
                                    <p>Theo quy định</p>
                                </div>
                                <a href="/mua-khoa-hoc">
                                    <button class="button">Đăng ký ngay</button>
                                </a>
                            </div>
                        </div>
                    </div>


                    <div class="kh-1">
                        <h2 class="kh-1-title">Kèm theo trong mọi khóa học tại Patado</h2>
                        <div class="kh-1-container">
                            <div class="kh-1-desc">
                                <i class="fa-solid fa-check icon"></i>
                                <p>Group hỗ trợ học tập: 2000+ học viên các cấp độ</p>
                            </div>
                            <div class="kh-1-desc">
                                <i class="fa-solid fa-check icon"></i>
                                <p>Ứng dụng luyện phát âm 24/24 ELSA Speak AI</p>
                            </div>
                            <div class="kh-1-desc">
                                <i class="fa-solid fa-check icon"></i>
                                <p>Hướng dẫn học viên tự học theo lộ trình tại nhà</p>
                            </div>
                            <div class="kh-1-desc">
                                <i class="fa-solid fa-check icon"></i>
                                <p>Xây dựng lộ trình học tập riêng theo cá nhân và mong muốn</p>
                            </div>
                            <div class="kh-1-desc">
                                <i class="fa-solid fa-check icon"></i>
                                <p>Đánh giá chấm điểm giáo viên định kỳ theo tuần, tháng</p>
                            </div>
                            <div class="kh-1-desc">
                                <i class="fa-solid fa-check icon"></i>
                                <p>Đề xuất thay đổi giảng viên</p>
                            </div>
                            <div class="kh-1-desc">
                                <i class="fa-solid fa-check icon"></i>
                                <p>Thường xuyên nhắc nhở đảm bảo tiến độ học cho học viên</p>
                            </div>
                            <div class="kh-1-desc">
                                <i class="fa-solid fa-check icon"></i>
                                <p>Tổng đài hỗ trợ 24/7 giải đáp thắc mắc học viên</p>
                            </div>
                        </div>
                    </div>

                    <div class="kh-2 ">
                        <h3 class="kh-2-title">ABOUT OUR COURSE</h3>
                        <h2 class="kh-2-subtitle">KHÓA HỌC NÀY CÓ GÌ ĐẶC BIỆT</h2>
                        <div class="container">
                            <div class="row align-items-center justify-content-between ">
                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
                                    <div class="kh-2-inner-image">
                                        <img src="client/img/kh-2.1.jpg" alt="Khóa học">
                                    </div>
                                </div>
                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
                                    <div class="kh-2-inner-content">
                                        <h3 class="kh-2-inner-title">Mô hình học 1 thầy 1 trò</h3>
                                        <div class="kh-2-inner-desc">
                                            <p>- Kết nối giáo viên giỏi 8 nước gần gũi nhiệt tình với kinh nghiệm lâu
                                                năm và được sự yêu mến của nhiều học viên</p>
                                            <p>- Giáo viên sát sao, đồng hành cùng bạn 24/24, giải đáp mọi vấn đề</p>
                                            <p>- Lớp học sĩ số nhỏ chi phí chỉ bằng một nửa so với việc học trung tâm
                                                đắt đỏ</p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="row align-items-center justify-content-between">
                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
                                    <div class="kh-2-inner-content">
                                        <h3 class="kh-2-inner-title">Thực hành liên tục, xuyên suốt buổi học</h3>
                                        <div class="kh-2-inner-desc">
                                            <p>- Học với phương pháp Shadowing nắn chuẩn cho bạn cách phát âm chuẩn, ngữ
                                                điệu như người bản xứ</p>
                                            <p>- Sửa lỗi kịp thời, hổng ở đâu bù đắp ngay lập tức</p>
                                            <p>- Luyện tập phản xạ nhanh, tư duy nói hoàn toàn bằng tiếng Anh</p>
                                            <p>- Tăng thời gian tương tác với giáo viên nhờ lớp sĩ số nhỏ</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
                                    <div class="kh-2-inner-image wow bounceInUp">
                                        <img src="client/img/kh-2.2.jpg" alt="Thực hành liên tục">
                                    </div>
                                </div>
                            </div>

                            <div class="row align-items-center justify-content-between ">
                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
                                    <div class="kh-2-inner-image">
                                        <img src="client/img/kh-2.3.jpg" alt="Lộ trình học">
                                    </div>
                                </div>
                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
                                    <div class="kh-2-inner-content">
                                        <h3 class="kh-2-inner-title">Lộ trình học riêng cho từng học viên</h3>
                                        <div class="kh-2-inner-desc">
                                            <p>- Đánh giá trình độ hoàn toàn miễn phí đem ra lời khuyên thích hợp</p>
                                            <p>- Lộ trình được thiết kế bởi cố vấn, chuyên gia giảng dạy tại Patado</p>
                                            <p>- Học theo nhu cầu, cá nhân hoá lộ trình cho học viên</p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="row align-items-center justify-content-between">
                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
                                    <div class="kh-2-inner-content">
                                        <h3 class="kh-2-inner-title">Thực hành liên tục, xuyên suốt buổi học</h3>
                                        <div class="kh-2-inner-desc">
                                            <p>- Học với phương pháp Shadowing nắn chuẩn cho bạn cách phát âm chuẩn, ngữ
                                                điệu như người bản xứ</p>
                                            <p>- Sửa lỗi kịp thời, hổng ở đâu bù đắp ngay lập tức</p>
                                            <p>- Luyện tập phản xạ nhanh, tư duy nói hoàn toàn bằng tiếng Anh</p>
                                            <p>- Tăng thời gian tương tác với giáo viên nhờ lớp sĩ số nhỏ</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
                                    <div class="kh-2-inner-image wow bounceInUp">
                                        <img src="client/img/kh-2.4.jpg" alt="Lớp học thực hành">
                                    </div>
                                </div>
                            </div>
                            <div class="row align-items-center justify-content-between ">
                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
                                    <div class="kh-2-inner-image">
                                        <img src="client/img/kh-2.5.jpg" alt="Khóa học">
                                    </div>
                                </div>
                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
                                    <div class="kh-2-inner-content">
                                        <h3 class="kh-2-inner-title">Ứng dụng học hiện đại</h3>
                                        <div class="kh-2-inner-desc">
                                            <p>- Ứng dụng ZOOM bản VIP tối ưu riêng cho việc học trực tuyến</p>
                                            <p>- Đường truyền ổn định nhờ sử dụng sever quốc tế</p>
                                            <p>Kèm ứng dụng luyện phát âm chuẩn Elsa Speak</p>
                                            <p>- Giúp học viên kết nối với giáo viên và trao đổi một cách dễ dàng cũng
                                                như tiếp cận tài liệu và làm bài tập</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>

                    <div class="kh-3" style="background-image: url('client/img/kh-3-bg.jpg');">
                        <div class="kh-3-main">
                            <h2 class="kh-3-title">NẾU BẠN ĐANG LÀ?</h2>
                            <div class="row align-items-center justify-content-between kh-3-wrap">
                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12 kh-3-content">
                                    <img src="client/img/kh-3.1.png">
                                    <div class="kh-3-desc-le">
                                        <h3>Mô hình học 1 thầy 1 trò</h3>
                                        <p>Người mới chưa biết gì về tiếng Anh, không biết bắt đầu học từ đâu. Học để
                                            vững kiến thức ngay từ đầu. Cần tìm một lộ trình phù hợp</p>
                                    </div>
                                </div>
                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12 kh-3-content">
                                    <img src="client/img/kh-3.2.png">
                                    <div class="kh-3-desc-chan">
                                        <h3>Người đang học dang dở và muốn học lại</h3>
                                        <p>Quá bận bịu, không đủ động lực, không sắp xếp được thời gian học, khiến bỏ dở
                                            việc học tiếng Anh</p>
                                    </div>
                                </div>
                            </div>
                            <div class="row align-items-center justify-content-between kh-3-wrap">
                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12 kh-3-content">
                                    <img src="client/img/kh-3.3.png">
                                    <div class="kh-3-desc-le">
                                        <h3>Người đã học lâu nhưng quên, mất gốc,…</h3>
                                        <p>Những người từng học nhưng phương pháp chưa đúng, không nhớ lâu, nhanh quên
                                            cần tìm lại cảm hứng tiếng Anh</p>
                                    </div>
                                </div>
                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12 kh-3-content">
                                    <img src="client/img/kh-3.4.png">
                                    <div class="kh-3-desc-chan">
                                        <h3>Đã thử nhiều phương pháp học nhưng không hiệu quả</h3>
                                        <p>Học trung tâm, tự học ở nhà, học người nước ngoài… mà vẫn không đem lại hiệu
                                            quả</p>
                                    </div>
                                </div>
                            </div>
                            <div class="row align-items-center justify-content-between kh-3-wrap">
                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12 kh-3-content">
                                    <img src="client/img/kh-3.5.png">
                                    <div class="kh-3-desc-le">
                                        <h3>Người cần ôn luyện chứng chỉ IELTS, TOEIC, TOEFL…</h3>
                                        <p>Bạn cần ôn thi chứng chỉ để phục vụ các kì thi IELTS, TOEIC, TOEFL… nhưng chi
                                            phí quá đắt đỏ</p>
                                    </div>
                                </div>
                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12 kh-3-content">
                                    <img src="client/img/kh-3.6.png">
                                    <div class="kh-3-desc-chan">
                                        <h3>Cần học cấp tốc phục vụ: Thi quốc tịch, cấp visa, phỏng vấn,…</h3>
                                        <p>Cần lộ trình riêng cấp tốc nhanh gọn để phục vụ riêng những mục tiêu và nhu
                                            cầu tiếng Anh cụ thể</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="kh-4">
                        <h3>LÀM CHỦ 4 KỸ NĂNG</h3>
                        <h2>LỘ TRÌNH KHÓA HỌC</h2>
                        <div class="row kh-4-main">
                            <div class="col-xl-3 col-lg-3 col-md-6 col-sm-6 col-12 kh-4-content">
                                <span class="kh-4-title">Chuẩn hoá ngữ âm học cách phát âm</span>
                                <div class="kh-4-decs">
                                    <p>– Phát âm chuẩn 44 phiên âm theo bảng IPA quốc tế</p>
                                    <p>- Phân biệt các cặp âm dễ nhầm lẫn</p>
                                    <p>– Chuẩn giọng Anh – Anh, Anh– Mỹ từ đầu</p>
                                    <p>– Nghe hiểu 80% các đoạn hội thoại tiếng Anh</p>
                                    <p>– Nắm bắt 5 quy tắc cơ bản luyện phát âm</p>
                                </div>
                            </div>
                            <div class="col-xl-3 col-lg-3 col-md-6 col-sm-6 col-12 kh-4-content">
                                <span class="kh-4-title">Học trọn bộ từ vựng thông dụng qua các chủ đề</span>
                                <div class="kh-4-decs">
                                    <p>– 20 bộ từ vựng cơ bản trong cuộc sống</p>
                                    <p>– Trọn bộ từ vựng phục vụ giao tiếp công sở</p>
                                    <p>– Trọn bộ từ vựng tiếng anh chuyên ngành theo nhu cầu</p>
                                    <p>– Trọn bộ từ vựng luyện thi các chứng chỉ theo nhu cầu</p>
                                </div>
                            </div>
                            <div class="col-xl-3 col-lg-3 col-md-6 col-sm-6 col-12 kh-4-content">
                                <span class="kh-4-title">Nắm trọn bí kíp ghi nhớ ngữ pháp tiếp anh</span>
                                <div class="kh-4-decs">
                                    <p>– 20 quy tắc ngữ pháp cơ bản</p>
                                    <p>– 9 bộ từ loại trong tiếng Anh</p>
                                    <p>– 18 cấu trúc câu thông dụng</p>
                                    <p>– 12 thì phổ biến trong tiếng Anh</p>
                                    <p>– Nắm bắt lỗi sai cơ bản văn nói và văn viết</p>
                                </div>
                            </div>
                            <div class="col-xl-3 col-lg-3 col-md-6 col-sm-6 col-12 kh-4-content">
                                <span class="kh-4-title">Nắm vững kỹ năng giao tiếp</span>
                                <div class="kh-4-decs">
                                    <p>– Tự tin nghe nói đọc hiểu 25 chủ đề thông dụng</p>
                                    <p>– Phát triển tư duy ngôn ngữ chủ động sáng tạo câu giao tiếp</p>
                                    <p>– Phát triển các kĩ năng viết email, thuyết trình, phỏng vấn…</p>
                                    <p>– Kiểm tra và đánh giá nâng trình độ phần còn yếu của học viên</p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="kh-5">
                        <h3>TỰ TIN GIAO TIẾP</h3>
                        <h2>BẠN NHẬN ĐƯỢC GÌ SAU KHOÁ HỌC</h2>
                        <div class="row kh-5-main">
                            <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12 kh-5-content">
                                <p>Nghe và hiểu được 80% đoạn hội thoại trong công việc, cuộc sống. Tránh được nhầm lẫn
                                    phổ biến khi nghe hiểu tiếng Anh</p>
                                <p>Nắm được phiên âm 44 ngữ âm tiếng Anh theo bảng phiên âm tiếng Anh quốc tế IPA</p>
                                <p>Tự tin giao tiếp, chia sẻ sở thích nói về các chủ đề thông dụng như gia đình, cuộc
                                    sống, công việc, đời sống với gia đình bạn bè</p>
                            </div>
                            <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12 kh-5-content">
                                <p>Nắm vững vốn 3000 từ vựng tiếng anh giao tiếp thông dụng sử dụng trong cuộc sống,
                                    công việc.</p>
                                <p>Sử dụng thành thạo ngữ pháp tiếng Anh, học được tư duy tự phát triển và suy nghĩ câu
                                    giao tiếp mới. Tránh học vẹt và học tiếng Anh bồi</p>
                                <p>Hiểu được câu từ và nghe nói giao tiếp được với người bản xứ tự tin du lịch và giao
                                    dịch tại các quốc gia nói tiếng Anh</p>
                            </div>
                        </div>
                        
                    </div>

                    <div class="kh-6" style="background-image: url('client/img/bg-kh-2.jpg');">
                        <h2>QUYỀN LỢI HỌC VIÊN XUYÊN SUỐT LỘ TRÌNH</h2>
                        <div class="row">
                            <div class="col-xl-3 col-lg-3 col-md-3 col-sm-6 col-6 kh-6-content">
                                <img src="client/img/kh-6.1.png">
                                <div class="kh-6-desc">
                                    <span>Giảng viên</span>
                                    <p>Được lựa chọn và thay đổi giáo viên yêu thích, tăng thêm hứng thú trong việc học
                                    </p>
                                </div>
                            </div>
                            <div class="col-xl-3 col-lg-3 col-md-3 col-sm-6 col-6 kh-6-content">
                                <img src="client/img/kh-6.2.png">
                                <div class="kh-6-desc">
                                    <span>Báo cáo tiến bộ lớp học định kỳ</span>
                                    <p>Kết quả được cập nhật liên tục có hỗ trợ trực tiếp qua nhóm chat, group hỗ trợ
                                        học viên</p>
                                </div>
                            </div>
                            <div class="col-xl-3 col-lg-3 col-md-3 col-sm-6 col-6 kh-6-content">
                                <img src="client/img/kh-6.3.png">
                                <div class="kh-6-desc">
                                    <span>Cá nhân hoá lộ trình theo mục tiêu</span>
                                    <p>Xây dựng lộ trình riêng, tư vấn định hướng học tuỳ theo mục tiêu của học viên</p>
                                </div>
                            </div>
                            <div class="col-xl-3 col-lg-3 col-md-3 col-sm-6 col-6 kh-6-content">
                                <img src="client/img/kh-6.4.png">
                                <div class="kh-6-desc">
                                    <span>Tài liệu tự học tiếng Anh miễn phí</span>
                                    <p>Cung cấp hệ sinh thái tài liệu, học liệu cho học viên như tiếng Anh chuyên ngành,
                                        IELTS, TOEIC</p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="kh-7">
                        <h2>Giáo viên của chúng tôi là ai?</h2>
                        <p>Hệ thống tiếng anh trực tuyến Patado tiên phong trong việc xây dựng đội ngũ giáo viên Việt
                            Nam 7.5+ IELTS và đạt tiêu chuẩn châu âu về nghiệp vụ sư phạm.</p>
                        <div>
                            <a href="/giangvien/">xem thêm</a>
                        </div>
                    </div>

                    <div class="kh-8">
                        <h2>Truy cập ngay kho bài viết hữu ích</h2>
                        <div class="row">
                            <div class="col-xl-4 col-lg-4 col-md-4 col-sm-4 col-4 kh-8-content">
                                <a href="">
                                    <img src="client/img/kh-8.1.png">
                                </a>
                                <div class="kh-8-desc">
                                    <span>Kho 200+ Từ Vựng Tiếng Anh Chuyên Ngành Kế Toán Thông Dụng Nhất</span>
                                    <p>Từ vựng tiếng anh Vocab & Grammar Kế toán đã là một chuyên ngành không còn xa lạ
                                        gì với mỗi chúng ta. Trong thời đại hội nhập hóa như hiện</p>
                                </div>
                            </div>
                            <div class="col-xl-4 col-lg-4 col-md-4 col-sm- col-4 kh-8-content">
                                <a href="">
                                    <img src="client/img/kh-8.2.jpg">
                                </a>
                                <div class="kh-8-desc">
                                    <span>Các bài tập luyện thi IELTS hiệu quả khi học tại nhà</span>
                                    <p>Tận dụng thời gian để làm các bài tập luyện thi IELTS tại nhà nhưng bạn lại chưa
                                        biết nên tìm nguồn bài tập</p>
                                </div>
                            </div>
                            <div class="col-xl-4 col-lg-4 col-md-4 col-sm-4 col-4 kh-8-content">
                                <a href="">
                                    <img src="client/img/kh-8.1.png">
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
                                    <img src="client/img/kh-8.3.jpg">
                                </a>
                                <div class="kh-8-desc">
                                    <span>Lên kế hoạch luyện thi IELTS cấp tốc đạt hiệu quả tối đa</span>
                                    <p>Kinh nghiệm thi Khi bắt đầu tìm hiểu về IELTS, các bạn đừng vội vàng bắt tay vào
                                        việc luyện đề hoặc học các kiến thức</p>
                                </div>
                            </div>
                            <div class="col-xl-4 col-lg-4 col-md-4 col-sm-4 col-4 kh-8-content">
                                <a href="">
                                    <img src="client/img/kh-8.4.jpg">
                                </a>
                                <div class="kh-8-desc">
                                    <span>Download tài liệu luyện thi IELTS miễn phí chuẩn quốc tế 2020</span>
                                    <p>Sách luyện thi IELTS Được các học viên lựa chọn là địa chỉ uy tín luôn đồng hành
                                        trên con đường học luyện thi IELT</p>
                                </div>
                            </div>
                            <div class="col-xl-4 col-lg-4 col-md-4 col-sm-4 col-4 kh-8-content">
                                <a href="">
                                    <img src="client/img/kh-8.5.jpg">
                                </a>
                                <div class="kh-8-desc">
                                    <span>Nhận biết các dạng bài tập luyện thi IELTS online Listening thường gặp.</span>
                                    <p>Người mới bắt đầu tìm hiểu và luyện thi IELTS thường sẽ dành một khoảng thời gian
                                        để làm quen với các dạng</p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="kh-9">
                        <div class="kh-9-title">
                            <h2>Our clients and </h2>
                            <h2 class="kh-9-partner"> partner</h2>
                        </div>
                        <div class="kh-9-image">
                            <img src="client/img/kh-9.1.jpg">
                            <img src="client/img/kh-9.2.jpg">
                            <img src="client/img/kh-9.3.jpg">
                            <img src="client/img/kh-9.4.jpg">
                            <img src="client/img/kh-9.5.jpg">
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