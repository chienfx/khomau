<?php 
  include("includes/header.php");
  include("includes/body.php");
 ?>
 <style>
 	tr th{
 		border: 1px solid red;
 		width: 50%;
 		text-align: center;
 		height: 50px;
 		color: #18a085;
 	}
 </style>

<div class="row">
	<div class="col-md-12">
		<div>
		<div style="text-align: center;">
			<h1>Danh sách số lượng máu có trong kho</h1>
			<p>1 dơn vị = 250ml</p>
		</div>
			<table id="khomauu" style="width: 100%;">
				<tr id="">
					<th style="background-color:#F2F3F4">Nhóm máu</th>
					<th style="background-color:#F2F3F4">Đơn vị máu</th>
				</tr>
				<tr>
					<th>A+</th>
					<th><input type="text" readonly></th>
				</tr>
				<tr>
					<th>A-</th>
					<th><input type="text" readonly></th>
				</tr>
				<tr>
					<th>B+</th>
					<th><input type="text" readonly></th>
				</tr>
				<tr>
					<th>B-</th>
					<th><input type="text" readonly></th>
				</tr>
				<tr>
					<th>AB+</th>
					<th><input type="text" readonly></th>
				</tr>
				<tr>
					<th>AB-</th>
					<th><input type="text" readonly></th>
				</tr>
				<tr>
					<th>O+</th>
					<th><input type="text" readonly></th>
				</tr>
				<tr>
					<th>O-</th>
					<th><input type="text" readonly></th>
				</tr>
			</table>
<br>
			<h1 style="text-align: center;">Danh sách lượng máu lấy ra từ kho cho bệnh nhân</h1>
			<br>
			<div id="nguoinhan" style="text-align: center;color: #18a085;">
				<table class="table table-striped" id="list" boeder="1" cellpadding="5" >
                          <tr>
                            <td>id</td>
                            <td>họ và tên</td>
                            <td>tuổi</td>
                            <td>quê quán</td>
                            <td>ngày nhận</td>

                         </tr>
            </table>
			</div>
		</div>
	</div>
</div>

 <?php  include("includes/footer.php"); ?>