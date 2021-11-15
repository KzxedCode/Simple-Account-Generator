<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "base";



if(isset($_POST['submit'])) {
    $accountandpass = "";
    $type = $_POST['account'];
    if(empty($type)) {
        $accountandpass = "nothing for you.";
    }

    $conn = new mysqli($servername, $username, $password, $dbname);
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    }

    $sql = "SELECT email, password FROM $type ORDER BY RAND() LIMIT 1";
    $result = $conn->query($sql);

    if (mysqli_num_rows($result) > 0) {
        while($row = mysqli_fetch_assoc($result)) {

            $accountandpass = $row["email"].":".$row["password"];
        }
    } else {
        echo "Nothing.";
    }
    $conn->close();

}

?>




<!DOCTYPE html>
<head>
    <title>
        Account generator - By Kzx
    </title>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="kzx.css">


    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Prompt:wght@500&display=swap" rel="stylesheet">




</head>

<body>

    <div class="kzx">
        <center>
            <h1>Simple Account Generator</h1>
            <h1><?php echo $accountandpass; ?></h1>
            
        </center>
    </div>

    <center>
        <h2>Coded with ❤️ by Kzx</h2>
        <h3>Check by <a href="github.com/KzxedCode">Github</a> and my <a href="kzxed.fr">Website</a></h2>
    </center>

</body>
