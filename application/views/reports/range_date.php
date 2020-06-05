<script src="<?php echo base_url(); ?>assets/js/jquery.js"></script>
<script src="<?php echo base_url(); ?>assets/js/reports.js"></script>
<style type="text/css">
	    #name-item li {width: 50%}
	    @media print{
	    	#btn-print, .hello{
	    		display: none;
	    	}
	    }
</style>	
<div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
	<div class="row">
		<ol class="breadcrumb">
			<li><a href="#">
				<em class="fa fa-home"></em>
			</a></li>
			<li class="active"> Range of Date</li>
		</ol>
	</div><!--/.row-->
	
	<div class="row">
		<div class="col-lg-12">
			<br>
		</div>
	</div><!--/.row-->

	<div class="row">
		<div class="col-md-12">
			<div class="panel panel-default shadow">
				<div class="panel-heading" style="height:20px">
				</div>
				<div class="panel-body">
					<div class="canvas-wrapper">
						<div class="col-lg-12">
							<form method="POST" action="<?php echo base_url(); ?>index.php/reports/generateRange">
								<table width="100%">
									<tr>
										<td width="10%">Search Item:</td>
										<td width="10%">
											From:
											<input type="date" class="form-control" name="from">
										</td>
										<td width="10%">
											To:
											<input type="date" class="form-control" name="to">
										</td>
										<td width="">
											<br>
											<select name="category" class="form-control" id="category" onChange="chooseCategory();">
												<option value = "" selected="">--Select Category-</option>
												<?php foreach($category AS $cat){ ?>
													<option value="<?php echo $cat->cat_id; ?>"><?php echo $cat->cat_name; ?></option>
												<?php } ?>
											</select>
										</td>
										<td width="">
											<br>
											<select name="subcat" class="form-control" id="subcat">
												<option value = "" selected="">--Select Sub Category-</option>
												<?php foreach($subcat AS $sub){ ?>
													<option value="<?php echo $sub->subcat_id; ?>"><?php echo $sub->subcat_name; ?></option>
												<?php } ?>
											</select>
										</td>
										<td width="5%">
											<br><!-- 
											<input type="hidden" name="baseurl" id="baseurl" value="<?php echo base_url(); ?>"> -->
											<input type="submit" name="search_inventory" value='Generate' class="btn btn-warning" >
										</td>
									</tr>
								</table>
							</form>
							<br>
							<!-- <form method="POST" action = "<?php echo base_url(); ?>index.php/reports/export/">
								<input type="submit" name="export" class = "btn btn-primary pull-right" value = "Export to Excel">
							</form> -->
							<?php if(!empty($head)){ ?>
							<div id="btn-print">
								<a id="hello" href = "<?php echo base_url(); ?>index.php/reports/export/<?php echo $from;?>/<?php echo $to;?>/<?php echo $catt;?>/<?php echo $subcat1;?>" class = "btn btn-primary pull-right">Export to Excel
								</a>
								<button id="printReport" class="btn btn-info pull-right " onclick="printDiv('printableArea')">
										<span  class="fa fa-print"></span>
								</button>	
							</div>
							<!-- <a href = "<?php echo base_url(); ?>index.php/reports/export/<?php echo $from;?>/<?php echo $to;?>/<?php echo $catt;?>/<?php echo $subcat1;?>" class = "btn btn-primary pull-right">Export to Excel</a> -->
							<br>
							<div id="printableArea">
								<p class="pname"><?php echo $c; ?> - <small class="main_cat"><?php echo $s; ?></small></p>
								<table class="table table-hover table-bordered">
									<thead>
										<tr>
											<td align="center"><strong>Item Part No.</strong></td>
											<td align="center"><strong>Item Description</strong></td>
											<td align="center"><strong>Avail. Qty</strong></td>
										</tr>
									</thead>
									<tbody>
										<?php foreach($head as $h){ ?>
										<tr>
											<td align="center"><strong><?php echo $h['pn']?></strong></td>
											<td align="center"><strong><?php echo $h['item']?></strong></td>
											<td align="center"><strong><?php echo $h['total']?></strong></td>
										</tr>
										<?php } ?>
									</tbody>
								</table>
							</div>
							<?php } ?>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<script type="text/javascript">
		/*function chooseCat(){
		    var loc= document.getElementById("baseurl").value;
		    var redirect = loc+'index.php/reports/getCat';
		    var category = document.getElementById("category").value;
		    $.ajax({
		            type: 'POST',
		            url: redirect,
		            data: 'category='+category,
		            dataType: 'json',
		            success: function(response){
		               document.getElementById("subcat").value  = response.sub;
		           }
		    }); 
		}*/
		function chooseCategory(){
			var loc= document.getElementById("baseurl").value;
			var redirect = loc+'index.php/reports/getCat';
			var category = document.getElementById(category).value;
			$.ajax({
				type: 'POST',
				url: redirect,
				data: 'category='+category,
				success: function(data){
				$("#subcat").html(data);
				}
			});
		}
	</script>