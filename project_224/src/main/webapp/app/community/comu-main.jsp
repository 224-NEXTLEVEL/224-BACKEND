<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" 
href="${pageContext.request.contextPath}/assets/css/community/comu-main.css" />

</head>
<body>
  <main>
    <div class="wrapper">
      <div class="contnets">
        <div class="container"></div>
        <div>
          <div id="header-box">
            <div class="bbs-title">
              <h1 style="font-weight: bold;">커뮤톡톡!</h1>
            </div>
            <div class="desc">
              2호선 이용에 대한 정보 공유 및 각종 이야기를 나누는 공간입니다.
            </div>
          </div>
          <div class="navcontainer">
            <ul id="navlist">
              <li><a id="current" href="" onfocus="blur()">전체</a></li>
              <li><a href="" onfocus="blur()">자유</a></li>
              <li><a href="" onfocus="blur()">핫플 자유</a></li>
              <li><a href="" onfocus="blur()">핫플 후기</a></li>
              <li><a href="" onfocus="blur()">편공 자유</a></li>
              <li><a href="" onfocus="blur()">편공 후기</a></li>
            </ul>
            <a class="write-btn" onfocus="blur()" href="${pageContext.request.contextPath}/app/community/comu-write.jsp">글쓰기</a>
          </div>
          <div id="revolution-main-table" width="900" class="title-bg bbs bid-publictransport">
            <div>
              <div align="center" id="headNotice" style="display:flex;">
                <div class="baseList-space" style="width: 63px;"><span class="baseList-sector">분류</span></div>
                <div class="baseList-space" style="width: 100%;"><span class="baseList-sector">제목</span></div>
                <div class="baseList-space" style="width: 90px;"><span class="baseList-sector">글쓴이</span></div>
                <div class="baseList-space" style="width: 90px;"><span class="baseList-sector">등록일</span></div>
                <div class="baseList-space" style="width: 60px;"><span class="baseList-sector">추천</span></div>
              </div>
            </div>
          </div>
          <div id="revolution-main-list">
            <div align="center" class="baseList " style="display:flex;">
              <div class="baseList-space baseList-numb" style="width: 63px;">자유</div>
              <div class="baseList-space " align="left" style="width: 100%;">
                <a class="baseList-title" href="${pageContext.request.contextPath}/app/community/comu-detail.jsp">
                <span>고속버스 명당자리.jpg</span></a>
                <span class="baseList-c">[38]</span>
              </div>
              <div class="baseList-space" align="center" style="width: 90px;">
                <div class="list-name">닉네임1
                </div>
              </div>
              <div class="baseList-space" title="24.08.23 13:40:24" style="width: 90px;"><time
                  class="baseList-time">24/08/23</time></div>
              <div class="baseList-space baseList-rec" style="width: 60px;">6</div>
            </div>
          </div>
          <div id="revolution-main-list">
            <div align="center" class="baseList " style="display:flex;">
              <div class="baseList-space baseList-numb" style="width: 63px;">자유</div>
              <div class="baseList-space " align="left" style="width: 100%;">
                <a class="baseList-title" href="${pageContext.request.contextPath}/app/community/comu-detail.jsp">
                <span>고속버스 명당자리(게시글 작성자).jpg</span>
                </a>
                <span class="baseList-c">[38]</span>
              </div>
              <div class="baseList-space" align="center" style="width: 90px;">
                <div class="list-name">닉네임1
                </div>
              </div>
              <div class="baseList-space" title="24.08.23 13:40:24" style="width: 90px;"><time
                  class="baseList-time">24/08/23</time></div>
              <div class="baseList-space baseList-rec" style="width: 60px;">6</div>
            </div>
          </div>
          <div id="revolution-main-list">
            <div align="center" class="baseList " style="display:flex;">
              <div class="baseList-space baseList-numb" style="width: 63px;">자유</div>
              <div class="baseList-space " align="left" style="width: 100%;">
                <a class="baseList-title" href="${pageContext.request.contextPath}/app/community/comu-comment-detail.jsp">
                <span>고속버스 명당자리(댓글 작성자).jpg</span>
                </a>
                <span class="baseList-c">[38]</span>
              </div>
              <div class="baseList-space" align="center" style="width: 90px;">
                <div class="list-name">닉네임1
                </div>
              </div>
              <div class="baseList-space" title="24.08.23 13:40:24" style="width: 90px;"><time
                  class="baseList-time">24/08/23</time></div>
              <div class="baseList-space baseList-rec" style="width: 60px;">6</div>
            </div>
          </div>
          <div class="info-bg2">
            <div class="bottom-list">
              <a class="prev" onfocus="blur()" href="/zboard/&amp;page=10&amp;divpage=2"></a>
              <a class="num on" onfocus="blur()" href="/zboard/&amp;page=11&amp;divpage=2">1</a>
              <a class="num" onfocus="blur()" href="/zboard/&amp;page=12&amp;divpage=2">2</a>
              <a class="num" onfocus="blur()" href="/zboard/&amp;page=13&amp;divpage=2">3</a>
              <a class="num" onfocus="blur()" href="/zboard/&amp;page=14&amp;divpage=2">4</a>
              <a class="num" onfocus="blur()" href="/zboard/&amp;page=15&amp;divpage=2">5</a>
              <a class="next" onfocus="blur()" href="/zboard/&amp;page=21&amp;divpage=2"></a>
            </div>
            <div class="bottom-search">
              <form method="get" name="search" action="/zboard/zboard.php">
                <select name="search-type" id="search-type">
                  <option value="sub-memo">제목+본문</option>
                  <option value="subject">제목</option>
                  <option value="contnets">본문</option>
                  <option value="name">닉네임</option>
                </select><span class="default">
                  <input type="hidden" name="id" value="publictransport">
                  <input type="hidden" name="page-num" value="25">
                  <input type="text" name="keyword" id="keyword" value="" placeholder="검색어를 입력하세요..."
                    onkeyup="filterFunction()">
                  <input type="submit" onfocus="blur()" value="검색">
                </span>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </main>
</body>
<script src="${pageContext.request.contextPath}/assets/js/community/comu-main.js"></script>
</html>