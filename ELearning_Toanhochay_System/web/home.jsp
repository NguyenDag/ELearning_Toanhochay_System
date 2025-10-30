<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<!DOCTYPE html>
<html lang="vi">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Trang Chủ - Toán Học Hay</title>
        <%-- Use c:url and Font Awesome 6 --%>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css">
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700;800&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="<c:url value='/assets/css/header.css' />">
        <link rel="stylesheet" href="<c:url value='/assets/css/style.css' />">
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@800&display=swap" rel="stylesheet">
        <%-- Removed large inline style block - should be in external CSS --%>
    </head>
    <body>
        <%-- Include the optimized header --%>
        <jsp:include page="header.jsp" />

        <main class="main-content">
            <section class="banner-carousel">
                <div class="carousel-wrapper">
                    <div class="carousel-track">
                        <div class="carousel-slide"><img src="<c:url value='/assets/images/banner_01.png'/>" alt="Quảng cáo 1"></div>
                        <div class="carousel-slide"><img src="<c:url value='/assets/images/banner_02.png'/>" alt="Quảng cáo 2"></div>
                        <div class="carousel-slide"><img src="<c:url value='/assets/images/banner_03.png'/>" alt="Quảng cáo 3"></div>
                            <%-- Add more slides if needed --%>
                    </div>
                    <%-- Removed commented out buttons, assuming JS adds them or CSS handles this --%>
                    <!--                    <button class="carousel-btn carousel-prev"><i class="fa-solid fa-chevron-left"></i></button>
                                        <button class="carousel-btn carousel-next"><i class="fa-solid fa-chevron-right"></i></button>-->
                    <div class="carousel-dots">
                        <%-- Dots will likely be generated/managed by JavaScript --%>
                    </div>
                </div>
            </section>

            <div class="container">
                <div class="content-wrapper">
                    <aside class="sidebar">
                        <div class="course-category">
                            <h3><i class="fa-solid fa-star"></i> Chương I. Tập hợp các số tự nhiên.</h3>
                            <ul class="course-list">
                                <li><a href="#">Bài 1. Tập hợp.</a></li>
                                <li><a href="#">Bài 2. Cách ghi số tự nhiên.</a></li>
                                <li><a href="#">Bài 3. Thứ tự trong tập hợp các số tự nhiên.</a></li>
                            </ul>
                        </div>
                        <div class="course-category">
                            <h3><i class="fa-solid fa-layer-group"></i> Chương II. Số nguyên.</h3>
                            <ul class="course-list">
                                <li><a href="#">Bài 4. Quan hệ chia hết và tính chất.</a></li>
                                <li><a href="#">Bài 5. Dấu hiệu chia hết.</a></li>
                                <li><a href="#">Bài 6. Số nguyên tố.</a></li>
                            </ul>
                        </div>
                        <div class="course-category">
                            <h3><i class="fa-solid fa-graduation-cap"></i> Chương III. Tính đối xứng của hình phẳng.</h3>
                            <ul class="course-list">
                                <li><a href="#">Bài 7. Hình có trục đối xứng.</a></li>
                                <li><a href="#">Bài 8. Hình có tâm đối xứng.</a></li>
                            </ul>
                        </div>
                    </aside>

                    <section class="banner-section">
                        <div class="banner-main">
                            <img src="<c:url value='/assets/images/banner.jpg' />" alt="Học Toán Online">
                            <div class="banner-overlay">
                                <div class="banner-content">
                                    <h1>HỌC TOÁN ONLINE HIỆU QUẢ TRONG</h1>
                                    <p class="banner-days">2 THÁNG</p>
                                    <p class="banner-subtitle">DÀNH CHO HỌC SINH CẤP 2</p>
                                    <div class="banner-info">
                                        <div class="info-item"><span class="info-icon">📘</span><p>Lộ trình cá nhân hóa</p></div>
                                        <div class="info-item"><span class="info-icon">⏱️</span><p>Tiến bộ sau 2 tháng</p></div>
                                        <div class="info-item"><span class="info-icon">💻</span><p>Học online tương tác</p></div>
                                        <div class="info-item"><span class="info-icon">👨‍👩‍👧</span><p>Phụ huynh theo dõi dễ dàng</p></div>
                                    </div>
                                    <a href="#" class="btn btn-free">Khám phá Chương trình Miễn phí</a>
                                </div>
                            </div>
                        </div>
                        <%-- Removed banner-side for simplicity, focus on main banner --%>
                    </section>
                </div>
            </div>

            <section class="assessment-section">
                <div class="container">
                    <div class="section-header">
                        <h2>Hệ thống Đánh giá & Báo cáo Tiến trình</h2>
                        <p>Công cụ hiện đại giúp phân tích chính xác, cá nhân hoá lộ trình, nâng cao hiệu quả học Toán.</p>
                    </div>
                    <div class="assessment-grid">
                        <div class="assessment-card">
                            <div class="card-top card-blue">
                                <i class="fa-solid fa-clipboard-check"></i>
                                <h3>Phương pháp Đánh giá</h3>
                                <p>Kết hợp công nghệ AI và kinh nghiệm sư phạm thực tiễn.</p>
                            </div>
                            <div class="card-bottom">
                                <ul>
                                    <li>Scorecard tích hợp AI đánh giá toàn diện năng lực.</li>
                                    <li>Điều chỉnh theo kinh nghiệm sư phạm, đảm bảo tính chính xác.</li>
                                </ul>
                            </div>
                        </div>
                        <div class="assessment-card">
                            <div class="card-top card-orange">
                                <i class="fa-solid fa-ruler-combined"></i>
                                <h3>Tiêu chuẩn Đo lường</h3>
                                <p>Minh bạch, chính xác với thang điểm chuẩn hóa.</p>
                            </div>
                            <div class="card-bottom">
                                <ul>
                                    <li>Thang điểm 0-100 và xếp hạng năng lực chuẩn hóa.</li>
                                    <li>Tích hợp yếu tố thời gian đo lường tốc độ và độ chính xác.</li>
                                </ul>
                            </div>
                        </div>
                        <div class="assessment-card">
                            <div class="card-top card-purple" style="background-image: url('assets/images/bg_danhgia_doluong1.png'); background-size: cover; background-position: center; background-repeat: no-repeat;">
                                <div class="card-content">
                                    <i class="fa-solid fa-chart-line"></i>
                                    <h3>Báo cáo Phân tích</h3>
                                    <p>Trực quan, chi tiết về tiến bộ và điểm yếu của học sinh.</p>
                                </div>
                            </div>
                            <div class="card-bottom">
                                <ul>
                                    <li>Báo cáo toàn diện, theo dõi tiến bộ theo giai đoạn.</li>
                                    <li>Thống kê năng lực theo từng dạng bài và mức độ khó.</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="value-propositions">
                <div class="container">
                    <div class="header-content">
                        <h2 style="
                            font-family:  Arial, sans-serif;
                            font-size: 40px;
                            font-weight: bold
                            ">Cùng nhau kiến tạo hành trình tri thức</h2>
                        <p>Giải pháp Toán học AI cá nhân hóa cho học sinh, phụ huynh và giáo viên.</p>
                    </div>
                    <div class="value-grid">
                        <div class="value-item">
                            <div class="value-icon"><img src="<c:url value='/assets/images/ads_hocsinh.png'/>" alt="Học sinh"></div>
                            <div class="value-content"><h3>Học sinh</h3><p>Phát triển tư duy logic, nâng cao thành tích, khám phá niềm vui toán học.</p></div>
                        </div>
                        <div class="value-item">
                            <div class="value-icon"><img src="<c:url value='/assets/images/ads_giaovien.png'/>" alt="Giáo viên"></div>
                            <div class="value-content"><h3>Giáo viên</h3><p>Công cụ đắc lực trong giảng dạy, quản lý và nâng cao chất lượng đào tạo.</p></div>
                        </div>
                        <div class="value-item">
                            <div class="value-icon"><img src="<c:url value='/assets/images/ads_phuhuynh.png'/>" alt="Phụ huynh"></div>
                            <div class="value-content"><h3>Phụ huynh</h3><p>Đồng hành cùng con, dễ dàng theo dõi tiến bộ trong học tập.</p></div>
                        </div>
                        <div class="value-item">
                            <div class="value-icon"><img src="<c:url value='/assets/images/ads_truonghoc.png'/>" alt="CD Giáo dục"></div>
                            <div class="value-content"><h3>Cộng đồng Giáo dục</h3><p>Nền tảng hiệu quả, nâng cao chất lượng giảng dạy, đánh giá minh bạch.</p></div>
                        </div>
                    </div>
                    <div class="cta-button">
                        <a href="#" class="btn btn-primary">Tham gia ngay</a>
                    </div>
                </div>
            </section>

            <section class="new-courses">
                <h2>Khóa học nổi bật</h2>
                <div class="container">
                    <div class="courses-grid">
                        <div class="course-item">
                            <img src="<c:url value='/assets/images/course-new1.jpg'/>" alt="Khóa học">
                            <div class="course-meta">
                                <span class="meta-item"><i class="fa-solid fa-eye"></i> 18778</span>
                                <span class="meta-item"><i class="fa-solid fa-book-open"></i> 10 phần</span>
                            </div>
                        </div>
                        <div class="course-item">
                            <img src="<c:url value='/assets/images/course-new2.jpg'/>" alt="Khóa học">
                            <div class="course-meta">
                                <span class="meta-item"><i class="fa-solid fa-eye"></i> 8960</span>
                                <span class="meta-item"><i class="fa-solid fa-book-open"></i> 7 phần</span>
                            </div>
                        </div>
                        <%-- Add more course items as needed --%>
                    </div>
                </div>
            </section>
        </main>

        <footer class="footer">
            <div class="container">
                <div class="footer-content">
                    <div class="footer-logo">
                        <%-- Replace with your actual logo image --%>
                        <img src="<c:url value='/assets/images/logo_footer.png'/>" alt="ToanHocHay Logo">
                        <p>Nền tảng học Toán Online hiệu quả cho học sinh cấp 2.</p>
                    </div>
                    <div class="footer-links">
                        <h4>Liên kết nhanh</h4>
                        <ul>
                            <li><a href="#">Về chúng tôi</a></li>
                            <li><a href="#">Câu hỏi thường gặp</a></li>
                            <li><a href="#">Chính sách bảo mật</a></li>
                            <li><a href="#">Điều khoản sử dụng</a></li>
                        </ul>
                    </div>
                    <div class="footer-contact">
                        <h4>Liên hệ</h4>
                        <p><i class="fas fa-map-marker-alt"></i> Sơn Tây, Hà Nội, Việt Nam</p>
                        <p><i class="fas fa-phone"></i> <a href="tel:0974114905">0974 114 905</a></p>
                        <p><i class="fas fa-envelope"></i> <a href="mailto:training@dscons.vn">training@dscons.vn</a></p>
                        <div class="social-icons">
                            <a href="#" aria-label="Facebook"><i class="fab fa-facebook-f"></i></a>
                            <a href="#" aria-label="Youtube"><i class="fab fa-youtube"></i></a>
                            <a href="#" aria-label="Tiktok"><i class="fab fa-tiktok"></i></a>
                        </div>
                    </div>
                </div>
                <div class="footer-bottom">
                    <p>&copy; 2025 ToanHocHay E-learning. Tất cả quyền được bảo lưu.</p>
                </div>
            </div>
        </footer>


        <%-- Ensure main.js is included AFTER the HTML content --%>
        <script src="<c:url value='/assets/js/main.js' />"></script>
    </body>
</html>