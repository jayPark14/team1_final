<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>NEEDSFULL - 탈퇴회원관리 폼(학생)</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="${pageContext.request.contextPath}/resources/asset/needsfull.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Stylish&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600&family=Nunito:wght@600;700;800&display=swap" rel="stylesheet">

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="${pageContext.request.contextPath}/resources/administrator/lib/animate/animate.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/administrator/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="${pageContext.request.contextPath}/resources/administrator/css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="${pageContext.request.contextPath}/resources/administrator/css/style.css" rel="stylesheet">
    <style>
    *{
    font-family: 'Stylish', sans-serif;
    }
    </style>
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
			<h1 class="m-0 text-primary">
				<i class="fa fa-book me-3"></i>NEESFULL
			</h1>
		</a>
		<button type="button" class="navbar-toggler me-4" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarCollapse">
			<div class="navbar-nav ms-auto p-4 p-lg-0">
				<div class="nav-item dropdown me-3">
					<a href="http://localhost:8090/studymain" class="nav-link" data-bs-toggle="dropdown">스터디</a>
					<div class="dropdown-menu fade-down m-0">
						<a href="http://localhost:8090/studymain" style="font-size: 1.3em;" class="dropdown-item">메인페이지</a>
						<a href="http://localhost:8090/studyReg" style="font-size: 1.3em;" class="dropdown-item">등록하기</a>
						<a href="http://localhost:8090/studyfind" style="font-size: 1.3em;" class="dropdown-item">매칭하기</a>
						<a href="http://localhost:8090/studyclass" style="font-size: 1.3em;" class="dropdown-item">참여현황</a>
					</div>
				</div>
				<div class="me-3">
					<a href="about.html" class="nav-item nav-link">마이페이지</a>
				</div>
				<div class="me-3">
					<a href="courses.html" class="nav-item nav-link">고객센터</a>
				</div>
				<div class="nav-item dropdown me-3">
					<a href="http://localhost:8090/studymain" class="nav-link" data-bs-toggle="dropdown">관리자</a>
					<div class="dropdown-menu fade-down m-0">
						<a href="http://localhost:8090/orderlist" style="font-size: 1.3em;" class="dropdown-item">배송관리</a>
						<a href="http://localhost:8090/withdrawmemlistS" style="font-size: 1.3em;" class="dropdown-item">탈퇴회원 관리</a>
					</div>
				</div>
				<div class="me-3">
					<a href=# class="nav-item nav-link">로그아웃</a>
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
					<h1 class="display-3 text-white animated slideInDown">탈퇴회원 리스트</h1>
				</div>
			</div>
		</div>
	</div>
	<!-- Header End -->


 



        <!-- 학생 Start -->
        <div class="container-xxl py-5" id="worker">
            <div class="container">
                <h1 class="text-center mb-4 wow fadeInUp" data-wow-delay="0.1s">강사 탈퇴회원 리스트</h1>
                <div class="tab-class text-center wow fadeInUp" data-wow-delay="0.3s">


                    <div class="container-fluid bg-dark">
                        <div class="row">
                            <div class="col-sm-12 col-md-7 align-items-center">
                                <h6 class="text-white my-4">내용</h6>
                            </div>

                            <div class="col-sm-12 col-md-1 align-items-center">
                                <h6 class="text-white my-4">탈퇴사유</h6>
                            </div>
        
                            <div class="col-sm-12 col-md-3 d-flex flex-row-reverse align-items-center">
                                <h6 class="text-white my-4">상태</h6>
                            </div>
                        </div>
                    </div>
                    

                    <div class="tab-content">
                        <div id="tab-2" class="tab-pane fade show p-0 active">

                            <div class="job-item p-4 mb-4">
                                <div class="row g-4">
                                    <div class="col-sm-12 col-md-6 d-flex align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요.</h6>
                                            <span class="text-truncate me-3"><i class="fa fa-user-tie text-primary me-2"></i>사용자 ID | 남자 | 34</span>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-2 d-flex flex-row-reverse align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">고객대응 불편</h6>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-4 d-flex flex-column align-items-start align-items-md-end justify-content-center">
                                        <div class="d-flex mb-3">
                                            <a class="btn btn-primary" href="">탈퇴 완료</a>
                                        </div>
                                        <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i>탈퇴일 2021.06.03</small>
                                    </div>
                                </div>
                            </div>

                            <div class="job-item p-4 mb-4">
                                <div class="row g-4">
                                    <div class="col-sm-12 col-md-6 d-flex align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요.</h6>
                                            <span class="text-truncate me-3"><i class="fa fa-user-tie text-primary me-2"></i>사용자 ID | 남자 | 34</span>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-2 d-flex flex-row-reverse align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">고객대응 불편</h6>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-4 d-flex flex-column align-items-start align-items-md-end justify-content-center">
                                        <div class="d-flex mb-3">
                                            <a class="btn btn-primary" href="">탈퇴 완료</a>
                                        </div>
                                        <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i>탈퇴일 2021.06.03</small>
                                    </div>
                                </div>
                            </div>

                            <a class="btn btn-primary py-3 px-5" href="">More List</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- 학생 End -->

 
       


        <!-- Footer Start -->
        <div class="container-fluid bg-dark text-light footer pt-5 mt-5 wow fadeIn" data-wow-delay="0.1s">
            <div class="container">
                <div class="copyright">
                    <div class="row">
                        <div class="col-md-6 text-center text-md-start mb-3 mb-md-0">
                            &copy;
                            <a class="border-bottom" href="#">Your Site Name</a>
                            , All Right Reserved.

                            <!--/*** This template is free as long as you keep the footer author’s credit link/attribution link/backlink. If you'd like to use the template without the footer author’s credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. ***/-->
                            Designed By
                            <a class="border-bottom" href="https://htmlcodex.com">HTML Codex</a>
                            <br> <br> Distributed By
                            <a class="border-bottom" href="https://themewagon.com">ThemeWagon</a>
                        </div>
                        <div class="col-md-6 text-center text-md-end">
                            <div class="footer-menu">
                                <a href="">Home</a>
                                <a href="">Cookies</a>
                                <a href="">Help</a>
                                <a href="">FQAs</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Footer End -->





        <!-- Back to Top -->
        <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>
    </div>

   <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/administrator/lib/wow/wow.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/administrator/lib/easing/easing.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/administrator/lib/waypoints/waypoints.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/administrator/lib/owlcarousel/owl.carousel.min.js"></script>

    <!-- Template Javascript -->
    <script src="${pageContext.request.contextPath}/resources/administrator/js/main.js"></script>
</body>

</html>