<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="com.nabil.simpleblog.CalendarBean" %> 
    
 <%
      	int visit=0;
      %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html  xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="zh-CN">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<link type="text/css" rel="stylesheet" href="style.css"/>
		<title>张弼的个人主页</title>
		<bgsound src="1.mp3" />
	</head>
	<body id="yiyiyue">
		<div id="box">
			<div id="btop">
				<div id="top">
					<h1><a href="index.jsp">独木桥</a></h1>
					<h4>张弼的个人主页</h4>
				</div>				
			</div>
			<div id="menu">
			    <ul>
			    	<li><a href="yiyiyue.jsp" class="selected">主&nbsp;页</a></li>
					<li><a href="diary.jsp">日&nbsp;志</a></li>
					<li><a href="photo.jsp">相&nbsp;册</a></li>
					<li><a href="message.jsp">留&nbsp;言</a></li>
					<li class="fright">累计访问：<span><%=new com.nabil.simpleblog.CounterCount().getNumber()%></span></li>
			    </ul>
			</div>
			<div id="bcontent">
				<div id="leftshadow">
					<div id="rightshadow">										
				        <div id="content">
					       <div id="topshadow"></div>
						   <div id="mycontent">
						      <div id="leftcontent">
						      	<div id="leftone">
						      	  <h4>个人简介</h4>
								  <hr/>
								   <p>张弼，信管08级本科生，WESharp团队队员。</p>
								   <p>WESharp团队是基于WEB应用与开发的技术研发团队，成立于2009年9月，主要成员包括管理学院大四、大三、大二的一批技术精英以及大一的一批技术积极分子。团队理念是关怀、专业、高效，本着“务实创新”的原则，着眼于培养团队成员的WEB应用与开发的能力，同时重点培养团队成员的团队合作、项目管理能力以及系统设计能力。本团队主要应用的技术有ASP.NET、JAVA EE，主要涉及的语言有VB、C#、Java、JavaScript、html、css、ActionScript，主要使用的工具有Photoshop、Fireworks、Flash、Visual Studio 2008、myeclipse，辅助工具PowerDesinger（数据库设计工具）、UML建模工具，用到的数据库有Sql server 2005、Mysql。</p>
								   
						      	</div>
						      	<div id="lefttwo">
						      		<h4>警言箴句—-职来职往经典语录</h4>
								  <hr/>
								  <ul>
								  	<li>学历代表你的过去，财力代表现在的努力，学习能力代表将来的成就。大多数人都想要改造这个世界，但却罕有人想改造自己。无论你在好单位还是一时不得志，都请你保持学习，这是你未来立足之本。——申晨</li>
									<li>无论是工作还是做人，傻子才用嘴说话；聪明的人用脑子说话，智慧的人用心说话。——杨石头</li>
									<li>在职场中，眼泪并不能代表什么；这个世界之所以灿烂，不是因为阳光，而是因为你的笑。——唐宁</li>
									<li>无论什么时候，都需要听从你内心的想法，走你未来的路。——江森海</li>
								  </ul>
						      	</div>  
								<div id="leftfour">
						      		<h4>项目经历</h4>
								  <hr/>
								  <ul>
								  	<li>2010-12至今，参入鲍玉昆老师的企业竞争模拟教学软件的研究项目</li>
									<li>2010-9至今，参入龚晓光老师“学在华中大”华中科技大学师生学习交流平台的设计与开发(ASP.NET MVC2 +C#+mssqlserver)</li>
									<li>2010-10至今，负责WESharp技术研发团队内部交流系统的设计</li>
									<li>2010-9至2011-3，参与与移动公司合作的管理学院校务综合管理平台项目</li>
									<li>2010-4至2010-6，华中科技大学飞航杯科技节VB挑战赛的官网设计与开发(ASP.NET+C#+ Mssqlserver)</li>
									<li>2009-12至2010-4，参入龚晓光老师就业智能指导系统的研究项目</li>
								  </ul>
						      	</div>
								<div id="leftthree">
						      		<h4>计算机软硬件能力</h4>
								  <hr/>
								  <ul>
								  	<li>熟悉Windows操作系统，能排除电脑常见故障</li>
									<li>熟悉Ms offce,WPS等办公软件的使用</li>
									<li>熟悉tomcat、apache、IIS服务器及Ubuntu 操作系统</li>
									<li>熟悉HTML、CSS、Javascript进行网页设计，并保证多浏览器兼容性</li>
									<li>熟练使用绘声绘影,AVS等软件进行视频剪辑制作</li>
								  </ul>
						      	</div>  
								  
						      </div>
							  <div id="rightcontet">
								  <div class="title">
								  	  <span>个人资料</span>
								  </div>
								  <div class="rcs">
								  	 <div class="myintro">
								  	 	<table>
								  	 		<tbody>
								  	 			<tr>
								  	 			   <td>姓名：张弼&nbsp;&nbsp;&nbsp;</td>
												   <td>性别：男</td>
								  	 		    </tr>
											   <tr>
								  	 			   <td>年龄：20</td>
												   <td>生日：3月17日</td>
								  	 		   </tr>
											   <tr>
								  	 			   <td>名族：汉族</td>
												   <td>机关：甘肃定西</td>
								  	 		   </tr>
											   <tr>
								  	 			   <td colspan="2">学校：华中科技大学</td>						
								  	 		   </tr>
											   <tr>
								  	 			   <td colspan="2">学院：管理学院</td>						
								  	 		   </tr>
											    <tr>
								  	 			   <td colspan="2">专业：信息管理与信息系统</td>						
								  	 		   </tr>
											   <tr>
								  	 			   <td colspan="2">联系方式：123456789</td>						
								  	 		   </tr>
								  	 		</tbody>
								  	 		
								  	 	</table>								  	 	
								  	 </div>
									 <div class="ddr">
											<img src="images/avatar.jpg" alt="张弼" />
									</div>
									<div class="clear"></div>
								  	
								  </div>
								  <div class="title">
								  	  <span>专业课程</span>
								  </div>
								  <div class="rcs">
								  	<div class="course">
								  		算法与数据结构、操作系统、软件开发环境、计算机组成原理、编译原理、数据库基础、计算机导论，程序设计方法学、数学建模、软件工程、计算机网络等
								  	</div>
								  </div>
								  <div class="title">
								  	  <span>计算机软硬件能力</span>
								  </div>
								  <div class="rcs">
								  	<div class="computer">
								  		<ul>
								  			
											<li>能熟练的运用Photoshop、Fireworks设计软件进行网页设计。也曾多次设计海报、封面</li>
											<li>了解Android移动开发技术，敏捷开发相关知识。</li>
											<li>熟练使用绘声绘影,AVS等软件进行视频剪辑制作</li>
											<li>通过全国计算机等级考试三级网络技术</li>
								  		</ul>	
								  	</div>
								  	
								  </div>
								 <div class="title">
                                        <span>日历</span>
                                 </div> 
                                 <div class="rcs">
                                    <jsp:useBean id="rili" class="com.nabil.simpleblog.CalendarBean" scope="request"/>
                                      <jsp:setProperty  name="rili" property="*"/>
                                        <FORM action="" method=post name=form>
                                                                                                                 输入日历的年份:<INPUT TYPE="text" value="2008" name="year" size=5>
                                                                                                                      选择日历的月份:
                                                 <Select name="month">
                                                 <Option value="1">1月   <Option value="2">2月
                                                 <Option value="3">3月   <Option value="4">4月
                                                 <Option value="5">5月   <Option value="6">6月
                                                 <Option value="7">7月   <Option value="8">8月
                                                 <Option value="9">9月   <Option value="10">10月
                                                 <Option value="11">11月 <Option value="12">12月
                                                 </Select> 
                                                 <BR><INPUT TYPE="submit" value="提交" name="submit">
                                                       </FORM> 
                                                   <font color="blue"><jsp:getProperty name="rili" property="year"/></font>年
                                                   <font color="green"><jsp:getProperty name="rili" property="month"/></font>月的日历: 
                                        <jsp:getProperty  name= "rili"  property="calendar" /> 
                                                                                               
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
