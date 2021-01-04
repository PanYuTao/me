<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>无标题文档</title>
<link rel="stylesheet" type="text/css" href="../css/style.css"></link>
<script type="text/javascript" src="../js/jquery-1.8.3.js"></script>
<script type="text/javascript" src="../layer/layer.js"></script>
<script type="text/javascript" src="../js/ajaxfileupload.js"></script>
<script type="text/javascript" src="../js/house/houseupp.js"></script>
<STYLE type="text/css">
.forminfo1 li {
	margin-bottom: 15px;
	clear: both;
}
</STYLE>
</head>
<body>
	<div>
		<ul>
			<li style="padding-top: 10px; padding-left: 10px;"><label>房屋类型：</label>
			<input type="hidden" name="house.hid" id="hid">
				<SELECT name="sid" id="sid" class="selectinput"
				style="line-height: 20px;">
			</SELECT> <label style="padding-top: 10px; padding-left: 10px;">所在片区：</label>
				<SELECT name="aid" id="aid" class="selectinput"
				style="line-height: 20px;">
			</SELECT></li>
			<li style="padding-top: 10px; padding-left: 10px;"><label>房子地址：</label>
				<input name="house.haddress" type="text" id="haddress"
				class="dfinput1" placeholder="请输入房子地址" /> <label
				style="padding-top: 10px; padding-left: 10px;">房子房号：</label> <input
				name="house.hfh" type="text" id="hfh" class="dfinput1"
				placeholder="请输入房子房号" /></li>
			<li style="padding-top: 10px; padding-left: 10px;"><label>房子户型：</label>
				<input name="house.hhx" type="text" id="hhx" class="dfinput1"
				placeholder="请输入房子户型" /> <label
				style="padding-top: 10px; padding-left: 10px;">房子面积：</label> <input
				name="house.hmj" type="text" id="hmj" class="dfinput1"
				placeholder="请输入房子面积" /></li>
			<li style="padding-top: 10px; padding-left: 10px;"><label>房子朝向：</label>
				<input name="house.hcx" type="text" id="hcx" class="dfinput1"
				placeholder="请输入房子朝向" /> <label
				style="padding-top: 10px; padding-left: 10px;">最低租金：</label> <input
				name="house.hmoney" type="text" id="hmoney" class="dfinput1"
				placeholder="请输入最低租金" /></li>
			<li style="padding-top: 10px; padding-left: 10px;"><label>房子网费：</label>
				<input name="house.hwf" type="text" id="hwf" class="dfinput1"
				placeholder="请输入房子网费" /> <label
				style="padding-top: 10px; padding-left: 10px;">电费单价：</label> <input
				name="house.hdx" type="text" id="hdx" class="dfinput1"
				placeholder="请输入电费单价" /></li>
			<li style="padding-top: 10px; padding-left: 10px;"><label>水费单价：</label>
				<input name="house.hsf" type="text" id="hsf" class="dfinput1"
				placeholder="请输入水费单价" /> <label
				style="padding-top: 10px; padding-left: 10px;">煤气单价：</label> <input
				name="house.hmq" type="text" id="hmq" class="dfinput1"
				placeholder="请输入煤气单价" /></li>
			<li style="padding-top: 10px; padding-left: 10px;"><label>电表刻度：</label>
				<input name="house.dkd" type="text" id="dkd" class="dfinput1"
				placeholder="请输入电表刻度" /> <label
				style="padding-top: 10px; padding-left: 10px;">水表刻度：</label> <input
				name="house.skd" type="text" id="skd" class="dfinput1"
				placeholder="请输入水表刻度" /></li>
			<li style="padding-top: 10px; padding-left: 10px;"><label>煤气刻度：</label>
				<input name="house.mkd" type="text" id="mkd" class="dfinput1"
				placeholder="煤气刻度" /> <label
				style="padding-top: 10px; padding-left: 10px;">房子简拼：</label> <input
				name="house.hjp" type="text" id="hjp" class="dfinput1"
				placeholder="请输入房子简拼" /></li>
			<li style="padding-top: 10px; padding-left: 10px;"><label>房子备注：</label>
				<textarea name="hremark" id="hremark" rows="5" cols="80"
					style="border: solid 1px #E0E0E0;" placeholder="请输入房子名称"></textarea>
			</li>
			<li style="padding-top: 10px; padding-left: 10px;"><label>房子相片：</label>
				<c:if test="${house.pic1 != null}">
					<br />
				</c:if>
					<img src="" name="pic01" id="pic01"  />
					
				<input type="file" class="dfinput2" style="height: 30px;" name="doc1" id="doc1" /> <br />
				<c:if test="${house.pic2 != null}">
					<br />
				</c:if>
					<img src="" name="pic02" id="pic02" />
				<input type="file" class="dfinput2" style="height: 30px;" name="doc2" id="doc2" /> <br />
				<c:if test="${house.pic3 != null}">
					<br />
				</c:if>
					<img src="" name="pic03" id="pic03" />
				<input type="file" class="dfinput2" style="height: 30px;" name="doc3" id="doc3" />
			</li>
			<li style="text-align: center;"><label>&nbsp;</label> <input
				type="button" class="btn"
				style="margin-top: 10px; margin-left: 10px; margin-bottom: 20px;"
				value="修改片区" /></li>
		</ul>
	</div>
	<input type="hidden" id="botao">
</body>
</html>