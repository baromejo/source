<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<head>
<title>Free Home Shoppe Website Template | Home :: w3layouts</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport"
  content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="./css/style.css" rel="stylesheet" type="text/css"
  media="all" />
<link href="./css/slider.css" rel="stylesheet" type="text/css"
  media="all" />
<script type="text/javascript" src="./js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="./js/move-top.js"></script>
<script type="text/javascript" src="./js/easing.js"></script>
<script type="text/javascript" src="./js/startstop-slider.js"></script>
</head>
<body>

  <div class="wrap">
    <div class="header">
      <%@include file="header.jsp"%>
    </div>
    <div class="main">
      <div class="content">
        <div class="register">
          <div class="register_content">
            <div class="contact-form">
              <h2>Contact Us</h2>
              <form method="post" action="contact-post.html">
                <div>
                  <span><label>이메일</label></span> <span><input
                    name="useremail" type="text" class="textbox"></span>
                </div>
                <div>
                  <span><label>비밀번호</label></span> <span><input
                    name="userpass1" type="text" class="textbox"></span>
                </div>
                <div>
                  <span><label>비밀번호 확인</label></span> <span><input
                    name="userpass2" type="text" class="textbox"></span>
                </div>
                <div>
                  <span><label>이름</label></span> <span><input
                    name="username" type="text" class="textbox"></span>
                </div>
                <div>
                  <span><label>생년월일</label></span> <span><input
                    name="userbirthday" type="text" class="textbox"></span>
                </div>
                <div>
                  <span><label>성별</label></span> <span><input
                    name="usergender" type="text" class="textbox"></span>
                </div>
                <div>
                  <span><label>전화번호</label></span> <span><input
                    name="userhp" type="text" class="textbox"></span>
                </div>
                <div>
                  <span><label>주소</label></span> <span><input
                    name="useraddr" type="text" class="textbox"></span>
                </div>
                <div>
                  <span><label>Company Name</label></span> <span><input
                    name="userPhone" type="text" class="textbox"></span>
                </div>
                <div>
                  <span><label>Subject</label></span> <span><textarea
                      name="userMsg"> </textarea></span>
                </div>
                <div>
                  <span><input type="submit" value="Submit"
                    class="myButton"></span>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <%@include file="footer.jsp"%>