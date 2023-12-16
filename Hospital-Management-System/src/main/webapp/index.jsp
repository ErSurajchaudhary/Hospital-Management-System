<%@page import="com.db.DBConnect"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hospital Management System</title>
<%@include file="component/all_css.jsp"%>
</head>
<body>

	<!-- Carousel section for image slider on front page -->
	<%@include file="component/navbar.jsp"%>

<% Connection conn=DBConnect.getConn();
			out.print(conn);%>
	<div id="carouselExampleIndicators" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>
		<div class="carousel-inner" style="height: 90vh;">
			<div class="carousel-item active">
				<img src="Images/slider.jpg" class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img src="Images/slider2.jpg" class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img src="Images/slider3.jpg" class="d-block w-100" alt="...">
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>

	<!-- Key Features of Hospital -->
	<div class="container p-3" style="height: 80vh;">
		<p class="text-center fs-2">Key Features of our Hospital</p>
		<div class="row">
			<div class="col-md-8 p-4">
				<div class="row">
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">100% Safety</p>
								<p>Lorem ipsum dolor sit, amet consectetur adipisicing elit.
									Debitis, voluptatibus!</p>
							</div>
						</div>
					</div>

					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Clean Environment</p>
								<p>Lorem ipsum dolor sit, amet consectetur adipisicing elit.
									Debitis, voluptatibus!</p>
							</div>
						</div>
					</div>

					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Friendly Doctors</p>
								<p>Lorem ipsum dolor sit, amet consectetur adipisicing elit.
									Debitis, voluptatibus!</p>
							</div>
						</div>
					</div>

					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Medical Research</p>
								<p>Lorem ipsum dolor sit, amet consectetur adipisicing elit.
									Debitis, voluptatibus!</p>
							</div>
						</div>
					</div>

				</div>
			</div>

			<div class="col-md-4">
				<img src="Images/doctor1.png" alt="" style="height: 67%;">
			</div>

		</div>
	</div>

	<!-- Our Team Section -->
	<hr>
	<div class="container p-2">
		<p class="text-center fs-2">Our Team</p>
		<div class="row">
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="Images/doctor1.png" alt="" height="300px">
						<p class="fw-bold fs-5">Dr. Rakesh Mahanti</p>
						<p class="fs-7">(CEO & Chairman)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="Images/doctor2.png" alt="" height="300px">
						<p class="fw-bold fs-5">Dr. Elena Parker</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="Images/doctor3.png" alt="" height="300px">
						<p class="fw-bold fs-5">Dr. Alexandra Daddario</p>
						<p class="fs-7">(Chief Surgeon)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="Images/doctor4.png" alt="" height="300px">
						<p class="fw-bold fs-5">Dr. Peter Parker</p>
						<p class="fs-7">(Chief Surgeon)</p>
					</div>
				</div>
			</div>
		</div>
	</div>


	<!-- Footer Section -->
	<%@include file="component/footer.jsp"%>
</body>
</html>