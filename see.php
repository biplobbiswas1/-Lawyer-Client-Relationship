# -Lawyer-Client-Relationship
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
<?php
$servername = "localhost";
$username = "biplob1";
$password = "E){E~6dnPW[+";
$dbname = "biplob";
$id=$_GET['id'];
// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT id,name,oname,sec,date,cdate,cond,des FROM details Where id=$id";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
  echo "<table><tr><th>ID</th><th>বাদীর/বাদীদের নাম ও ঠিকানা</th><th>বিবাদীর/বিবাদিদের নাম ও ঠিকানা</th><th>                   
মকদ্দমার ধারা </th><th>মকদ্দমার শুরুর তারিখঃ</th><th>মকদ্দমার আগামী তারিখঃ</th><th>মকদ্দমার বর্তমান আবস্থা</th><th>মামলার বর্ননা ও ধারা</th></tr>";
  // output data of each row
  while($row = $result->fetch_assoc()) {
    echo "<tr><td>".$row["id"]."</td><td>".$row["name"]."</td><td> ".$row["oname"]."</td><td>".$row["sec"]."</td><td>".$row["date"]."</td><td>".$row["cdate"]."</td><td>".$row["cond"]."</td><td>".$row["des"]."</td></tr>";
  }
  echo "</table>";
} else {
  echo "<center><h1>কোন তথ্য দেওয়া হয়নি, তথ্য দিন </center></h1>";
echo '<a href="https://onlineprimaryschool.org/5/2">হোমে ফিরে যেতে এখানে ক্লিক করুন</a></h1></center>';
}
$conn->close();
?>
   
                </div>
            </div>        
        </div>
    </div>
</body>
</html>


