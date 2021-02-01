<?php
session_start ();

if (! (isset ( $_SESSION ['login'] ))) {
	header ( 'location:../index.php' );
}
include('../config/DbFunction.php');
$obj=new DbFunction();
$rs=$obj->show_jobs();

if(isset($_GET['del']))
{
    $obj->del_std(intval($_GET['del']));
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
    <title>View Work Listing</title>
    <link href="../bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="../bower_components/metisMenu/dist/metisMenu.min.css" rel="stylesheet">
    <link href="../bower_components/datatables-plugins/integration/bootstrap/3/dataTables.bootstrap.css" rel="stylesheet">
    <link href="../bower_components/datatables-responsive/css/dataTables.responsive.css" rel="stylesheet">
    <link href="../dist/css/sb-admin-2.css" rel="stylesheet">
    <link href="../bower_components/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    
</head>

<body>

    <div id="wrapper">

        <!-- Navigation -->
      
     <?php include('leftbar.php')?>;           
        <nav>
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
                        <div class="panel-heading">
                            View Work Listing
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                            <div class="dataTable_wrapper">
                                <table class="table table-striped table-bordered table-hover" id="dataTables-example">
                                    <thead>
                                        <tr>
                                            <th>SNo</th>
											<th>District</th>
											<th>Name of the CCI</th>
                                            <th>Year</th>
                                            <th>Work Description</th>
											<th>Proposed Amount</th>
											<th>DCRT File No.</th>
                                            <th>Dept. FIle No.</th>
                                            <th>AAFS Date</th>
                                            <th>AAFS Amount</th>
                                            <th>First Trench Date</th>
                                            <th>First Trench Amount</th>
                                            <th>Final Trench Date</th>
                                            <th>Final Trench Amount</th>
                                            <th>UC Date</th>
                                            <th>Status</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                    <?php 
                                    $sn=1;
                                    while($res=$rs->fetch_object()){
                                        $est_id=$res->est_id;
                                        $est_cat=$res->category;
                                        $est_details=$obj->get_est_details($est_id, $est_cat);
                                        $res1=$est_details->fetch_array(MYSQLI_NUM);
                                        //$job_id=$res->job_status_id;
                                        //$job_st = $obj->get_job_status($job_id);
                                        //$res2=$job_st->fetch_object();
                                    ?>
                                    <tr class="odd gradeX">
                                        <td><?php echo $sn?></td>
                                        <td><?php echo htmlentities(strtoupper($res1[1]));?></td>
                                        <td><?php echo htmlentities(strtoupper($res1[2]));?></td>
                                        <td><?php echo htmlentities(strtoupper($res->fin_year));?></td>
	                                    <td><?php echo htmlentities($res->work_desc);?></td>
	                                    <td><?php echo htmlentities(strtoupper($res->prop_amnt));?></td>
                                        <td><?php echo htmlentities(strtoupper($res->dcrt_file_no));?></td>
                                        <td><?php echo htmlentities(strtoupper($res->dept_file_no));?></td>
                                        <td><?php echo htmlentities(strtoupper($res->aafs_date));?></td>
                                        <td><?php echo htmlentities(strtoupper($res->aafs_amnt));?></td>
                                        <td><?php echo htmlentities(strtoupper($res->first_trench_dt));?></td>
                                        <td><?php echo htmlentities(strtoupper($res->first_trench_amnt));?></td>
                                        <td><?php echo htmlentities(strtoupper($res->final_trench_dt));?></td>
                                        <td><?php echo htmlentities(strtoupper($res->final_trench_amnt));?></td>
                                        <td><?php echo htmlentities(strtoupper($res->uc_date));?></td>
                                        <td><?php echo htmlentities(strtoupper($res->job_status_id));?></td>
                                        <td>&nbsp;&nbsp;<a href="edit-std.php?id=<?php echo htmlentities($res->job_id);?>">
	                                    <p class="fa fa-edit"></p></a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <a href="view.php?del=<?php echo htmlentities($res->job_id); ?>">
	                                    <p class="fa fa-times-circle"></p>
                                        </td>    
                                    </tr>    
                                    <?php $sn++;}?>   	           
                                    </tbody>
                                </table>
                            </div>
                            <!-- /.table-responsive -->
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /#page-wrapper -->
    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="../bower_components/jquery/dist/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="../bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="../bower_components/metisMenu/dist/metisMenu.min.js"></script>

    <!-- DataTables JavaScript -->
    <script src="../bower_components/datatables/media/js/jquery.dataTables.min.js"></script>
    <script src="../bower_components/datatables-plugins/integration/bootstrap/3/dataTables.bootstrap.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="../dist/js/sb-admin-2.js"></script>

    <!-- Page-Level Demo Scripts - Tables - Use for reference -->
    <script>
    $(document).ready(function() {
        $('#dataTables-example').DataTable({
                responsive: true
        });
    });
    </script>

</body>

</html>
