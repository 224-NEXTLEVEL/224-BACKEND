<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/convenience/conv-storage-detail.css">
</head>
<body>
  <div style="position: relative; height: 350px;">
    <div style="position: absolute; left: 0px; bottom: 0px; right: 0px; z-index: 10;">
      <div style="width: 100%; max-width: 1200px; margin: 0 auto 30px;"><span
          style="font-size: 58px; color: #fff; font-weight: 700;">문래역</span></div>
    </div>
    <div style="background-image: url(${pageContext.request.contextPath}/assets/images/hotplace.png); width: 100%; height: 100%;"></div>
  </div>
  <div class="sub-contents-inner gettingToSeoul" id="container">
    <div class="loction">
      <span class="ar">&gt;</span>
      물품보관함<span class="ar">&gt;</span>
      <span><a href="" title="페이지 이동">문래역</a></span>
    </div>
  </div>
  <div style="display: flex; justify-content: center; margin-top: 20px;">
    <img src="${pageContext.request.contextPath}/assets/images/line2.png" alt="" style="width: 900px;">
  </div>
  <div>
    <div class="conv-storage-contents-wrapper">
      <div class="conv-storage-content-left">
        <div class="conv-storage-content-name" style="margin-bottom: 10px;">
          <h1 style="display: inline; margin: 0;">문래역 </h2>
        </div>
        <img src="${pageContext.request.contextPath}/assets/images/1.png" style="height: 256px; width: 256px; margin-bottom: 0px;">
      </div>
      <div class="conv-storage-content-center">
        <div class="conv-storage-content-center-text">
          <h2>&nbsp;이름
            <br><br>
            &nbsp;위치
          </h2>
        </div>
      </div>
      <div class="conv-storage-content-right">
        <div style="background-color: lightblue; width: 300px; height: 300px;   margin-bottom: 10px;"></div>
      </div>
    </div>
</body>
</html>