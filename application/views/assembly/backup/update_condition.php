<div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
	<div class="row">
		<ol class="breadcrumb">
			<li><a href="#">
				<em class="fa fa-home"></em>
			</a></li>
			<li class=""><a href="<?php echo base_url(); ?>index.php/assembly/condi_list">Condition </a></li>
			<li class="active"> Update</li>
		</ol>
	</div><!--/.row-->
	
	<div class="row">
		<div class="col-lg-12">
			<br>
		</div>
	</div><!--/.row-->
	<!-- Modal -->
	<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					<h4 class="modal-title" id="myModalLabel">Modal title</h4>
				</div>
				<div class="modal-body">
				...
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					<button type="button" class="btn btn-primary">Save changes</button>
				</div>
			</div>
		</div>
	</div>

	<div class="row">
		<div class="col-md-12">
			<div class="panel panel-default shadow">
				<div class="panel-heading panel-heading-update" style="height:20px">
				</div>
				<div class="panel-body">
					<div class="canvas-wrapper">
						<div class="col-lg-12">
							<form method='POST' action="<?php echo base_url(); ?>index.php/assembly/edit_condition">
							
								<div class="col-lg-6">
									<div class="form-group"></div>
									<?php foreach($condition AS $con){ ?>	
									<label>Condition Name</label>
									<input type = "text" name = "condition" class = "form-control" value="<?php echo $con->condition_desc; ?>" autocomplete='off'>
									<br>
									<input type='hidden' name='condition_id' value='<?php echo $con->condition_id; ?>'>
									<input class="btn btn-primary btn-md" type="submit" name="add_item" value="Submit">		
									<?php } ?>	
								</div>
							
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


