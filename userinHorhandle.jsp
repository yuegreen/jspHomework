<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<jsp:useBean id="modify" class="mybean.data.ModifyMessage" scope="session"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>个人信息修改</title>
<link rel="stylesheet" href="css/style.css" />
<style type="text/css">
*{
	font:16px Tahoma, Geneva, sans-serif;
	color:#333;
	
}

form#signup table{
	width:800px;
	border:none;
	text-align:left;
	
	}
th,td{
	
	padding:10px;
	}
th{
	font-weight:normal;
}
col#colHeader{
	width:300px;
}
thead th{
	
	color:#999;
	
}
tr.sectionHeader th{

	color:#999;
}




#ufhdmain{
	width:1200px;
	height:800px;
	margin:auto;
	background:#FFF;
}
/*.ufhdmain_top{
	width:900px;
	height:100px;
	padding:20px;
	margin:10px auto;
	background:gray;
}
.ufhdmain_botton{
	width:800px;
	height:600px;
	margin:auto;
	
}*/
.ufhd_container{
	width:600px;
	height:700px;
	margin:auto;
	padding:100px auto auto auto;
	
}
input::-webkit-input-placeholder { 
color: #999;  
-webkit-transition: color.5s; 
} 
input:focus::-webkit-input-placeholder, input:hover::-webkit-input-placeholder { 
color: #c2c2c2; 
-webkit-transition: color.5s; 
} 

</style>

</head>
<body bgcolor="#F5F5F5">

<div id="head" class="hd">
 <div id="head_main">
   <div class="head_three"><a href="index.html">HighTouch</a></div>
   <div class="head_two"><a href="buycar.html" target="_blank">购物车</a></div>
   <div class="head_one"><a href="userinfor.html" target="_blank">昵称+</a></div>
  </div>
</div>

<div id="top">
  <div class="top_one"><img src="img/logo.png"></div>
  <div class="top_two"><input name="text" type="text" style="width:350px; height:37px; " /><!--搜索框--></div>
 <!-- <input name="research" type="button" value="research" style="width:60px;height:40px;color:#F63;" /><!--搜索按钮-->
  <div class="top_three"><input name="research" type="image" src="img/research.png" style="width:60px; height:40px;" />
  </div>
 <div class="top_four"><img src="img/act.gif"></div>
</div>

<div id="ufhdmain">
  <div class="ufhd_container"><form action="userinforServlet" method="post" name="form">
  <form action="" name="signup" id="signup">
  <table>
    <col id="colheader" />
    <col id="colInput" />
    <!--<thead>
      <tr><th colspan="2">注册</th></tr>
    </thead> -->
    <tbody> 
    <tr class="sectionHeader"><th colspan="2">以下内容为必填内容</th></tr>
    <tr>
      <th><label for="nickname">昵称</label></th><br>
      <td>
      <input type="text" id="nickname" name="nickname" size="30" tabindex="1" style="height:30px" />
      </td>
    </tr>
    <tr>
    <th><label for="realname">真实姓名</label></th>
      <td>
      <input type="text" id="realname" name="realname" size="30" tabindex="2" style="height:30px" />
      </td>
    </tr>
    <!--<tr>
      <th><label for="passwordConfirm">修改头像</label></th>
      <td>
      <input type="password" id="passwordConfirm" name="passwordConfirm" size="30" tabindex="3" />
      </td>
    </tr> -->
    <tr>
      <th><label for="email">电子邮件</label></th>
      <td>
      <input type="text" id="email" size="30" tabindex="4" style="height:30px" />
      </td>
    </tr>
    </tbody>
    <tbody>
    <tr class="sectionHeader"><th colspan="2">以下内容为选填信息</th></tr>
    <tr>
      <th><label for="questionid">安全提问</label></th>
      <td>
        <select id="pwdquestion" name="pwdquestion" tabindex="5" style="height:30px">
            <option value="1">您父亲的名字</option>
              <option value="2">您母亲的名字</option>
              <option value="3">您初中班主任的名字</option>
              <option value="4">您最喜欢的一本书</option>
        </select>忘记密码后，可用密保问题修改新密码
      </td>  
    </tr>
    <tr>
      <th><label for="pwdanswer">回答</label></th>
      <td>
      <input type="text" id="pwdanswer" name="pwdanswer" size="30" tabindex="6" style="height:30px" />
      </td>
    </tr>
    <tr>
      <th><label>性别</label></th>
      <td>
        <label for="male">
        <input type="radio" name="gender" value="1" id="male" tabindex="7" />男
        </label>
        <label for="female">
        <input type="radio" name="gender" value="2" id="female" tabindex="8" />女
        </label>
        <label for="keepsec">
        <input type="radio" name="gender" value="0" id="keepsec" tabindex="9" />保密
        </label>
      </td>
    </tr>
    <tr>
      <th><label for="birthday">生日</label></th>
      <td>
        <input type="text" name="birthday" id="birthday" placeholder="0000-00-00" tabindex="10" style="height:30px" size="30" />
      </td>
    </tr>
    <tr>
      <th><label for="address">收货地址</label></th>
      <td>
        <input type="text" name="address" id="address" placeholder="收货地址" tabindex="11" style="height:30px" size="30" />
      </td>
    </tr>
    <tr>
      <th><label for="bio">自我简介</label></th>
      <td>
        <textarea name="bio" id="bio" cols="40" rows="5" tabindex="11">
        </textarea>
      </td>
    </tr>
    </tbody>
    <tbody>
    <tr>
      <th></th>
      <td>
      <input name="submit" type="image" src="img/sure.gif" tabindex="12" />
      </td>
    </tr>
    </tbody>
  </table>
</form>
</form>        
        
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

				
</body>
</html>
