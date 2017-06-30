<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="/BaegopangMaster/css/bootstrap.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<script src="//code.jquery.com/jquery.min.js"></script>
<title>Insert title here</title>
<style type="text/css">
.inputLog {

	height: 60%;
}


.inner{
 	width: 95; 
	text-align: center;
	vertical-align: middle;
	margin: 0 auto;
}
#datepicker{
	margin: 0 auto;
}

</style>
</head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<body>
	  <jsp:include page="header.jsp"></jsp:include>



	<div class="container" align="center">
		<div class="row">
			<!-- <div class="col-sm-1" ></div> -->
			<!-- 첫칸 -->
			<div class="col-sm-5" style="background-color: white; border-radius: 30px; border: 1px solid #ccc">
				<h1 align="center">배고팡 프로필</h1>
				<br>
				<br> <img src="/BaegopangMaster/img/noimg.jpg"
					class="img-circle" alt="Cinque Terre" width="304" height="236">
				<br>
				<br>
				<br>
				
				
				
					<div class="inputLog">
						<div class="inner">
							<form class="form-horizontal" method="post"
								action="/Baegopang/jsp/login/signUpProcess.jsp" name="signupFrm">
								
								<div class="form-group">
									<label for="inputName" class="col-sm-2 control-label">Name</label>
									<div class="col-sm-10">
										<input type="text" class="form-control" id="name" name="name"
											placeholder="Name" disabled="disabled" value="박상훈">
									</div>
								</div>
								
								<div class="form-group">
									<label for="inputId" class="col-sm-2 control-label">ID</label>
									<div class="col-sm-10">
										<input type="text" class="form-control" id="id" name="id"
											placeholder="ID" disabled="disabled" value="babysean">
									</div>
								</div>
								<div class="form-group">
									<label for="inputPw" class="col-sm-2 control-label">Password</label>
									<div class="col-sm-10">
										<input type="password" class="form-control" id="pw" name="pw"
											placeholder="Password" value="12341234">
									</div>
								</div>
								<div class="form-group">
									<label for="inputPw" class="col-sm-2 control-label">Confirm</label>
									<div class="col-sm-10">
										<input type="password" class="form-control" id="pwConfirm"
											name="pwConfirm" placeholder="Password Confirm" value="12341234">
									</div>
								</div>
								
								<div class="form-group">
									<label for="inputAddress" class="col-sm-2 control-label">Address</label>
									<div class="col-sm-10">
										<button type="button" class="btn btn-default"
											style="width: 100%" id="address" name="address" >
											<span class="glyphicon glyphicon-search" aria-hidden="true"></span>
										</button>
										<input type="text" class="form-control" id="address1"
											name="address1" disabled="disabled" value="경기도 부천시 원미구 중4동"> <input
											type="text" class="form-control" id="address2"
											name="address2" placeholder="Detail Address" value="은하마을 517동 301호">
									</div>
								</div>
								<div class="form-group">
									<label for="inputTel" class="col-sm-2 control-label">Tel</label>
									<div class="col-sm-10">
										<div class="controls controls-row">
											<input style="width: 30%;" type="text" id="tel1" name="tel1" value="010">
											- <input style="width: 30%;" type="text" id="tel2"
												name="tel2" value="1234"> - <input style="width: 30%;"
												type="text" id="tel3" name="tel3" value="5678">
										</div>
									</div>
								</div>
								<div class="form-group">
									<label for="inputGender" class="col-sm-2 control-label">Gender</label>
									<div class="col-sm-10">
										<label class="radio-inline"> <input type="radio"
											controls name="gender" id="male" value="male"
											checked="checked" disabled="disabled"> 남
										</label> <label class="radio-inline"> <input type="radio"
											name="gender" id="female" value="female" disabled="disabled"> 여
										</label>
									</div>
								</div>
								<div class="form-group">
									<label for="inputBirth" class="col-sm-2 control-label">Birth</label>
									<div class="col-sm-10">
										<input id="datepicker" class="form-control" name="birth" disabled="disabled" value="1992-10-27">
									</div>
								</div>
								<div class="form-group">
									<a href="#" class="btn btn-lg btn-default"><span class="glyphicon glyphicon-ban-circle"></span> Withdrawal</a>
								</div>
							</form>
						</div>
					</div>




			</div>
			<!--  -->
			<div class="col-sm-2" ></div>
			<!-- 두번째칸 -->
			<div class="col-sm-5" style="background-color: white;border-radius: 30px; border: 1px solid #ccc;">
				<h1 align="center">점포 정보</h1>
				<br>
				<br> <img src="/BaegopangMaster/img/103.jpg"
					class="img-rounded" alt="Cinque Terre" width="304" height="236">
				<br>
				<br>
				<br>				
				
				
					<div class="inputLog">
						<div class="inner">
							<form class="form-horizontal" method="post"
								action="/Baegopang/jsp/login/signUpProcess.jsp" name="signupFrm">
								
								<div class="form-group">
									<label for="inputName" class="col-sm-2 control-label">brandname</label>
									<div class="col-sm-10">
										<input type="text" class="form-control" id="brandname" name="brandname"
											placeholder="brandname" disabled="disabled" value="굽네치킨">
									</div>
								</div>
								
								<div class="form-group">
									<label for="inputId" class="col-sm-2 control-label">storename</label>
									<div class="col-sm-10">
										<input type="text" class="form-control" id="storename" name="storename"
											placeholder="storename" value="굽네치킨-논현1호점">
									</div>
								</div>
						
								
								
								<div class="form-group">
									<label for="inputAddress" class="col-sm-2 control-label">Address</label>
									<div class="col-sm-10">
										
										<input type="text" class="form-control" id="address1"
											name="address1" disabled="disabled" value="서울특별시 강남구 논현동"> <input
											type="text" class="form-control" id="address2"
											name="address2" placeholder="Detail Address" disabled="disabled">
									</div>
								</div>
								<div class="form-group">
									<label for="inputTel" class="col-sm-2 control-label">Tel</label>
									<div class="col-sm-10">
										<div class="controls controls-row">
											<input style="width: 30%;" type="text" id="tel1" name="tel1" value="050">
											- <input style="width: 30%;" type="text" id="tel2"
												name="tel2" value="6381"> - <input style="width: 30%;"
												type="text" id="tel3" name="tel3" value="0489">
										</div>
									</div>
								</div>
								<div class="form-group">
									<label for="inputId" class="col-sm-2 control-label">hours</label>
									<div class="col-sm-10">
										<input type="text" class="form-control" id="hours" name="hours"
											placeholder="hours" value="12:00~익일02:30">
									</div>
								</div>
								
								<div class="form-group">
									<label for="inputId" class="col-sm-2 control-label">info</label>
									<div class="col-sm-10">
									
										<textarea style="resize: none;" rows="10" class="form-control" id="info" name="info"
											placeholder="info" >마지막 주문은 새벽1시40분 까지만 받습니다.</textarea>											
									</div>
									
								</div>
								
								
								
								<div class="form-group">
								
								</div>
							</form>
						</div>
					</div>




			</div>
			<!--  -->
			<!-- <div class="col-sm-1" ></div> -->
			<!-- <div class="col-sm-12" ></div> -->
		</div>
		<div class="col-sm-12" style="height:70px;"></div>
			<div class="col-sm-12" ><a href="#" class="btn btn-lg btn-default"><span class="glyphicon glyphicon-ok"></span> Modify</a>
			
										<a href="#" class="btn btn-lg btn-default"><span class="glyphicon glyphicon-remove"></span> Cancel</a></div>
										<div class="col-sm-12" style="height:100px;"></div>
	</div>
	
	
	




	<jsp:include page="footer.jsp"></jsp:include>
</body>
<script src="//code.jquery.com/jquery.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/latest/js/bootstrap.min.js"></script>

</html>