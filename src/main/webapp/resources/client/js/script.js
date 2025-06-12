// Smooth Scroll for Navigation Links
document.querySelectorAll('.nav-link').forEach(link => {
    link.addEventListener('click', (e) => {
        e.preventDefault();
        const targetId = link.getAttribute('href').substring(1);
        const targetSection = document.getElementById(targetId);
        targetSection.scrollIntoView({ behavior: 'smooth' });
    });
});

// Counter Animation
const counters = document.querySelectorAll('.counter');
const statsSection = document.getElementById('stats');
let hasAnimated = false;

const animateCounter = (counter) => {
    const target = +counter.getAttribute('data-target');
    const duration = 3000; // 3 seconds in milliseconds
    const steps = 100; // Number of steps for smooth animation
    const increment = target / steps;
    let count = 0;
    const interval = duration / steps;

    const updateCounter = () => {
        if (count < target) {
            count += increment;
            counter.textContent = Math.floor(count);
            setTimeout(updateCounter, interval);
        } else {
            counter.textContent = target + (counter.getAttribute('data-target') === '89' ? '%' : '');
        }
    };
    updateCounter();
};

window.addEventListener('scroll', () => {
    const statsPosition = statsSection.getBoundingClientRect().top;
    const screenPosition = window.innerHeight / 1.3;

    if (statsPosition < screenPosition && !hasAnimated) {
        counters.forEach(animateCounter);
        hasAnimated = true;
    }

    // Slide-in Animation for Features
    const featureCards = document.querySelectorAll('.slide-in');
    featureCards.forEach((card, index) => {
        const cardPosition = card.getBoundingClientRect().top;
        if (cardPosition < screenPosition) {
            setTimeout(() => {
                card.style.opacity = '1';
                card.style.transform = 'translateX(0)';
            }, index * 200); // Delay for each card
        }
    });

    // Animation for Teachers Section
    const teachersSection = document.getElementById('teachers');
    const teacherGrid = document.querySelector('.teacher-grid');
    const teachersPosition = teachersSection.getBoundingClientRect().top;
    if (teachersPosition < screenPosition && !teacherGrid.classList.contains('visible')) {
        teacherGrid.classList.add('visible');
    }

    // Animation for Students Section
    const studentsSection = document.getElementById('students');
    const studentCards = document.querySelectorAll('.student-card');
    const studentsPosition = studentsSection.getBoundingClientRect().top;
    if (studentsPosition < screenPosition) {
        studentCards.forEach((card, index) => {
            setTimeout(() => {
                card.style.opacity = '1';
                card.style.transform = 'translateY(0)';
            }, index * 200); // Delay for each card
        });
    }
});

// Trigger animation on page load if section is in view
window.addEventListener('load', () => {
    const statsPosition = statsSection.getBoundingClientRect().top;
    const screenPosition = window.innerHeight / 1.3;
    if (statsPosition < screenPosition && !hasAnimated) {
        counters.forEach(animateCounter);
        hasAnimated = true;
    }

    const featureCards = document.querySelectorAll('.slide-in');
    featureCards.forEach((card, index) => {
        card.style.opacity = '1';
        card.style.transform = 'translateX(0)';
    });

    const teachersSection = document.getElementById('teachers');
    const teacherGrid = document.querySelector('.teacher-grid');
    const teachersPosition = teachersSection.getBoundingClientRect().top;
    if (teachersPosition < screenPosition && !teacherGrid.classList.contains('visible')) {
        teacherGrid.classList.add('visible');
    }

    const studentsSection = document.getElementById('students');
    const studentCards = document.querySelectorAll('.student-card');
    const studentsPosition = studentsSection.getBoundingClientRect().top;
    if (studentsPosition < screenPosition) {
        studentCards.forEach((card, index) => {
            setTimeout(() => {
                card.style.opacity = '1';
                card.style.transform = 'translateY(0)';
            }, index * 200); // Delay for each card
        });
    }
});

// Modal Form Functionality
const modal = document.getElementById('registerModal');
const openBtn = document.querySelectorAll('#openFormBtn');
const closeBtn = document.querySelector('.close');
const form = document.getElementById('registerForm');
const successAlert = document.getElementById('successAlert');

// Mở modal
openBtn.forEach(btn => {
    btn.addEventListener('click', () => {
        modal.style.display = 'flex';
        modal.classList.add('show');
        document.body.style.overflow = 'hidden'; // Ngăn scroll
    });
});

