<!--
	时间：2018年1月6日-下午6:28:29
	URI：uri
	作者：Administrator
	用途 : 
-->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<div class="row J_mainContent" id="content-main">
	<iframe class="J_iframe" name="iframe0" width="100%" height="100%"
		src="${ctx}/user/index" frameborder="0" data-id="${ctx}/user/index"
		seamless></iframe>
</div>