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
<button class="roll-nav roll-left J_tabLeft">
	<i class="fa fa-backward"></i>
</button>
<nav class="page-tabs J_menuTabs">
	<div class="page-tabs-content">
		<a href="javascript:;" class="active J_menuTab" data-id="index_v1.html">首页</a>
	</div>
</nav>
<button class="roll-nav roll-right J_tabRight">
	<i class="fa fa-forward"></i>
</button>
<div class="btn-group roll-nav roll-right">
	<button class="dropdown J_tabClose" data-toggle="dropdown">
		关闭操作
		<span class="caret"></span>

	</button>
	<ul role="menu" class="dropdown-menu dropdown-menu-right">
		<li class="J_tabCloseAll">
			<a>关闭全部选项卡</a>
		</li>
		<li class="J_tabCloseOther">
			<a>关闭其他选项卡</a>
		</li>
	</ul>
</div>
