<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>수정 상세페이지</title>
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/notice/notice-admodify.css" />
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/modal/notice-modal.css" />
</head>

<body>
  <div class="notice-modi-board-wrap">
    <div class="notice-modi-board-title">
      <h1>공지사항 게시판</h1>
    </div>
    <form method="post" onsubmit="return false;">
      <div class="notice-modi-board-write-wrap">
        <div class="notice-modi-board-write">
          <div class="notice-modi-title">
            <input id="notice-modi-board-title" name="notbTitle" type="text" placeholder="제목을 입력해 주세요" />
          </div>
          <div class="notice-modi-cont">
            <textarea id="notice-modi-board-content" name="notbContent" inputmode="text" placeholder="내용을 입력하세요">
              </textarea>
          </div>
        </div>
      </div>
      <div class="notice-modi-button-container">
        <button class="notice-modi-action-button" type="button" onclick="openModal()">
          이전
        </button>
        <button class="notice-modi-action-button" type="button" onclick="goToPage()">수정</button>
      </div>

      <!-- 모달 HTML -->
      <div id="notice-myModal" class="notice-modal">
        <div class="notice-modal-content">
          <span class="notice-close" onclick="closeModal()">&times;</span>
          <h2>이전 페이지로 돌아가시겠습니까?</h2>
          <p>확인 버튼을 클릭하면 이전 페이지로 이동합니다.</p>
          <button onclick="goToPage()">확인</button>
          <button class="notice-cancel-btn" onclick="closeModal()">취소</button>
        </div>
      </div>
    </form>
  </div>
</body>
<script src="${pageContext.request.contextPath}/assets/js/modal/notice-modal.js"></script>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>


</html>