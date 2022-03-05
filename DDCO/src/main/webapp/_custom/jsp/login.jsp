<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DDCO</title>
<link href="${pageContext.request.contextPath }/_custom/style/style.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div class="loginWrapper">
		<fieldset id="loginField">
			<img alt="" src="${pageContext.request.contextPath }/_custom/images/login_logo.svg" id="loginLogo">
			
			<form action="" method="post">
				<ul>
					<li>
						<input type="text" name="userID" id="userID" placeholder="ID" autofocus="autofocus">
					</li>
					<li>
						<input type="text" name="userPW" id="userPW" placeholder="Password">
					</li>
					<li>
						<button type="submit" id="loginBtn">Login</button>
					</li>
					<li style="text-align: left;">
						<input type="checkbox" name="keepLogin" id="keepLogin">
						<span>로그인 상태 유지</span>
					</li>
					<li>
						<button type="button" name="findIdPw" id="findBtn">아이디/비밀번호 찾기</button>
						<button type="button" name="signUp" id="signUpBtn">회원가입</button>
					</li>
					<li>
						<button type="button" name="loginKakao" id="kakaoBtn"> 
							<img alt="" src="${pageContext.request.contextPath }/_custom/images/login_kakao.svg"> 
							<span> 카카오톡으로 로그인 </span>
						</button>
					</li>
					<li>
						<button type="button" name="loginNaver" id="naverBtn"> 
							<img alt="" src="${pageContext.request.contextPath }/_custom/images/login_naver.svg"> 
							<span> 네이버로 로그인 </span>
						</button>
					</li>
				</ul>
			</form>
		</fieldset>
	</div>
</body>
</html>