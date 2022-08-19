<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="blog_detailSe.aspx.cs" Inherits="MyWork.blog_detail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>博客详情页</title>
    <link rel="stylesheet" href="css/common.css"/>
    <link rel="stylesheet" href="css/blog_detail.css"/>
    <link rel="icon" href="./image/logo.png"/>
</head>
<body>
    <form id="form1" runat="server">
      <!-- 导航栏 -->
    <div class="nav">
        <img src="image/log.png" alt="">
        <span class="title">我的博客</span>
        <!-- 使用 span 把左右两侧的元素给撑开 -->
        <span class="spacer"></span>
        <a href="./Bolg.html">主页</a>
        <a href="./blog_edit.html">写博客</a>
        <a href="blog_login.html">注销</a>
    </div>
    <!-- 版心 -->
    <div class="container">
        <!-- 左侧区域，显示用户信息 -->
        <div class="container-left">
            <!-- 用户详情 -->
            <div class="card">
                <!-- 用户的头像 -->
                <img src="image/8.jpeg" alt="">
                <!-- 用户名 -->
                <h3>爱吃小笼包的喵酱</h3>
                <!-- 其它信息 -->
                <a href="https://gitee.com/wu25">Gitee地址</a>
                <a href="https://github.com/Wuoo25">GitHub 地址</a>
                <!-- 文章分类 -->
                <div class="counter">
                    <span>文章</span>
                    <span>分类</span>
                </div>
                <div class="counter">
                    <span>2</span>
                    <span>1</span>
                </div>
            </div>
        </div>
        <!-- 右侧区域，显示博客列表 -->
        <div class="container-right">
            <!-- 使用这个 div 来放博客内容 -->
            <div class="blog-content">
                <!-- 博客的标题 -->
                <h3>我的第<asp:Label ID="Label1" runat="server" Text=""></asp:Label>篇博客</h3>
                <!-- 博客的日期 -->
                <div class="date">
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></div>
                <!-- 博客的内容 -->
                <div class="detail">
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
