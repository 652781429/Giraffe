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
<nav class="navbar-default navbar-static-side" role="navigation">
	<div class="nav-close">
		<i class="fa fa-times-circle"></i>
	</div>
	<div class="sidebar-collapse">
		<ul class="nav" id="side-menu">
			<li class="nav-header">
				<div class="dropdown profile-element">
					<span>
						<img alt="image" class="img-circle" src="${ctx}/user/img/profile_small.jpg" />
					</span>
					<a data-toggle="dropdown" class="dropdown-toggle" href="#">
						<span class="clear">
							<span class="block m-t-xs">
								<strong class="font-bold">Admin</strong>
							</span>
							<span class="text-muted text-xs block">
								超级管理员
								<b class="caret"></b>
							</span>
						</span>
					</a>
					<ul class="dropdown-menu animated fadeInRight m-t-xs">
						<li>
							<a class="J_menuItem" href="${ctx}/view/user.info/index">个人信息</a>
						</li>
						<li class="divider"></li>
						<li>
							<a class="J_menuItem" href="${ctx}/view/user.photo/index">退出</a>
						</li>

					</ul>
				</div>
				<div class="logo-element">Giraffe</div>
			</li>
			<li>
				<a href="#">
					<i class="fa fa-home"></i>
					<span class="nav-label">平台管理</span>
					<span class="fa arrow"></span>
				</a>
				<ul class="nav nav-second-level">
					<li>
						<a class="J_menuItem" href="${ctx}/view/user/index" data-index="0">用户管理</a>
					</li>
					<li>
						<a class="J_menuItem" href="${ctx}/view/role/index">角色管理</a>
					</li>
					<li>
						<a class="J_menuItem" href="${ctx}/view/powers/index">权限管理</a>
					</li>
					<li>
						<a class="J_menuItem" href="${ctx}/view/modules/index">模块管理</a>
					</li>
					<li>
						<a class="J_menuItem" href="${ctx}/view/fields/index">系统字典</a>
					</li>
					<li>
						<a class="J_menuItem" href="${ctx}/view/manager/index">平台维护</a>
					</li>
				</ul>
			</li>
		</ul>
	</div>
</nav>