<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>首页</title>

<link rel="stylesheet" href="css/style.css" />

<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>

</head>
<body>
<div id="head" class="hd">
 <div id="head_main">
   <div class="head_three"><a href="index.jsp">HighTouch</a></div>
   <div class="head_two"><a href="Login.jsp" target="_blank">购物车</a></div>
   <div class="head_one"><a href="Register.jsp" target="_blank">注册</a></div>
   <div class="head_one"><a href="Login.jsp" target="_blank">登陆</a></div>
  </div>
</div>

<div id="top">
  <div class="top_one"><a href="index.jsp"><img src="img/logo.png"></div></a>
  <div class="top_two"><input name="text" type="text" style="width:350px; height:37px; " /><!--搜索框--></div>
 <!-- <input name="research" type="button" value="research" style="width:60px;height:40px;color:#F63;" /><!--搜索按钮-->
  <div class="top_three"><input name="research" type="image" src="img/research.png" style="width:60px; height:40px;" />
  </div>
 <div class="top_four"><img src="img/act.gif"></div>
</div>

<div id="m">

 <div id="big_banner_wrap">
	 <ul id="banner_menu_wrap">
		 <li>
			 <a>手机&nbsp;</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 600px; top: -20px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/hongmi2a.jpg"><a>朵唯</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/hongmi2.jpg"><a>oppo</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>小米</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/hougai.jpg"><a>华为</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/dianyuan.jpg"><a>中兴</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/heyue.jpg"><a>联想</a><span>选购</span></li>
				 </ul>
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>vivo</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>LG</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>htc</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>魅族</a><span>选购</span></li>
					
				 </ul>
			 </div>
		 </li>
		 <li>
			 <a>电脑&nbsp;</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 600px; top: -62px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>苹果</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>惠普</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>神舟</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>华硕</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>联想</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>戴尔</a><span>选购</span></li>
				 </ul>
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>小米</a><span>选购</span></li>
				 </ul>
			 </div>
		 </li>
		 <li>
			 <a>耳机&nbsp;</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 300px; top: -104px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>小米</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>AKG</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>Beyerdynamic</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>Sennheiser</a><span>选购</span></li>
					
				 </ul>
			 </div>
		 </li>
		 <li>
			 <a>智能手表&nbsp;</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 600px; top: -146px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>谷歌</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>华为</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>Pebble</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>苹果</a><span>选购</span></li>
				 </ul>
                 <ul class="banner_menu_content_ul">
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>小米</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>LG</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>索尼</a><span>选购</span></li>
				 </ul>
			 </div>
		 </li>
		 <li>
			 <a>智能手环&nbsp;</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 300px; top: -188px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>小米</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>LifeSense</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>华为</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>360</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>FitBitf</a><span>选购</span></li>
                     <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>苹果</a><span>选购</span></li>
				 </ul>
			 </div>
		 </li>
		 <li>
			 <a>智能眼镜&nbsp;</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 300px; top: -230px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>谷歌</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>广百思</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>利西亚舒伴</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>杰克马丁</a><span>选购</span></li>
                     <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>贝尔莎</a><span>选购</span></li>
				 </ul>
			 </div>
		 </li>
		 <li>
			 <a>电视机&nbsp;</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 600px; top: -272px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>乐视</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>TCL</a><span>选购</span></li>
                     <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>海信</a><span>选购</span></li>
                     <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>长虹</a><span>选购</span></li>
                     <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>飞利浦</a><span>选购</span></li>
                     <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>康佳</a><span>选购</span></li>
				 </ul>
                 <ul class="banner_menu_content_ul">
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>小米</a><span>选购</span></li>
					 <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>三星</a><span>选购</span></li>
                     <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>夏普</a><span>选购</span></li>
                     <li>
						 <a href="brand.jsp" target="_blank"><img src="img/minote.jpg"><a>海尔</a><span>选购</span></li>
                   
				 </ul>
			 </div>
		 </li>
		 <li>
			 <a>贴膜&nbsp;其它配件</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 600px; top: -314px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a><img src="img/tiemo.jpg"></a><a>贴膜</a><span>选购</span></li>
					 <li>
						 <a><img src="img/zipaigan.jpg"></a><a>自拍杆</a><span>选购</span></li>
					 <li>
						 <a><img src="img/zipaigan.jpg"></a><a>蓝牙手柄</a><span>选购</span></li>
					 <li>
						 <a><img src="img/tizhi.jpg"></a><a>贴纸</a><span>选购</span></li>
					 <li>
						 <a><img src="img/fangchensai.jpg"></a><a>防尘塞</a><span>选购</span></li>
					 <li>
						 <a><img src="img/fangchensai.jpg"></a><a>手机支架</a><span>选购</span></li>
				 </ul>
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a><img src="img/raoxian.jpg"></a><a>耳机绕线器</a><span>选购</span></li>
					 <li>
						 <a><img src="img/wifi.jpg"></a><a>随身WIFI</a><span>选购</span></li>
				 </ul>
			 </div>
		 </li>
		 <li>
			 <a>杂货&nbsp;服装</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 300px; top: -356px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a><img src="img/mitu.jpg"></a><a>米兔</a><span>选购</span></li>
					 <li>
						 <a><img src="img/fuzhuang.jpg"></a><a>服装</a><span>选购</span></li>
				 </ul>
			 </div>
		 </li>
		 <li>
			 <a>背包&nbsp;其它周边</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 300px; top: -398px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a><img src="img/bag.jpg"></a><a>背包</a><span>选购</span></li>
					 <li>
						 <a><img src="img/shubiaodian.jpg"></a><a>鼠标坠</a><span>选购</span></li>
					 <li>
						 <a><img src="img/zhoubian.jpg"></a><a>生活周边</a><span>选购</span></li>
					 <li>
						 <a><img src="img/wan.jpg"></a><a>玩酷产品</a><span>选购</span></li>
				 </ul>
			 </div>
		 </li>
	 </ul>
 <div id="big_banner_pic_wrap">
		 <ul id="big_banner_pic">
			 <li><img src="img/T1hiDvBvVv1RXrhCrK.jpg"></li>
			 <li><img src="img/T1jrxjB_VT1RXrhCrK.jpg"></li>
			 <li><img src="img/T1oTJjBKKT1RXrhCrK.jpg"></li>
			 <li><img src="img/T1RICjB7DT1RXrhCrK.jpg"></li>
			 <li><img src="img/T1vWdTBKDv1RXrhCrK.jpg"></li>
		 </ul>
	 </div>
	 <div id="big_banner_change_wrap">
		 <div id="big_banner_change_prev">&lt;</div>
		 <div id="big_banner_change_next">&gt;</div>
	 </div>
 </div>
 </div>



