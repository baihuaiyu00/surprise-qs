<%--
  Created by IntelliJ IDEA.
  User: baihuaiyu
  Date: 2019/12/31
  Time: 16:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>QUESTION</title>

    <style type="text/css">
        .box {
            width: 100%;
            height: 100%;
            background-color: darkcyan;
        }

        .question {
            height: 2em;
            font-size: 2.5em;
            color: white;
            padding: .5em;
        }

        .choice {
            height: 2em;
            font-size: 2.5em;
            color: white;
            padding: .5em;
        }

        .choice .answer {
            line-height: 2em;
            border: solid white .1em;
            border-radius: 4px;
            margin-bottom: .5em;
            padding-left: .8em;
        }
    </style>
</head>
<body>
    <div class="box">
        <div class="question">
            <span>Q3：白怀宇为什么最近特别倒霉？</span>
        </div>
        <div class="choice">
            <div class="answer" onclick="checkChoice(1)">
                <span>因为遇见小胖花光了所有的运气</span>
            </div>
            <div class="answer" onclick="checkChoice(0)">
                <span>因为蠢</span>
            </div>
        </div>
    </div>
</body>

<script type="application/javascript">
    function checkChoice(choice) {
        if(choice === 0){
            alert("想清楚是哪个蠢蠢呢~")
        }else {
            location.href = "q4";
        }
    }
</script>
</html>
