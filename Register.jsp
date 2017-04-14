<%@ page contentType="text/html;charset=gb2312" %>
<jsp:useBean id="userBean" class="mybean.data.Register" scope="request"/>
<html>
<title>注册HighTouch账号</title>
<style type="text/css">
body {
	background-color:#F5F5F5;
	text-align: center;
	font:12px/180% Arial, Helvetica, sans-serif, "新宋体";
}
#main{
	width:800px;
	height:500px;
	margin:auto;
	background:#FFF;
	
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
<body>
<div id="main">
  <div><img src="小米.png" width="60" height="54"/></div>
 
  <p><font size="+3" color="#666666" face="微软雅黑">注册HighTouch账号</font></p>
  
  <br><input name="pn" type="text" placeholder="请输入手机号码" size="30" style="width:300px;height:40px;color:#999">
  <br>
  <br><input name="password" type="text" placeholder="请输入密码" size="30" style="width:300px;height:40px;color:#999">
  <br>
  <br><input name="password" type="text" placeholder="确认密码" size="30" style="width:300px;height:40px;color:#999">
  <br>
  <br>
  请选择密保问题
  <select style="width:190px;height:30px;">
  <option value="1">您父亲的名字</option>
  <option value="2">您母亲的名字</option>
  <option value="3">您初中班主任的名字</option>
  <option value="4">您最喜欢的一本书</option>
  </select>
  <br>
  <br>
  <input name="password" type="text" placeholder="请输入答案" size="30" style="width:300px;height:40px;color:#999">
  <br><br>
  <br><input type="submit" value="立即注册" name="submit" style="background:#FC5403;color:white; height:40px;width:300px">
  <p>提示信息:
	<jsp:getProperty name="userBean" property="backNews"/>
    </p>
	<a href="index.jsp">返回首页</a>||<A href="Login.jsp">立即登录 </a>
  <br><br><font color="#999999">点击“立即注册”，即表示您同意并愿意遵守用户协议和隐私政策</font>
  </p></div>
 
</div>
</body>
</html>