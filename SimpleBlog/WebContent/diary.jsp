<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="java.sql.*"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html  xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="zh-CN">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<link type="text/css" rel="stylesheet" href="style.css"/>
		<title>张弼的个人主页</title>
	</head>
	<body id="diary">
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
						      <div id="diarylist">
						      	<h4>日志列表</h4>
								<hr>
								<ul>
<%
	Connection con;
	Statement sql;
	ResultSet rs;
	try {
		Class.forName("com.mysql.jdbc.Driver");
	} catch (Exception e) {
		out.print(e);
	}
	try {
		String uri = "jdbc:mysql://localhost/simpleblog";
		con = DriverManager.getConnection(uri, "root", "123");
		sql = con.createStatement();
		rs = sql.executeQuery("SELECT * FROM blog");
		while (rs.next()) {
			out.print("<li><a href=\"diary_detail.jsp?id="+rs.getString("id")+"\">" + rs.getString("name")
					+ "</a><span>" + rs.getString("time")
					+ "</span></li>");
		}
		con.close();
	} catch (SQLException e) {
		out.print(e);
	}
%>

								</ul>
								<br/><br/>
								<div id="page">
									 <a href="#">首页</a>&nbsp;&nbsp;<a href="#">上一页</a>&nbsp;&nbsp;<a href="#">下一页</a>&nbsp;&nbsp;<a href="#">尾页</a>	
								</div>
							   
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

    