
<!DOCTYPE html>
<html>
    <head>
        <title>Honda Car Dealership &bull; Login</title>
        <meta charset="UTF-8">
        <link rel="icon" href="img/honda-icon.png" type="image/png">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
        <link rel="stylesheet" href="css/style.css">
    </head>
    <body class="no-scroll">
     <div class="bg-img">
     </div>

     <div class="adm-bg-text" style=" display: flex;">

        <div class="adm-frame">
          <h3>Admin Login</h3>
          <br/>
            <form action="adminIndex.php" method="POST" enctype="multipart/form-data">
                <div class="field">
                    <input type="email" class="adm-textbox" name="email" placeholder="Email" required="required" autofocus>
                </div>
                <div class="field">
                    <input type="password" class="adm-textbox" name="password" placeholder="Password" id="pass" required="required">
                </div>
              <br/>
                 <div class="field">
                     <button class="adm-btn-login" name="submit" type="submit">
                       <b>Log In</b>
                     </button>
                </div>
                <div class="field adm">
                     <a style="font-family:'verdana'" href="password-reset.php">Reset password?</a>
                </div>
            </form>
        </div>
      </div>

      <script src="js/main.js"></script>
    </body>
</html>
