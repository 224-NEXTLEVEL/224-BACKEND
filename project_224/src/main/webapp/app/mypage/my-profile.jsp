<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/mypage/my-profile.css" />
</head>
<body>
  <main>
    <!-- 목록 -->
    <div class="my-profileBox">
      <div class="my-leftbox">
        <div class="my-hello">
          <div class="my-wellcome">반가워요!</div>
          <div class="my-nickname">"금쪽이"님</div>
        </div>
        <div class="my-category">
          <div class="my-category-menu">메뉴</div>
          <div class="my-line"></div>
          <a href="../mypage/my-passcheck.html"><div class="my-category-menu">개인정보수정</div></a>
          <a href="../mypage/my-comunity.html"><div class="my-category-menu">내가 작성한 글</div></a>
          <a href="../mypage/my-pick.html"><div class="my-category-menu">찜목록</div></a>
          <a href="../mypage/my-quit.html"><div class="my-category-menu">회원탈퇴</div></a>
        </div>
      </div>

    <!-- 프로필 -->
    <div class="my-rightbox">
      <div class="my-profile">
        <div class="my-profile-title">내 프로필</div>
        <div class="my-line"></div>
        <div class="my-profile-center">
        <div class="my-profile-category">
          <div class="my-profile-menu">아이디</div>
          <div class="my-profile-value">abc@gmail.com</div>
        </div>
        <div class="my-profile-category">
          <div class="my-profile-menu">이름</div>
          <div class="my-profile-value">김철수</div>
        </div>
        <div class="my-profile-category">
          <div class="my-profile-menu">닉네임</div>
          <div class="my-profile-value">금쪽이</div>
        </div>
        <div class="my-profile-category">
          <div class="my-profile-menu">휴대폰</div>
          <div class="my-profile-value">010-0000-0000</div>
        </div>
        <div class="my-profile-category">
          <div class="my-profile-menu">성별</div>
          <div class="my-profile-value">여자
          </div>
        </div>
        <div class="my-profile-category">
          <div class="my-profile-menu">생년월일</div>
          <div class="my-profile-value">1999년 7월 5일</div>
        </div>
      </div>

      <!-- 개인정보수정 이동 버튼 -->
       <a href="../mypage/my-passcheck.html"><button class="my-button">개인정보수정</button></a>
    </div>
    </div>


  </main>
</body>
</html>