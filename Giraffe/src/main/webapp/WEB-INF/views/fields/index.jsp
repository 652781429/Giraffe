<!--
	时间：2018年1月14日-下午7:26:47
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
<link href="${ctx }/resources/uiframe/css/plugins/bootstrap-table/bootstrap-table.min.css" rel="stylesheet">
<script src="${ctx }/resources/uiframe/js/plugins/bootstrap-table/bootstrap-table.min.js"></script>
<script src="${ctx }/resources/uiframe/js/plugins/bootstrap-table/bootstrap-table-mobile.min.js"></script>
<script
	src="${ctx }/resources/uiframe/js/plugins/bootstrap-table/locale/bootstrap-table-zh-CN.min.js"></script>

<!-- Panel Other -->
<div class="ibox float-e-margins">
	<div class="ibox-title">
		<h5>其他</h5>
		<div class="ibox-tools">
			<a class="collapse-link">
				<i class="fa fa-chevron-up"></i>
			</a>
			<a class="dropdown-toggle" data-toggle="dropdown" href="#">
				<i class="fa fa-wrench"></i>
			</a>
			<ul class="dropdown-menu dropdown-user">
				<li>
					<a href="#">选项1</a>
				</li>
				<li>
					<a href="#">选项2</a>
				</li>
			</ul>
			<a class="close-link">
				<i class="fa fa-times"></i>
			</a>
		</div>
	</div>
	<div class="ibox-content">
		<div class="row row-lg">
			<div class="col-sm-12">
				<!-- Example Card View -->
				<div class="example-wrap">
					<h4 class="example-title">卡片视图</h4>
					<div class="example">
						<table data-toggle="table" data-url="js/demo/bootstrap_table_test2.json" data-card-view="true"
							data-mobile-responsive="true">
							<thead>
								<tr>
									<th data-field="name">名称</th>
									<th data-field="star">Star</th>
									<th data-field="license">许可</th>
									<th data-field="description">描述</th>
									<th data-field="url">地址</th>
								</tr>
							</thead>
						</table>
					</div>
				</div>
				<!-- End Example Card View -->
			</div>

			<div class="col-sm-12">
				<!-- Example Toolbar -->
				<div class="example-wrap">
					<h4 class="example-title">工具条</h4>
					<div class="example">
						<div class="btn-group hidden-xs" id="exampleToolbar" role="group">
							<button type="button" class="btn btn-outline btn-default">
								<i class="glyphicon glyphicon-plus" aria-hidden="true"></i>
							</button>
							<button type="button" class="btn btn-outline btn-default">
								<i class="glyphicon glyphicon-heart" aria-hidden="true"></i>
							</button>
							<button type="button" class="btn btn-outline btn-default">
								<i class="glyphicon glyphicon-trash" aria-hidden="true"></i>
							</button>
						</div>
						<table id="exampleTableToolbar" data-mobile-responsive="true">
							<thead>
								<tr>
									<th data-field="name">名称</th>
									<th data-field="star">Star</th>
									<th data-field="license">许可</th>
									<th data-field="description">描述</th>
									<th data-field="url">地址</th>
								</tr>
							</thead>
						</table>
					</div>
				</div>
				<!-- End Example Toolbar -->
			</div>

			<div class="col-sm-12">
				<!-- Example Pagination -->
				<div class="example-wrap">
					<h4 class="example-title">分页：客户端</h4>
					<div class="example">
						<table id="exampleTablePagination" data-toggle="table"
							data-url="js/demo/bootstrap_table_test.json" data-query-params="queryParams"
							data-mobile-responsive="true" data-height="400" data-pagination="true"
							data-icon-size="outline" data-search="true">
							<thead>
								<tr>
									<th data-field="state" data-checkbox="true"></th>
									<th data-field="id">ID</th>
									<th data-field="name">名称</th>
									<th data-field="price">价格</th>
								</tr>
							</thead>
						</table>
					</div>
				</div>
				<!-- End Example Pagination -->
			</div>

			<div class="col-sm-12">
				<!-- Example Events -->
				<div class="example-wrap">
					<h4 class="example-title">事件</h4>
					<div class="example">
						<div class="alert alert-success" id="examplebtTableEventsResult" role="alert">事件结果</div>
						<div class="btn-group hidden-xs" id="exampleTableEventsToolbar" role="group">
							<button type="button" class="btn btn-outline btn-default">
								<i class="glyphicon glyphicon-plus" aria-hidden="true"></i>
							</button>
							<button type="button" class="btn btn-outline btn-default">
								<i class="glyphicon glyphicon-heart" aria-hidden="true"></i>
							</button>
							<button type="button" class="btn btn-outline btn-default">
								<i class="glyphicon glyphicon-trash" aria-hidden="true"></i>
							</button>
						</div>
						<table id="exampleTableEvents" data-height="400" data-mobile-responsive="true">
							<thead>
								<tr>
									<th data-field="state" data-checkbox="true"></th>
									<th data-field="id">ID</th>
									<th data-field="name">名称</th>
									<th data-field="price">价格</th>
								</tr>
							</thead>
						</table>
					</div>
				</div>
				<!-- End Example Events -->
			</div>
		</div>
	</div>
</div>