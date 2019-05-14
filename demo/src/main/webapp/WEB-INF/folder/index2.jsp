<!DOCTYPE html>
<!--[if IE 9 ]><html class="ie ie9" lang="en" class="no-js"> <![endif]-->
<!--[if !(IE)]><!-->
<html lang="en" class="no-js">
<!--<![endif]-->

<head>
	<title>Dashboard v2 | QueenAdmin - Beautiful Admin Dashboard</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<meta name="description" content="QueenAdmin - Beautiful Bootstrap Admin Dashboard Theme">
	<meta name="author" content="The Develovers">
	<!-- CSS -->
	<link href="resources/css/bootstrap.css" rel="stylesheet" type="text/css">
	<link href="resources/css/ionicons.css" rel="stylesheet" type="text/css">
	<link href="resources/css/main.css" rel="stylesheet" type="text/css">
	<!-- Google Fonts -->
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,300,400,700' rel='stylesheet' type='text/css'>
	<!-- Fav and touch icons -->
	<link rel="apple-touch-icon-precomposed" type="image/png" sizes="144x144" href="resources/ico/queenadmin-favicon144x144.png">
	<link rel="apple-touch-icon-precomposed" type="image/png" sizes="114x114" href="resources/ico/queenadmin-favicon114x114.png">
	<link rel="apple-touch-icon-precomposed" type="image/png" sizes="72x72" href="resources/ico/queenadmin-favicon72x72.png">
	<link rel="apple-touch-icon-precomposed" type="image/png" sizes="57x57" href="resources/ico/queenadmin-favicon57x57.png">
	<link rel="shortcut icon" href="resources/ico/favicon.ico">
</head>

