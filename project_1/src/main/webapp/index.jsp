<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- 모두의 자격증 -->
    <title>Original - Lifestyle Blog Template</title>

    <!-- Favicon -->
    <link rel="icon" href="img/core-img/favicon.ico">

    <!-- Style CSS -->
    <link rel="stylesheet" href="style.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    
    <!-- 달력 관련 파일 -->
    <link rel="stylesheet" type="text/css" href="./css/pratice_class.css" />
    <script src="./js/practice_class.js" type="module"> </script>    

</head>

<body>
    <!-- 헤더고정 -->
    <div id="header"> </div>
    <script>
        async function fetchHtmlAsText(url) {
            return await (await fetch(url)).text();
        }

        async function importPage(target) {
            document.querySelector('#' + target).innerHTML = await fetchHtmlAsText(target + '.html');
        }
        importPage("header")

    </script>
    <!-- 헤더고정 끝 -->

    
    <div class="row align-items-end" style="margin-left: 300px;">
        <!-- 달력 -->
        <section id="defaultCal"></section>

        <!-- 뉴스 구현(수정) -->
        <div class="sidebar-widget-area" style="margin-bottom: 300px;">
            <h5 class="title" style="margin-right: 500px;">뉴스</h5>
            <div class="widget-content">
                <div class="single-blog-post d-flex align-items-center widget-post">
                    <div class="post-content">
                        <h4><a target="_blank" href="https://news.naver.com/main/main.naver?mode=LSD&mid=shm&sid1=105" class="post-headline">네이버 IT 뉴스</a></h4>
                    </div>
                </div>
                
                <!-- <div class="single-blog-post d-flex align-items-center widget-post">
                    
                    <div class="post-thumbnail">
                        <img src="img/blog-img/lp4.jpg" alt="">
                    </div>
                    
                    <div class="post-content">
                        <a href="#" class="post-tag">Lifestyle</a>
                        <h4><a href="#" class="post-headline">A sunday in the park</a></h4>
                        <div class="post-meta">
                            <p><a href="#">12 March</a></p>
                        </div>
                    </div>
                </div> -->
            </div>
        </div>
        <!-- 추천 자격증 구현 끝! -->
    </div>

    <!-- jQuery (Necessary for All JavaScript Plugins) -->
    <script src="js/jquery/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="js/popper.min.js"></script>
    <!-- Bootstrap js -->
    <script src="js/bootstrap.min.js"></script>
    <!-- Plugins js -->
    <script src="js/plugins.js"></script>
    <!-- Active js -->
    <script src="js/active.js"></script>

</body>

</html>