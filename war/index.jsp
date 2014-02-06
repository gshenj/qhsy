<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%><!DOCTYPE html>
<html xmlns:wb=“http://open.weibo.com/wb”>
<head>
<title>苏州琴惠塑业有限公司</title>
<%@ include file="/WEB-INF/include/head_meta.jsp"%>
<style type="text/css">
#column_w530 p {
	letter-spacing:4px; 
	text-align:justify;
}
</style>
</head>

<body>
	<%@ include file="/WEB-INF/include/banner_wrapper.jsp"%>
	<div id="templatemo_content_wrapper">
		<div id="templatemo_content">

			<div id="column_w530">
				<div class="header_02">琴惠塑业简介</div>
				<p>
					<img src="images/qhsy001.jpg" style="width:320px; height:200px; border:1px solid #aaa; float:right; margin-left:10px;" />
					苏州琴惠塑业有限公司成立于1998年，坐落于苏州相城区石桥开发区，资源丰富，地理交通便捷。公司主要从事改性聚丙烯(PP)塑料粒子生产，目前年产量五千多吨。公司三十多名员工中大部分都有十年以上的行业从业经验，其中有多名是改性塑料配方专家,可根据客户需要定制生产各种颜色和性能的改性PP母粒。企业已经经营了15年，为国内外众多品牌汽车、家用电器、日化包装、食品包装、建筑行业等企业提供了品质优良而价格低廉的产品。苏州琴惠塑业有限公司于2010年通过了ISO9001:2000和ISO14000国际体系权威认证，我们一直再争取为广大客户提供更多更优的产品和服务！
				</p>

				<!-- <ul class="content_list_01">
					<li><strong>公司宗旨：</strong>诚信经营，顾客至上。</li>
					<li><strong>主营业务：</strong>汽车塑料配件、电器配件、日用包装、食品包装等塑料原料生产制造。</li>
					<li><strong>主要贸易地区：</strong>江苏、上海、浙江、安徽、广东等地。</li>
				</ul> -->
				
				<p><strong>公司宗旨：</strong>诚信经营，顾客至上。</p>
				<p><strong>主营业务：</strong>汽车塑料配件、电器配件、日用包装、食品包装等塑料原料生产制造。</p>
				<p><strong>主要贸易地区：</strong>江苏、上海、浙江、安徽、广东等地。</p>
				<p>
					本公司竭诚欢迎广大客户洽谈业务，我们将以最好的品质和诚信的态度服务于我们的合作伙伴。请有意者
					<a id="to_simple_contact" style="color: #4545ff; font-weight:bold;"
						href="javascript:void(0)">联系我们</a>。
				</p>

				<div class="margin_bottom_10"></div>

				<div class="content_section_01">

					<!-- JiaThis Button BEGIN -->
					<!-- <div>
						<span style="font-size: 14px; float:left;">欢迎关注并留言我们的微博：</span>
						<span style="float:left; margin-left:8px">
						<wb:follow-button uid="2264118175" type="gray_1" width="67" height="24" ></wb:follow-button>
						</span>
					</div> -->


					<!-- JiaThis Button END -->
					<div class="margin_bottom_10"></div>

					<!-- Baidu Button BEGIN -->
					<div id="bdshare" class="bdshare_t bds_tools get-codes-bdshare">
						<span class="bds_more">分享到：</span> <a class="bds_mshare"></a> <a
							class="bds_tsina"></a> <a class="bds_tqq"></a> <a
							class="bds_renren"></a> <a class="bds_qzone"></a> <a
							class="bds_douban"></a> <a
							class="bds_mail"></a> <a class="shareCount"></a>
					</div>
					<!-- Baidu Button End-->
					<div class="margin_bottom_10"></div>
				</div>

				<div class="cleaner"></div>
			</div>

			<%@ include file="/WEB-INF/include/product_menu.jsp"%>

			<div class="cleaner"></div>
		</div>
		<!-- end of content wrapper -->
	</div>
	<!-- end of content wrapper -->

	<%@ include file="/WEB-INF/include/foot_and_simple_contact.jsp"%>


	<!-- <script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script> -->
	<script type="text/javascript" id="bdshare_js"	data="type=tools&amp;uid=6457677"></script>
	<script type="text/javascript" id="bdshell_js"></script>
	<script type="text/javascript">
		document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion="
				+ Math.ceil(new Date() / 3600000)
	</script>
	<!-- Baidu Button END -->
	
	<script type="text/javascript">
		$(function() {
			
			//adjust_fd();
			//toggle_hide();
			//loadSwitchImage();
			
			$('#to_simple_contact').click(function() {
				$("html,body").animate({
					scrollTop : $('#column_w530').offset().top
				}, 'fast', focus_simple_contact);
			});
			
		});

		function focus_simple_contact() {
			toggle_show();
			//toggle_simple_contact();
			if (isIE6()) 
				return;
			
			var f_time = 300
			var arrow_img = $('.simple_contact_fd');
			arrow_img.fadeIn(f_time, function() {
				arrow_img.fadeOut(f_time, function() {
					arrow_img.fadeIn(f_time, function() {
						arrow_img.fadeOut(f_time, function() {
							arrow_img.fadeIn(f_time, function() {
								;//arrow_img.fadeOut(f_time);
							})
						});
					})
				})
			});
		}
	</script>
</body>
</html>