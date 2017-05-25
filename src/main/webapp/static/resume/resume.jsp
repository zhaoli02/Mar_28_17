<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="dir" value="${pageContext.request.contextPath }"></c:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="UTF-8">
	<title>简历</title>
	<link rel="stylesheet" type="text/css" href="css/main.css">
</head>
<body>
<aside>
	<a class="cur_a"><span>首页</span></a>
	<a><span>关于我</span></a>
	<a><span>技能</span></a>
	<a><span>经验</span></a>
	<a><span>联系我</span></a>
</aside>	
<section class="page_one" id="page1">
	<nav>
		<div class="nav_wrap">
			<div class="resume_logo">
				<a href="resume.jsp">Resume</a>
			</div>
			<div class="nav_bar">
				<ul class="nav_bar_ul">
					<li><a href="resume.jsp">Home</a></li>
					<li><a href="#">page2</a></li> 
					<li><a href="#">page3</a></li>
					<li><a href="#">page4</a></li>
					<li><a href="#">page5</a></li>
				</ul>
			</div>
		</div>
	</nav>
	
	<div class="cen_con">
		<div class="portrait">
            <img onmousemove="this.src='images/22.png'"/ onmouseout="this.src='images/portrait1.jpg'"/ src="images/portrait1.jpg">
        </div>
		<div class="cen_text">
			<h2>机会永远是留给有准备的人的...</h2>
			<h3>赵丽</h3>
			<h2><font color="red">Java研发工程师</font></h2>
			<h3>求职北京</h3>
			<h3>18611616604</h3>
		</div>
		
	</div>
	<div class="down_arrow">
		<a class="scroll"><span></span></a> 
	</div>
	
</section>

<section class="page_two" id="page2">
	<div class="con_wrap">
		<div class="tit_wrap">
			<h1>About Me</h1>
			<div class="scissors">
				<span></span>
			</div>
			<h2> 如果debugging是一种消灭bug的过程,那编程就一定是把bug放进去的过程。</h2>
		</div>		
		<div class="myinfo">
			<table>
				<tbody>
					<tr>
						<td rowspan="6">
							<img src="images/portrait1.jpg">
						</td>
						<td>姓名 | 赵丽</td>
						<td>手机 | 18611616604</td>
					
					</tr>
					<tr>
						<td>性别 | 女</td>
						<td>邮箱 | 2513535566@qq.com</td>
					</tr>
					<tr>
						<td>出生 | 1994.05.04</td>
						
						<td>QQ号 | 2513535566</td>
					</tr>
					<tr>
						<td>居住 | 北京市丰台区</td>
						<td>户籍 | 山东省滕州市</td>
					</tr>
					<tr>
						<td>学历 | 本科</td>
						<td>学校 | 山东建筑大学</td>
					</tr>
					<tr>
						<td>专业 | 软件工程</td>
						<td>英语 | 英语四级</td>
					</tr>
					<tr>
						<td colspan="3">
							<p>项目：</p><br>
							<a href="http://www.1-yd.com/">1. 汇中财富综合业务系统-Lender</a><br>
							<a>2. 汇中财富综合业务系统-电子签章（内部项目，无法展示）</a><br><br>
							<p>小作品 （查看网址：http://41uLove.com/index.jsp）</p><br>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
	<div class="down_arrow">
		<a class="scroll"><span></span></a> 
	</div>
</section>
<section class="page_three" id="page3">
	<div class="con_wrap">
		<div class="tit_wrap">
			<h1>技能</h1>
			<div class="scissors">
				<span></span>
			</div>
			<h2>代码，我们眼中的世界，别人眼中的天书。</h2>	
		</div>
		<div class="skill_con">
			<div class="canvas_wrap">
				<div class="canvas_con">
					<div class="text_con">
						<p class="percent">90%</p>
						<p class="chart_title">HTML5</p>
					</div>
					<canvas id="html5" width=160 height=160></canvas>
				</div>
				<div class="canvas_con">
					<div class="text_con">
						<p class="percent">90%</p>
						<p class="chart_title">CSS3</p>
					</div>
					<canvas id="css3" width=160 height=160></canvas>
				</div>
				<div class="canvas_con">
					<div class="text_con">
						<p class="percent">75%</p>
						<p class="chart_title">JS</p>
					</div>
					<canvas id="js" width=160 height=160></canvas>
				</div>
				<div class="canvas_con">
					<div class="text_con">
						<p class="percent">80%</p>
						<p class="chart_title">JQUERY</p>
					</div>
					<canvas id="jq" width=160 height=160></canvas>
				</div>
				<div class="canvas_con">
					<div class="text_con">
						<p class="percent">90%</p>
						<p class="chart_title">Java</p>
					</div>
					<canvas id="bs" width=160 height=160></canvas>
				</div>
				<div class="canvas_con">
					<div class="text_con">
						<p class="percent">80%</p>
						<p class="chart_title">PS</p>
					</div>
					<canvas id="ps" width=160 height=160></canvas>
				</div>
			</div>
			<div class="text_wrap">
				<p>1.  熟练掌握Java，具有良好的面向对象思想以代码规范及编程习惯，熟练运用反射，泛型，io流，多线程以及网络编程，了解Java设计模式，熟悉设计模式6大原则。</p>
				<p>2.  熟练使用spring springMvc Springboot Hibernate Mybatis Springdatajpa shiro等开源框架，可熟练搭建ssh ssm项目，以及日志，缓存，监控等配置</p>
				<p>3.  熟练使用Mysql数据库 熟悉Oracel 了解mongoDB等Nosql数据库。</p>
				<p>4.  掌握Linux常用命令，熟悉Linux开发环境搭建。可熟练在Linux环境部署配置项目。</p>
				<p>5.  熟练使用Tomcat服务器掌握其基本配置，了解jvm，高并发以及数据库sql优化。</p>
				<p>6.  熟悉负载均衡，MySQL主从分离，以及redis缓存服务器配置。</p>
				<p>7.  熟练使用HTML CSS3 JavaScript jQuery easyui bootstrap 。</p>
				<p>8.  熟悉ExtJs Node.js AngularJs，熟悉Maven项目管理工具 git svn 等源码管理工具，熟练使用myeclipse，eclipse，idea等开发工具。</p>
			</div>	
		</div>
		
	</div>
	<div class="down_arrow">
		<a class="scroll"><span></span></a> 
	</div>
