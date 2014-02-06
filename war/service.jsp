<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@include file="WEB-INF/include/head_meta.jsp"%>
<link rel="stylesheet" href="css/overcast/jquery-ui-1.10.3.custom.css" />

<style type="text/css">
table.product {
	
}

table.product td {
	vertical-align: top;
	padding: 2px 20px 16px 0px;
	border: none;
	font-size: 12px;
}

.product_div {
	border: 1px solid #aaa;
	background-color: #eee;
	padding: 0px 0px 2px;
}

.product_div img {
	border: none;
	width: 180px;
	height: 120px;
	margin: 0px;
	padding: 0px;
}

.product_div div {
	padding: 1px 4px;
}
</style>
</head>

<body>

	<!-- end of header wrapper -->
	<%@ include file="/WEB-INF/include/banner_wrapper.jsp"%>

	<div id="templatemo_content_wrapper">
		<div id="templatemo_content">
			<div id="column_w530" style="width: 100%;">
				<div class="header_02" style="width: 100%;">主营业务及产品</div>
				<div>
					<div style="margin: 10px 0px; font-weight: bold;">主营业务：</div>
					<ul>
						<li>供应汽车配件改性PP粒子（包括汽车保险杠、挡泥板、前风挡、仪表台、配套门板、手刹盒、大灯壳等）</li>
						<li>供应汽车配件增强PP粒子（包括散热器风叶、汽车空滤等）</li>
						<li>供应周转箱、物流箱、零件盒PP粒子</li>
						<li>供应家用电器配件PP粒子（如吸尘器外壳等）</li>
						<li>提供来样加工PP造粒业务</li>
					</ul>
				</div>
				<div>
					<div style="margin: 20px 0px 10px; font-weight: bold;">部分产品图样：</div>
					<div id="tabs">
						<ul>
							<li><a href="#tabs-1">汽车配件PP粒子</a></li>
							<li><a href="#tabs-2">周转箱PP粒子</a></li>
							<li><a href="#tabs-3">其他产品粒子</a></li>
						</ul>
						<div id="tabs-1">
							<table class="product">
								<tr>
									<td>
										<div class="product_div">
											<img src="images/products/qc_passat_1.png" />
											<div>
												<strong>保险杠－帕萨特</strong><br />颜色： 灰<br />缺口冲击强度(ISO-180)：20<br />
												填充物含量：24%<br />
											</div>
										</div>
									</td>
									<td>
										<div class="product_div">
											<img src="images/products/qc_stn2000.png" />
											<div>
												<strong>保险杠－桑塔纳2000</strong><br />颜色： 灰<br />缺口冲击强度(ISO-180)：15<br />
												填充物含量：24%<br />
											</div>
										</div>
									</td>
									<td>
										<div class="product_div">
											<img src="images/products/qc_hfh3.png" />
											<div>
												<strong>保险杠－哈弗H3</strong><br />颜色：黑 <br />缺口冲击强度(ISO-180)：12<br />
												填充物含量：22%<br />
											</div>
										</div>
									</td>
									<td>
										<div class="product_div">
											<img src="images/products/qc_1.png" />
											<div>
												<strong>保险杠－奇瑞旗云</strong><br />颜色：黑 <br />缺口冲击强度(ISO-180)：12<br />
												填充物含量：22%<br />
											</div>
										</div>
									</td>

								</tr>
								<tr>
									<td>
										<div class="product_div">
											<img src="images/products/qc_zt5008.png" />
											<div>
												<strong>保险杠－众泰5008</strong><br />颜色：灰 <br />缺口冲击强度(ISO-180)：12<br />填充物含量：22%<br />
											</div>
										</div>
									</td>
									<td>
										<div class="product_div">
											<img src="images/products/qc_sonata.png" />
											<div>
												<strong>保险杠－北京现代索纳塔</strong><br />颜色： 灰<br />缺口冲击强度(ISO-180)：20<br />
												填充物含量：22%<br />
											</div>
										</div>
									</td>
									<td>
										<div class="product_div">
											<img src="images/products/qc_kia_qlm.png" />
											<div>
												<strong>保险杠－起亚千里马</strong><br />颜色：黑 <br />缺口冲击强度(ISO-180)：15<br />
												填充物含量：22%<br />
											</div>
										</div>
									</td>
									<td>
										<div class="product_div">
											<img src="images/products/qc_ybt_jbhx.png" />
											<div>
												<strong>仪表台－金杯海星</strong><br />颜色：灰 <br />缺口冲击强度(ISO-180)：9<br />
												填充物含量：15%<br />
											</div>
										</div>
									</td>

								</tr>

								<tr>
									<td>
										<div class="product_div">
											<img src="images/products/qc_ssh_hx.png" />
											<div>
												<strong>手刹盒－金杯海星</strong><br />颜色： 灰<br />缺口冲击强度(ISO-180)：9<br />填充物含量：20%<br />
											</div>
										</div>
									</td>
									<td>
										<div class="product_div">
											<img src="images/products/qc_wd.png" />
											<div>
												<strong>前雾灯－哈佛H3</strong><br />颜色：黑 <br />缺口冲击强度(ISO-180)：15<br />填充物含量：25%
											</div>
										</div>
									</td>
									<td>
										<div class="product_div">
											<img src="images/products/qc_dd_zt5008.png" />
											<div>
												<strong>大灯框－众泰5008</strong><br />颜色： 青灰<br />缺口冲击强度(ISO-180)：15<br />
												填充物含量：25%<br />
											</div>
										</div>
									</td>
									<td>
										<div class="product_div">
											<img src="images/products/qc_nsj.png" />
											<div>
												<strong>内视镜－长安之星</strong><br />颜色：浅灰<br />缺口冲击强度(ISO-180)：9
												<br /> 填充物含量：35%<br />
											</div>
										</div>
									</td>


								</tr>
								<tr>
									<td>
										<div class="product_div">
											<img src="images/products/qc_kl.png" />
											<div>
												<strong>汽车空滤</strong><br />颜色： <br />缺口冲击强度(ISO-180)：8<br />填充物含量：25%<br />
											</div>
										</div>
									</td>
									<td></td>
									<td></td>
									<td></td>
								</tr>


							</table>
						</div>


						<div id="tabs-2">
							<table class="product">
								<tr>
									<td>
										<div class="product_div">
											<img src="images/products/zzx_1.png" />
											<div>
												<strong>EG系列物流箱</strong><br />颜色： 浅灰<br />缺口冲击强度(ISO-180)：8<br />
												填充物含量：≦10%<br />
											</div>
										</div>
									</td>
									<td>
										<div class="product_div">
											<img src="images/products/zzx_2.png" />
											<div>
												<strong>EF系列物流箱</strong><br />颜色：蓝 <br />缺口冲击强度(ISO-180)：8<br />
												填充物含量：≦10%<br />
											</div>
										</div>
									</td>
									<td>
										<div class="product_div">
											<img src="images/products/zzx_3.jpg" />
											<div>
												<strong>插件式物流箱</strong><br />颜色：蓝 <br />缺口冲击强度(ISO-180)：8<br />
												填充物含量：≦10%<br />
											</div>
										</div>
									</td>
									<td>
										<div class="product_div">
											<img src="images/products/zzx_4.jpg" />
											<div>
												<strong>零件箱-紫</strong><br />颜色：紫 <br />缺口冲击强度(ISO-180)：8<br />
												填充物含量：≦10%<br />
											</div>
										</div>
									</td>
								</tr>
								<tr>
									<td>
										<div class="product_div">
											<img src="images/products/zzx_lv.png" />
											<div>
												<strong>零件箱-绿</strong><br />颜色： 绿<br />缺口冲击强度(ISO-180)：8<br />
												填充物含量：≦10%<br />
											</div>
										</div>
									</td>
									<td colspan="3">
			
									</td>
				
								</tr>
							</table>
						</div>
						<div id="tabs-3">
							<table class="product">
								<tr>
									<td>
										<div class="product_div">
											<img src="images/products/qt_1.png" />
											<div>
												<strong>线管</strong><br /> 颜色：橘黄<br />缺口冲击强度(ISO-180)：8<br />
												填充物含量：≦10%<br />
											</div>
										</div>
									</td>
									<td>
										<div class="product_div">
											<img src="images/products/qt_2.png" />
											<div>
												<strong>日用品配件</strong><br /> 颜色：浅灰<br />缺口冲击强度(ISO-180)：8<br />
												填充物含量：≦10%<br />
											</div>
										</div>
									</td>

								</tr>
							</table>
						</div>
					</div>

				</div>

			</div>

			<%-- <%@ include file="/WEB-INF/include/product_menu.jsp"%> --%>

			<div class="cleaner"></div>
		</div>
		<!-- end of content wrapper -->
	</div>
	<!-- end of content wrapper -->

	<%@ include file="/WEB-INF/include/foot_and_simple_contact.jsp"%>
	<script type="text/javascript" src="js/jquery-ui-1.10.3.custom.min.js"></script>
	<script type="text/javascript">
		$("#tabs").tabs();
	</script>
</body>
</html>