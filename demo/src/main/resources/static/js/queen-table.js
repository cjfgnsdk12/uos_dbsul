$(document).ready(function(){

	//*******************************************
	/*	DATA TABLE
	/********************************************/

	if( $('.datatable').length > 0 ) {
		/* basic */
		$('#datatable-basic').dataTable({
			sDom:
				"t"+
				"<'row'<'col-sm-6'i><'col-sm-6'p>>"
		});

		$('#datatable-basic-scrolling').dataTable({
			scrollY: "300px",
			scrollCollapse: true,
			paging: false
		});

		/* column filters */
		var dtTable = $('#datatable-column-filter').DataTable({ // use DataTable, not dataTable
			sDom: // redefine sDom without lengthChange and default search box
				"t"+
				"<'row'<'col-sm-6'i><'col-sm-6'p>>"
		});

		$('#datatable-column-filter thead').append('<tr class="row-filter"><th></th><th></th><th></th></tr>');
		$('#datatable-column-filter thead .row-filter th').each( function() {
			$(this).html('<input type="text" class="form-control input-sm" placeholder="Search...">');
		});

		$('#datatable-column-filter .row-filter input').on('keyup change', function() {
			dtTable
				.column($(this).parent().index()+':visible')
				.search(this.value)
				.draw();
		});
		var dtTable3 = $('#datatable-column-filter3').DataTable({ // use DataTable, not dataTable
			sDom: // redefine sDom without lengthChange and default search box
				"t"+
				"<'row'<'col-sm-6'i><'col-sm-6'p>>"
		});

		$('#datatable-column-filter3 thead').append('<tr class="row-filter"><th></th><th></th><th></th></tr>');
		$('#datatable-column-filter3 thead .row-filter th').each( function() {
			$(this).html('<input type="text" class="form-control input-sm" placeholder="Search...">');
		});

		$('#datatable-column-filter3 .row-filter input').on('keyup change', function() {
			dtTable3
				.column($(this).parent().index()+':visible')
				.search(this.value)
				.draw();
		});

		/* column filters */
		var dtTable4 = $('#datatable-column-filter4').DataTable({ // use DataTable, not dataTable
			sDom: // redefine sDom without lengthChange and default search box
				"t"+
				"<'row'<'col-sm-6'i><'col-sm-6'p>>"
		}); 

		$('#datatable-column-filter4 thead').append('<tr class="row-filter"><th></th><th></th><th></th><th></th></tr>');
		$('#datatable-column-filter4 thead .row-filter th').each( function() {
			$(this).html('<input type="text" class="form-control input-sm" placeholder="Search...">');
		});

		$('#datatable-column-filter2 .row-filter input').on('keyup change', function() {
			dtTable4
				.column($(this).parent().index()+':visible')
				.search(this.value)
				.draw();
		});
		
		/* column filters */
		var dtTable6 = $('#datatable-column-filter6').DataTable({ // use DataTable, not dataTable
			sDom: // redefine sDom without lengthChange and default search box
				"t"+
				"<'row'<'col-sm-6'i><'col-sm-6'p>>"
		}); 

		$('#datatable-column-filter6 thead').append('<tr class="row-filter"><th></th><th></th><th></th><th></th><th></th><th></th></tr>');
		$('#datatable-column-filter6 thead .row-filter th').each( function() {
			$(this).html('<input type="text" class="form-control input-sm" placeholder="Search...">');
		});

		$('#datatable-column-filter6 .row-filter input').on('keyup change', function() {
			dtTable6
				.column($(this).parent().index()+':visible')
				.search(this.value)
				.draw();
		});



		var dtTable7 = $('#datatable-column-filter7').DataTable({ // use DataTable, not dataTable
			sDom: // redefine sDom without lengthChange and default search box
				"t"+
				"<'row'<'col-sm-6'i><'col-sm-6'p>>"
		});

		$('#datatable-column-filter7 thead').append('<tr class="row-filter"><th></th><th></th><th></th><th></th><th></th><th></th><th></th></tr>');
		$('#datatable-column-filter7 thead .row-filter th').each( function() {
			$(this).html('<input type="text" class="form-control input-sm" placeholder="Search...">');
		});

		$('#datatable-column-filter7 .row-filter input').on('keyup change', function() {
			dtTable7
				.column($(this).parent().index()+':visible')
				.search(this.value)
				.draw();
		});

		var dtTable5 = $('#datatable-column-filter5').DataTable({ // use DataTable, not dataTable
			sDom: // redefine sDom without lengthChange and default search box
				"t"+
				"<'row'<'col-sm-6'i><'col-sm-6'p>>"
		});

		$('#datatable-column-filter5 thead').append('<tr class="row-filter"><th></th><th></th><th></th><th></th><th></th></tr>');
		$('#datatable-column-filter5 thead .row-filter th').each( function() {
			$(this).html('<input type="text" class="form-control input-sm" placeholder="Search...">');
		});

		$('#datatable-column-filter5 .row-filter input').on('keyup change', function() {
			dtTable5
				.column($(this).parent().index()+':visible')
				.search(this.value)
				.draw();
		});

		var dtTable8 = $('#datatable-column-filter8').DataTable({ // use DataTable, not dataTable
			sDom: // redefine sDom without lengthChange and default search box
				"t"+
				"<'row'<'col-sm-6'i><'col-sm-6'p>>"
		});

		$('#datatable-column-filter8 thead').append('<tr class="row-filter"><th></th><th></th><th></th><th></th><th></th><th></th><th></th><th></th></tr>');
		$('#datatable-column-filter8 thead .row-filter th').each( function() {
			$(this).html('<input type="text" class="form-control input-sm" placeholder="Search...">');
		});

		$('#datatable-column-filter8 .row-filter input').on('keyup change', function() {
			dtTable8
				.column($(this).parent().index()+':visible')
				.search(this.value)
				.draw();
		});

		var dtTable9 = $('#datatable-column-filter9').DataTable({ // use DataTable, not dataTable
			sDom: // redefine sDom without lengthChange and default search box
				"t"+
				"<'row'<'col-sm-6'i><'col-sm-6'p>>"
		});

		$('#datatable-column-filter9 thead').append('<tr class="row-filter"><th></th><th></th><th></th><th></th><th></th><th></th><th></th><th></th><th></th></tr>');
		$('#datatable-column-filter9 thead .row-filter th').each( function() {
			$(this).html('<input type="text" class="form-control input-sm" placeholder="Search...">');
		});

		$('#datatable-column-filter9 .row-filter input').on('keyup change', function() {
			dtTable9
				.column($(this).parent().index()+':visible')
				.search(this.value)
				.draw();
		});

		var dtTable10 = $('#datatable-column-filter10').DataTable({ // use DataTable, not dataTable
			sDom: // redefine sDom without lengthChange and default search box
				"t"+
				"<'row'<'col-sm-6'i><'col-sm-6'p>>"
		});

		$('#datatable-column-filter10 thead').append('<tr class="row-filter"><th></th><th></th><th></th><th></th><th></th><th></th><th></th><th></th><th></th><th></th></tr>');
		$('#datatable-column-filter10 thead .row-filter th').each( function() {
			$(this).html('<input type="text" class="form-control input-sm" placeholder="Search...">');
		});

		$('#datatable-column-filter10 .row-filter input').on('keyup change', function() {
			dtTable10
				.column($(this).parent().index()+':visible')
				.search(this.value)
				.draw();
		});

		/* column interactive */
		$('#datatable-column-interactive').dataTable({
			sDom: "RC<'clearfix'>" +
				"<'row'<'col-sm-6'l><'col-sm-6'f>r>"+
				"t"+
				"<'row'<'col-sm-6'i><'col-sm-6'p>>",
			colVis: {
				buttonText: 'Show / Hide Columns',
				restore: "Restore",
				showAll: "Show all"
			},
		});

		$('#datatable-column-interactive2').dataTable({
			sDom: "RC<'clearfix'>" +
				"<'row'<'col-sm-6'l><'col-sm-6'f>r>"+
				"t"+
				"<'row'<'col-sm-6'i><'col-sm-6'p>>",
			colVis: {
				buttonText: 'Show / Hide Columns',
				restore: "Restore",
				showAll: "Show all"
			},
		});

		/* data export */
		var exportTable = $('#datatable-data-export').DataTable({
			sDom: "T<'clearfix'>" +
				"<'row'<'col-sm-6'l><'col-sm-6'f>r>"+
				"t"+
				"<'row'<'col-sm-6'i><'col-sm-6'p>>",
				"tableTools": {
					"sSwfPath": "assets/js/plugins/datatable/exts/swf/copy_csv_xls_pdf.swf"
				}
		});

	}


	//*******************************************
	/*	CUSTOMER SUPPORT TICKET TABLE
	/********************************************/

	if( $('#ticket-table').length > 0 ) {
		$('#ticket-table').dataTable({
			sDom: "<'row'<'col-sm-6'l><'col-sm-6'f>r>"+
					"t"+
					"<'row'<'col-sm-6'i><'col-sm-6'p>>"
		});
	}

}); // end ready function
