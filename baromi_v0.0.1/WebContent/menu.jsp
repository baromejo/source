<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<% 
  String uri = request.getRequestURI();
  String context =request.getContextPath();
  String command = uri.substring(context.length());
%>
<div class="header_slide">
  <% if (command.equals("/index.jsp")) { %>
    <div class="header_bottom_left">
  <% } else { %>
    <div class="header_bottom_left" style="width:100%">
  <% } %>
    <div class="categories">
      <ul>
        <h3>Categories</h3>
        <li><a href="#"><img class="menu_icon" src="./images/menu_clothe.png">&nbsp;&nbsp;&nbsp;패션</a></li>
        <li><a href="#"><img class="menu_icon" src="./images/menu_electronic.png">&nbsp;&nbsp;&nbsp;가전</a></li>
        <li><a href="#"><img class="menu_icon" src="./images/menu_baby.png">&nbsp;&nbsp;&nbsp;유아</a></li>
        <li><a href="#"><img class="menu_icon" src="./images/menu_sports.png">&nbsp;&nbsp;&nbsp;스포츠</a></li>
        <li><a href="#"><img class="menu_icon" src="./images/menu_hobby.png">&nbsp;&nbsp;&nbsp;취미</a></li>
      </ul>
    </div>
  </div>
  <%
    if (command.equals("/index.jsp")) {
  %>
  <div class="header_bottom_right">
    <div class="slider">
      <div id="slider">
        <div id="mover" style="width: 2829px; left: 0px;">
          <div id="slide-1" class="slide">
            <div class="slider-img">
              <a href="preview.html"><img
                src="./images/slide-1-image.png" alt="learn more"
                style="top: 20px;"></a>
            </div>
            <div class="slider-text">
              <h1>
                Clearance<br> <span>SALE</span>
              </h1>
              <h2>UPTo 20% OFF</h2>
              <div class="features_list">
                <h4>Get to Know More About Our Memorable Services
                  Lorem Ipsum is simply dummy text</h4>
              </div>
              <a href="preview.html" class="button">Shop Now</a>
            </div>
            <div class="clear"></div>
          </div>
          <div class="slide">
            <div class="slider-text">
              <h1>
                Clearance<br> <span>SALE</span>
              </h1>
              <h2>UPTo 40% OFF</h2>
              <div class="features_list">
                <h4>Get to Know More About Our Memorable Services</h4>
              </div>
              <a href="preview.html" class="button">Shop Now</a>
            </div>
            <div class="slider-img">
              <a href="preview.html"><img
                src="./images/slide-3-image.jpg" alt="learn more"
                style="top: 20px;"></a>
            </div>
            <div class="clear"></div>
          </div>
          <div class="slide">
            <div class="slider-img">
              <a href="preview.html"><img
                src="./images/slide-2-image.jpg" alt="learn more"
                style="top: 20px;"></a>
            </div>
            <div class="slider-text">
              <h1>
                Clearance<br> <span>SALE</span>
              </h1>
              <h2>UPTo 10% OFF</h2>
              <div class="features_list">
                <h4>Get to Know More About Our Memorable Services
                  Lorem Ipsum is simply dummy text</h4>
              </div>
              <a href="preview.html" class="button">Shop Now</a>
            </div>
            <div class="clear"></div>
          </div>
        </div>
      </div>
      <div class="clear"></div>
    </div>
  </div>
  <%
    }
  %>
  <div class="clear"></div>
</div>