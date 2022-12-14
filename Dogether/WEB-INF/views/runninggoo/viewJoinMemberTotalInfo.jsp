<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="resources/css/runninggooMain.css">
<link rel="stylesheet" href="resources/css/navandfooter.css">
<link rel="stylesheet" href="../resources/css/PhoneCSS.css">
<!-- 	<link rel="stylesheet" href="resources/css/templatemo-style.css">
 -->
<script src="https://code.jquery.com/jquery-3.6.0.js"
	type="text/javascript"></script>
<title>참여신청 현황</title>
</head>
<style>
	table,tr,td,th{
		border: 1px solid black;
	}
</style>
<body>
<h1>참여완료된 멤버현황</h1>
	<table class="joinCompleteTable">
		<th>아이디</th>
		<th>성명</th>
		<th>성별</th>
		<th>생년월일</th>
		<th>닉네임</th>
		<th>휴대폰 번호</th>
		<c:forEach items="${joinCompleteMemberList }" var="JoinCompleteMemberList">
		<h1 style="display:none">${JoinCompleteMemberList['roomNumber'] }</h1>
		<tr>
			<td id="completeMemberID">${JoinCompleteMemberList['memberID']}</td>
			<td>${JoinCompleteMemberList['UserName'] }</td>
			<td>
				<c:choose>
					<c:when test="${JoinCompleteMemberList['Gender'] == 1 }">
						남성
					</c:when>
					<c:when test="${JoinCompleteMemberList['Gender'] == 2 }">
						여성
					</c:when>
				</c:choose>
			</td>
			<td>${JoinCompleteMemberList['Birthday'] }</td>
			<td>${JoinCompleteMemberList['NickName'] }</td>
			<td>${JoinCompleteMemberList['PhoneNumber'] }</td>
		</tr>
		</c:forEach>
	</table>
	<hr>
	<h1>참여대기중인 멤버현황</h1>
	<table class="joinCompleteTable">
		<th>아이디</th>
		<th>성명</th>
		<th>성별</th>
		<th>생년월일</th>
		<th>닉네임</th>
		<th>휴대폰 번호</th>
		<th colspan="2">수락여부</th>
		<c:forEach items="${joinNotYetCompleteMemberList }" var="NotYetJoinMemberList">
		<div id="roomNum" style="display:none;">${NotYetJoinMemberList['roomNumber']}</div>
		<tr>
			<td id="notYetMemberID">${NotYetJoinMemberList['memberID']}</td>
			<td>${NotYetJoinMemberList['UserName'] }</td>
			<td>
				<c:choose>
					<c:when test="${NotYetJoinMemberList['Gender'] == 1 }">
						남성
					</c:when>
					<c:when test="${NotYetJoinMemberList['Gender'] == 2 }">
						여성
					</c:when>
				</c:choose>
			</td>
			<td>${NotYetJoinMemberList['Birthday'] }</td>
			<td>${NotYetJoinMemberList['NickName'] }</td>
			<td>${NotYetJoinMemberList['PhoneNumber'] }</td>
			<td class="acceptJoin" colspan=1><input type="button" class="acceptJoin" value="수락"></td>
			<td class="rejectJoin" colspan=1><input type="button" class="deleteJoin" value="거절"></td>
		</tr>
		
		</c:forEach>
	</table>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/runninggoo/RunningGoo.js"></script>
</body>
</html>