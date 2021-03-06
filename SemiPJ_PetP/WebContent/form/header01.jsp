<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>

<% request.setCharacterEncoding("UTF-8"); %>
<% response.setContentType("text/html; charset=UTF-8"); %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<!-- 모바일 환경 지원 -->
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	
	<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
   
   	<!-- jQuery and Bootstrap Bundle (includes Popper) -->
   	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
	
	<title>Insert title here</title>

	<style type="text/css">
		.navbar-nav { 
            margin-left: auto; 
        } 
	</style>
   
</head>
<body>
   <header>
      <nav class="navbar navbar-expand-lg navbar-light fixed-top" style="background-color: #f5f5dc;">
         
         <!-- 로고 클릭시 마이페이지로 이동 -->
         <a class="navbar-brand" href="">
             <img src="../resources/images/logo01.png" width="30" height="30" class="d-inline-block align-top" alt="">
             PetP
          </a>
          
          <!-- 화면 축소시 메뉴아이콘 -->
         <button class="navbar-toggler" type="button" data-toggle="collapse"
            data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false"
            aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
         </button>

         <div class="collapse navbar-collapse" id="navbarSupportedContent">
                      
            <!-- 검색 form -->
            <form class="form-inline my-2 my-lg-0 ml-auto">
               <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
               <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
            </form>
            
            <!-- 오른쪽 정렬 nav -->
            <div class="navbar-nav">
      			<a class="nav-item nav-link" href="">
	      			<img src="../resources/images/nav/nav01.png" width="30" height="30">
	      		</a>
	      		
      			<a class="nav-item nav-link" href="">
	      			<img src="../resources/images/nav/nav02.png" width="30" height="30" >
				</a>
				
      			<a class="nav-item nav-link" href="">
	      			<img src="../resources/images/nav/nav03.png" width="30" height="30">
				</a>
				
      			<a class="nav-item nav-link" href="">
	      			<img src="../resources/images/nav/nav04.png" width="30" height="30">
				</a>
				
      			<a class="nav-item nav-link" href="">
	      			<img src="../resources/images/profile.png" width="30" height="30">
    			</a>
    		</div>
    		
         </div>
      </nav>
   </header>
</body>

</html>