<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>	
    <%@ page import="java.io.PrintWriter"%>
	<%@ page import="brand.Brand"%>
	<%@ page import="brand.BrandDAO"%>
	<%@ page import="java.util.ArrayList"%>
	
	<%
	request.setCharacterEncoding("UTF-8");
	response.setContentType("text/html; charset=UTF-8"); 
	%>
    
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <title>main</title>
    <link rel="stylesheet" href="./css/main.css" />
    <link
      rel="stylesheet"
      href="https://use.fontawesome.com/releases/v5.8.1/css/all.css"
      integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf"
      crossorigin="anonymous"
    />
    
</head>
<body>

    <div class="header">
      <div class="container clearfix">
        <div class="container-left clearfix">
          <div class="logo">
            <a href="main.jsp">
              <img
                src="https://heropcode.github.io/GitHub-Responsive/img/logo.svg"
                alt="메인 메뉴"
              />
            </a>
          </div>
          <div class="menu clearfix">
            <a class="menu-item" href="search_engine.jsp">Brand Ranking</a>
          </div>
        </div>
      </div>
    </div>

    <p class="title">브랜드를 검색하세요</p>
    <div class="container">
      <div class="row">
        <div class="span12">
          <form
            id="custom-search-form"
            class="form-search form-horizontal pull-right"
            method="get"
            action="search_engine_after.jsp"
          >
            <div class="input-append">
              <input type="text" class="search-main" placeholder="Search" name="brand_name"/>
              <button type="submit" class="btn">
                <i class="fas fa-search fa-2x"></i>
              </button>
            </div>
          </form>
        </div>
      </div>
    </div>
</body>
</html>