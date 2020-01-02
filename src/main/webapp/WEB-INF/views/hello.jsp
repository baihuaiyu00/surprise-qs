<%--
  Created by IntelliJ IDEA.
  User: baihuaiyu
  Date: 2019/12/31
  Time: 15:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0">
    <title>love u</title>

    <link href="${pageContext.request.contextPath}/static/css/demo.css" rel="stylesheet" media="all"/>

    <!--[if IE]>

    <style type="text/css">
        li.remove_frame a {
            padding-top: 5px;
            background-position: 0px -3px;
        }
    </style>

    <![endif]-->

    <style>
        @import url(http://fonts.useso.com/css?family=Inconsolata:400,700);
        @import url(http://fonts.useso.com/css?family=Hammersmith+One);

        body {
            background-color: #ccc;
        }

        .container {
            width: 100%;
            height: 380px;
            margin: auto;
            margin-top: 0;
        }

        .heart {
            z-index: 1;
            width: 150px;
            height: 150px;
            position: absolute;
            top: 50%;
            margin-top: -75px;
            left: 50%;
            margin-left: -75px;
            background-size: 100%;
            background-repeat: no-repeat;
            background-image: url("data:image/svg+xml;base64,PHN2ZyB2ZXJzaW9uPSIxLjEiIGlkPSJMYXllcl8xIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB4PSIwcHgiIHk9IjBweCINCgkgd2lkdGg9IjE3M3B4IiBoZWlnaHQ9IjE1OHB4IiB2aWV3Qm94PSIwIDAgMTczIDE1OCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTczIDE1OCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8cGF0aCBmaWxsPSIjRUY0NjU3IiBkPSJNMTU3LjMzMSwxNS41MDRjLTE5LjU1OS0xOS41NTktNTEuMjcxLTE5LjU1OS03MC44MzEsMGMtMTkuNTU5LTE5LjU1OS01MS4yNzEtMTkuNTU5LTcwLjgzMSwwDQoJYy0xOS41NTksMTkuNTU5LTE5LjU1OSw1MS4yNzEsMCw3MC44MzFsNzAuODMxLDcwLjgzbDcwLjgzMS03MC44M0MxNzYuODksNjYuNzc1LDE3Ni44OSwzNS4wNjQsMTU3LjMzMSwxNS41MDR6Ii8+DQo8L3N2Zz4=");
        }

        .hometown {
            font-family: 'Inconsolata', sans-serif;
            font-weight: bold;
            font-size: 2.0em;
            text-transform: uppercase;
            position: relative;
            z-index: 1;
            width: 100%;
            height: 512px;
            color: #FFF;
        }

        #top {
            width: 200px;
            margin: auto;
            position: relative;
        }

        #top span {
            height: 350px;
            position: absolute;
            width: 20px;
            left: 50%;
            margin-left: -10px;
            top: 110px;
        }

        #top .char1 {
            transform: rotate(-40deg);
        }

        #top .char2 {
            transform: rotate(-30deg);
        }

        #top .char3 {
            transform: rotate(-20deg);
        }

        #top .char4 {
            transform: rotate(-8deg);
        }

        #top .char5 {
            transform: rotate(10deg);
        }

        #top .char6 {
            transform: rotate(18deg);
        }

        #top .char7 {
            transform: rotate(24deg);
        }

        #top .char8 {
            transform: rotate(36deg);
        }

        #bottom span {
            height: 350px;
            line-height: 700px;
            position: absolute;
            width: 20px;
            left: 50%;
            margin-left: -10px;
            top: 10px;
        }

        #bottom .char1 {
            transform: rotate(21deg);
        }

        #bottom .char2 {
            transform: rotate(12deg);
        }

        #bottom .char3 {
            transform: rotate(0deg);
        }

        #bottom .char4 {
            transform: rotate(-8deg);
        }

        #bottom .char5 {
            transform: rotate(-16deg);
        }

        #bottom .char6 {
            transform: rotate(-26deg);
        }

        #bottom .char7 {
            transform: rotate(-30deg);
        }

        #bottom .char8 {
            transform: rotate(-27deg);
        }

        #bottom .char9 {
            transform: rotate(-36deg);
        }

        .city {
            font-family: "Hammersmith One";
            display: inline-block;
            width: 100%;
            height: 300px;
            padding-top: 45px;
            text-align: center;
            font-size: 1em;
            z-index: 100;
            position: absolute;
            top: 55%;
            margin-top: -110px;
        }

        .heart {
            animation: HEARTBEAT 2.5s infinite;
        }

        #top span {
            animation: BOUNCE 2.5s infinite;
        }

        @keyframes HEARTBEAT {
            0% {
                transform: scale(1);
            }
            5% {
                transform: scale(1.3);
            }
            10% {
                transform: scale(1.1);
            }
            15% {
                transform: scale(1.5);
            }
            50% {
                transform: scale(1);
            }
            100% {
                transform: scale(1);
            }
        }

        @keyframes BOUNCE {
            0% {
                top: 110px;
            }
            10% {
                top: 80px;
            }
            15% {
                top: 85px;
            }
            20% {
                top: 70px;
            }
            75% {
                top: 110px;
            }
            100% {
                top: 110px;
            }
        }

    </style>

    <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/jquery.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/jquery.lerttering.js"></script>
    <script type="text/javascript">

        $(document).ready(function(){
            $("#top").lettering();
            $("#bottom").lettering();
        });

        $(document).ready(function () {
            function fixHeight() {
                var headerHeight = $("#switcher").height();
                $("#iframe").attr("height", $(window).height() - 54 + "px");
            }

            $(window).resize(function () {
                fixHeight();
            }).resize();

            $('.icon-monitor').addClass('active');

            $(".icon-mobile-3").click(function () {
                $("#by").css("overflow-y", "auto");
                $('#iframe-wrap').removeClass().addClass('mobile-width-3');
                $('.icon-tablet,.icon-mobile-1,.icon-monitor,.icon-mobile-2,.icon-mobile-3').removeClass('active');
                $(this).addClass('active');
                return false;
            });

            $(".icon-mobile-2").click(function () {
                $("#by").css("overflow-y", "auto");
                $('#iframe-wrap').removeClass().addClass('mobile-width-2');
                $('.icon-tablet,.icon-mobile-1,.icon-monitor,.icon-mobile-2,.icon-mobile-3').removeClass('active');
                $(this).addClass('active');
                return false;
            });

            $(".icon-mobile-1").click(function () {
                $("#by").css("overflow-y", "auto");
                $('#iframe-wrap').removeClass().addClass('mobile-width');
                $('.icon-tablet,.icon-mobile,.icon-monitor,.icon-mobile-2,.icon-mobile-3').removeClass('active');
                $(this).addClass('active');
                return false;
            });

            $(".icon-tablet").click(function () {
                $("#by").css("overflow-y", "auto");
                $('#iframe-wrap').removeClass().addClass('tablet-width');
                $('.icon-tablet,.icon-mobile-1,.icon-monitor,.icon-mobile-2,.icon-mobile-3').removeClass('active');
                $(this).addClass('active');
                return false;
            });

            $(".icon-monitor").click(function () {
                $("#by").css("overflow-y", "hidden");
                $('#iframe-wrap').removeClass().addClass('full-width');
                $('.icon-tablet,.icon-mobile-1,.icon-monitor,.icon-mobile-2,.icon-mobile-3').removeClass('active');
                $(this).addClass('active');
                return false;
            });
        });
    </script>

    <script type="text/javascript">
        function Responsive($a) {
            if ($a == true) $("#Device").css("opacity", "100");
            if ($a == false) $("#Device").css("opacity", "0");
            $('#iframe-wrap').removeClass().addClass('full-width');
            $('.icon-tablet,.icon-mobile-1,.icon-monitor,.icon-mobile-2,.icon-mobile-3').removeClass('active');
            $(this).addClass('active');
            return false;
        };
    </script>

</head>
<body id="by">

<div onclick="checkChoice()" id="iframe-wrap">
    <div class="container bg">
        <div class="hometown">
            <div class="heart"></div>
            <div id="top">YANGJING</div>
            <div class="city">LOVE U</div>
            <div id="bottom">By bhy</div>
        </div>
    </div>
</div>

</body>
<script type="application/javascript">
    function checkChoice() {
        alert("爱你");
    }
</script>

</html>

