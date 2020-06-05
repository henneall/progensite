<script src="<?php echo base_url(); ?>assets/js/jquery.js"></script>
<script src="<?php echo base_url(); ?>assets/js/item.js"></script>
<script src="<?php echo base_url(); ?>assets/jquery.min.js"></script>

<div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
<div class="row">
	<ol class="breadcrumb">
		<li><a href="#">
			<em class="fa fa-home"></em>
		</a></li>
		<li class="active">Items</li>
	</ol>
</div><!--/.row-->
<div class="row">
	<div class="col-lg-12">
		<br>
	</div>
</div><!--/.row-->

<div id="loader">
  <figure class="one"></figure>
  <figure class="two">loading</figure>
</div>

<div id="itemslist" style="display: none">	

	<div class="row">
		<div class="col-md-12">
			<div class="panel panel-default shadow">
				<div class="panel-heading">
					ITEM LIST
					<div class="pull-right">
						<!-- onclick="item_export()" -->
						<a href="#" data-toggle="modal" data-target="#export_item" class="btn btn-primary btn-md">Export Items</a>						
						<!-- <a class="btn btn-primary btn-md"  href="<?php echo base_url(); ?>index.php/items/export_item">
							Export Items
						</a> -->
						<a class=" clickable panel-toggle panel-button-tab-right shadow"  data-toggle="modal" data-target="#modal_addnew">
							<span class="fa fa-search"></span>
						</a>
						<?php if($access['item_add'] == 1){ ?>
						<a class="clickable panel-toggle panel-button-tab-right shadow"  href="<?php echo base_url(); ?>index.php/items/add_item_first">
							<span class="fa fa-plus"></span></span>
						</a>
						<?php } ?>
					</div>
				</div>
				<div class="panel-body">
					<div class="canvas-wrapper">
						<div class="row" style="padding:0px 10px 0px 10px">
							<?php 
						
							if(!empty($_POST)){
								
								if($count_query==0){
									?>
									<div class='alert alert-warning alert-shake'>
										<center>
											<strong>Oops!</strong> Your search query returns empty.
											<a href='<?php echo base_url(); ?>index.php/items/item_list' class='remove_filter alert-link'>Remove Filters</a>. 
										</center>
									</div>
									<?php
								} else {
									?>								
									<div class='alert alert-warning alert-shake'>
										<center>
											<strong>Filters applied:</strong> <?php echo  $filter; ?>.
											<a href='<?php echo base_url(); ?>index.php/items/item_list' class='remove_filter alert-link'>Remove Filters</a>. 
										</center>
									</div>
							<?php  }	}?>
						</div>
						<table class="table table-bordered table-hover" id="item_table">
							<thead>
								<tr>
									<th width="8%">Original PN</th>
									<th width="50%">Item Description</th>
									<th width="10%">Uom</th>
									<th width="10%">Location</th>
									<th width="10%">Bin</th>
									<th width="5%">Qty</th>
									<th width="5%">Minimum Order Qty</th>
									<th width="12%">Action</th>
								</tr>
							</thead>
							<tbody>
								<?php 
								
								foreach($items AS $itm) { ?>
								<tr>
									<td <?php if ($itm['damage'] == 1) { ?> style="border-left: 5px solid red;" <?php } ?> >
										<?php echo $itm['original_pn'];  ?>
										</td>
									<td><?php echo $itm['item_name']?></td>
									<td><?php echo $itm['uom']?></td>
									<td><?php echo $itm['location'];?></td>
									<td><?php echo $itm['bin'];?></td>
									<td align="center"><?php echo $itm['quantity']?></td>
									<td align="center"><?php echo $itm['minimum'];?></td>
									<td>
										<?php ?>
										<a href="<?php echo base_url(); ?>index.php/items/view_item_detail/<?php echo $itm['item_id'];?>" class="btn btn-warning btn-xs" target='_blank' title="VIEW"><span class="fa fa-eye"></span></a>
										<?php if($access['item_edit'] == 1){ ?>
										<a href="<?php echo base_url(); ?>index.php/items/update_item/<?php echo $itm['item_id'];?>" class="btn btn-primary btn-xs" title="UPDATE"><span class="fa fa-pencil-square-o"></span></a>
										<?php } ?>
										<?php if($access['item_delete'] == 1){ ?>
										<a  href="<?php echo base_url(); ?>index.php/items/delete_item/<?php echo $itm['item_id'];?>" onclick="confirmationDelete(this);return false;" class="btn btn-danger btn-xs" title="DELETE" alt='DELETE'><span class="fa fa-trash-o"></span></a>
										<?php } ?>
									</td>
								</tr>
								<?php } ?>
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!---MO-D-A-L-->
	<div class="modal fade" id="modal_addnew" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" >
		<div class="modal-dialog" role="document">
			<div class="modal-content modbod">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					<h4 class="modal-title" id="myModalLabel">Search</h4>
				</div>
				<form method="POST" action = "<?php echo base_url(); ?>index.php/items/search_item" role="search">
					<div class="modal-body">

						<table style="width:100%">
							<tr>
								<td class="td-sclass"><label for="category">Category:</label></td>
								<td class="td-sclass">
									<select class="form-control" name="category" id='category'>
										<option value='' selected>-Choose Category-</option>
										<?php foreach($category as $cat) { ?>
										<option value='<?php echo $cat->cat_id; ?>'><?php echo $cat->cat_name; ?></option>
										<?php } ?>
									</select>
								</td>
							</tr>
							<tr>
								<td width="25%" class="td-sclass"><label for="sub">Sub Category:</label></td>
								<td width="75%" class="td-sclass">
									<select class="form-control" name="subcat" id = "subcat">
										<option value='' selected>-Choose Sub Category-</option>
									</select>
								</td>
							</tr>
							<tr>
								<td class="td-sclass"><label for="desc">Item Description:</label></td>
								<td class="td-sclass"><input class="form-control" name="item_desc"></td>
							</tr>
							<tr>
								<td class="td-sclass"><label for="pn">PN/Catalog No.:</label></td>
								<td class="td-sclass"><input class="form-control" name="pn"></td>
							</tr>
							<tr>
								<td class="td-sclass"><label for="sub">Group:</label></td>
								<td class="td-sclass">
									<select class="form-control" name="group">
										<option value='' selected>-Choose Group-</option>
										<?php foreach($group as $gro) { ?>
										<option value='<?php echo $gro->group_id; ?>'><?php echo $gro->group_name; ?></option>
										<?php } ?>
									</select>
								</td>
							</tr>
							<tr>
								<td class="td-sclass"><label for="sub">Section:</label></td>
								<td class="td-sclass">
									<select class="form-control" name="section">
										<option value='' selected>-Choose Section-</option>
										<?php foreach($location as $loc) { ?>
										<option value='<?php echo $loc->location_id; ?>'><?php echo $loc->location_name; ?></option>
										<?php } ?>
									</select>
								</td>
							</tr>
							<tr>
								<td class="td-sclass"><label for="sub">Bin:</label></td>
								<td class="td-sclass">
									<select class="form-control" name="bin">
										<option value='' selected>-Choose Bin-</option>
										<?php foreach($bin as $bin) { ?>
										<option value='<?php echo $bin->bin_id; ?>'><?php echo $bin->bin_name; ?></option>
										<?php } ?>
									</select>
								</td>
							</tr>
							<tr>
								<td class="td-sclass"><label for="sub">Warehouse:</label></td>
								<td class="td-sclass">
									<select class="form-control" name="warehouse">
										<option value='' selected>-Choose Warehouse-</option>
										<?php foreach($warehouse as $wh) { ?>
										<option value='<?php echo $wh->warehouse_id; ?>'><?php echo $wh->warehouse_name; ?></option>
										<?php } ?>
									</select>
								</td>
							</tr>
							<tr>
								<td class="td-sclass"><label for="sub">Rack:</label></td>
								<td class="td-sclass">
									<input class="form-control" name="rack">
								</td>
							</tr>
							<tr>
								<td class="td-sclass"><label for="sub">Barcode:</label></td>
								<td class="td-sclass">
									<input type="text" class="form-control" name="barcode">
								</td>
							</tr>
							<tr>
								<td class="td-sclass"><label for="sub">Expiration:</label></td>
								<td class="td-sclass">
									<input type="text" class="form-control" name="expiration">
								</td>
							</tr>
						</table>					
					</div>
					<div class="modal-footer">
						<input type="submit" name="searchbtn" class="search-btn btn btn-default shadow" value="Search">
					</div>
					<input type="hidden" name="baseurl" id="baseurl" value="<?php echo base_url(); ?>">
				</form>
			</div>
		</div>
	</div>
	<div class="modal fade" id="export_item" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header modal-headback">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					<h4 class="modal-title" id="myModalLabel">Filter Export</h4>
				</div>
				<div class="modal-body" style="padding:30px 50px 30px 50px">
					<form method='POST' action='<?php echo base_url(); ?>index.php/items/filter_export' target='_blank'>
						<table width="100%" >
							<tr>
								<td width="5%"><label>Category:</label></td>
								<td width="80%" colspan="5">
									<select name="category_exp" class="form-control" id="category_exp" onChange="chooseCategory();">
										<option value="" selected="">-Category-</option>
										<?php foreach($category AS $cat){ ?>
											<option value="<?php echo $cat->cat_id; ?>"><?php echo $cat->cat_name; ?></option>
										<?php } ?>
									</select>
								</td>
							</tr> 
							<tr><td ><br></td></tr>
							<tr>
								<td><label>Sub Cat:</label></td>
								<td colspan="5">
									<select name="subcat_exp" class="form-control" id="subcat_exp">
										<option value='' selected>-Select Sub Category-</option>
									</select>
								</td>
							</tr>
							<tr><td><br></td></tr>
							<tr>
								<td></td>
								<td width="8%"><label class="contener">Local:</label></td>
								<td width="10%"><input style="width:25px" type="checkbox" class="form-control" name="local" id="local" value='1'></td>
								<td width="5%"></td>
								<td width="8%"><label class="contener">Manila:</label></td>
								<td width="10%"><input style="width:25px" type="checkbox" name="manila" class="form-control" id='manila' value='2'></td>
							</tr>
						</table>
						<br>
						<input type='submit' class="btn btn-primary btn-md" style="width: 100%" value='Export'>
					</form>
				</div>
			</div>
		</div>
	</div>
