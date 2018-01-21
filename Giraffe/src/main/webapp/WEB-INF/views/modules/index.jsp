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
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<script src="${ctx }/resources/uiframe/js/plugins/nestable/jquery.nestable.js"></script>

<div class="wrapper wrapper-content">
	<div class="row">
		<div class="col-sm-3">
			<div id="nestable-menu">
			<button type="button" data-action="refrash" class="btn btn-white btn-sm">刷新</button>
				<button type="button" data-action="expand-all" class="btn btn-white btn-sm">展开所有</button>
				<button type="button" data-action="collapse-all" class="btn btn-white btn-sm">收起所有</button>
			</div>
			<div class="ibox ">
				<div class="ibox-title">
					<h5>平台模块</h5>
				</div>
				<div class="ibox-content">
					<div class="dd" id="modules_tree">
						<ol class="dd-list">
							<li class="dd-item" data-id="1">
								<div class="dd-handle  dd3-handle">平台管理</div>
								<ol class="dd-list">
									<li class="dd-item" data-id="2">
										<div class="dd-handle">用户管理</div>
									</li>
									<li class="dd-item" data-id="3">
										<div class="dd-handle">角色管理</div>
									</li>
									<li class="dd-item" data-id="4">
										<div class="dd-handle">权限管理</div>
									</li>
									<li class="dd-item" data-id="5">
										<div class="dd-handle">模块管理</div>
									</li>
									<li class="dd-item" data-id="6">
										<div class="dd-handle">系统字典</div>
									</li>
									<li class="dd-item" data-id="7">
										<div class="dd-handle">平台维护</div>
									</li>
								</ol>
							</li>
						</ol>
					</div>
				</div>
			</div>
		</div>
		<div class="col-sm-9 animated fadeInRight">
			
		</div>
	</div>
</div>
<script src="${ctx }/resources/js/modules/modules_index.js" type="text/javascript"></script>