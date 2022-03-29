<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>eLEARNING - eLearning HTML Template</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="${pageContext.request.contextPath}/resources/freelance/img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600&family=Nunito:wght@600;700;800&display=swap" rel="stylesheet">

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="${pageContext.request.contextPath}/resources/freelance/lib/animate/animate.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/freelance/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="${pageContext.request.contextPath}/resources/freelance/css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="${pageContext.request.contextPath}/resources/freelance/css/style.css" rel="stylesheet">
</head>

<body>
    <!-- Spinner Start -->
    <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
        <div class="spinner-border text-primary" style="width: 3rem; height: 3rem;" role="status">
            <span class="sr-only">Loading...</span>
        </div>
    </div>
    <!-- Spinner End -->


    <!-- Navbar Start -->
    <nav class="navbar navbar-expand-lg bg-white navbar-light shadow sticky-top p-0">
        <a href="/freereg1" class="navbar-brand d-flex align-items-center px-4 px-lg-5">
            <h2 class="m-0 text-primary"><i class="fa fa-book me-3"></i>NEESFULL</h2>
        </a>
        <button type="button" class="navbar-toggler me-4" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav ms-auto p-4 p-lg-0">
                <a href="index.html" class="nav-item nav-link">Home</a>
                <a href="about.html" class="nav-item nav-link">About</a>
                <a href="courses.html" class="nav-item nav-link">Courses</a>
                <div class="nav-item dropdown">
                    <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Pages</a>
                    <div class="dropdown-menu fade-down m-0">
                        <a href=# class="dropdown-item">Our Team</a>
                        <a href=# class="dropdown-item">Testimonial</a>
                        <a href=# class="dropdown-item">404 Page</a>
                    </div>
                </div>
            </div>
        </div>
    </nav>
    <!-- Navbar End -->


    <!-- Header Start -->
    <div class="container-fluid bg-primary py-5 mb-5 page-header">
        <div class="container py-5">
            <div class="row justify-content-center">
                <div class="col-lg-10 text-center">
                    <h1 class="display-3 text-white animated slideInDown">프리랜서 등록</h1>
                </div>
            </div>
        </div>
    </div>
    <!-- Header End -->


    <!-- Contact Start -->
    <div class="container-xxl py-5" id="containerform"> 
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                <form action="regfree" method="post">
                	<!-- 프리랜서 타입 -->
                    <div id="regform1">
                        <h5 class="section-title bg-white text-center text-primary px-3">프리랜서 유형</h5>
                        <h1 class="mb-5 mt-2">당신은 어떤 유형의 프리랜서 인가요?</h1>
                        <div class="row text-center col-lg-4 col-md-12 wow fadeInUp" data-wow-delay="0.5s" style="width: 30%; float:none; margin:0 auto">
                            <div class="row g-3">                           
                                <div class="col-12">
                                        <input id="freelance_type_1" type="radio" class="btn-check" name="freelance_type" value="1"/>
                                        <label for="freelance_type_1" class="btn btn-outline-primary w-100 py-3">강의 제작</label>
                                        <br><br>
                                        <input id="freelance_type_2" type="radio" class="btn-check" name="freelance_type" value="2"/>
                                        <label for="freelance_type_2" class="btn btn-outline-primary w-100 py-3">강의 촬영</label>
                                        <br><br>
                                        <input id="freelance_type_3" type="radio" class="btn-check" name="freelance_type" value="3"/>
                                        <label for="freelance_type_3" class="btn btn-outline-primary w-100 py-3">강의 편집</label>
                                        <br><br>
                                </div>
                                <div class="col-12 mt-5">
                                    <button id="nextbtn1" class="btn btn-primary w-100 py-3" disabled>다음</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- 프리랜서 계약 형태 -->
                    <div id="regform2" style="display: none;">
                        <h5 class="section-title bg-white text-center text-primary px-3">계약 형태</h5>
                        <h1 class="mb-5 mt-2">어떤 계약 형태를 원하시나요?</h1>
                        <div class="row text-center col-lg-4 col-md-12 wow fadeInUp" data-wow-delay="0.5s" style="width: 30%; float:none; margin:0 auto;">
                            <div class="row g-3">                           
                                <div class="col-12">
                                    <input id="labor_type_1" type="radio" class="btn-check" name="labor_type" value="1"/>
                                    <label for="labor_type_1" class="btn btn-outline-primary w-100 py-3">월 단위 계약</label>
                                    <br><br>
                                    <input id="labor_type_2" type="radio" class="btn-check" name="labor_type" value="2"/>
                                    <label for="labor_type_2" class="btn btn-outline-primary w-100 py-3">주 단위 계약</label>
                                    <br><br>
                                    <input id="labor_type_3" type="radio" class="btn-check" name="labor_type" value="3"/>
                                    <label for="labor_type_3" class="btn btn-outline-primary w-100 py-3">강의 단위 계약</label>
                                    <br><br>
                                </div>
                                <div class="col-12 mt-5">
                                    <button id="nextbtn2" class="btn btn-primary w-100 py-3" disabled>다음</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- 프리랜서 일일 작업 시간 -->
                    <div id="regform3" style="display: none;">
                        <h5 class="section-title bg-white text-center text-primary px-3">작업 시간</h5>
                        <h1 class="mb-5 mt-2">하루에 가능한 업무시간은 몇시간 인가요?</h1>
                        <div class="row text-center col-lg-4 col-md-12 wow fadeInUp" data-wow-delay="0.5s" style="width: 30%; float:none; margin:0 auto;">
                            <div class="row g-3">                           
                                <div class="col-12">
                                    <input id="labor_time_1" type="radio" class="btn-check" name="labor_time" value="1"/>
                                    <label for="labor_time_1" class="btn btn-outline-primary w-100 py-3">1시간</label>
                                    <br><br>
                                    <input id="labor_time_2" type="radio" class="btn-check" name="labor_time" value="2"/>
                                    <label for="labor_time_2" class="btn btn-outline-primary w-100 py-3">2시간</label>
                                    <br><br>
                                    <input id="labor_time_3" type="radio" class="btn-check" name="labor_time" value="3"/>
                                    <label for="labor_time_3" class="btn btn-outline-primary w-100 py-3">3시간</label>
                                    <br><br>
                                    <input id="labor_time_4" type="radio" class="btn-check" name="labor_time" value="4"/>
                                    <label for="labor_time_4" class="btn btn-outline-primary w-100 py-3">4시간</label>
                                    <br><br>
                                    <input id="labor_time_5" type="radio" class="btn-check" name="labor_time" value="5"/>
                                    <label for="labor_time_5" class="btn btn-outline-primary w-100 py-3">5시간</label>
                                    <br><br>
                                    <input id="labor_time_6" type="radio" class="btn-check" name="labor_time" value="6"/>
                                    <label for="labor_time_6" class="btn btn-outline-primary w-100 py-3">6시간</label>
                                    <br><br>
                                    <input id="labor_time_7" type="radio" class="btn-check" name="labor_time" value="7"/>
                                    <label for="labor_time_7" class="btn btn-outline-primary w-100 py-3">7시간</label>
                                    <br><br>
                                    <input id="labor_time_8" type="radio" class="btn-check" name="labor_time" value="8"/>
                                    <label for="labor_time_8" class="btn btn-outline-primary w-100 py-3">8시간</label>
                                    <br><br>
                                    <input id="labor_time_9" type="radio" class="btn-check" name="labor_time" value="9"/>
                                    <label for="labor_time_9" class="btn btn-outline-primary w-100 py-3">9시간</label>
                                    <br><br>
                                    <input id="labor_time_10" type="radio" class="btn-check" name="labor_time" value="10"/>
                                    <label for="labor_time_10" class="btn btn-outline-primary w-100 py-3">9시간 초과</label>
                                    <br><br>
                                </div>
                                <div class="col-12 mt-5">
                                    <button id="nextbtn3" class="btn btn-primary w-100 py-3" disabled>다음</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- 프리랜서 경력 -->
                    <div id="regform4" style="display: none;">
                        <h5 class="section-title bg-white text-center text-primary px-3">경력</h5>
                        <h1 class="mb-5 mt-2">해당 직종의 경력은 어떻게 되세요?</h1>
                        <div class="row text-center col-lg-4 col-md-12 wow fadeInUp" data-wow-delay="0.5s" style="width: 30%; float:none; margin:0 auto;">
                            <div class="row g-3">                           
                                <div class="col-12">
                                    <input id="career_1" type="radio" class="btn-check" name="career" value="1"/>
                                    <label for="career_1" class="btn btn-outline-primary w-100 py-3">1년 미만</label>
                                    <br><br>
                                    <input id="career_2" type="radio" class="btn-check" name="career" value="2"/>
                                    <label for="career_2" class="btn btn-outline-primary w-100 py-3">1년 이상 3년 미만</label>
                                    <br><br>
                                    <input id="career_3" type="radio" class="btn-check" name="career" value="3"/>
                                    <label for="career_3" class="btn btn-outline-primary w-100 py-3">3년 이상 5년 미만</label>
                                    <br><br>
                                    <input id="career_3" type="radio" class="btn-check" name="career" value="4"/>
                                    <label for="career_3" class="btn btn-outline-primary w-100 py-3">5년 이상</label>
                                    <br><br>
                                </div>
                                <div class="col-12 mt-5">
                                    <button id="nextbtn4" class="btn btn-primary w-100 py-3" disabled>다음</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <!-- Contact End -->


    <!-- Footer Start -->
    <div class="container-fluid bg-dark text-light footer pt-5 mt-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="container">
            <div class="copyright">
                <div class="row">
                    <div class="col-md-6 text-center text-md-start mb-3 mb-md-0">
                        &copy; <a class="border-bottom" href="#">NEEDSFULL</a>, All Right Reserved.

                        <!--/*** This template is free as long as you keep the footer author’s credit link/attribution link/backlink. If you'd like to use the template without the footer author’s credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. ***/-->
                        Designed By <a class="border-bottom" href="https://htmlcodex.com">HTML Codex</a><br><br>
                        Distributed By <a class="border-bottom" href="https://themewagon.com">ThemeWagon</a>
                    </div>
                    <!-- <div class="col-md-6 text-center text-md-end">
                        <div class="footer-menu">
                            <a href="">Home</a>
                            <a href="">Cookies</a>
                            <a href="">Help</a>
                            <a href="">FQAs</a>
                        </div>
                    </div> -->
                </div>
            </div>
        </div>
    </div>
    <!-- Footer End -->


    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/freelance/lib/wow/wow.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/freelance/lib/easing/easing.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/freelance/lib/waypoints/waypoints.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/freelance/lib/owlcarousel/owl.carousel.min.js"></script>

    <!-- Template Javascript -->
    <script src="${pageContext.request.contextPath}/resources/freelance/js/main.js"></script>
    
    <!-- DIY -->
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@10"></script>
    <script src="${pageContext.request.contextPath}/resources/freelance/js/myFreelance.js"></script>
</body>
</html>