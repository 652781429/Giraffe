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
<nav class="navbar navbar-static-top" role="navigation" style="margin-bottom: 0">
	<div class="navbar-header">
		<a class="navbar-minimalize minimalize-styl-2 btn btn-primary " href="#">
			<i class="fa fa-bars"></i>
		</a>
		<form role="search" class="navbar-form-custom" method="post" action="search_results.html">
			<div class="form-group">
				<input type="text" placeholder="请输入您需要查找的内容 …" class="form-control" name="top-search"
					id="top-search">
			</div>
		</form>
	</div>
	<ul class="nav navbar-top-links navbar-right">
		<li class="dropdown">
			<a class="dropdown-toggle count-info" data-toggle="dropdown" href="#">
				<i class="fa fa-envelope"></i>
				<span class="label label-warning">16</span>
			</a>
			<ul class="dropdown-menu dropdown-messages">
				<li class="m-t-xs">
					<div class="dropdown-messages-box">
						<a href="profile.html" class="pull-left">
							<img alt="image" class="img-circle" src="${ctx}/user/img/a7.jpg">
						</a>
						<div class="media-body">
							<small class="pull-right">46小时前</small>
							<strong>小四</strong>
							这个在日本投降书上签字的军官，建国后一定是个不小的干部吧？
							<br>
							<small class="text-muted">3天前 2016.11.8</small>
						</div>
					</div>
				</li>
				<li class="divider"></li>
				<li>
					<div class="dropdown-messages-box">
						<a href="profile.html" class="pull-left">
							<img alt="image" class="img-circle" src="${ctx}/user/img/a4.jpg">
						</a>
						<div class="media-body ">
							<small class="pull-right text-navy">25小时前</small>
							<strong>国民岳父</strong>
							如何看待“男子不满自己爱犬被称为狗，刺伤路人”？——这人比犬还凶
							<br>
							<small class="text-muted">昨天</small>
						</div>
					</div>
				</li>
				<li class="divider"></li>
				<li>
					<div class="text-center link-block">
						<a class="J_menuItem" href="mailbox.html">
							<i class="fa fa-envelope"></i>
							<strong> 查看所有消息</strong>
						</a>
					</div>
				</li>
			</ul>
		</li>
		<li class="dropdown">
			<a class="dropdown-toggle count-info" data-toggle="dropdown" href="#">
				<i class="fa fa-bell"></i>
				<span class="label label-primary">8</span>
			</a>
			<ul class="dropdown-menu dropdown-alerts">
				<li>
					<a href="mailbox.html">
						<div>
							<i class="fa fa-envelope fa-fw"></i>
							您有16条未读消息
							<span class="pull-right text-muted small">4分钟前</span>
						</div>
					</a>
				</li>
				<li class="divider"></li>
				<li>
					<a href="profile.html">
						<div>
							<i class="fa fa-qq fa-fw"></i>
							3条新回复
							<span class="pull-right text-muted small">12分钟钱</span>
						</div>
					</a>
				</li>
				<li class="divider"></li>
				<li>
					<div class="text-center link-block">
						<a class="J_menuItem" href="notifications.html">
							<strong>查看所有 </strong>
							<i class="fa fa-angle-right"></i>
						</a>
					</div>
				</li>
			</ul>
		</li>
		<li class="dropdown hidden-xs">
			<a class="right-sidebar-toggle" aria-expanded="false">
				<i class="fa fa-tasks"></i>
				主题
			</a>
		</li>
		<li class="dropdown hidden-xs">
			<a href="${ctx}/session/logout" class="right-sidebar-toggle">
				<i class="fa fa fa-sign-out"></i>
				退出
			</a>
		</li>
	</ul>
</nav>