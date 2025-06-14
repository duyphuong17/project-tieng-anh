# 🌐 Website Quản Lý Trung Tâm Tiếng Anh 

Đây là mã nguồn của hệ thống trung tâm tiếng Anh, được xây dựng bằng Java Spring Boot. Dự án xử lý các chức năng như quản lý học viên, khóa học, đơn mua khóa học,và đăng ký đăng nhập học viên.

---

## ✅ TÍNH NĂNG CHÍNH

- Quản lý tài khoản người dùng (đơn mua khóa học, khóa học, Học viên)
- Đăng ký ,đăng nhập học viên
- Tổ chức code theo mô hình MVC (Model - View - Controller)

---

##  CẤU HÌNH CHẠY ỨNG DỤNG

###  Công nghệ sử dụng

| Thành phần        | Phiên bản          |
|-------------------|--------------------|
| Java              | 17+                |
| Spring Boot       | 2.x hoặc 3.x       |
| Maven             | Có hỗ trợ mvnw     |
| CSDL (tùy chọn)   | MySQL/PostgreSQL   |
---

## ⚙️ CẤU HÌNH `application.properties`

Tệp nằm tại: `src/main/resources/application.properties`

```properties
server.port=8080

spring.datasource.url=jdbc:mysql://localhost:3306/trungtam


spring.jpa.hibernate.ddl-auto=update
spring.jpa.show-sql=true
spring.jpa.properties.hibernate.dialect=org.hibernate.dialect.MySQL8Dialect
