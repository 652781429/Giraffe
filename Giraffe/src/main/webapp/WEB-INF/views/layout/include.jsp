<!--
	时间：2018年1月6日-下午6:28:29
	URI：uri
	作者：Administrator
	用途 : 
-->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />

<title>Giraffe|${version.appVersion}</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="renderer" content="webkit">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="shortcut icon" href="${ctx }/resources/images/favicon.ico" type="image/x-icon">
<link rel="icon" href="${ctx }/resources/images/favicon.ico" type="image/x-icon" />
<link href="${ctx }/resources/uiframe/css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
<link href="${ctx }/resources/uiframe/css/font-awesome.min.css?v=4.4.0" rel="stylesheet">
<link href="${ctx }/resources/uiframe/css/animate.css" rel="stylesheet">
<link href="${ctx }/resources/uiframe/css/style.css?v=4.1.0" rel="stylesheet">
<script src="${ctx }/resources/uiframe/js/jquery.min.js?v=${version.uiVersion}"></script>
<script src="${ctx }/resources/uiframe/js/bootstrap.min.js?v=${version.uiVersion}"></script>
<script src="${ctx }/resources/uiframe/js/plugins/metisMenu/jquery.metisMenu.js"></script>
<script src="${ctx }/resources/uiframe/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
<script src="${ctx }/resources/uiframe/js/plugins/layer/layer.min.js"></script>
<!-- 自定义js -->
<script src="${ctx }/resources/uiframe/js/uiIndex.js?v=${version.uiVersion}"></script>
<script type="text/javascript" src="${ctx }/resources/uiframe/js/contabs.js"></script>

<!-- 第三方插件 -->
<script src="${ctx }/resources/uiframe/js/plugins/pace/pace.min.js"></script>