</section>
<section class="page_four" id="page4">
    <div class="con_wrap">
		<div class="tit_wrap">
			<h1>工作经验</h1>
			<div class="scissors">
				<span></span>
			</div>
			<h2>我现在做的一切仅仅是为了不让未来的自己后悔。</h2>
		</div>
	  	<div class="work_con">
	  		<div class="programe">
		    	<div class="work_time">3个月<br>电子签章</div>
			    <div class="work_text">
			      	<div class="triangle-left"></div>
			      	<div class="exCon">
				        <h4>开发时间：2016 /12--2017 /3</h4>
				        <h5>开发工具：struts2+spring+hibernate+oracle+EXT</h5>
				        <p>项目描述：</p>
				        <p>综合业务系统的电签系统（Cert）：包含借款签约，证书查询，合同查询,对接安证通签名服务，CFCA的申请证书服务，联合信任时间戳服务接入，为调度系统提供第三方签名盖章申请证书接口，电签配置，同时负责和项目在服务器上的部署以及更新工作。
						</p>
				        <p>责任描述：</p>			        
				        <p>1. 根据项目需求，快速构造原型图 </p>
				        <p>	2. 参与页面的部分设计 </p>
						<p>	3. 负责项目的前端网站搭建以及业务系统的页面修改</p>	       
					</div>
			    </div> 
			</div>
			<div class="programe">
				<div class="work_time">5个月<br>出借系统</div>
		    	<div class="work_text">
		      		<div class="triangle-left"></div>
		      		<div class="exCon">
				        <h4>开发时间：2015 /6--2015 /10</h4>
				        <h5>开发工具：Maven+Spring+SpringMVC+SpringDataJap+Hibernate+Shiro+MySQL +juery+Easyui+layer+Css3</h5>
				        <p>项目描述：</p>
				        <p>综合业务系统的出借系统（Lender）：包含撮合模块，客户信息，投资相关，回款数据，债权转让业务人员录入投资客户信息进行审核开户一系列操作，投资模块进行申请，审核，划扣，直至生成出借订单，进入到出借核心撮合，借款订单匹配完成，生成合同、还款计划，然后根据出借产品不同进行不同的还款。直至到期。期间可以进行债券转让，回款再出借。 </p>
				        <p>整个网站采用的是EXT的框架。项目展示：http://smp.p2phz.com/</p>	
				        <p>责任描述：</p>
				        <p>1. 根据设计图进行网页的前端搭建。</p>
				        <p>2. 根据客户的要求，进行网页的修改。 </p>
				        
		      		</div>
		    	</div>
		    </div>
		</div>
    </div>
	<div class="down_arrow">
		<a class="scroll"><span></span></a> 
	</div>
</section>
<section class="page_five" id="page5">
	<div class="con_wrap">
		<div class="tit_wrap">
			<h1>联系我</h1>
			<div class="scissors">
				<span></span>
			</div>	
			<h2>耐得住寂寞，做得成大事。</h2>
		</div>
		<div class="contact_detail">
			<ul class="con_style">
				<li>
					<span></span>
					<p>北京市丰台区</p>
				</li>
				<li>
					<span></span>
					<p>2513535566@qq.com</p>
				</li>
				<li>
					<span></span>
					<p>18611616604</p>
				</li>
			</ul>
			<div class="contact_info">
				<form action="" method="get">
				<label>
					<input type="text" id="username" placeholder="你的名字" required="">
					<p  id="check_username"></p>
				</label>
				<label>
					<input type="text" id="usermail" placeholder="你的邮箱" required="">
					<p id="check_usermail"></p>
				</label>	
				<label>
					<input type="text" id="usertheme" placeholder="主题" required="" maxlength="25">
					<p id="check_usertheme"></p>
				</label>	
				<label>
					<textarea id="usercon" placeholder="内容" required=""></textarea>
					<p id="check_usercon" ></p>
				</label>					
					<button>发送</button>
				</form>
			</div>
		</div>
	</div>	
</section>
<div style="text-align:center;">
<p>来源:<a href="http://www.mycodes.net/" target="_blank">源码之家</a></p>
</div>
</body>
<script type="text/javascript" src="js/main.js"></script>
</html>
