# -Lawyer-Client-Relationship
<?php
$servername = "localhost";
$username = "";
$password = "";
$dbname = "";
$id = $_GET['id'];
// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);
// Check connection
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}

// sql to delete a record
$sql = "DELETE FROM  employees WHERE id=$id ";

if (mysqli_query($conn, $sql)) {
  echo "<p style=color:#FF0000 >Record deleted successfully</h1></p>";
} else {
  echo "Error deleting record: " . mysqli_error($conn);
}
header("Location:index.php");

?>
<script>
    function pageRedirect() {
        window.location.replace("http://onlineprimaryschool.org/5/2/");
    }      
    setTimeout("pageRedirect()", 1000);
</script>

