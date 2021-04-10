# -Lawyer-Client-Relationship


<?php
                   
require_once "config.php";
$id = $_GET['id'];
$name = $_POST['field1'];
$oname = $_POST['field2'];
$sec = $_POST['field3'];
$date = $_POST['field4'];
$cdate = $_POST['field5'];
$cond = $_POST['field6'];
$des = $_POST['field7'];
                    
                    $sql = "INSERT INTO details ( id,name,oname,sec,date,cdate,cond,des )
VALUES ('$id','$name','$oname','$sec ','$date','$cdate','$cond','$des')";

if(mysqli_query($link, $sql)){
 //echo "Records inserted successfully.";
} else{
    echo "ERROR: Could not able to execute $sql. " . mysqli_error($link);
}
 
// Close connection
mysqli_close($link);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <style>
    
    .form-style-3{
	max-width: 750px;
	font-family: "Lucida Sans Unicode", "Lucida Grande", sans-serif;
	margin-left:200px;
}
.form-style-3 label{
	display:block;
	margin-bottom: 10px;
}
.form-style-3 label > span{
	float: left;
	width: 100px;
	color: #F072A9;
	font-weight: bold;
	font-size: 13px;
	text-shadow: 1px 1px 1px #fff;
}
.form-style-3 fieldset{
	border-radius: 10px;
	-webkit-border-radius: 10px;
	-moz-border-radius: 10px;
	margin: 0px 0px 10px 0px;
	border: 1px solid #FFD2D2;
	padding: 20px;
	background: #FFF4F4;
	box-shadow: inset 0px 0px 15px #FFE5E5;
	-moz-box-shadow: inset 0px 0px 15px #FFE5E5;
	-webkit-box-shadow: inset 0px 0px 15px #FFE5E5;
}
.form-style-3 fieldset legend{
	color: #FFA0C9;
	border-top: 1px solid #FFD2D2;
	border-left: 1px solid #FFD2D2;
	border-right: 1px solid #FFD2D2;
	border-radius: 5px 5px 0px 0px;
	-webkit-border-radius: 5px 5px 0px 0px;
	-moz-border-radius: 5px 5px 0px 0px;
	background: #FFF4F4;
	padding: 0px 8px 3px 8px;
	box-shadow: -0px -1px 2px #F1F1F1;
	-moz-box-shadow:-0px -1px 2px #F1F1F1;
	-webkit-box-shadow:-0px -1px 2px #F1F1F1;
	font-weight: normal;
	font-size: 12px;
}
.form-style-3 textarea{
	width:250px;
	height:100px;
}
.form-style-3 input[type=text],
.form-style-3 input[type=date],
.form-style-3 input[type=datetime],
.form-style-3 input[type=number],
.form-style-3 input[type=search],
.form-style-3 input[type=time],
.form-style-3 input[type=url],
.form-style-3 input[type=email],
.form-style-3 select, 
.form-style-3 textarea{
	border-radius: 3px;
	-webkit-border-radius: 3px;
	-moz-border-radius: 3px;
	border: 1px solid #FFC2DC;
	outline: none;
	color: #F072A9;
	padding: 5px 8px 5px 8px;
	box-shadow: inset 1px 1px 4px #FFD5E7;
	-moz-box-shadow: inset 1px 1px 4px #FFD5E7;
	-webkit-box-shadow: inset 1px 1px 4px #FFD5E7;
	background: #FFEFF6;
	width:50%;
}
.form-style-3  input[type=submit],
.form-style-3  input[type=button]{
	background: #EB3B88;
	border: 1px solid #C94A81;
	padding: 5px 15px 5px 15px;
	color: #FFCBE2;
	box-shadow: inset -1px -1px 3px #FF62A7;
	-moz-box-shadow: inset -1px -1px 3px #FF62A7;
	-webkit-box-shadow: inset -1px -1px 3px #FF62A7;
	border-radius: 3px;
	border-radius: 3px;
	-webkit-border-radius: 3px;
	-moz-border-radius: 3px;	
	font-weight: bold;
}
.required{
	color:red;
	font-weight:normal;
}

    </style>
    </head>

                        
<body>
    <center><a href="https://onlineprimaryschool.org/5/2"class="mr-3" title="হোমে ফিরে যান, রিফ্রেশ করবেন না" data-toggle="tooltip">Home<span class="fa fa-home"></span></a></center>

<div class="form-style-3">
<form action="" method="post">

<fieldset><legend>মকদ্দমার বর্ননা</legend>
<label for="field1"><span>বাদীর/বাদীদের নাম ও ঠিকানা<span class="required">*</span></span><input type="text" class="input-field" name="field1" value="" /></label>
<label for="field2"><span>বিবাদীর/বিবাদিদের নাম ও ঠিকানা<span class="required">*</span></span><input type="texl" class="input-field" name="field2" value="" /></label>
<label for="field3"><span>মকদ্দমার ধারা<span class="required">*</span></span><input type="text" class="input-field" name="field3" value="" /></label>
<label for="field4"><span>মকদ্দমার শুরুর তারিখ<span class="required">*</span></span><input type="date" class="input-field" name="field4" value="" /></label>
<label for="field5"><span>মকদ্দমার আগামী  তারিখঃ<span class="required">*</span></span><input type="date" class="input-field" name="field5" value="" /></label>
<label for="field6"><span> মকদ্দমার বর্তমান আবস্থা</span><select name="field6" class="select-field">
<option value="চলমান">চলমান</option>
<option value="রায় হয়েছে">রায় হয়েছে</option>
<option value="চার্যশীট বের হয়ে">চার্যশীট বের হয়েছে</option>
<option value="স্বাক্ষ্য চলছে">স্বাক্ষ্য চলছে</option>
<option value="শুনানি চলছে">শুনানী চলছে</
<option value="Regarding a post">পরিত্যাক্ত</option>
</select></label>
</fieldset>
<fieldset><legend>মামলার বর্ননাঃ</legend>
<label for="field7"><span>মামলার বর্ননা ও ধারা <span class="required">*</span></span><textarea name="field7" class="textarea-field"></textarea></label>
<label><span> </span><input type="submit" value="Submit" /></label>
</fieldset>
</form>
</div>
<hr>
<center> Developed by Md. Mustafijur Rahman Biplob Biswas &nbsp; &nbsp; &nbsp;<img src="1.jpg" alt="mustafijurrahman" width="50" height="50"></center>
<hr>


<script>
    if ( window.history.replaceState ) {
        window.history.replaceState( null, null, window.location.href );
    }
</scrip>