<body class="fixed-top-active dashboard">
	<!-- WRAPPER -->
	<div class="wrapper">
		<!-- TOP NAV BAR -->
		<nav class="top-bar navbar-fixed-top" role="navigation">
			<div class="logo-area">
				<a href="#" id="btn-nav-sidebar-minified" class="btn btn-link btn-nav-sidebar-minified pull-left"><i class="icon ion-arrow-swap"></i></a>
				<a class="btn btn-link btn-off-canvas pull-left"><i class="icon ion-navicon"></i></a>
				<div class="logo pull-left">
					<a href="index.html">
						<img src="resources/img/queenadmin-logo.png" alt="QueenAdmin Logo" />
					</a>
				</div>
			</div>
			<form class="form-inline searchbox hidden-xs" role="form">
				<div class="form-group">
					<div class="input-group">
						<span class="input-group-addon"><i class="icon ion-ios-search"></i></span>
						<input type="search" class="form-control" placeholder="search the site ...">
					</div>
				</div>
			</form>
			<div class="top-bar-right pull-right">
				<div class="action-group hidden-xs hidden-sm">
					<ul>
						<!-- skins -->
						<li class="action-item skins">
							<form id="style-switcher">
								<div class="btn-group open">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true">
										<i class="icon ion-ios-gear-outline"></i>
									</a>
									<div class="arrow"></div>
									<ul class="dropdown-menu" role="menu">
										<li>
											<p><strong>Dark Side Nav</strong></p>
											<button type="button" class="btn-skin nav-dark full-dark" data-skin="resources/css/skins/full-dark.css"></button>
											<button type="button" class="btn-skin nav-dark green" data-skin="resources/css/skins/green.css"></button>
											<button type="button" class="btn-skin nav-dark blue" data-skin="resources/css/skins/blue.css"></button>
											<button type="button" class="btn-skin nav-dark darkorange" data-skin="resources/css/skins/darkorange.css"></button>
											<button type="button" class="btn-skin nav-dark seagreen" data-skin="resources/css/skins/seagreen.css"></button>
										</li>
										<li>
											<p><strong>Light Side Nav</strong></p>
											<button type="button" class="btn-skin nav-light full-white" data-skin="resources/css/skins/full-white.css"></button>
											<button type="button" class="btn-skin nav-light green green-light-nav" data-skin="resources/css/skins/green-light-nav.css"></button>
											<button type="button" class="btn-skin nav-light blue blue-light-nav" data-skin="resources/css/skins/blue-light-nav.css"></button>
											<button type="button" class="btn-skin nav-light darkorange darkorange-light-nav" data-skin="resources/css/skins/darkorange-light-nav.css"></button>
											<button type="button" class="btn-skin nav-light seagreen seagreen-light-nav" data-skin="resources/css/skins/seagreen-light-nav.css"></button>
										</li>
										<li>
											<label class="fancy-checkbox">
												<input type="checkbox" id="fixed-top-nav" checked="checked"><span>Fixed Top Navigation</span></label>
										</li>
										<li data-toggle="popover" data-placement="top" data-container="body" data-content="If checked, try expanding <strong>Pages</strong> menu item on left sidebar. Disabled on minified sidebar." data-trigger="hover">
											<label class="fancy-checkbox">
												<input type="checkbox" id="fixed-left-nav"><span>Fixed Left Navigation</span></label>
										</li>
										<li class="menu-item-footer"><a href="#" title="Reset Style" class="reset-style">Reset Style</a></li>
									</ul>
								</div>
							</form>
						</li>
						<!-- end skins -->
						<!-- notification: inbox -->
						<li class="action-item inbox">
							<div class="btn-group">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">
									<i class="icon ion-ios-email-outline"></i><span class="count">2</span>
								</a>
								<div class="arrow"></div>
								<ul class="dropdown-menu" role="menu">
									<li class="menu-item-header">You have 2 unread messages</li>
									<li class="inbox-item clearfix">
										<a href="#">
											<div class="media">
												<div class="pull-left">
													<img class="media-object" src="resources/img/user1.png" alt="Antonio">
												</div>
												<div class="media-body">
													<h5 class="media-heading name">Antonius</h5>
													<p class="text">The problem just happened this morning. I can't see ...</p>
													<span class="timestamp text-muted">4 minutes ago</span>
												</div>
											</div>
										</a>
									</li>
									<li class="inbox-item unread clearfix">
										<a href="#">
											<div class="media">
												<div class="pull-left">
													<img class="media-object" src="resources/img/user2.png" alt="Antonio">
												</div>
												<div class="media-body">
													<h5 class="media-heading name">Michael</h5>
													<p class="text">Hey dude, cool theme!</p>
													<span class="timestamp text-muted">2 hours ago</span>
												</div>
											</div>
										</a>
									</li>
									<li class="inbox-item unread clearfix">
										<a href="#">
											<div class="media">
												<div class="pull-left">
													<img class="media-object" src="resources/img/user3.png" alt="Antonio">
												</div>
												<div class="media-body">
													<h5 class="media-heading name">Stella</h5>
													<p class="text">Ok now I can see the status for each item. Thanks! :D</p>
													<span class="timestamp text-muted">Oct 6</span>
												</div>
											</div>
										</a>
									</li>
									<li class="inbox-item clearfix">
										<a href="#">
											<div class="media">
												<div class="pull-left">
													<img class="media-object" src="resources/img/user4.png" alt="Antonio">
												</div>
												<div class="media-body">
													<h5 class="media-heading name">Jane Doe</h5>
													<p class="text"><i class="icon ion-reply text-muted"></i> Please check the status of your ...</p>
													<span class="timestamp text-muted">Oct 2</span>
												</div>
											</div>
										</a>
									</li>
									<li class="inbox-item clearfix">
										<a href="#">
											<div class="media">
												<div class="pull-left">
													<img class="media-object" src="resources/img/user5.png" alt="Antonio">
												</div>
												<div class="media-body">
													<h5 class="media-heading name">John Simmons</h5>
													<p class="text"><i class="icon ion-reply text-muted"></i> I've fixed the problem :)</p>
													<span class="timestamp text-muted">Sep 12</span>
												</div>
											</div>
										</a>
									</li>
									<li class="menu-item-footer">
										<a href="#">View All Messages</a>
									</li>
								</ul>
							</div>
						</li>
						<!-- end notification: inbox -->
						<!-- notification: general -->
						<li class="action-item general">
							<div class="btn-group">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">
									<i class="icon ion-ios-bell-outline"></i><span class="count">8</span>
								</a>
								<ul class="dropdown-menu" role="menu">
									<li class="menu-item-header">You have 8 notifications</li>
									<li>
										<a href="#">
											<i class="icon ion-chatbubble text-success"></i>
											<span class="text">New comment on the blog post</span>
											<span class="timestamp text-muted">1 minute ago</span>
										</a>
									</li>
									<li>
										<a href="#">
											<i class="icon ion-person-add text-success"></i>
											<span class="text">New registered user</span>
											<span class="timestamp text-muted">12 minutes ago</span>
										</a>
									</li>
									<li>
										<a href="#">
											<i class="icon ion-chatbubble text-success"></i>
											<span class="text">New comment on the blog post</span>
											<span class="timestamp text-muted">18 minutes ago</span>
										</a>
									</li>
									<li>
										<a href="#">
											<i class="icon ion-ios-cart text-danger"></i>
											<span class="text">4 new sales order</span>
											<span class="timestamp text-muted">4 hours ago</span>
										</a>
									</li>
									<li>
										<a href="#">
											<i class="icon ion-edit yellow-font"></i>
											<span class="text">3 product reviews awaiting moderation</span>
											<span class="timestamp text-muted">1 day ago</span>
										</a>
									</li>
									<li>
										<a href="#">
											<i class="icon ion-chatbubble text-success"></i>
											<span class="text">New comment on the blog post</span>
											<span class="timestamp text-muted">3 days ago</span>
										</a>
									</li>
									<li>
										<a href="#">
											<i class="icon ion-chatbubble text-success"></i>
											<span class="text">New comment on the blog post</span>
											<span class="timestamp text-muted">Oct 15</span>
										</a>
									</li>
									<li>
										<a href="#">
											<i class="icon ion-alert-circled text-danger"></i>
											<span class="text text-danger">Low disk space!</span>
											<span class="timestamp text-muted">Oct 11</span>
										</a>
									</li>
									<li class="menu-item-footer">
										<a href="#">View All Notifications</a>
									</li>
								</ul>
							</div>
						</li>
						<!-- end notification: general -->
					</ul>
				</div>
				<div class="logged-user">
					<div class="btn-group">
						<a href="#" class="btn btn-link dropdown-toggle" data-toggle="dropdown">
							<img src="resources/img/user-loggedin.png" alt="Sebastian" /><span class="name">Sebastian <i class="icon ion-ios-arrow-down"></i></span>
						</a>
						<ul class="dropdown-menu" role="menu">
							<li>
								<a href="#">
									<i class="icon ion-ios-person"></i>
									<span class="text">Profile</span>
								</a>
							</li>
							<li>
								<a href="#">
									<i class="icon ion-ios-gear"></i>
									<span class="text">Settings</span>
								</a>
							</li>
							<li>
								<a href="#">
									<i class="icon ion-power"></i>
									<span class="text">Logout</span>
								</a>
							</li>
						</ul>
					</div>
				</div>
				<div class="action-group visible-lg-inline-block">
					<ul>
						<li class="action-item chat">
							<a href="#" id="toggle-right-sidebar" class="toggle-right-sidebar"><i class="icon ion-ios-chatboxes-outline"></i><span class="count">5</span></a>
						</li>
					</ul>
				</div>
			</div>
		</nav>
		<!-- END TOP NAV BAR -->
		<!-- COLUMN LEFT -->
		<div id="col-left" class="col-left">
			<div class="main-nav-wrapper">
				<nav id="main-nav" class="main-nav">
					<h3>MAIN</h3>
					<ul class="main-menu">
						<li class="has-submenu active">
							<a href="#" class="submenu-toggle"><i class="icon ion-ios-speedometer-outline"></i><span class="text">Dashboards</span></a>
							<ul class="list-unstyled sub-menu collapse in">
								<li><a href="index.html"><span class="text">Dashboard v1</span></a></li>
								<li class="active"><a href="index2.html"><span class="text">Dashboard v2</span></a></li>
							</ul>
						</li>
						<li class="has-submenu">
							<a href="#" class="submenu-toggle"><i class="icon ion-ios-paper-outline"></i><span class="text">Forms</span></a>
							<ul class="list-unstyled sub-menu collapse">
								<li><a href="form-fancy-elements.html"><span class="text">Fancy Elements</span></a></li>
								<li><a href="form-inplace-editing.html"><span class="text">In-place Editing</span></a></li>
								<li><a href="form-bootstrap-elements.html"><span class="text">Bootstrap Elements</span></a></li>
								<li><a href="form-layouts.html"><span class="text">Form Layouts</span></a></li>
								<li><a href="form-validations.html"><span class="text">Validation</span></a></li>
								<li><a href="form-upload.html"><span class="text">File Upload</span></a></li>
								<li><a href="form-text-editor.html"><span class="text">Text Editor</span></a></li>
								<li><a href="form-wizard.html"><span class="text">Wizards</span></a></li>
							</ul>
						</li>
						<li class="has-submenu">
							<a href="#" class="submenu-toggle"><i class="icon ion-ios-flask-outline"></i><span class="text">UI Elements</span></a>
							<ul class="list-unstyled sub-menu collapse">
								<li><a href="ui-elements-general.html"><span class="text">General</span></a></li>
								<li><a href="ui-elements-buttons.html"><span class="text">Buttons</span></a></li>
								<li><a href="ui-elements-tabs.html"><span class="text">Tabs</span></a></li>
								<li><a href="ui-elements-tour.html"><span class="text">Tour</span></a></li>
								<li><a href="ui-elements-icons.html"><span class="text">Icons</span></a></li>
							</ul>
						</li>
						<li><a href="widgets.html"><i class="icon ion-ios-color-wand-outline"></i><span class="text">Widgets</span></a></li>
						<li class="has-submenu">
							<a href="#" class="submenu-toggle"><i class="icon ion-ios-copy-outline"></i><span class="text">Pages</span></a>
							<ul class="list-unstyled sub-menu collapse">
								<li><a href="page-projects.html"><span class="text">Projects</span></a></li>
								<li><a href="page-project-detail.html"><span class="text">Project Detail</span></a></li>
								<li><a href="page-user-profile.html"><span class="text">Profile</span></a></li>
								<li><a href="page-search-result.html"><span class="text">Search Result</span></a></li>
								<li><a href="page-inbox.html"><span class="text">Inbox</span><span class='badge bg-orange'>12</span></a></li>
								<li><a href="page-view-message.html"><span class="text">View Message</span></a></li>
								<li><a href="page-new-message.html"><span class="text">New Message</span></a></li>
								<li><a href="page-knowledgebase.html"><span class="text">Knowledge Base</span></a></li>
								<li><a href="page-submit-ticket.html"><span class="text">Submit Ticket</span></a></li>
								<li><a href="page-faq.html"><span class="text">FAQ</span></a></li>
								<li><a href="page-pricing-tables.html"><span class="text">Pricing Tables</span></a></li>
								<li><a href="page-invoice.html"><span class="text">Invoice</span></a></li>
								<li><a href="page-register.html"><span class="text">Register</span></a></li>
								<li><a href="page-login.html"><span class="text">Login</span></a></li>
								<li><a href="page-login-alt.html"><span class="text">Login Alt.</span></a></li>
								<li><a href="page-404.html"><span class="text">Not Found 404</span></a></li>
								<li><a href="page-505.html"><span class="text">Error 505</span></a></li>
								<li><a href="page-blank.html"><span class="text">Blank Page</span></a></li>
							</ul>
						</li>
					</ul>
					<h3>ESSENTIALS</h3>
					<ul class="main-menu">
						<li class="has-submenu">
							<a href="#" class="submenu-toggle"><i class="icon ion-ios-pie-outline"></i><span class="text">Charts</span></a>
							<ul class="list-unstyled sub-menu collapse">
								<li class="active"><a href="charts-basic.html"><span class="text">Basic</span></a></li>
								<li><a href="charts-interactive.html"><span class="text">Interactive Charts</span></a></li>
							</ul>
						</li>
						<li class="has-submenu">
							<a href="#" class="submenu-toggle"><i class="icon ion-ios-grid-view-outline"></i><span class="text">Tables</span></a>
							<ul class="list-unstyled sub-menu collapse">
								<li class="active"><a href="tables-static.html"><span class="text">Static Table</span></a></li>
								<li><a href="tables-dynamic.html"><span class="text">Dynamic Table</span></a></li>
							</ul>
						</li>
						<li><a href="maps.html"><i class="icon ion-ios-world-outline"></i><span class="text">Maps</span></a></li>
						<li><a href="typography.html"><i class="icon ion-ios-compose-outline"></i><span class="text">Typography</span></a></li>
						<li class="has-submenu">
							<a href="#" class="submenu-toggle"><i class="icon ion-navicon"></i><span class="text">Menu Levels</span></a>
							<ul class="list-unstyled sub-menu collapse">
								<li class="has-submenu">
									<a href="#" class="submenu-toggle"><span class="text">Second Lvl A</span></a>
									<ul class="list-unstyled sub-menu collapse">
										<li><a href="#"><span class="text">Third Lvl A1</span></a></li>
										<li><a href="#"><span class="text">Third Lvl A2</span></a></li>
										<li><a href="#"><span class="text">Third Lvl A3</span></a></li>
									</ul>
								</li>
								<li><a href="#"><span class="text">Second Lvl B</span></a></li>
								<li><a href="#"><span class="text">Second Lvl C</span></a></li>
								<li><a href="#"><span class="text">Second Lvl D</span></a></li>
							</ul>
						</li>
					</ul>
				</nav>
			</div>
		</div>
		<!-- END COLUMN LEFT -->
		<!-- COLUMN RIGHT -->
		<div id="col-right" class="col-right ">
			<div class="container-fluid primary-content">
				<!-- HEADLINE -->
				<div class="headline bottom-30px">
					<ul class="nav nav-pills nav-pills-custom-minimal">
						<li><a href="#summary" data-cid="#headline-summary-chart">SUMMARY</a></li>
						<li><a href="#sales" data-cid="#headline-sales-chart">SALES</a></li>
						<li><a href="#visits" data-cid="#headline-bar-chart">VISITS</a></li>
						<li><a href="#social" data-cid="#headline-mini-chart">SOCIAL</a></li>
						<li><a href="#status-info" data-cid="#headline-pie-chart">STATUS</a></li>
					</ul>
					<div class="tab-content">
						<div class="tab-pane" id="summary">
							<div class="flot-chart" id="headline-summary-chart"></div>
						</div>
						<div class="tab-pane" id="sales">
							<div class="row">
								<div class="col-md-4">
									<div class="headline-report-text">
										<h3>Product Report</h3>
										<ul class="list-unstyled">
											<li><span>Best Seller</span> <span>: QueenAdmin</span></li>
											<li><span>Most Rated</span> <span>: KingAdmin</span></li>
											<li><span>Most Visited Theme</span> <span>: QueenAdmin</span></li>
											<li><span>Most Visited Category</span> <span>: Dashboard</span></li>
											<li><span>Most Reviewed</span> <span>: Big Thing Landing Page</span></li>
										</ul>
									</div>
								</div>
								<div class="col-md-8">
									<div class="flot-chart" id="headline-sales-chart"></div>
								</div>
							</div>
						</div>
						<div class="tab-pane" id="visits">
							<div class="flot-chart" id="headline-bar-chart"></div>
						</div>
						<div class="tab-pane" id="social">
							<div class="row">
								<div class="col-sm-6 col-md-4">
									<div class="social-stat">
										<div class="number pull-left"><span>3,700</span><span><i class="icon ion-plus-circled text-success"></i> LIKES</span></div>
										<div class="mini-stat">
											<div id="mini-stat-likes" class="inlinesparkline">Loading...</div>
											<p><i class="icon ion-arrow-graph-up-right text-success"></i> 4% higher than last week</p>
										</div>
									</div>
								</div>
								<div class="col-sm-6 col-md-4">
									<div class="social-stat">
										<div class="number pull-left"><span>1,500</span><span><i class="icon ion-plus-circled text-success"></i> SUBSCRIBERS</span></div>
										<div class="mini-stat">
											<div id="mini-stat-subscribers" class="inlinesparkline">Loading...</div>
											<p><i class="icon ion-arrow-graph-up-right text-success"></i> 17% higher than last week</p>
										</div>
									</div>
								</div>
								<div class="col-sm-6 col-md-4">
									<div class="social-stat">
										<div class="number pull-left"><span>986</span><span><i class="icon ion-minus-circled text-danger"></i> FOLLOWERS</span></div>
										<div class="mini-stat">
											<div id="mini-stat-followers" class="inlinesparkline">Loading...</div>
											<p><i class="icon ion-arrow-graph-down-right text-danger"></i> 2% lower than last week</p>
										</div>
									</div>
								</div>
								<div class="col-sm-6 col-md-4">
									<div class="social-stat">
										<div class="number pull-left"><span>38</span><span><i class="icon ion-minus-circled text-danger"></i> USERS</span></div>
										<div class="mini-stat">
											<span id="mini-stat-users" class="inlinesparkline">Loading...</span>
											<p><i class="icon ion-arrow-graph-down-right text-danger"></i> 2% lower than last week</p>
										</div>
									</div>
								</div>
								<div class="col-sm-6 col-md-4">
									<div class="social-stat">
										<div class="number pull-left"><span>4,765</span><span><i class="icon ion-plus-circled text-success"></i> CUSTOMERS</span></div>
										<div class="mini-stat">
											<span id="mini-stat-customers" class="inlinesparkline">Loading...</span>
											<p><i class="icon ion-arrow-graph-up-right text-success"></i> 8% higher than last week</p>
										</div>
									</div>
								</div>
								<div class="col-sm-6 col-md-4">
									<div class="social-stat">
										<div class="number pull-left"><span>175</span><span><i class="icon ion-plus-circled text-success"></i> CONTRIBUTORS</span></div>
										<div class="mini-stat">
											<span id="mini-stat-contributors" class="inlinesparkline">Loading...</span>
											<p><i class="icon ion-arrow-graph-up-right text-success"></i> 6% higher than last week</p>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="tab-pane" id="status-info">
							<div class="row">
								<div class="col-xs-6 col-md-3">
									<div class="status-chart">
										<div class="pie-chart" data-percent="34"><span class="percent">34%</span></div>
										<span class="chart-title">DISK SPACE USAGE</span>
									</div>
								</div>
								<div class="col-xs-6 col-md-3">
									<div class="status-chart">
										<div class="pie-chart" data-percent="12"><span class="percent">12%</span></div>
										<span class="chart-title">DATABASE USAGE</span>
									</div>
								</div>
								<div class="col-xs-6 col-md-3">
									<div class="status-chart">
										<div class="pie-chart" data-percent="75"><span class="percent">75%</span></div>
										<span class="chart-title">BANDWIDTH</span>
									</div>
								</div>
								<div class="col-xs-6 col-md-3">
									<div class="status-chart">
										<div class="pie-chart" data-percent="65"><span class="percent">65%</span></div>
										<span class="chart-title">COMPLETED TASK</span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="bottom-stat">
						<div class="row">
							<div class="col-sm-3">
								<div class="stat-item">
									<div class="left">
										<div class="number">3200</div>
										<div class="text">SALES</div>
									</div>
									<div class="right text-success">
										<i class="icon ion-ios-arrow-thin-up"></i>
										<div class="percentage">14%</div>
									</div>
								</div>
							</div>
							<div class="col-sm-3">
								<div class="stat-item">
									<div class="left">
										<div class="number">12,482</div>
										<div class="text">VISITS</div>
									</div>
									<div class="right text-danger">
										<i class="icon ion-ios-arrow-thin-down"></i>
										<div class="percentage">8%</div>
									</div>
								</div>
							</div>
							<div class="col-sm-3">
								<div class="stat-item">
									<div class="left">
										<div class="number">105</div>
										<div class="text">LIKES</div>
									</div>
									<div class="right text-success">
										<i class="icon ion-ios-arrow-thin-up"></i>
										<div class="percentage">12%</div>
									</div>
								</div>
							</div>
							<div class="col-sm-3">
								<div class="stat-item">
									<div class="left">
										<div class="number">$21,473</div>
										<div class="text">REVENUE</div>
									</div>
									<div class="right text-success">
										<i class="icon ion-ios-arrow-thin-up"></i>
										<div class="percentage">22%</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- END HEADLINE -->
				<!-- PRIMARY CONTENT HEADING -->
				<div class="primary-content-heading clearfix">
					<h2>DASHBOARD V2</h2>
					<ul class="breadcrumb pull-left">
						<li><i class="icon ion-home"></i><a href="#">Home</a></li>
						<li class="active">Dashboard v2</li>
					</ul>
					<div class="sticky-content pull-right">
						<div class="btn-group btn-dropdown">
							<button type="button" class="btn btn-default btn-sm btn-favorites" data-toggle="dropdown"><i class="icon ion-android-star"></i> Favorites</button>
							<ul class="dropdown-menu dropdown-menu-right list-inline">
								<li><a href="#"><i class="icon ion-pie-graph"></i> <span>Statistics</span></a></li>
								<li><a href="#"><i class="icon ion-email"></i> <span>Inbox</span></a></li>
								<li><a href="#"><i class="icon ion-chatboxes"></i> <span>Chat</span></a></li>
								<li><a href="#"><i class="icon ion-help-circled"></i> <span>Help</span></a></li>
								<li><a href="#"><i class="icon ion-gear-a"></i> <span>Settings</span></a></li>
								<li><a href="#"><i class="icon ion-help-buoy"></i> <span>Support</span></a></li>
							</ul>
						</div>
						<button type="button" class="btn btn-default btn-sm btn-quick-task" data-toggle="modal" data-target="#quick-task-modal"><i class="icon ion-edit"></i> Quick Task</button>
					</div>
					<!-- quick task modal -->
					<div class="modal fade" id="quick-task-modal" tabindex="-1" role="dialog" aria-hidden="true">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
									<h4 class="modal-title" id="myModalLabel">Quick Task</h4>
								</div>
								<div class="modal-body">
									<form class="form-horizontal" role="form">
										<div class="form-group">
											<label for="task-title" class="control-label sr-only">Title</label>
											<div class="col-sm-12">
												<input type="text" class="form-control" id="task-title" placeholder="Title">
											</div>
										</div>
										<div class="form-group">
											<label class="control-label sr-only">Description</label>
											<div class="col-sm-12">
												<textarea class="form-control" name="task-description" rows="5" cols="30" placeholder="Description"></textarea>
											</div>
										</div>
										<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
										<button type="button" class="btn btn-primary">Save Task</button>
									</form>
								</div>
							</div>
						</div>
					</div>
					<!-- end quick task modal -->
				</div>
				<!-- END PRIMARY CONTENT HEADING -->
				<div class="row">
					<div class="col-sm-6">
						<div class="portlet portlet-today portlet-blue">
							<h3>TODAY</h3>
							<p><i class="icon ion-arrow-graph-up-right pull-left"></i> Sales volume is higher than yesterday</p>
							<p><i class="icon ion-clipboard pull-left"></i> Two new tasks has been sent to your <a href="#">task list</a></p>
							<p><i class="icon ion-thumbsup pull-left"></i> Finally! You have completed your profile information</p>
							<p><i class="icon ion-person-stalker pull-left"></i> More visitors are joining the site this week</p>
							<i class="icon ion-star portlet-bg-icon pull-left"></i>
						</div>
						<div class="portlet portlet-reminder portlet-green">
							<h3>PROJECT MEETING</h3>
							<p class="reminder-time"><i class="icon ion-ios-clock"></i> 9:00 AM</p>
							<div class="btn-group btn-group-xs reminder-buttons">
								<button type="button" class="btn btn-warning btn-xs"><i class="icon ion-upload"></i> Sync</button>
								<div class="btn-group btn-group-xs">
									<button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown">Remind Me <span class="caret"></span></button>
									<ul class="dropdown-menu pull-right">
										<li><a href="#">15 minutes later</a></li>
										<li><a href="#">30 minutes later</a></li>
										<li><a href="#">1 hour later</a></li>
									</ul>
								</div>
							</div>
							<p class="reminder-place">War Room</p>
							<em class="reminder-notes">Bring weekly report summary</em>
							<i class="icon ion-ios-bell portlet-bg-icon"></i>
						</div>
					</div>
					<div class="col-sm-6">
						<!-- LIVE FEED WIDGET -->
						<div class="widget widget-live-feed">
							<div class="widget-header clearfix">
								<h3><i class="icon ion-coffee"></i> <span>LIVE FEED</span></h3>
								<div class="btn-group widget-header-toolbar">
									<a href="#" title="Refresh" class="btn btn-link"><i class="icon ion-ios-refresh-empty"></i></a>
									<a href="#" title="Expand/Collapse" class="btn btn-link btn-toggle-expand"><i class="icon ion-ios-arrow-up"></i></a>
									<a href="#" title="Remove" class="btn btn-link btn-remove"><i class="icon ion-ios-close-empty"></i></a>
								</div>
							</div>
							<div class="widget-content">
								<div class="media activity-item">
									<a href="#" class="pull-left">
										<img src="resources/img/user1.png" alt="Avatar" class="media-object avatar">
									</a>
									<div class="media-body">
										<p class="activity-title"><a href="#">Antonius</a> started following <a href="#">Jack Bay</a></p>
										<small class="text-muted">2m ago</small>
									</div>
								</div>
								<div class="media activity-item">
									<a href="#" class="pull-left">
										<img src="resources/img/user4.png" alt="Avatar" class="media-object avatar">
									</a>
									<div class="media-body">
										<p class="activity-title"><a href="#">Jane Doe</a> likes <a href="#">Jack Bay</a></p>
										<small class="text-muted">6m ago</small>
									</div>
								</div>
								<div class="media activity-item">
									<a href="#" class="pull-left">
										<img src="resources/img/user2.png" alt="Avatar" class="media-object avatar">
									</a>
									<div class="media-body">
										<p class="activity-title"><a href="#">Michael</a> posted something for <a href="#">Jack Bay</a></p>
										<small class="text-muted">10m ago</small>
									</div>
								</div>
								<div class="media activity-item">
									<a href="#" class="pull-left">
										<img src="resources/img/user6.png" alt="Avatar" class="media-object avatar">
									</a>
									<div class="media-body">
										<p class="activity-title"><a href="#">Jack Bay</a> has uploaded two photos</p>
										<small class="text-muted">15m ago</small>
									</div>
								</div>
								<div class="media activity-item">
									<a href="#" class="pull-left">
										<img src="resources/img/user5.png" alt="Avatar" class="media-object avatar">
									</a>
									<div class="media-body">
										<p class="activity-title"><a href="#">Jason</a> has changed his profile picture</p>
										<small class="text-muted">23m ago</small>
									</div>
								</div>
								<div class="media activity-item">
									<a href="#" class="pull-left">
										<img src="resources/img/user4.png" alt="Avatar" class="media-object avatar">
									</a>
									<div class="media-body">
										<p class="activity-title"><a href="#">Jane Doe</a> likes <a href="#">Jack Bay</a></p>
										<small class="text-muted">1h ago</small>
									</div>
								</div>
								<div class="media activity-item">
									<a href="#" class="pull-left">
										<img src="resources/img/user3.png" alt="Avatar" class="media-object avatar">
									</a>
									<div class="media-body">
										<p class="activity-title"><a href="#">Stella Ray</a> is now following <a href="#">Michael</a></p>
										<small class="text-muted">1h ago</small>
									</div>
								</div>
								<button type="button" class="btn btn-default center-block"><i class="icon ion-ios-refresh"></i> Load more</button>
							</div>
						</div>
						<!-- END LIVE FEED WIDGET -->
					</div>
				</div>
				<div class="row">
					<div class="col-md-6">
						<!-- INBOX WIDGET -->
						<div class="widget widget-inbox">
							<div class="widget-header clearfix">
								<h3><i class="icon ion-ios-email"></i> <span>INBOX</span></h3>
								<div class="btn-group widget-header-toolbar">
									<a href="#" title="Refresh" class="btn btn-link"><i class="icon ion-ios-refresh-empty"></i></a>
									<a href="#" title="Expand/Collapse" class="btn btn-link btn-toggle-expand"><i class="icon ion-ios-arrow-up"></i></a>
									<a href="#" title="Remove" class="btn btn-link btn-remove"><i class="icon ion-ios-close-empty"></i></a>
								</div>
								<div class="widget-header-toolbar">
									<span class="badge">12</span>
								</div>
							</div>
							<div class="widget-content">
								<ul class="list-unstyled widget-inbox-list">
									<li class="unread">
										<div class="sender">Jane</div>
										<h4 class="title"><a href="#">Weekly Meeting</a></h4>
										<div class="brief">Hi Amanda, Quickly myocardinate business functionalities for synergistic systems ...</div>
										<div class="text-muted timestamp">2m ago</div>
									</li>
									<li>
										<div class="sender">Alex</div>
										<h4 class="title"><a href="#">Reset Password</a></h4>
										<div class="brief">Dramatically iterate go forward manufactured products whereas distinctive methodologies ...</div>
										<div class="text-muted timestamp">1h ago</div>
									</li>
									<li>
										<div class="sender">Stanley George</div>
										<h4 class="title"><a href="#">Visits Report</a></h4>
										<div class="brief">Hi, Distinctively provide access to functional materials for user-centric communities. Rapidiously coordinate client-based ...</div>
										<div class="text-muted timestamp">Yesterday</div>
									</li>
								</ul>
								<a href="#" class="btn btn-primary btn-sm btn-block"><i class="icon ion-android-inbox"></i> Check My Inbox</a>
							</div>
						</div>
						<!-- END INBOX WIDGET -->
					</div>
					<div class="col-md-6">
						<!-- GOOGLE MAP -->
						<div class="widget">
							<div class="widget-header clearfix">
								<h3><i class="icon ion-map"></i> <span>GOOGLE MAP</span></h3>
								<div class="btn-group widget-header-toolbar visible-lg">
									<a href="#" title="Expand/Collapse" class="btn btn-link btn-toggle-expand"><i class="icon ion-ios-arrow-up"></i></a>
									<a href="#" title="Remove" class="btn btn-link btn-remove"><i class="icon ion-ios-close-empty"></i></a>
								</div>
							</div>
							<div class="widget-content no-padding">
								<div class="google-map">
									<div id="map-canvas"></div>
								</div>
							</div>
						</div>
						<!-- END GOOGLE MAP -->
					</div>
				</div>
				<!-- DRAG AND DROP TODO LIST -->
				<div class="widget widget-todo">
					<div class="widget-header clearfix">
						<h3><i class="icon ion-calendar"></i> <span>DRAG AND DROP TODO LIST</span></h3>
						<div class="btn-group widget-header-toolbar">
							<div class="btn-group">
								<button type="button" class="btn btn-link dropdown-toggle" data-toggle="dropdown">
									<i class="icon ion-ios-gear-outline"></i>
									<span class="sr-only">Toggle Dropdown</span>
								</button>
								<ul class="dropdown-menu dropdown-menu-right" role="menu">
									<li><a href="#">New ToDo</a></li>
									<li><a href="#">Remove Completed</a></li>
								</ul>
							</div>
							<a href="#" title="Expand/Collapse" class="btn btn-link btn-toggle-expand"><i class="icon ion-ios-arrow-up"></i></a>
							<a href="#" title="Remove" class="btn btn-link btn-remove"><i class="icon ion-ios-close-empty"></i></a>
						</div>
					</div>
					<div class="widget-content">
						<ul class="list-unstyled todo-list">
							<li>
								<span class="list-control">
							<span class="handle"><i class="icon ion-grid"></i></span>
								<label class="control-inline fancy-checkbox">
									<input type="checkbox"><span></span>
								</label>
								</span>
								<p>
									<strong>Restart Server</strong><span class="label label-danger">High</span>
									<span class="short-description">Dynamically integrate client-centric technologies without cooperative resources.</span>
									<span class="date text-muted">Jun 9, 2014</span>
								</p>
							</li>
							<li>
								<span class="list-control">
							<span class="handle"><i class="icon ion-grid"></i></span>
								<label class="control-inline fancy-checkbox">
									<input type="checkbox"><span></span>
								</label>
								</span>
								<p>
									<strong>Retest Upload Scenario</strong><span class="label label-warning">Medium</span>
									<span class="short-description">Compellingly implement clicks-and-mortar relationships without highly efficient metrics.</span>
									<span class="date text-muted">Jun 23, 2014</span>
								</p>
							</li>
							<li>
								<span class="list-control">
							<span class="handle"><i class="icon ion-grid"></i></span>
								<label class="control-inline fancy-checkbox">
									<input type="checkbox"><span></span>
								</label>
								</span>
								<p>
									<strong>Functional Spec Meeting</strong><span class="label label-info">Low</span>
									<span class="short-description">Monotonectally formulate client-focused core competencies after parallel web-readiness.</span>
									<span class="date text-muted">Jun 11, 2014</span>
								</p>
							</li>
							<li>
								<span class="list-control">
							<span class="handle"><i class="icon ion-grid"></i></span>
								<label class="control-inline fancy-checkbox">
									<input type="checkbox"><span></span>
								</label>
								</span>
								<p>
									<strong>Export User Database</strong><span class="label label-warning">Medium</span>
									<span class="short-description">Enthusiastically restore granular paradigms before timely leadership skills. Compellingly reconceptualize 2.0 e-business for compelling resources. Progressively create team driven technologies after intermandated web-readiness.</span>
									<span class="date text-muted">Jun 21, 2014</span>
								</p>
							</li>
							<li>
								<span class="list-control">
							<span class="handle"><i class="icon ion-grid"></i></span>
								<label class="control-inline fancy-checkbox">
									<input type="checkbox"><span></span>
								</label>
								</span>
								<p>
									<strong>Conduct A/B Testing</strong><span class="label label-danger">High</span>
									<span class="short-description">Dramatically unleash cross-platform internal or "organic" sources with integrated convergence. Quickly aggregate backward-compatible e-commerce and B2B.</span>
									<span class="date text-muted">Jun 30, 2014</span>
								</p>
							</li>
						</ul>
					</div>
				</div>
				<!-- END DRAG AND DROP TODO LIST -->
				<div class="row">
					<div class="col-md-6">
						<!-- TASK PROGRESS -->
						<div class="widget">
							<div class="widget-header clearfix">
								<h3><i class="icon ion-android-list"></i> <span>TASK PROGRESS</span></h3>
								<div class="btn-group widget-header-toolbar">
									<a href="#" title="Expand/Collapse" class="btn btn-link btn-toggle-expand"><i class="icon ion-ios-arrow-up"></i></a>
									<a href="#" title="Remove" class="btn btn-link btn-remove"><i class="icon ion-ios-close-empty"></i></a>
								</div>
							</div>
							<div class="widget-content">
								<ul class="task-list list-unstyled">
									<li>
										<p>Updating Users Settings <span class="label label-danger">23%</span></p>
										<div class="progress progress-xs">
											<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="23" aria-valuemin="0" aria-valuemax="100" style="width:23%">
												<span class="sr-only">23% Complete</span>
											</div>
										</div>
									</li>
									<li>
										<p>Load &amp; Stress Test <span class="label label-success">80%</span></p>
										<div class="progress progress-xs">
											<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
												<span class="sr-only">80% Complete</span>
											</div>
										</div>
									</li>
									<li>
										<p>Data Duplication Check <span class="label label-success">100%</span></p>
										<div class="progress progress-xs">
											<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%">
												<span class="sr-only">Success</span>
											</div>
										</div>
									</li>
									<li>
										<p>Server Check <span class="label label-warning">45%</span></p>
										<div class="progress progress-xs">
											<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100" style="width: 45%">
												<span class="sr-only">45% Complete</span>
											</div>
										</div>
									</li>
									<li>
										<p>Mobile App Development <span class="label label-danger">10%</span></p>
										<div class="progress progress-xs">
											<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100" style="width: 10%">
												<span class="sr-only">10% Complete</span>
											</div>
										</div>
									</li>
								</ul>
							</div>
						</div>
						<!-- END TASK PROGRESS -->
					</div>
					<div class="col-md-6">
						<div class="widget widget-no-header">
							<div class="widget-content">
								<h3>MINI DROPZONE</h3>
								<form class="dropzone dropzone-mini" enctype="multipart/form-data"></form>
							</div>
						</div>
					</div>
				</div>
				<!-- TICKETS -->
				<div class="widget">
					<div class="widget-header clearfix">
						<h3><i class="icon ion-pricetag"></i> <span>TICKETS</span></h3>
						<div class="btn-group widget-header-toolbar">
							<a href="#" title="Expand/Collapse" class="btn btn-link btn-toggle-expand"><i class="icon ion-ios-arrow-up"></i></a>
							<a href="#" title="Remove" class="btn btn-link btn-remove"><i class="icon ion-ios-close-empty"></i></a>
						</div>
						<div class="widget-header-toolbar">
							<div class="label label-danger"><i class="icon ion-alert-circled"></i> 3 critical tickets</div>
						</div>
					</div>
					<div class="widget-content table-responsive">
						<table id="ticket-table" class="table table-sorting">
							<thead>
								<tr>
									<th>Number</th>
									<th>Date</th>
									<th>Category</th>
									<th>Name</th>
									<th>Title</th>
									<th>Priority</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td><a href="#">[#18765]</a></td>
									<td>Nov 21, 2013 15:45</td>
									<td>Front-End Site</td>
									<td>Smith</td>
									<td><a href="#">Product Review Problem</a></td>
									<td><span class="label label-primary">#4 - High</span></td>
								</tr>
								<tr>
									<td><a href="#">[#18766]</a></td>
									<td>Nov 21, 2013 16:12</td>
									<td>Technical Support</td>
									<td>Sean</td>
									<td><a href="#">Can't Download the Guide Doc</a></td>
									<td><span class="label label-success">#5 - Medium</span></td>
								</tr>
								<tr>
									<td><a href="#">[#18767]</a></td>
									<td>Nov 21, 2013 16:43</td>
									<td>General Info</td>
									<td>Jane Doe</td>
									<td><a href="#">Regarding Customer Support</a></td>
									<td><span class="label label-success">#5 - Medium</span></td>
								</tr>
								<tr>
									<td><a href="#">[#18768]</a></td>
									<td>Nov 22, 2013 08:24</td>
									<td>General Info</td>
									<td>Smith</td>
									<td><a href="#">Can't Change My Address</a></td>
									<td><span class="label label-info">#3 - Urgent</span></td>
								</tr>
								<tr>
									<td><a href="#">[#18769]</a></td>
									<td>Nov 22, 2013 08:30</td>
									<td>Sales</td>
									<td>Smith</td>
									<td><a href="#">Review Tab Malfunction</a></td>
									<td><span class="label label-default">#6 - Low</span></td>
								</tr>
								<tr>
									<td><a href="#">[#18770]</a></td>
									<td>Nov 22, 2013 08:47</td>
									<td>Front-End Site</td>
									<td>John Doe</td>
									<td><a href="#">Broken Link</a></td>
									<td><span class="label label-warning">#2 - Emergency</span></td>
								</tr>
								<tr>
									<td><a href="#">[#18771]</a></td>
									<td>Nov 23, 2013 14:08</td>
									<td>Sales</td>
									<td>Jack</td>
									<td><a href="#">Need Info About My Order Status</a></td>
									<td><span class="label label-danger">#1 - Critical</span></td>
								</tr>
								<tr>
									<td><a href="#">[#18772]</a></td>
									<td>Nov 23, 2013 17:45</td>
									<td>Technical Support</td>
									<td>Darren</td>
									<td><a href="#">Bouncing Email</a></td>
									<td><span class="label label-danger">#1 - Critical</span></td>
								</tr>
								<tr>
									<td><a href="#">[#18773]</a></td>
									<td>Nov 21, 2013 16:43</td>
									<td>General Info</td>
									<td>Jane Doe</td>
									<td><a href="#">Regarding Customer Support</a></td>
									<td><span class="label label-success">#5 - Medium</span></td>
								</tr>
								<tr>
									<td><a href="#">[#18774]</a></td>
									<td>Nov 21, 2013 15:45</td>
									<td>Front-End Site</td>
									<td>Smith</td>
									<td><a href="#">Product Review Problem</a></td>
									<td><span class="label label-primary">#4 - High</span></td>
								</tr>
								<tr>
									<td><a href="#">[#18775]</a></td>
									<td>Nov 21, 2013 16:12</td>
									<td>Technical Support</td>
									<td>Sean</td>
									<td><a href="#">Can't Download the Guide Doc</a></td>
									<td><span class="label label-success">#5 - Medium</span></td>
								</tr>
								<tr>
									<td><a href="#">[#18776]</a></td>
									<td>Nov 23, 2013 14:08</td>
									<td>Sales</td>
									<td>Jack</td>
									<td><a href="#">Need Info About My Order Status</a></td>
									<td><span class="label label-danger">#1 - Critical</span></td>
								</tr>
								<tr>
									<td><a href="#">[#18777]</a></td>
									<td>Nov 21, 2013 16:43</td>
									<td>General Info</td>
									<td>Jane Doe</td>
									<td><a href="#">Regarding Customer Support</a></td>
									<td><span class="label label-success">#5 - Medium</span></td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
				<!-- END TICKETS -->
			</div>
			<div class="right-sidebar">
				<!-- CHAT -->
				<div class="widget widget-chat-contacts">
					<div class="widget-header clearfix">
						<h3 class="sr-only">CHAT</h3>
						<div class="btn-group btn-group-justified widget-header-toolbar visible-lg">
							<div class="btn-group">
								<button type="button" class="btn btn-primary btn-xs"><i class="icon ion-plus-circled"></i> Add</button>
							</div>
							<div class="btn-group">
								<button type="button" class="btn dropdown-toggle btn-xs btn-success" data-btnclass="btn-success" data-toggle="dropdown">Online <span class="caret"></span></button>
								<ul class="dropdown-menu dropdown-menu-right chat-status" role="menu">
									<li><a href="#" class="online" data-btnclass="btn-success">Online</a></li>
									<li><a href="#" class="away" data-btnclass="btn-warning">Away</a></li>
									<li><a href="#" class="busy" data-btnclass="btn-danger">Busy</a></li>
									<li><a href="#" class="offline" data-btnclass="btn-default">Offline</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="widget-content">
						<strong>Online (4)</strong>
						<ul class="list-unstyled chat-contacts">
							<li>
								<a href="#" id="theusername"><img src="resources/img/user1.png" class="img-circle" alt="Antonius">Antonius</a>
							</li>
							<li>
								<a href="#"><img src="resources/img/user2.png" class="img-circle" alt="Antonius">Michael Smith</a>
							</li>
							<li class="away">
								<a href="#"><img src="resources/img/user3.png" class="img-circle" alt="Antonius">Stella Ray</a>
							</li>
							<li class="busy">
								<a href="#"><img src="resources/img/user4.png" class="img-circle" alt="Antonius">Jane Doe</a>
							</li>
						</ul>
						<strong>Offline (6)</strong>
						<ul class="list-unstyled chat-contacts contacts-offline">
							<li>
								<a href="#"><img src="resources/img/user5.png" class="img-circle" alt="John Simmons">John Simmons</a>
							</li>
							<li>
								<a href="#"><img src="resources/img/user6.png" class="img-circle" alt="Jack Bay">Jack Bay</a>
							</li>
							<li>
								<a href="#"><img src="resources/img/user7.png" class="img-circle" alt="Daraiana">Daraiana</a>
							</li>
							<li>
								<a href="#"><img src="resources/img/user8.png" class="img-circle" alt="Alessio Ferrara">Alessio Ferrara</a>
							</li>
							<li>
								<a href="#"><img src="resources/img/user9.png" class="img-circle" alt="Sorana">Sorana</a>
							</li>
							<li>
								<a href="#"><img src="resources/img/user10.png" class="img-circle" alt="Regan Morton">Regan Morton</a>
							</li>
						</ul>
					</div>
				</div>
				<!-- END CHAT -->
			</div>
		</div>
		<!-- END COLUMN RIGHT -->
	</div>
	<!-- END WRAPPER -->
	<!-- Javascript -->
	<script src="resources/js/jquery/jquery-2.1.0.min.js"></script>
	<script src="resources/js/bootstrap/bootstrap.js"></script>
	<script src="resources/js/plugins/bootstrap-multiselect/bootstrap-multiselect.js"></script>
	<script src="resources/js/plugins/jquery-slimscroll/jquery.slimscroll.min.js"></script>
	<script src="resources/js/queen-common.js"></script>
	<script src="resources/js/jquery-ui/jquery-ui-1.10.4.custom.min.js"></script>
	<script src="resources/js/plugins/stat/flot/jquery.flot.min.js"></script>
	<script src="resources/js/plugins/stat/flot/jquery.flot.resize.min.js"></script>
	<script src="resources/js/plugins/stat/flot/jquery.flot.time.min.js"></script>
	<script src="resources/js/plugins/stat/flot/jquery.flot.tooltip.min.js"></script>
	<script src="resources/js/plugins/stat/flot/jquery.flot.orderBars.js"></script>
	<script src="resources/js/plugins/stat/jquery-sparkline/jquery.sparkline.min.js"></script>
	<script src="resources/js/plugins/dropzone/dropzone.min.js"></script>
	<script src="resources/js/plugins/datatable/jquery.dataTables.min.js"></script>
	<script src="resources/js/plugins/datatable/dataTables.bootstrap.js"></script>
	<script src="resources/js/plugins/google-map/google-map.js"></script>
	<script src="resources/js/plugins/stat/jquery-easypiechart/jquery.easypiechart.min.js"></script>
	<script src="resources/js/queen-charts.js"></script>
	<script src="resources/js/queen-table.js"></script>
	<script src="resources/js/queen-maps.js"></script>
</body>

</html>