<div id="main">
  <div id="main_middle">
  <h1>HighTouch明星单品</h1>
    <div id="main_one" class="bord1">
    <img src="img/xiaomi1.jpg" width="200px" height="200px">
    <a href="detail.jsp" target="_blank"><font size="+1" color="#666666" face="微软雅黑">小米电视3 最高降300</font></a>
   <br><br><font color="#FF0033" face="微软雅黑">
    3799元起</font>
    </div>
    <div id="main_one" class="bord2">
    <img src="img/xiaomi2.jpg" width="200px" height="200px">
    <a href="detail.jsp" target="_blank"><font size="+1" color="#666666" face="微软雅黑">小米手机</font></a>
    <br><br><font color="#FF0033" face="微软雅黑">
    1799元起</font>
    </div>
    <div id="main_one" class="bord3">
    <img src="img/xiaomi3.jpg" width="200px" height="200px">
    <a href="detail.jsp" target="_blank"><font size="+1" color="#666666" face="微软雅黑">OPPO音乐手机</font></a>
    <br><br><font color="#FF0033" face="微软雅黑">
    3200元起</font>
    </div>
    <div id="main_one" class="bord4">
    <img src="img/xiaomi4.jpg" width="200px" height="200px">
    <a href="detail.jsp" target="_blank"><font size="+1" color="#666666" face="微软雅黑">小米路由器</font></a>
    <br><br><font color="#FF0033" face="微软雅黑">
    899元起</font>
    </div>
  </div>
  
  <div id="main_middle">
   <div id="main_one" class="bord4">
    <img src="img/xiaomi5.jpg" width="200px" height="200px">
    <a href="detail.jsp" target="_blank"><font size="+1" color="#666666" face="微软雅黑">苹果手环</font></a>
    <br><br><font color="#FF0033" face="微软雅黑">
    3799元起</font>
   </div>
   <div id="main_one" class="bord3">
    <img src="img/xiaomi6.jpg" width="200px" height="200px">
    <a href="detail.jsp" target="_blank"><font size="+1" color="#666666" face="微软雅黑">谷歌机器人 最高降500</font></a>
    <br><br><font color="#FF0033" face="微软雅黑">
    5799元起</font>
   </div>
   <div id="main_one" class="bord2">
    <img src="img/xiaomi1.jpg" width="200px" height="200px">
    <a href="detail.jsp" target="_blank"><font size="+1" color="#666666" face="微软雅黑">长虹电视3 最高降300</font></a>
    <br><br><font color="#FF0033" face="微软雅黑">
    23799元起</font>
   </div>
   <div id="main_one" class="bord1">
    <img src="img/xiaomi5.jpg" width="200px" height="200px">
    <a href="detail.jsp" target="_blank"><font size="+1" color="#666666" face="微软雅黑">小米手环3</font></a>
    <br><br><font color="#FF0033" face="微软雅黑">
    856元起</font>
   </div>
   
  </div>
