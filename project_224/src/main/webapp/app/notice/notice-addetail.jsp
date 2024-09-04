<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>관리자 상세페이지</title>
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/notice/notice-addetail.css" />
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/modal/notice-modal.css" />
</head>

<body>
  <!-- 페이지의 메인 부분 -->
  <div class="notice-addetail-all">
    <div class="notice-addetail-top">
      <div class="notice-addetail-txt">공지사항</div>
    </div>
    <div class="notice-addetail-main">
      <div class="notice-addetail-content">
        <div class="notice-addetail-tcontent">제목</div>
        <div class="notice-addetail-ttxt">공지사항 제목</div>
      </div>
      <div class="notice-addetail-content">
        <div class="notice-addetail-tcontent">작성자</div>
        <div class="notice-addetail-ttxt">관리자</div>
      </div>
      <div class="notice-addetail-content">
        <div class="notice-addetail-tcontent">작성일</div>
        <div class="notice-addetail-ttxt">2024-08-26</div>
      </div>
      <div class="notice-addetail-maincont">
        <div>
          <pre>
                <p style="font-family: Noto Sans, malgun gothic, AppleGothic, dotum, sans-serif;">공지사항 내용</p>
            </pre>
        </div>
      </div>
      <div class="notice-addetail-btuall">
        <button onclick="location.href='notice-admain.jsp'" class="notice-addetail-btu" type="button">
          <span class="notice-addetail-btu-sp">목록</span>
        </button>
      </div>
      <div class="notice-addetail-btuleft">
        <button onclick="location.href='notice-admodify.jsp'" class="notice-addetail-modi" type="button">
          <span class="notice-addetail-btu-sp">수정</span>
        </button>
      </div>
      <div class="notice-addetail-btuleft">
        <button class="notice-addetail-del" type="button" onclick="openDeleteModal()">
          <span class="notice-addetail-btu-sp">삭제</span>
        </button>
      </div>
      <!-- 삭제 모달 HTML -->
      <div id="notice-deleteModal" class="notice-modal">
        <div class="notice-modal-content">
          <span class="notice-close" onclick="closeDeleteModal()">&times;</span>
          <h2>정말로 삭제하시겠습니까?</h2>
          <p>삭제 버튼을 클릭하면 항목이 영구히 삭제됩니다.</p>
          <button class="confirm-btn" onclick="confirmDelete()">삭제</button>
          <button class="notice-cancel-btn" onclick="closeDeleteModal()">취소</button>
        </div>
      </div>
    </div>
  </div>
</body>

<script src="../../assets/js/modal/notice-modal.js"></script>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

</html>