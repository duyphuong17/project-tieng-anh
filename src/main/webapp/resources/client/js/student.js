// Toggle Mobile Menu
document.getElementById('menuToggle').addEventListener('click', () => {
    const mobileMenu = document.getElementById('mobileMenu');
    mobileMenu.classList.toggle('active');
});

// Animation on Scroll
window.addEventListener('scroll', () => {
    const studentsSection = document.getElementById('students');
    const studentCards = document.querySelectorAll('.student-card');
    const sectionPosition = studentsSection.getBoundingClientRect().top;
    const screenPosition = window.innerHeight / 1.3;

    if (sectionPosition < screenPosition) {
        studentCards.forEach((card, index) => {
            setTimeout(() => {
                card.classList.add('visible');
            }, index * 150);
        });
    }
});

// Initial Load Animation
window.addEventListener('load', () => {
    const studentCards = document.querySelectorAll('.student-card');
    studentCards.forEach((card, index) => {
        setTimeout(() => {
            card.classList.add('visible');
        }, index * 150);
    });
});

function openJourneyModal(studentId) {
    const journeys = {
        'pham-hong-mai': 'Hành trình học của Phạm Hồng Mai: Bắt đầu với trình độ cơ bản (Band 4.5), tham gia khóa Speaking tại Patado, luyện tập hàng ngày với giáo viên 1-1, và đạt IELTS 7.5 sau 6 tháng.',
        'nguyen-thi-hoa': 'Hành trình học của Nguyễn Thị Hoa: Xuất phát từ Band 5.0, tham gia khóa Writing, cải thiện kỹ năng viết qua các bài luận thực tế, và đạt IELTS 7.0 sau 5 tháng.',
        'tran-van-hung': 'Hành trình học của Trần Quang Khải: Với mong muốn phát triển khả năng ngoại ngữ, Quang Khải đã xuất sắc đạt IELTS 7.0, với điểm nổi bật 8.5 Listening và 7.5 Reading. Bí quyết của cậu ấy là lộ trình IELTS Intensive (đầu ra 6.5+) kéo dài 6 tháng tại PATADO. Quang Khải chia sẻ: “Mọi người ôn luyện IELTS thường kiếm rất nhiều nguồn đề/tài liệu khác nhau trên mạng để ‘cày’, đó là một cách học tốt. Tuy nhiên lại có một số nhược điểm như kiến thức học bị dàn trải, chưa kể những tài liệu không chính thống thì mức độ ‘bám sát’ đề thật không cao.” Trong quá trình luyện thi, Quang Khải chỉ tập trung ôn luyện trong bộ sách Cambridge – IELTS ACADEMIC 13-14 và giáo trình IELTS Listening của PATADO. Với Khải, đây chính là nguồn đề “sát” nhất với bài thi IELTS thật, từ cấu trúc bài tập cho tới nội dung và lượng kiến thức cũng phù hợp với mọi trình độ. Chỉ cần bạn chăm chỉ, làm càng nhiều bài tập càng tốt, đọc nhiều bài mẫu điểm cao, chắc chắn khả năng tiếng Anh của bạn sẽ tiến bộ rất nhanh!',
        'le-thi-lan': 'Hành trình học của Lê Thị Lan: Bắt đầu với Band 6.0, tham gia khóa IELTS toàn diện, tập trung vào Listening và Reading, và đạt IELTS 8.0 sau 7 tháng.',
        'do-van-nam': 'Hành trình học của Đỗ Văn Nam: Từ trình độ cơ bản, tham gia khóa Tiếng Anh Thương mại, học các từ vựng chuyên ngành, và cải thiện kỹ năng đàm phán sau 5 tháng.',
        'nguyen-van-anh': 'Hành trình học của Nguyễn Văn Anh: Xuất phát từ Band 5.5, tham gia khóa IELTS, luyện đề hàng ngày, và đạt IELTS 6.5 sau 4 tháng.',
        'phan-thi-ngoc': 'Hành trình học của Phan Thị Ngọc: Từ trình độ trung cấp, tham gia khóa Giao tiếp, thực hành nói chuyện qua video call, và tự tin giao tiếp sau 3 tháng.',
        'hoang-minh-duc': 'Hành trình học của Hoàng Minh Đức: Bắt đầu với Band 6.5, tham gia khóa IELTS, tập trung vào Speaking và Writing, và đạt IELTS 7.5 sau 6 tháng.',
        'bui-thi-thao': 'Hành trình học của Bùi Thị Thảo: Hiện đang học tại trường Đại học Kinh tế Quốc dân, Thảo đã theo học khóa IELTS tại PATADO để lấy bằng đạt yêu cầu tốt nghiệp. Bằng sự kiên trì và chăm chỉ, cô đã xuất sắc đạt được mục tiêu với số điểm 7.5 IELTS. Bùi Thị Thảo chia sẻ: “Em đã từng rất tự ti khi có ai đó nhắc về tiếng Anh, do khả năng phát âm còn hạn chế và trình độ ngữ pháp chưa giỏi, em rất sợ mọi người xung quanh chê cười. Thế nhưng chính sự tự ti đó đã là động lực giúp em cố gắng luyện tập để cải thiện bản thân. Mặc dù là khóa học online nhưng môi trường học tập ở PATADO vô cùng cởi mở, thầy cô đã giúp đỡ em rất tận tình và các bạn trong lớp rất thoải mái chia sẻ với nhau những khó khăn trở ngại. Nhờ đó mà em đã đạt được thành quả xứng đáng!”'
    };

    const title = document.getElementById('journeyModalTitle');
    const content = document.getElementById('journeyModalContent');
    title.textContent = `Hành trình học của ${studentId.split('-').map(word => word.charAt(0).toUpperCase() + word.slice(1)).join(' ')}`;
    content.textContent = journeys[studentId];
    document.getElementById('journeyModal').classList.remove('hidden');
}

document.querySelectorAll('.close').forEach(closeBtn => {
    closeBtn.addEventListener('click', () => {
        closeBtn.closest('.modal').classList.add('hidden');
    });
});

document.addEventListener('keydown', (event) => {
    if (event.key === 'Escape') {
        document.getElementById('journeyModal').classList.add('hidden');
        document.getElementById('registerModal').classList.add('hidden');
    }
});