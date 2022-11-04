<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>testmypage</title>
<style type="text/css">
	.select {
		padding:10px;
		background-color : #000000;	
		color : #ffffff;
		text-align: center;
		font-weight: bold;
		text-decoration: none;
	}
</style>
</head>
<body>
<table>
	<tr><td class="select"><a href="update?id=${user.userid}">정보수정</a>&nbsp;</td>
	<div class="w3-main w3-content w3-padding" style="max-width:1200px;margin-top:100px">
  <div class="w3-row-padding w3-padding-16 w3-center" id="food">
    <div class="w3-quarter">
      <img src="#" alt="북마크최신1" style="width:100%">
      <h3>최신북마크1 제목을 받아와야합니다.(nickname으로 article 읽기)</h3>
      <p>최신북마크1 임시설명입니다.(nickname으로 title_clean 읽기?)</p>
      <p>글 갯수에 따라 이대로 사용하면 안될것같으니, forEach같은걸 써야할것같음</p>
    </div>
    <div class="w3-quarter">
      <img src="#" alt="북마크최신2" style="width:100%">
      <h3>최신북마크2 제목을 받아와야합니다.</h3>
      <p>설명을 일부 받아옵니다.</p>
    </div>
    <div class="w3-quarter">
      <img src="#" alt="북마크최신3" style="width:100%">
      <h3>최신북마크3 제목을 받아와야합니다.</h3>
      <p>설명을 일부 받아옵니다.</p>
    </div>
  </div>
  </div>
  <div class="w3-center w3-padding-32">
    <div class="w3-bar">
      <a href="#" class="w3-bar-item w3-button w3-hover-black">«</a>
      <a href="#" class="w3-bar-item w3-black w3-button">1</a>
      <a href="#" class="w3-bar-item w3-button w3-hover-black">2</a>
      <a href="#" class="w3-bar-item w3-button w3-hover-black">3</a>
      <a href="#" class="w3-bar-item w3-button w3-hover-black">4</a>
      <a href="#" class="w3-bar-item w3-button w3-hover-black">»</a>
    </div>
  </div>
	</tr>
	<tr><td class="select"><a href="bookmark?id=${user.userid}">북마크</a>&nbsp;</td></tr>
	<tr><td class="select"><a href="myboard?id=${user.userid}">내가 쓴 글</a>&nbsp;</td></tr>
</table>
</body>
</html>