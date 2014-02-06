<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	//System.out.println(request.getRequestURI());
    	//System.out.println(request.getRequestURL());
    	int menu = 1;
    	String uri = request.getRequestURI();
    	if (uri.equals("/service.jsp")) {
    		menu = 2;
    	} else if (uri.equals("/cooperation.jsp")) {
    		menu = 3;
    	} else if (uri.equals("/contact.jsp")) {
    		menu = 4;
    	} /* else if (uri.equals("/index.jsp")) {
    		menu = 1;
    	}   */
    %>
    
    <div id="templatemo_header_wrapper">
		<!--  Free Web Templates from cssMoban.com  -->
		<div id="templatemo_header">

			<div id="site_logo">苏州琴惠塑业有限公司</div>

			<div id="templatemo_menu">
				<div id="templatemo_menu_left"></div>
				<ul>
					<li><a href="/" <%=(menu == 1) ? "class=\"current\"" : "" %>>首页</a></li>
					<li><a href="service.jsp" <%=(menu == 2) ? "class=\"current\"" : "" %>>业务及产品</a></li>
					<li><a href="cooperation.jsp" <%=(menu == 3) ? "class=\"current\"" : "" %>>合作咨询</a></li>
					<li><a href="contact.jsp" <%=(menu == 4) ? "class=\"last current\"" : "class=\"last\"" %>>联系我们</a></li>
				</ul>
			</div>
			<!-- end of menu -->

		</div>
		<!-- end of header -->
	</div>
	<!-- end of header wrapper -->
	
	<div id="templatemo_banner_wrapper">
		<div id="templatemo_banner">
			<div id="templatemo_banner_image">
				<!-- <div id="templatemo_banner_image_wrapper"> -->
				<!-- <img src="images/templatemo_image_01.jpg" alt="image" /> -->
				<div class="pDiv">
					<div class="pList">
						<a href="#" target="_blank"><img src="images/slide_0.jpg"
							title="成品仓库" alt="200吨的成品车间专为大客户储备库存" /></a> <a href="#" target="_blank"><img
							src="images/slide_1.jpg" title="粉碎车间" alt="1台大型粉碎机和2台中小型粉碎机日碎料30吨"/></a> <a href="#" target="_blank"><img
							src="images/slide_2.jpg" title="配色、测试车间" alt="具备全套配色和塑胶性能测试仪器"/></a> <a href="#" target="_blank"><img
							src="images/slide_3.jpg" title="造粒车间" alt="多台大型造粒机日均产量30吨以上"/></a> <a href="#" target="_blank"><img 
							src="images/slide_4.jpg" title="原料仓库" alt="原料仓库"/></a>
							
					</div>
					<div class="pText"></div>
					<!-- <div class="pTextHead">加工车间</div> -->
					<div class="pTextContent"></div>
					<ul class="pNum">
						<li class="on">1</li>
						<li>2</li>
						<li>3</li>
						<li>4</li>
						<li>5</li>
					</ul>
				</div>
				<!-- </div> -->
			</div>

			<div id="templatemo_banner_content">
				<div class="header_01">专业塑料粒子制造企业</div>
				<ul>
					<li>规模量产，年产万吨；</li>
					<li>15年积累，底蕴深厚；</li>
					<li>精于生产，品质第一；</li>
					<li>诚信经营，客户至上；</li>
				</ul>
			</div>

			<div class="cleaner"></div>
		</div>
		<!-- end of banner -->
	</div>
	<!-- end of banner wrapper -->

	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/utils.js?1"></script>
	<script type="text/javascript">
		loadSwitchImage();
	</script>