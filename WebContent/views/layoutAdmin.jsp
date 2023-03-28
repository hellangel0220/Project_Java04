<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html lang="en" class="no-js"> 
<head>
    <title>Portal - Bootstrap 5 Admin Dashboard Template For Developers</title>
    
    <!-- Meta -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <meta name="description" content="Portal - Bootstrap 5 Admin Dashboard Template For Developers">
    <meta name="author" content="Xiaoying Riley at 3rd Wave Media">    
    <link rel="shortcut icon" href="favicon.ico"> 
    
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

</head>
<body >
	<jsp:include page="/views/partials/headerAdmin.jsp" />
	    <div class="app-wrapper d-flex">
	
	
	<jsp:include page="/views/pages/${view}" />

	<jsp:include page="/views/partials/footerAdmin.jsp"/>
	    </div><!--//app-wrapper-->    					
	
</body>
</html>