// Mở modal khi click "Kết nối giáo viên"
document.getElementById('connectTeachersBtn').addEventListener('click', () => {
    modal.style.display = 'flex';
    modal.classList.add('show');
    document.body.style.overflow = 'hidden';
});

// Đóng modal khi click X
closeBtn.addEventListener('click', () => {
    modal.classList.remove('show');
    setTimeout(() => {
        modal.style.display = 'none';
        document.body.style.overflow = 'auto'; // Cho phép scroll lại
    }, 300); // Đồng bộ với thời gian transition
});

// Đóng modal khi click bên ngoài
window.addEventListener('click', (event) => {
    if (event.target === modal) {
        modal.classList.remove('show');
        setTimeout(() => {
            modal.style.display = 'none';
            document.body.style.overflow = 'auto';
        }, 300);
    }
});

// Validation functions
function validateEmail(email) {
    const re = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
    return re.test(email);
}

function validatePhone(phone) {
    const re = /^[0-9]{10,11}$/;
    return re.test(phone);
}

function validateSocialLink(link) {
    if (!link) return true; // Không bắt buộc
    const fbPattern = /^(https?:\/\/)?(www\.)?facebook\.com\/[a-zA-Z0-9(\.\?)?]/;
    const zaloPattern = /^(https?:\/\/)?zalo\.me\/[a-zA-Z0-9]+/;
    return fbPattern.test(link) || zaloPattern.test(link);
}

function clearErrors() {
    document.querySelectorAll('.error').forEach(error => {
        error.textContent = '';
    });
}

function showError(fieldId, message) {
    document.getElementById(fieldId + 'Error').textContent = message;
}

// Xử lý submit form
form.addEventListener('submit', (e) => {
    e.preventDefault();

    // Clear previous errors
    clearErrors();

    // Lấy dữ liệu form
    const fullName = document.getElementById('fullName').value.trim();
    const email = document.getElementById('email').value.trim();
    const phone = document.getElementById('phone').value.trim();
    const socialLink = document.getElementById('socialLink').value.trim();

    let isValid = true;

    // Validate các trường
    if (fullName.length < 2) {
        showError('fullName', 'Họ tên phải có ít nhất 2 ký tự');
        isValid = false;
    }

    if (!validateEmail(email)) {
        showError('email', 'Email không hợp lệ');
        isValid = false;
    }

    if (!validatePhone(phone)) {
        showError('phone', 'Số điện thoại phải có 10-11 chữ số');
        isValid = false;
    }

    if (!validateSocialLink(socialLink)) {
        showError('socialLink', 'Link Facebook hoặc Zalo không hợp lệ (ví dụ: https://facebook.com/yourprofile hoặc https://zalo.me/yourid)');
        isValid = false;
    }

    // Nếu validation thành công
    if (isValid) {
        // Simulate API call (có thể thay bằng fetch() để gửi dữ liệu thật)
        console.log('Dữ liệu đăng ký:', { fullName, email, phone, socialLink });

        // Đóng modal tự động
        modal.classList.remove('show');
        setTimeout(() => {
            modal.style.display = 'none';
            document.body.style.overflow = 'auto';
        }, 300);

        // Reset form
        form.reset();

        // Hiển thị thông báo thành công
        successAlert.style.display = 'block';

        // Tự động ẩn thông báo sau 5 giây và reload trang
        setTimeout(() => {
            successAlert.style.display = 'none';
            location.reload(); // Reload trang về trạng thái mặc định
        }, 5000);
    }
});

// Navigate to Teachers Page
document.getElementById('viewMoreBtn').addEventListener('click', () => {
    window.location.href = 'teachers.html';
});

// Tab Switching for Courses
document.querySelectorAll('.course-tab').forEach(tab => {
    tab.addEventListener('click', () => {
        // Remove active class from all tabs and panels
        document.querySelectorAll('.course-tab').forEach(t => t.classList.remove('active'));
        document.querySelectorAll('.course-panel').forEach(p => p.classList.remove('active'));

        // Add active class to clicked tab and corresponding panel
        tab.classList.add('active');
        const panelId = tab.getAttribute('data-tab') + '-panel';
        document.getElementById(panelId).classList.add('active');
    });
});

// Toggle Mobile Menu
document.getElementById('menuToggle').addEventListener('click', () => {
    const mobileMenu = document.getElementById('mobileMenu');
    mobileMenu.classList.toggle('hidden');
});