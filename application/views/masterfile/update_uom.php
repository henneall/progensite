<div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
	<div class="row">
		<ol class="breadcrumb">
			<li><a href="#">
				<em class="fa fa-home"></em>
			</a></li>
			<li class=""><a href="<?php echo base_url(); ?>index.php/masterfile/uom_list">UOM </a></li>
			<li class="active"> Update</li>
		</ol>
	</div><!--/.row-->
	
	<div class="row">
		<div class="col-lg-12">
			<br>
		</div>
	</div><!--/.row-->
	<!-- Modal -->

	<div class="row">
		<div class="col-md-12">
			<div class="panel panel-default shadow">
				<div class="panel-heading panel-heading-update" style="height:20px">
				</div>
				<div class="panel-body">
					<div class="canvas-wrapper">
						<div class="col-lg-12">
							<form method='POST' action="<?php echo base_url(); ?>index.php/masterfile/edit_unit">			
							<?php foreach($unit AS $unit){ ?>					
								<div class="col-lg-6">
									<div class="form-group"></div>
									<label>UOM Name</label>
									<input class="form-control" type="text" name="unit_name" value="<?php echo $unit->unit_name; ?>">
									<br>
									<input type='hidden' name='unit_id' value='<?php echo $id;?>'>
									<input class="btn btn-primary btn-md" type="submit" name="add_item" value="Submit">			
								</div>
							<?php } ?>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


