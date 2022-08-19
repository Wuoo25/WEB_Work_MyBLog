<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="main.aspx.cs" Inherits="MyWork.main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<title>首页</title>
  <link rel="stylesheet" href="./css/main.css"/>
  <link rel="icon" href="./image/logo.png"/>
</head>
<body>
  <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="Server" ></asp:ScriptManager><!--必须包含这个控件，否则UpdatePanel无法使用-->
    </div>
   
  <div>
        <header id="header">
            <div class="logo">
                <span class="icon fa-gem"><img style="width: 5.5rem; height: 5.5rem; margin-top: 8%;" src="./image/logo_wh.png"  /></span>
            </div>
            <div class="content">
                <div class="inner">
                    <h1>Wuoo</h1>
                   
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
    	                <ContentTemplate>现在是：
		                <!--Lable和Timer控件必须都包含在UpdatePanel控件中 -->
    	                    <asp:Label ID="Label1" runat="server" Text="Label" style="font-size:18px"></asp:Label>  <!--用于显示时间-->
    	                    <asp:Timer ID="Timer1" runat="server" Interval="1000"></asp:Timer><!-- 用于更新时间，每1秒更新一次-->
    	                </ContentTemplate>    	        
    	            </asp:UpdatePanel>   
                    <br />
                    <h3>~~欢迎来到Wuoo的个人空间~~</h3>
                </div>
            </div>
            <nav>
                <ul>
                    <li><a href="./Bolg.html">博客</a></li>
                    <li><a href="./photos.html">相册</a></li>
                    <li><a href="./Per.html">个人主页</a></li>
                    <li><a href="./collect.html">收藏</a></li>
                </ul>
            </nav>
        </header>
    </div>
    </form>

</body>
</html>
