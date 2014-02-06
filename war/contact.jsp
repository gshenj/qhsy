<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%><!DOCTYPE html>
<html>
<head>
<%@include file="WEB-INF/include/head_meta.jsp"%>
<title>苏州琴惠塑业有限公司|联系我们</title>
<!-- Baidu Map API -->
<style type="text/css">
.iw_poi_title {
	color: #CC5522;
	font-size: 14px;
	font-weight: bold;
	overflow: hidden;
	padding-right: 13px;
	white-space: nowrap
}

.iw_poi_content {
	font: 12px arial, sans-serif;
	overflow: visible;
	padding-top: 4px;
	white-space: -moz-pre-wrap;
	word-wrap: break-word
}

.contact_table td {
	padding:5px 5px;
	font-size:14px;
}
.lb {
	width:100px; text-align:right;
}
</style>
</head>

<body>
	<%@ include file="/WEB-INF/include/banner_wrapper.jsp"%>
	<div id="templatemo_content_wrapper">
		<div id="templatemo_content">
			<div id="column_w530" style="">

				<div class="header_02">联系我们</div>
				<table class="contact_table">
					<tr><td class="lb">销售经理：</td><td>沈  锦</td><td class="lb">手机：</td><td>18662181879</td></tr>
					<tr><td class="lb">电话/传真：</td><td colspan="3">0512-65410295</td></tr>
					<tr><td class="lb">腾讯QQ：</td><td colspan="3">961673110 <a
						href="tencent://message/?uin=961673110&amp;Site=苏州琴惠塑业有限公司&amp;Menu=yes"><img
						style="width: 74px; height: 23px; border: none;" SRC="http://wpa.qq.com/pa?p=1:961673110:1" alt="腾讯QQ"></a></td></tr>
					<tr><td class="lb">电子邮箱：</td><td colspan="3">contact@qhsysz.com&nbsp;&nbsp;qhsysz@qq.com <a target="_blank"
						href="http://mail.qq.com/cgi-bin/qm_share?t=qm_mailme&amp;email=94afhI6EjbeGhtmUmJo"
						style="text-decoration: none;"><img alt="" 
						src="http://rescdn.qqmail.com/zh_CN/htmledition/images/function/qm_open/ico_mailme_01.png" /></a></td></tr>
					
					<tr><td class="lb">新浪微博：</td><td colspan="3">http://weibo.com/u/2997401820</td></tr>
					<tr><td class="lb">公司地址：</td><td colspan="3">江苏省苏州市相城区北桥镇石星路琴惠塑业有限公司&nbsp;&nbsp;&nbsp;&nbsp;邮编：215144</td></tr>
					<tr><td class="lb">附近交通：</td><td colspan="3">S227，G312，相城大道，广济北路，苏虞张公路，苏嘉杭高速。</td></tr>
				</table>

				<div
					style="margin-top: 20px; width: 570px; text-align: center; background: none;">
					<!--百度地图容器-->
					<div style="width: 570px; height: 570px; border: #ccc solid 1px;"
						id="dituContent"></div>
					<div style="margin: 10px auto;">
						<a href="javascript:window.map.reset();">重置地图</a>
						<!--  火车站到琴惠塑业 -->
						<a style="margin-left: 40px;"
							href="http://ditu.baidu.com/?newmap=1&amp;s=nav%26c%3D1%26sc%3D1%26ec%3D1%26sn%3D2%24%24%24%24%24%24%25E8%258B%258F%25E5%25B7%259E%25E5%25B8%2582%2520%25E7%2581%25AB%25E8%25BD%25A6%25E7%25AB%2599%24%24%26en%3D2%24%24%24%24%24%24%25E8%258B%258F%25E5%25B7%259E%25E5%25B8%2582%2520%25E7%2590%25B4%25E6%2583%25A0%25E5%25A1%2591%25E4%25B8%259A%24%24"
							target="_blank">驾车导航</a>
					</div>
				</div>
			</div>

			<%@ include file="/WEB-INF/include/product_menu.jsp"%>

			<div class="cleaner"></div>
		</div>
	</div>
	<!-- end of content wrapper -->

	<%@ include file="/WEB-INF/include/foot_and_simple_contact.jsp"%>

	<script type="text/javascript"
		src="http://api.map.baidu.com/api?key=&amp;v=1.1&amp;services=true"></script>
	<script type="text/javascript">
		//创建和初始化地图函数：
		function initMap() {
			createMap();//创建地图
			setMapEvent();//设置地图事件
			addMapControl();//向地图添加控件
			addMarker();//向地图中添加marker
		}

		//创建地图函数：
		function createMap() {
			var map = new BMap.Map("dituContent");//在百度地图容器中创建一个地图
			var point = new BMap.Point(120.654922, 31.499875);//定义一个中心点坐标
			cPoint = point;
			map.centerAndZoom(point, 16);//设定地图的中心点和坐标并将地图显示在地图容器中
			window.map = map;//将map变量存储在全局
		}

		//地图事件设置函数：
		function setMapEvent() {
			map.enableDragging();//启用地图拖拽事件，默认启用(可不写)
			map.enableScrollWheelZoom();//启用地图滚轮放大缩小
			map.enableDoubleClickZoom();//启用鼠标双击放大，默认启用(可不写)
			map.enableKeyboard();//启用键盘上下左右键移动地图
		}

		//地图控件添加函数：
		function addMapControl() {
			//向地图中添加缩放控件
			var ctrl_nav = new BMap.NavigationControl({
				anchor : BMAP_ANCHOR_TOP_LEFT,
				type : BMAP_NAVIGATION_CONTROL_LARGE
			});
			map.addControl(ctrl_nav);
			//向地图中添加缩略图控件
			var ctrl_ove = new BMap.OverviewMapControl({
				anchor : BMAP_ANCHOR_BOTTOM_RIGHT,
				isOpen : 0
			});
			map.addControl(ctrl_ove);
			//向地图中添加比例尺控件
			var ctrl_sca = new BMap.ScaleControl({
				anchor : BMAP_ANCHOR_BOTTOM_LEFT
			});
			map.addControl(ctrl_sca);
		}

		//标注点数组
		var markerArr = [ {
			title : "苏州琴惠塑业有限公司",
			content : "江苏省苏州市相城区北桥镇石桥村石星路",
			point : "120.65282|31.504309",
			isOpen : 0,
			icon : {
				w : 23,
				h : 25,
				l : 46,
				t : 21,
				x : 9,
				lb : 12
			}
		} ];
		//创建marker
		function addMarker() {
			for ( var i = 0; i < markerArr.length; i++) {
				var json = markerArr[i];
				var p0 = json.point.split("|")[0];
				var p1 = json.point.split("|")[1];
				var point = new BMap.Point(p0, p1);
				var iconImg = createIcon(json.icon);
				var marker = new BMap.Marker(point, {
					icon : iconImg
				});
				var iw = createInfoWindow(i);
				var label = new BMap.Label(json.title, {
					"offset" : new BMap.Size(json.icon.lb - json.icon.x + 10,
							-20)
				});
				marker.setLabel(label);
				map.addOverlay(marker);
				label.setStyle({
					borderColor : "#808080",
					color : "#333",
					cursor : "pointer"
				});

				(function() {
					var index = i;
					var _iw = createInfoWindow(i);
					var _marker = marker;
					_marker.addEventListener("click", function() {
						this.openInfoWindow(_iw);
					});
					_iw.addEventListener("open", function() {
						_marker.getLabel().hide();
					})
					_iw.addEventListener("close", function() {
						_marker.getLabel().show();
					})
					label.addEventListener("click", function() {
						_marker.openInfoWindow(_iw);
					})
					if (!!json.isOpen) {
						label.hide();
						_marker.openInfoWindow(_iw);
					}
				})()
			}
		}
		//创建InfoWindow
		function createInfoWindow(i) {
			var json = markerArr[i];
			var iw = new BMap.InfoWindow(
					"<b class='iw_poi_title' title='" + json.title + "'>" +
							 json.title + "</b><div class='iw_poi_content'>" +
							 json.content + "</div>");
			return iw;
		}
		//创建一个Icon
		function createIcon(json) {
			var icon = new BMap.Icon(
					"http://map.baidu.com/image/us_cursor.gif", new BMap.Size(
							json.w, json.h), {
						imageOffset : new BMap.Size(-json.l, -json.t),
						infoWindowOffset : new BMap.Size(json.lb + 5, 1),
						offset : new BMap.Size(json.x, json.h)
					})
			return icon;
		}

		initMap();//创建和初始化地图
	</script>

</body>
</html>