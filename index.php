# -Lawyer-Client-Relationship
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Law</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <style>
    table {
  border-collapse: collapse;
  width: 100%;
}

th, td {
  text-align: left;
  padding: 8px;
}

tr:nth-child(even){background-color: #f2f2f2}

th {
  background-color: #4CAF50;
  color: white;
}
        .wrapper{
            width: 600px;
            margin: 0 auto;
        }
        table tr td:last-child{
            width: 120px;
        }
    </style>
    <script>
        $(document).ready(function(){
            $('[data-toggle="tooltip"]').tooltip();   
        });
    </script>
</head>
<body>
  
    <div class="wrapper">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <div class="mt-5 mb-3 clearfix">
                        <h2 class="pull-left" > <center> <img src="http://www.psgcasalumni.org/wp-content/uploads/2018/04/psgcasalumni-new.gif"><p style="color:#FF0000";>মামলা শুরু করুন<br><a href="court.php" target="_blank"><input type="button" value="আজকের মোকদ্দমা"</a><br><a href="all.php" target=_blank"><input type="button" value="সকল মোকদ্দমা"</a><br></h2></p></center>
                        <a href="create.php" class="btn btn-success pull-right"><i class="fa faplus"></i> নতুন মামলা সংযুক্ত করুন</a>
                    </div>
                    <?php
                    // Include config file
                    require_once "config.php";
                    
                    // Attempt select query execution
                    $sql = "SELECT * FROM employees";
                    if($result = mysqli_query($link, $sql)){
                        if(mysqli_num_rows($result) > 0){
                            echo '<table class="table table-bordered table-striped">';
                                echo "<thead>";
                                    echo "<tr>";
                                        echo "<th>ক্রমিক</th>";
                                        echo "<th>মামলার নাম</th>";
                                        echo "<th>মামলা নং</th>";
                                        echo "<th>যে আদালতে মামলা</th>";
                                        echo "<th>দেখুন/মুছুন/হালনাগাদ করুন</th>";
                                        echo "<th>নতুন খাতা খুলুন</th>";
                                    echo "</tr>";
                                echo "</thead>";
                                echo "<tbody>";
                                while($row = mysqli_fetch_array($result)){
                                    echo "<tr>";
                                        echo "<td>" . $row['id'] . "</td>";
                                        echo "<td>" . $row['name'] . "</td>";
                                        echo "<td>" . $row['address'] . "</td>";
                                        echo "<td>" . $row['salary'] . "</td>";
                                         echo "<td>";
                                        
                                            echo '<a href="read.php?id='. $row['id'] .'" class="mr-3" title="দেখুন" data-toggle="tooltip"><span class="fa fa-eye"></span></a>';
                                            echo '<a href="update.php?id='. $row['id'] .'" class="mr-3" title="হাল নাগাদ করুন" data-toggle="tooltip"><span class="fa fa-pencil"></span></a>';
                                            echo '<a href="delete.php?id='. $row['id'] .'" title="বাদদিন" data-toggle="tooltip"><span class="fa fa-trash"></span></a>';
                                           
                                        echo "</td>";
                                         echo "<td>";
                                            echo '<a href="acount.php?id='. $row['id'] .'" class="mr-3" title="একাউন্ট খুলুন " data-toggle="tooltip"><span class="fa fa-book"></span></a>';
                                            echo "</td>";
                                        
                                    echo "</tr>";
                                }
                                echo "</tbody>";                            
                            echo "</table>";
                            // Free result set
                            mysqli_free_result($result);
                        } else{
                            echo '<div class="alert alert-danger"><em>No records were found.</em></div>';
                        }
                    } else{
                        echo "Oops! Something went wrong. Please try again later.";
                    }
 
                    // Close connection
                    mysqli_close($link);
                    ?>
                </div>
            </div>        
        </div>
    </div>
     <?php echo '<a href="acount.php?id='. $row['id'] .'" class="mr-3" title="একাউন্ট খুলুন " data-toggle="tooltip"><span class="fa fa-book"></span></a>';?></body>
</html>
<hr>
<center><a href="https://www.facebook.com/biplob.biswas.75641">Developed by Md. Mustafijur Rahman Biplob Biswas</a> &nbsp; &nbsp; &nbsp;<span class="fa fa-phone">+8801837140412</span> &nbsp; &nbsp; &nbsp;<img src="1.jpg" alt="mustafijurrahman" width="50" height="50"></center></span>
<hr>
