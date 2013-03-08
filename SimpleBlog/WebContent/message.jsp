<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html  xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="zh-CN">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<link type="text/css" rel="stylesheet" href="style.css"/>
		<title>张弼的个人主页</title>
	</head>
	<body id="message">
		<div id="box">
			<div id="btop">
				<div id="top">
					<h1><a href="index.jsp">独木桥</a></h1>
					<h4>张弼的个人主页</h4>
				</div>				
			</div>
			<div id="menu">
			    <ul>
			    	<li><a href="index.jsp" class="selected">主&nbsp;页</a></li>
					<li><a href="diary.jsp">日&nbsp;志</a></li>
					<li><a href="photo.jsp">相&nbsp;册</a></li>
					<li><a href="message.jsp">留&nbsp;言</a></li>
			    </ul>
			</div>
			<div id="bcontent">
				<div id="leftshadow">
					<div id="rightshadow">										
				        <div id="content">
					       <div id="topshadow"></div>
						   <div id="mycontent">
						      <div id="leavemessage">
						      	<h4>有事请留言</h4>
								<hr>
								<form method="post" action="">									
									<div class="messagediv"><label>您是哪一位呢:</label><input type="text" name="yourname" class="singletext"/></div> 
									<div class="messagediv"><label>想给我留下哪一方面的话呢:</label><input type="text" name="yourtitle" class="singletext"/></div> 
									<div class="messagediv"><label>您的邮箱:</label><input type="text" name="youremail" class="singletext"/></div> 
									<div class="messagediv"><label>留言内容:</label><br/><textarea name="youremail" class="areatext"></textarea></div> 
								    <div class="messagediv"><input type="submit" value="" class="messagesubmit"></div>
								</form>
								<br/><br/>
		
						      </div>	
							  					
						  </div>
						  <div id="bottomshadow"></div>
					   </div>
					</div>   
			    </div>
			</div>
			<div id="footer">
				Copyright&copy;独木桥---张弼的个人主页.
			</div>
		</div>
		
	</body>
</html>
