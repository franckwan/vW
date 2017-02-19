<%--
  Created by IntelliJ IDEA.
  User: franck
  Date: 17/2/19
  Time: 16:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Recording</title>
    <link rel="stylesheet" type="text/css" href="common/button/css/bootstrap-grid.min.css" />
    <link rel="stylesheet" type="text/css" href="common/button/css/htmleaf-demo.css">
    <link rel="stylesheet" type="text/css" href="common/button/css/demo2.css">
    <script type="text/javascript" src="wansuBlog/js/jquery.min.js"></script>



    <title>blog</title>
    <style type="text/css">
        #banner{
            width:100%;
            height: 100px;
            background:#ced7df;
        }
        .nav-left a {
            font-size: 4em;
            font-weight: 600;
            color: #23232b;
            text-transform: uppercase;
            text-decoration: none;
            font-family: 'Jockey One', sans-serif;
        }
        .nav-left {
            width: 29.2%;
            float:left;
            margin: 0 0 0 150px;
        }
        .nav-right{
            margin: 0 20px 0 0;
        }
        .menu_class{
            background:#76b852;
            width:100%;
            height: 100px;
        }
        .menu_class li{
            list-style:none; /* 去掉ul前面的符号 */
            float:left;
            width: auto;
            border: 1px #4e667d solid; /* 边框 */
            line-height: 1.35em; /* 行高 */
            padding: 4px 20px; /* 内部填充的距离 */
            text-decoration: none; /* 不显示超链接下划线 */
        }
        .btn-line{
            display:inline;
            margin-left: 60px;
        }
    </style>

</head>
<body>
<div id="banner">
    <div>
        <div class="nav-left">

            <div class="grid__item color-4">
                <a class="link link--kumya" href="#home"><span data-letters="WANSU">WANSU</span></a>

            </div>
        </div>

        <div class="nav-right">
            <img src="wansuBlog/images/IMG_2470.JPG" height="100px" width="100px" alt="这是我们家pizza"/>
        </div>
    </div>
</div>
<div class="menu_class">
    <div class="row pad-15">
        <div class="btn-line">
            <a href="javascript:window.location.href='recordingAdd'" class="btn btn-lg red">新增</a>
        </div>

        <div class="btn-line">
            <a href="#" class="btn btn-lg blue">删除</a>
        </div>

        <%--<div class="btn-line">--%>
            <%--<a href="#" class="btn btn-lg orange">button</a>--%>
        <%--</div>--%>

        <%--<div class="btn-line">--%>
            <%--<a href="#" class="btn btn-lg green">button</a>--%>
        <%--</div>--%>
    </div>

</div>
<div id="essay_list">

</div>
<script>
    var essay = '<div class="wz"> <h3><a href="#" title="浅谈：html5和html的区别">浅谈：html5和html的区别</a></h3>' +
            ' <dl> <dt><img src="images/s1.jpg" width="200" height="123" alt=""></dt> <dd> <p class="dd_text_1">' +
            '最近看群里聊天聊得最火热的莫过于手机网站和html5这两个词。可能有人会问，这两者有什么关系呢？随着这移动互联网快速发展的时代，' +
            '尤其是4G时代已经来临的时刻，加上微软对"XP系统"不提供更新补丁、维护的情况下。html5+css3也逐渐的成为新一代web前端技术.....' +
            '</p> <p class="dd_text_2"> <span class="left author">段亮</span><span class="left sj">时间:2014-8-9</span> ' +
            '<span class="left fl">分类:<a href="#" title="学无止境">学无止境</a></span><span class="left yd">' +
            '<a href="#" title="阅读全文">阅读全文</a> </span> <div class="clear"></div> </p> </dd> <div class="clear">' +
            '</div> </dl> </div>'+
            '<div class="wz"> <h3><a href="#" title="浅谈：html5和html的区别">浅谈：html5和html的区别</a></h3>' +
            ' <dl> <dt><img src="images/s1.jpg" width="200" height="123" alt=""></dt> <dd> <p class="dd_text_1">' +
            '最近看群里聊天聊得最火热的莫过于手机网站和html5这两个词。可能有人会问，这两者有什么关系呢？随着这移动互联网快速发展的时代，' +
            '尤其是4G时代已经来临的时刻，加上微软对"XP系统"不提供更新补丁、维护的情况下。html5+css3也逐渐的成为新一代web前端技术.....' +
            '</p> <p class="dd_text_2"> <span class="left author">段亮</span><span class="left sj">时间:2014-8-9</span> ' +
            '<span class="left fl">分类:<a href="#" title="学无止境">学无止境</a></span><span class="left yd">' +
            '<a href="#" title="阅读全文">阅读全文</a> </span> <div class="clear"></div> </p> </dd> <div class="clear">' +
            '</div> </dl> </div>';

    $('#essay_list').html(essay);
</script>
</body>
</html>
