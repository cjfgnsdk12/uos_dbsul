<%@ page language="java" contentType="text/html; charset=UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<jsp:include page="../header.jsp" />
<!-- COLUMN RIGHT -->
<div id="col-right" class="col-right ">
	<div class="container-fluid primary-content">
		<!-- PRIMARY CONTENT HEADING -->
		<div class="primary-content-heading clearfix">
			<h2>정산</h2>
			<div class="sticky-content pull-right">
				<div class="btn-group btn-dropdown">
					<button type="button" class="btn btn-default btn-sm btn-favorites"
					        data-toggle="dropdown">
						<i class="icon ion-android-star"></i> Favorites
					</button>
					<ul class="dropdown-menu dropdown-menu-right list-inline">
						<li><a href="#"><i class="icon ion-pie-graph"></i> <span>Statistics</span></a></li>
						<li><a href="#"><i class="icon ion-email"></i> <span>Inbox</span></a></li>
						<li><a href="#"><i class="icon ion-chatboxes"></i> <span>Chat</span></a></li>
						<li><a href="#"><i class="icon ion-help-circled"></i> <span>Help</span></a></li>
						<li><a href="#"><i class="icon ion-gear-a"></i> <span>Settings</span></a></li>
						<li><a href="#"><i class="icon ion-help-buoy"></i> <span>Support</span></a></li>
					</ul>
				</div>
				<button type="button" class="btn btn-default btn-sm btn-quick-task"
				        data-toggle="modal" data-target="#quick-task-modal">
					<i class="icon ion-edit"></i> Quick Task
				</button>
			</div>
			<!-- quick task modal -->
			<div class="modal fade" id="quick-task-modal" tabindex="-1"
			     role="dialog" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal"
							        aria-hidden="true">&times;</button>
							<h4 class="modal-title" id="myModalLabel">Quick Task</h4>
						</div>
						<div class="modal-body">
							<form class="form-horizontal" role="form">
								<div class="form-group">
									<label for="task-title" class="control-label sr-only">Title</label>
									<div class="col-sm-12">
										<input type="text" class="form-control" id="task-title"
										       placeholder="Title">
									</div>
								</div>
								<div class="form-group">
									<label class="control-label sr-only">Description</label>
									<div class="col-sm-12">
										<textarea class="form-control" name="task-description"
										          rows="5" cols="30" placeholder="Description"></textarea>
									</div>
								</div>
								<button type="button" class="btn btn-default"
								        data-dismiss="modal">Close</button>
								<button type="button" class="btn btn-primary">Save Task</button>
							</form>
						</div>
					</div>
				</div>
			</div>
			<!-- end quick task modal -->
		</div>
		<!-- END PRIMARY CONTENT HEADING -->
		<!-- SHOW HIDE COLUMNS -->
		<div class="widget">
			<h3 class="widget-header clearfix"></h3>
			<h3>
				<i class="icon ion-ios-grid-view-outline"
				   style="padding: 0px 0px 0px 10px;"></i> <span>정산 내역</span>
			</h3>
			<div class="widget-content">
				<form class="form-horizontal form-ticket" role="form", action="/calculate_calc" method="post" >
					<fieldset>
						<legend>등록 양식</legend>
						<div class="form-group">
							<label for="calc_yrmn" class="col-sm-3 control-label">정산연월</label>
							<div class="col-sm-9">
								<input type="month" class="form-control" id="calc_yrmn" name="calc_yrmn" placeholder="정산연월" required="required">
							</div>
						</div>
						<div class="form-group">
							<label for="maint_amt" class="col-sm-3 control-label">유지비</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" id="maint_amt" name="maint_amt" placeholder="유지비"  value="1000000"  required="required">
							</div>
						</div>
						<div class="form-group">
							<div class="col-sm-offset-3 col-sm-9">
								<button type="submit" class="btn btn-primary">정산
								</button>
							</div>
						</div>
					</fieldset>
				</form>
			</div>
			<div class="widget-content">
				<div class="table-responsive">
					<table id="datatable-column-filter6"
					       class="table table-sorting table-hover table-bordered colored-header datatable">
						<thead>
						<tr>
							<th>정산연월</th>
							<th>유지비</th>
							<th>인건비</th>
							<th>월매출액</th>
							<th>본사 수수료</th>
							<th>순이익</th>
						</tr>
						</thead>
						<c:choose>
							<c:when test="${fn:length(calcList) > 0}">
								<c:forEach items="${calcList}" var="row">
									<fmt:formatDate value="${row.calc_yrmn}" pattern="yyyy-MM" var="calc_yrmn"/>
									<tr id="${calc_yrmn}">
										<td>${calc_yrmn}</td>
										<td>${row.maint_amt}</td>
										<td>${row.labor_amt}</td>
										<td>${row.mon_sales_amt}</td>
										<td>${row.head_charge}</td>
										<td>${row.net_profit}</td>
									</tr>
								</c:forEach>
							</c:when>
						</c:choose>
					</table>
				</div>
			</div>
		</div>
	</div>
</div>
<script>
    window.onload = function () {
        var today = new Date();
        var yyyy = today.getFullYear();
        var mm = today.getMonth() + 1;
        if (mm < 10) {
            mm = "0" + mm;
        }
        today = yyyy + "-" + mm ;
        document.getElementById("calc_yrmn").value = today;
        document.getElementById("calc_yrmn").setAttribute("max", today);
        today = "2018-12";
        document.getElementById("calc_yrmn").setAttribute("min", today);
    }
</script>
<!-- END SHOW HIDE COLUMNS -->
<jsp:include page="../footer.jsp" />


