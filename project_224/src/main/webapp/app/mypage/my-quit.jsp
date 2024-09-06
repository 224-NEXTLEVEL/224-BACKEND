<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/mypage/my-quit.css" />
 <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/modal/my-modal.css" />
</head>
<body>
	  <main>
    <!-- 목록 -->
    <div class="my-quitBox">
      <div class="my-leftbox">
        <div class="my-hello">
          <div class="my-wellcome">반가워요!</div>
          <div class="my-nickname">"금쪽이"님</div>
        </div>
        <div class="my-category">
          <div class="my-category-menu">메뉴</div>
          <div class="my-line"></div>
          <a href="${pageContext.request.contextPath}/app/mypage/my-passcheck.jsp">
            <div class="my-category-menu">개인정보수정</div>
          </a>
          <a href="${pageContext.request.contextPath}/app/mypage/my-comunity.jsp">
            <div class="my-category-menu">내가 작성한 글</div>
          </a>
          <a href="${pageContext.request.contextPath}/app/mypage/my-pick.jsp">
            <div class="my-category-menu">찜목록</div>
          </a>
          <a href="${pageContext.request.contextPath}/app/mypage/my-quit.jsp">
            <div class="my-category-menu">회원탈퇴</div>
          </a>
        </div>
      </div>

      <!-- 프로필 -->
      <div class="my-rightbox">
        <form action="" method="">
          <div class="my-quit">
            <div class="my-quit-title">회원탈퇴안내</div>
            <div class="my-line"></div>
            <div class="my-quit-center">
              <div class="my-quit-category">
                <div class="my-quit-subtitle">회원탈퇴안내</div>
                <div class="my-quit-message">고객님께서 회원 탈퇴를 원하신다니 저희 서비스가 많이 부족하고 미흡했나 봅니다.
                  불편하셨던 점이나 불만사항을 알려주시면 적극 반영해서 고객님의 불편함을 해결해 드리도록 노력하겠습니다.
                  <br>
                  <br>
                  아울러 회원 탈퇴시의 아래 사항을 숙지하시기 바랍니다.
                  <br>
                  <br>
                  1. 게시판형 서비스에 등록한 게시물은 탈퇴 후에도 남아 있습니다. 글이 남아 있는 것을 원치 않는다면 삭제 후 탈퇴하세요.
                  <br>
                  <br>
                  2. 회원 탈퇴 후 같은 이메일로 재가입이 불가능 합니다.
                  <br>
                  <br>
                  3. 회원 탈퇴 시 신중히 진행하세요.
                  <br>
                  <br>
                  <br>
                  아래 입력창에 "동의합니다"라고 입력하세요.
                </div>
              </div>
              
            </div>
            <input type="text" id="userAgree" class="AgreeMsg" placeholder=" 동의합니다">
            <p class="my-quit-result"></p>
            <button type="button" class="my-button-quit" onclick="openDeleteModal()">탈퇴</button>
            <button type="button" class="my-button-back" onclick="goToProfile()">취소</button>
          </div>
          <!-- 모달 HTML -->
          <div id="my-Modal" class="my-modal">
            <div class="my-modal-content">
              <span class="my-close" onclick="closeDeleteModal()">&times;</span>
              <h2>정말 탈퇴하시겠습니까??</h2>
              <p>확인 버튼을 클릭하면 회원탈퇴가 완료됩니다.</p>
              <button type="button" onclick="goToPage()">확인</button>
              <button class="my-cancel-btn" onclick="closeDeleteModal()">취소</button>
            </div>
          </div>
        </form>
      </div>
  </main>
  <script src="${pageContext.request.contextPath}/assets/js/modal/my-modal.js"></script>
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <script src="${pageContext.request.contextPath}/assets/js/mypage/my-quit.js"></script>
</body>
</html>