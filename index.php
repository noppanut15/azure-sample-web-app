<!-- 
Topic   : How to Deploy a PHP-MySQL web app to Azure App Service
Author  : Noppanut Ploywong
-->
<!DOCTYPE html>
<html>
<head>
    <title>Just a simple web-application</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <meta charset="utf-8">
</head>
<body>

<h1>Event Check-in Here!</h1>
<h3>MIT Openhouse 2016</h3>
<table>
    <tr>
    <th>No.</th>
    <th>Firstname</th>
    <th>Lastname</th>
    <th></th>
    </tr>
    <form action="inc/post_data.php" method="POST">
        <tr>
        <td>>></td>
        <td><input type="text" name="firstname" placeholder="Enter your firstname" required="required"></td>
        <td><input type="text" name="lastname" placeholder="Enter your lastname " required="required"></td>
        <td><input type="submit" name="submit" value="Check-in!"></td>
        </tr>
    </from>
    <!-- Visitor's name below -->
    <?php include('inc/fetch_data.php'); ?>
    <?php print_data(); ?>
</table>

</body>
</html>