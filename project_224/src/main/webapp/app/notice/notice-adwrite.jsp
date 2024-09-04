<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>공지쏙쏙 글쓰기</title>
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/notice/notice-adwrite.css" />
</head>


<body>
  <div class="notice-board-wrap">
    <div class="notice-board-title">
      <h1>공지사항 게시판</h1>
    </div>
    <form method="get">
      <div class="notice-board-write-wrap">
        <div class="notice-board-write">
          <div class="notice-title">
            <input id="notice-board-title" name="notbTitle" type="text" placeholder="제목을 입력해 주세요" />
          </div>
          <div class="notice-cont">
            <textarea id="notice-board-content" name="notbContent" inputmode="text" placeholder="내용을 입력하세요">
              </textarea>
          </div>
        </div>
      </div>
      <div class="notice-button-container">
        <button class="notice-action-button" type="button" onclick="location.href='../notice/notice-admain.jsp'">
          이전
        </button>
        <button class="notice-action-button" type="button" onclick="location.href='../notice/notice-addetail.jsp'">
          등록
        </button>
      </div>
    </form>
  </div>
</body>


</html>