<?php
session_start ();
include('../config/DbFunction.php');
$obj=new DbFunction();
$rs_dist = $obj->get_districts();

if (!(isset( $_SESSION ['login']))) {
	header ( 'location:../index.php' );
}

if(isset($_POST['submit'])){
	$obj->create_course($_POST['course-short'],$_POST['course-full'],$_POST['cdate']);
}
?>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Create Work</title>

<!-- Bootstrap Core CSS -->
<link href="../bower_components/bootstrap/dist/css/bootstrap.min.css"
	rel="stylesheet">

<!-- MetisMenu CSS -->
<link href="../bower_components/metisMenu/dist/metisMenu.min.css"
	rel="stylesheet">

<!-- Custom CSS -->
<link href="../dist/css/sb-admin-2.css" rel="stylesheet">

<!-- Custom Fonts -->
<link href="../bower_components/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
</head>

<body>
<form method="post" >
	<div id="wrapper">
		<!-- Navigation -->
		<?php include('leftbar.php')?>;

<!--nav-->
		<div id="page-wrapper">
			<div class="row">
				<div class="col-lg-12">
					<h4 class="page-header"> <?php echo strtoupper("welcome"." ".htmlentities($_SESSION['login']));?></h4>
				</div>
				<!-- /.col-lg-12 -->
			</div>
			<!-- /.row -->
			<div class="row">
				<div class="col-lg-12">
					<div class="panel panel-default">
						<div class="panel-heading">Create New Work</div>
						<div class="panel-body">
							<div class="row">
						 	<div class="col-lg-10">
								<div class="form-group">
									<div class="col-lg-4">
					 					<label>Select District: <span id="" style="font-size:11px;color:red">*</span></label>
									</div>
									<div class="col-lg-6">
										<select class="form-control" name="district" id="district" onchange="getEstList()" required="required" >
											<option VALUE="">SELECT</option>
											<?php while($res=$rs_dist->fetch_object()){?>
                        					<option VALUE="<?php echo htmlentities($res->district);?>"><?php echo htmlentities($res->district)?></option>
											<?php }?>
										</select>
									</div>		
								</div>		
								<br><br>
								<div class="form-group">
									<div class="col-lg-4">
										<label>Category: <span id="" style="font-size:11px;color:red">*</span></label>
									</div>
									<div class="col-lg-6">
											<select class="form-control" name="catagory" id="catg" onchange="getEstList()" required="required" >
											<option VALUE="">SELECT</option>
											<option VALUE="cci">CCI</option>
											<option VALUE="cwc">CWC</option>
											<option VALUE="jjb">JJB</option>
											<option VALUE="dcpu">DCPU</option>
											<option VALUE="other">Other</option>
										</select>
									</div>
	 							</div>
								<br><br>
								<div class="form-group">
									<div class="col-lg-4">
										<label>Establishment Name: <span id="" style="font-size:11px;color:red">*</span></label>
									</div>
									<div class="col-lg-6">
										<select class="form-control" name="estname" id="estname" required="required" disabled>
											<option VALUE="">SELECT</option>
										</select>
									</div>
	 							</div>
								<br><br>
								<div class="form-group">
									<div class="col-lg-4">				
									</div>
									<div class="col-lg-6"><br><br>
										<input type="submit" class="btn btn-primary" name="submit" value="Create Course"></button>
									</div>
								</div>		
							</div>
						</div>	
					</div>		
				</div>	
			</div>		
		</div>		
	</div>
	<script src="../bower_components/jquery/dist/jquery.min.js"
		type="text/javascript"></script>

	
	<script src="../bower_components/bootstrap/dist/js/bootstrap.min.js"
		type="text/javascript"></script>

	<!-- Metis Menu Plugin JavaScript -->
	<script src="../bower_components/metisMenu/dist/metisMenu.min.js"
		type="text/javascript"></script>

	<!-- Custom Theme JavaScript -->
	<script src="../dist/js/sb-admin-2.js" type="text/javascript"></script>

	<script>
	function getEstList() {
		var district = $("#district").find(":selected").text();
		var category = $("#catg").find(":selected").text();
		if(district != "SELECT" && category != "SELECT")
			$("#estname").attr("disabled", false);
		else
			$("#estname").attr("disabled", true);
	}
	</script>
</form>
</body>

</html>
