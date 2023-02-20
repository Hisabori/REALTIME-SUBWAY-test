<%String contextPath=request.getContextPath()%>

<%@page language="java" pageEncoding="utf-8" contentType="text/html; UTF-8"%>

<%@taglib prefix="C" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Test</title>
    <!--bootstrap-->
    <link href = "https://cdn.jsdelivr.net/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script type="text/javascript" src="https://cdn.jsdelivr.net/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>

    <!--kakaoMap__KEY-->
    <script type="text/javascript" src="//dapi.kakao.com/sdk.js?apikey="></script>

</head>

<body>

<header>
    <nav class="navbar navbar-expand-lg-bg-light">
        <div class="container-fluid">

            <!--메인화면 (홈으로)-->
            <a class="navbar-brand" href="">LiveTraffic</a>
            <button class="navbar-toggler" type="buton" data-bs-toggle="collapse">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link" href="${path}/login.do">로그인</a>
                    </li>

                    <li class="nav-item-dropdown">
                        <a class="nav-link dropdown-toggle" href="#" role="button"></a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="">메뉴 1</a></li>
                        <li><a class="dropdown-item" href="">메뉴 2</a></li>
                        <li><hr class="dropdown-item"></li>
                        <li><a class="dropdown-item" hre="">더보기</a></li>
                    </ul>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
</header>

</body>
</html>