<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
<head>
	<title>Home</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<style>
	
	
	
	
/* menu */	
* { margin: 0; padding: 0; }
body {font-family: Arial, Tahoma, sans-serif; font-size: 11px; color: #232323; }

.wrap { width: 800px; margin: 0 auto; }

/* @group core nav menu */
#nav { margin: 0; padding: 0; list-style: none; border-left: 1px solid #d5dce8; border-right: 1px solid #d5dce8; border-bottom: 1px solid #d5dce8; border-bottom-left-radius: 4px; -moz-border-radius-bottomleft: 4px; -webkit-border-bottom-left-radius: 4px; border-bottom-right-radius: 4px; -moz-border-radius-bottomright: 4px; -webkit-border-bottom-right-radius: 4px; height: 50px; padding-left: 15px; padding-right: 15px; background: #edf3f7; }

#nav li { float: left; display: block; background: none; position: relative; z-index: 999; margin: 0 1px; }

#nav li a { display: block; padding: 0; font-weight: 700; line-height: 50px; text-decoration: none;  color: #818ba3; zoom: 1; border-left: 1px solid transparent; border-right: 1px solid transparent; padding: 0px 12px; }
#nav li a:hover, #nav li a.hov { background-color: #fff; border-left: 1px solid #d5dce8; border-right: 1px solid #d5dce8; color: #576482; }

/* @group subnav */
#nav ul { position: absolute; left:0px; display: none; margin: 0; padding: 0; list-style: none; border:1px #d5dce8 solid;}	
#nav ul li { width:180px; float: left; border-top: 1px solid #fff; text-align: left; }
#nav ul li:hover { border-left:0px solid transparent; border-right: 0px solid transparent;background:#eee }

#nav ul a { display: block; height: 20px; line-height: 20px; padding: 8px 5px; color: #666; border-bottom: 1px solid transparent; text-transform:  uppercase; color: #797979; font-weight: normal; }
#nav ul a:hover { text-decoration: none; border-right-color: transparent; border-left-color: transparent; background: transparent; color: #4e4e4e; }

* html #nav ul { margin: 0 0 0 -2px; }

/** @group clearfix **/
.clearfix:after { content: "."; display: block; clear: both; visibility: hidden; line-height: 0; height: 0; }
.clearfix { display: inline-block; }
 
html[xmlns] .clearfix { display: block; }
* html .clearfix { height: 1%; }
</style>
</head>
<body>
<img src="/moasis/res/banner/banner.png" width="100%"/>

<div class="wrap">
	<ul id="nav">
		<li><a href="#">메인</a></li>
		<li><a href="#">음악 뉴스</a>
<!-- 			<ul> -->
<!-- 				<li><a href="#">Company</a></li> -->
<!-- 				<li><a href="#">Authors</a></li> -->
<!-- 				<li><a href="#">Write for Us?</a></li> -->
<!-- 				<li><a href="#">Advertising</a></li> -->
<!-- 				<li><a href="#">Get in Touch</a></li> -->
<!-- 			</ul> -->
		</li>
		<li><a href="#">장르</a>
			<ul>
				<li><a href="#">발라드</a></li>
				<li><a href="#">힙합</a></li>
				<li><a href="#">인디</a></li>
				<li><a href="#">클래식</a></li>
			</ul>			
		</li>
		<li><a href="#">전체 인기 곡</a>
			<ul>
				<li><a href="#">발라드</a></li>
				<li><a href="#">힙합</a></li>
				<li><a href="#">인디</a></li>
				<li><a href="#">클래식</a></li>
			</ul>
		</li>
		<li><a href="#">커버곡 영상</a>
			<ul>
				<li><a href="#">발라드</a></li>
				<li><a href="#">힙합</a></li>
				<li><a href="#">인디</a></li>
				<li><a href="#">클래식</a></li>
			</ul>		
		</li>
		<li><a href="#" style="font-size: 20px;">≡</a>
			<ul>
				<li><a href="/moasis/login">로그인</a></li>
				<li><a href="#">회원가입</a></li>
				<li><a href="#">고객센터</a></li>
				<li><a href="#">만든이 소개</a></li>
			</ul>
		</li>
	</ul>
</div>

<script type="text/javascript">
$(document).ready(function() {	
	$('#nav li').hover(function() {
		$('ul', this).slideDown(200);
		$(this).children('a:first').addClass("hov");
	}, function() {
		$('ul', this).slideUp(100);
		$(this).children('a:first').removeClass("hov");		
	});
});
</script>

</body>
</html>
