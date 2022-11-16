<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%--<c:set var="path" value="${pageContext.request.contextPath}"/>--%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>관리자 메인화면</title>
	<link rel="stylesheet" href="../resources/css/admin/main.css">

	<script
			src="https://code.jquery.com/jquery-3.4.1.js"
			integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
			crossorigin="anonymous">
	</script>
</head>
<body>
<%--<%@include file="../include/header.jsp" %>--%>

<!-- top_subject_area -->
<div class="admin_top_wrap">
	<span>관리자 페이지</span>
</div>

<!-- contents-area -->
<div class="admin_wrap">

	<!-- 네비영역 -->
	<div class="admin_navi_wrap">
		<ul>
			<li >
				<a class="admin_list_01" href="/admin/register">상품 등록</a>
			</li>
			<li>
				<a class="admin_list_02" href="/admin/productManage">상품 관리</a>
			</li>
			<lI>
				<a class="admin_list_03">회원 관리</a>
			</lI>
			<li>
				<a class="admin_list_04" href="/admin/orderList">주문 현황</a>
			</li>
		</ul>
	</div>
</div>

<div class="admin_content_wrap">
	<div>관리자 페이지 입니다</div>
</div>

<%@include file="../include/footer.jsp" %>

</body>
</html>
