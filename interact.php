<?php
    if (isset($_POST['button']))
    {
         exec("sudo rclone copy /var/www/html/Downloads/ g:rcloned/Downloads");
    }
?>
<html>
  <head>
    <link rel="icon" type="image/x-icon" href="https://protoface.com/favicon.png">
  </head>
  <body>
    <a href="./upload">Add New</a><br><a href="./Downloads">View Downloaded</a><br>
    <a href="http://edvin.cf:8112">GUI</a><br>
    <form method="post">
    <p>
        <button name="button">GDrive</button>
    </p>
    </form>
  </body>
</html>
