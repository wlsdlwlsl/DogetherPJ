<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page session="true" %>
<html>
<head>
    <title>알림창</title>
</head>
<body>

<script>
    alert("${msg}");
    if("${check}" === "1"){
    	window.location.href="index.do";
    }else{
		window.location.href="../index.do";    	
    }
</script>
</body>
</html>