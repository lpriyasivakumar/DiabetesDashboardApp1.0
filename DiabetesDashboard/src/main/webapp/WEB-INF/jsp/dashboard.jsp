<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%@ taglib prefix="spring"  uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description"
	content="Diabetes Dashboard - Your Place to log and track your diabetic information">
<meta name="author" content="DTeam">
<meta name="keyword"
	content="Diabetes, Dashboard, Sugar, Glucose, Graph, Alc, Insulin, Diabetic">
<!--<link rel="shortcut icon" href="img/favicon.png">-->

<title>Diabetes Dashboard</title>
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/css/style.css" />" />
<!-- Bootstrap CSS -->
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/css/bootstrap.min.css" />" />
<!-- bootstrap theme -->
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/css/bootstrap-theme.css" />" />
<!-- bootstrap icons -->
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/css/bootstrap.icon.large.min.css" />" />
<!--external css-->
<!-- font icon -->
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/css/elegant-icons-style.css" />" />
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/css/font-awesome.min.css"/> " />





<!-- HTML5 shim and Respond.js IE8 support of HTML5 -->
<!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
      <script src="js/lte-ie7.js"></script>
      <![endif]-->
</head>

<body>
	<!-- container section start -->
	<section id="container" class="">


		<header class="header">
			<div class="toggle-nav">
				<div class="icon-reorder tooltips"
					data-original-title="Toggle Navigation" data-placement="bottom"></div>
			</div>

			<!--logo start-->
			<a href="#" class="logo">Diabetes <span class="lite">Dashboard</span></a>
			<!--logo end-->



			<div class="top-nav notification-row">
				<!-- notificatoin dropdown start-->
				<ul class="nav pull-right top-menu">

					<!-- task notificatoin start 
                    <li id="task_notificatoin_bar" class="dropdown">
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <span class="icon-task-l"></i>
                                <span class="badge bg-important">6</span>
                            </a>
                            <ul class="dropdown-menu extended tasks-bar">
                                <div class="notify-arrow notify-arrow-blue"></div>
                                <li>
                                    <p class="blue">You have 6 pending letter</p>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="task-info">
                                            <div class="desc">Design PSD </div>
                                            <div class="percent">90%</div>
                                        </div>
                                        <div class="progress progress-striped">
                                            <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%">
                                                <span class="sr-only">90% Complete (success)</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="task-info">
                                            <div class="desc">
                                                Project 1
                                            </div>
                                            <div class="percent">30%</div>
                                        </div>
                                        <div class="progress progress-striped">
                                            <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100" style="width: 30%">
                                                <span class="sr-only">30% Complete (warning)</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="task-info">
                                            <div class="desc">Digital Marketing</div>
                                            <div class="percent">80%</div>
                                        </div>
                                        <div class="progress progress-striped">
                                            <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                                <span class="sr-only">80% Complete</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="task-info">
                                            <div class="desc">Logo Designing</div>
                                            <div class="percent">78%</div>
                                        </div>
                                        <div class="progress progress-striped">
                                            <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="78" aria-valuemin="0" aria-valuemax="100" style="width: 78%">
                                                <span class="sr-only">78% Complete (danger)</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="task-info">
                                            <div class="desc">Mobile App</div>
                                            <div class="percent">50%</div>
                                        </div>
                                        <div class="progress progress-striped active">
                                            <div class="progress-bar"  role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%">
                                                <span class="sr-only">50% Complete</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li class="external">
                                    <a href="#">See All Tasks</a>
                                </li>
                            </ul>
                        </li>
                        task notificatoin end -->
					<!-- inbox notificatoin start
                        <li id="mail_notificatoin_bar" class="dropdown">
                            <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                                <i class="icon-envelope-l"></i>
                                <span class="badge bg-important">5</span>
                            </a>
                            <ul class="dropdown-menu extended inbox">
                                <div class="notify-arrow notify-arrow-blue"></div>
                                <li>
                                    <p class="blue">You have 5 new messages</p>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="photo"><img alt="avatar" src="./img/avatar-mini.jpg"></span>
                                        <span class="subject">
                                            <span class="from">Greg  Martin</span>
                                            <span class="time">1 min</span>
                                        </span>
                                        <span class="message">
                                            I really like this admin panel.
                                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="photo"><img alt="avatar" src="./img/avatar-mini2.jpg"></span>
                                        <span class="subject">
                                            <span class="from">Bob   Mckenzie</span>
                                            <span class="time">5 mins</span>
                                        </span>
                                        <span class="message">
                                           Hi, What is next project plan?
                                       </span>
                                   </a>
                               </li>
                               <li>
                                <a href="#">
                                    <span class="photo"><img alt="avatar" src="./img/avatar-mini3.jpg"></span>
                                    <span class="subject">
                                        <span class="from">Phillip   Park</span>
                                        <span class="time">2 hrs</span>
                                    </span>
                                    <span class="message">
                                        I am like to buy this Admin Template.
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="photo"><img alt="avatar" src="./img/avatar-mini4.jpg"></span>
                                    <span class="subject">
                                        <span class="from">Ray   Munoz</span>
                                        <span class="time">1 day</span>
                                    </span>
                                    <span class="message">
                                        Icon fonts are great.
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="#">See all messages</a>
                            </li>
                        </ul>
                    </li>
                    inbox notificatoin end -->
					<!-- alert notification start
                    <li id="alert_notificatoin_bar" class="dropdown">
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <i class="icon-bell-l"></i>
                            <span class="badge bg-important">7</span>
                        </a>
                        <ul class="dropdown-menu extended notification">
                            <div class="notify-arrow notify-arrow-blue"></div>
                            <li>
                                <p class="blue">You have 4 new notifications</p>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="label label-primary"><i class="icon_profile"></i></span> 
                                    Friend Request
                                    <span class="small italic pull-right">5 mins</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="label label-warning"><i class="icon_pin"></i></span>  
                                    John location.
                                    <span class="small italic pull-right">50 mins</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="label label-danger"><i class="icon_book_alt"></i></span> 
                                    Project 3 Completed.
                                    <span class="small italic pull-right">1 hr</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="label label-success"><i class="icon_like"></i></span> 
                                    Mick appreciated your work.
                                    <span class="small italic pull-right"> Today</span>
                                </a>
                            </li>                            
                            <li>
                                <a href="#">See all notifications</a>
                            </li>
                        </ul>
                    </li>
                    alert notification end-->
					<!-- user login dropdown start-->
					<li class="dropdown"><a data-toggle="dropdown"
						class="dropdown-toggle" href="#"> <span class="profile-ava">
								<img src="<c:url value="/resources/img/avatar1_small.jpg" />"
								alt="" />

						</span> <span class="username">Jenifer Smith</span> <b class="caret"></b>
					</a>
						<ul class="dropdown-menu extended logout">
							<!--  <div class="log-arrow-up"></div> -->
							<li class="eborder-top"><a href="#"><i
									class="icon_profile"></i> My Profile</a></li>
							<li><a href="#"><i class="icon_mail_alt"></i> My Inbox</a></li>
							<li><a href="#"><i class="icon_clock_alt"></i> Timeline</a>
							</li>
							<li><a href="#"><i class="icon_chat_alt"></i> Chats</a></li>
							<li><a href="login.html"><i class="icon_key_alt"></i>
									Log Out</a></li>
							<li><a href="documentation.html"><i class="icon_key_alt"></i>
									Documentation</a></li>
							<li><a href="documentation.html"><i class="icon_key_alt"></i>
									Documentation</a></li>
						</ul></li>
					<!-- user login dropdown end -->
				</ul>
				<!-- notificatoin dropdown end-->
			</div>
		</header>
		<!--header end-->

		<!--sidebar start-->
		<aside>
			<div id="sidebar" class="nav-collapse ">
				<!-- sidebar menu start-->
				<div class="nav-header">
					<p>dashboard menu</p>
				</div>
				<ul class="sidebar-menu">
					<li class="active"><a class="" href="index.html"> <i
							class="icon_house_alt"></i> <span>Dashboard</span>
					</a></li>
					<li class="sub-menu"><a href="javascript:;" class=""> <i
							class="icon_calculator_alt"></i> <span>A1c Calculator</span> <!--  <span class="menu-arrow arrow_carrot-right"></span> -->
					</a></li>
				</ul>
				<!--sidebar menu end -->
			</div>
		</aside>
		<!--sidebar end-->
		<sql:setDataSource var="ds" driver="com.mysql.jdbc.Driver"
			url="jdbc:mysql://localhost:3306/diabetic_dashboard_data" user="root"
			password="password" />
		<sql:query dataSource="${ds}" var="result">
			SELECT * FROM timeofday;
		</sql:query>
		<!--main content start-->
		<section id="main-content">
			<section class="wrapper">
				<div class="main-content-container">
					<!--overview start-->
					<div class="row">
						<div class="col-lg-12">
							<h3 class="page-header">
								<i class="fa fa-laptop"></i> Dashboard
							</h3>
							<ol class="breadcrumb">
								<li><i class="fa fa-home"></i><a href="index.html">Home</a></li>
								<li><i class="fa fa-laptop"></i>Dashboard</li>
							</ol>
						</div>
					</div>

					<div class="row">
						<div class="col-lg-6 col-md-8 col-sm-12 col-xs-12">
							<section class="glucose-form">
								<div class="panel panel-default">
									<div class="panel-heading">Blood Glucose Reading (mg/dl)</div>
									<div class="panel-body">
										<form:form method="post" action="dashboard" role="login"
											id="glucoseEntryForm" commandName="readingForm">

											<div class="form-group">
											<form:input type="hidden" path=""/> 
												<label for="datepicker">Select Date</label> <form:input path="date"
													class="form-control" name="date" type="date" value="2015-07-31"/>
											</div>
											<div class="row">

												<div class="form-group pull-left">											
													<label for="bgreading">Blood Glucose Reading</label> 
													<form:input path="bloodGlucose"
														type="text" name="bgreading" id="bgreading"
														placeholder="Please enter glucose reading"
														class="form-control input-lg"/>
												</div>

												<div class="form-group pull-right">
												<!--  	<input type="hidden" name="action" value="add"> --><label
														for="insulinUnits">Insulin Units</label> <form:input path="insulin"
														type="text" name="insulinUnits" id="insulinUnits"
														placeholder="Please enter amount of insulin in units"
														class="form-control input-lg"/>
												</div>

											</div>

											<div class="row">
												<div class="form-group">
													<label for="timeOfDay">Time of Day</label> <form:select path="timeOfDay"
														class="selector form-control" name="timeOfDay">
														<option>Select Time of Day</option>
														<c:forEach var="row" items="${result.rows}">
															<option value=<c:out value="${row.TimeOfDayID}"/>>
																<c:out value="${row.TimeOfDayString}" /></option>
														</c:forEach>
													</form:select>
												</div>

											</div>

											<c:if test="${message != null}">
												<p>
													<i>${message}</i>
												</p>
											</c:if>
											<div class="form-group col-lg-offset-2 col-lg-9">
												<button type="submit" name="save_reading" value="save"
													class="btn btn-lg btn-info btn-block">Save Reading</button>
												<button type="reset" class="btn btn-lg btn-info btn-block">Reset
													Form</button>
											</div>
										</form:form>


									</div>
								</div>
							</section>
						</div>
						<!--/.col-->
					</div>
					<!--/.row-->




					<div class="row">
						<div class="col-lg-9 col-md-12">
							<form action="" method="post" role="select"
											id="TrendEntryForm">
								<div class="form-group">
									<label for="timeOfDay" style="color:#a5a5a5;font: 15px/1.6em Lato, serif;">Glucose Trend</label> <select
										class="selector form-control" name="timeOfDay">
										<option>Select Trend</option>
										<option value="weekly">Weekly</option>
										<option value="monthly">Monthly</option>
									</select>
								</div>
							</form>
							<section class="glucose-chart">
								<div class="panel panel-default">
									<div class="panel-heading">
										<h2>
											<i class="fa fa-icon-tint"></i><strong>Blood Glucose
												Chart</strong>
										</h2>
									</div>

									<div class="canvas-holder">
										<canvas id="chart" width="450" height="200"></canvas>
									</div>
									<div id="chartjs-tooltip"></div>

								</div>
							</section>
						</div>
					</div>
			</section>
		</section>
		<!--main content end-->
	</section>
	<!-- container section start -->

	<!-- javascripts 
	<script type="text/javascript"
		src="<c:url value="/resources/js/jquery.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/js/jquery-1.10.4.min.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/js/jquery-1.8.3.min.js" />"></script> -->

	<!-- bootstrap -->


	<script
		src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/js/jquery-ui-1.10.4.min.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/js/jquery.nicescroll.js" />"></script>
	<!--custom script for all page-->
	<script type="text/javascript"
		src="<c:url value="/resources/js/scripts.js" />"></script>
	<!-- custom script for this page -->



	<script type="text/javascript"
		src="<c:url value="/resources/js/Chart.js" />"></script>



	<script>
		Chart.defaults.global.pointHitDetectionRadius = 1;
		Chart.defaults.global.customTooltips = function(tooltip) {
			var tooltipEl = $('#chartjs-tooltip');
			if (!tooltip) {
				tooltipEl.css({
					opacity : 0
				});
				return;
			}
			tooltipEl.removeClass('above below');
			tooltipEl.addClass(tooltip.yAlign);
			var innerHtml = '';
			for (var i = tooltip.labels.length - 1; i >= 0; i--) {
				innerHtml += [
						'<div class="chartjs-tooltip-section">',
						'   <span class="chartjs-tooltip-key" style="background-color:' + tooltip.legendColors[i].fill + '"></span>',
						'   <span class="chartjs-tooltip-value">'
								+ tooltip.labels[i] + '</span>', '</div>' ]
						.join('');
			}
			tooltipEl.html(innerHtml);
			tooltipEl.css({
				opacity : 1,
				left : tooltip.chart.canvas.offsetLeft + tooltip.x + 'px',
				top : tooltip.chart.canvas.offsetTop + tooltip.y + 'px',
				fontFamily : tooltip.fontFamily,
				fontSize : tooltip.fontSize,
				fontStyle : tooltip.fontStyle,
			});
		};
		var randomScalingFactor = function() {
			return Math.round(Math.random() * 100);
		};
		var lineChartData = {
			labels : [ "January", "February", "March", "April", "May", "June",
					"July" ],
			datasets : [
					{
						label : "My First dataset",
						fillColor : "rgba(220,220,220,0.2)",
						strokeColor : "rgba(220,220,220,1)",
						pointColor : "rgba(220,220,220,1)",
						pointStrokeColor : "#fff",
						pointHighlightFill : "#fff",
						pointHighlightStroke : "rgba(220,220,220,1)",
						data : [ randomScalingFactor(), randomScalingFactor(),
								randomScalingFactor(), randomScalingFactor(),
								randomScalingFactor(), randomScalingFactor(),
								randomScalingFactor() ]
					},
					{
						label : "My Second dataset",
						fillColor : "rgba(151,187,205,0.2)",
						strokeColor : "rgba(151,187,205,1)",
						pointColor : "rgba(151,187,205,1)",
						pointStrokeColor : "#fff",
						pointHighlightFill : "#fff",
						pointHighlightStroke : "rgba(151,187,205,1)",
						data : [ randomScalingFactor(), randomScalingFactor(),
								randomScalingFactor(), randomScalingFactor(),
								randomScalingFactor(), randomScalingFactor(),
								randomScalingFactor() ]
					} ]
		};
		var ctx2 = document.getElementById("chart").getContext("2d");
		window.myLine = new Chart(ctx2).Line(lineChartData, {
			responsive : true
		});
	</script>
</body>
</html>