</div>



 

<div id="footer">
  <div id="footer_top">
    <div id="footer_one">
      <img src="img/buy.png" />
      <br><font size="+2" color="#666666" face="微软雅黑">购物指南</font></br>
      <br><font color="#797979" face="微软雅黑">购物流程</font></br>
      <br><font color="#797979" face="微软雅黑">支付方式</font></br>
      <br><font color="#797979" face="微软雅黑">物流配送</font></br>
    </div>
    <div id="footer_one"><img src="img/tech.png" />
      <br><font size="+2" color="#666666" face="微软雅黑">技术支持</font></br>
      <br><font color="#797979" face="微软雅黑">产品手册</font></br>
      <br><font color="#797979" face="微软雅黑">软件下载</font></br>
      <br><font color="#797979" face="微软雅黑">手机知识</font></br>
    </div>
    <div id="footer_one"><img src="img/rela.png" />
    <br><font size="+2" color="#666666" face="微软雅黑">关于品牌</font></br>
      <br><font color="#797979" face="微软雅黑">发展历程</font></br>
      <br><font color="#797979" face="微软雅黑">企业文化</font></br>
      <br><font color="#797979" face="微软雅黑">联系我们</font></br>
    </div>
    <div id="footer_one"><img src="img/sell.png" />
      <br><font size="+2" color="#666666" face="微软雅黑">关注我们</font></br>
      <br><font color="#797979" face="微软雅黑">新浪微博</font></br>
      <br><font color="#797979" face="微软雅黑">微信公众号</font></br>
     
    </div>     
    <div id="footer_one"><img src="img/us.png" />
      <br><font size="+2" color="#666666" face="微软雅黑">购物指南</font></br>
      <br><font color="#797979" face="微软雅黑">购物流程</font></br>
      <br><font color="#797979" face="微软雅黑">支付方式</font></br>
      <br><font color="#797979" face="微软雅黑">物流配送</font></br>    </div>
  </div>
</div>

<div id="container">
  <font color="#999999" face="微软雅黑">Copyright © 2016-2017 high_touch科技公司 官网 版权所有
  </font>
</div>
<script type="text/javascript" src="js/script.js"></script>
</body>
</html>
 