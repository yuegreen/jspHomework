<%@ page contentType="text/html;charset=gb2312" %>
<jsp:useBean id="loginBean" class="mybean.data.Login" scope="session"/>
<html>
<title>HighTouch�˺ŵ�¼</title>
<style type="text/css">

body {
	background-color:#F5F5F5;
	text-align: center;
	font:12px/180% Arial, Helvetica, sans-serif, "������";
}
a:link,
a:visited{
	text-decoration:none;
	color:#999;
}

a:hover{
	
	color:#F63;
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
   <div><img src="С��.png" width="63" height="57"/></div>



  
  <p><font size="+3" color="#666666" face="΢���ź�">HighTouch�˺ŵ�¼</font></p>
  <br>
  <div>
   
      <input name="name" type="text" placeholder="�ֻ�����/С���˺�" style="width:300px;height:40px;color:#999" />
   
  </div>
  <br><div>
  
      <input name="password" type="text" placeholder="����" style="width:300px;height:40px;color:#999" />
    
  </div>
  <br><div><input type="submit" value="������¼" name="submit" style="background:#FC5403;color:white; height:40px;width:300px;"></div>
 <br><div><font color="#999999"> ---------------------------������ʽ��¼--------------------------</font></div>
  <br><div><input type="image" src="qq.png"><input type="image" src="����.png"><input type="image" src="֧����.png"></div>
  
  
  <br><div><font color="#999999"><a href="Register.jsp" target="_blank" >ע���˺�</a>|</font><font color="#FF3300"><a href="Find.jsp" target="_blank">�������룿</a></font></div>
  
 </div>
  </body>
</html>