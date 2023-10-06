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
    <body class="no-scroll" style="text-align: right; margin: -5px 10px 0 10px;"><a href="adminLogin.php">Log Out</a>
     <div class="bg-img">
     </div><div class="bg-text"></div>

     <div class="bg-text" style="width:90%;">
        <!--icon-->
        <img src="img/honda-icon.png" alt="Honda_Logo" width="200" style="margin-bottom: 10px;"/>

        <div class="row" style="padding: 30px 0 30px 0;">
        <!--add car button-->
          <div class="col">
              <form action="#" method="POST" enctype="multipart/form-data">

                   <div class="field">
                       <button class="btn-adm-selection" name="submit" type="submit">
                       <h2 style="color: #c90a0a; display: flex; justify-content: center; align-items: flex-end;">Add Cars</h2>
                       </button>
                  </div>

              </form>
          </div>

        <!--manage car button-->
        <div class="col">
            <form action="#" method="POST" enctype="multipart/form-data">

                <div class="field">
                    <button class="btn-adm-selection" name="submit" type="submit">
                    <h2 style="color: #c90a0a; display: flex; justify-content: center; align-items: flex-end;">Manage Cars| Edit Details</h2>
                    </button>
                </div>

            </form>
        </div>

        <!--dashboard and analytics button-->
        <div class="col">
            <form action="#" method="POST" enctype="multipart/form-data">

                <div class="field">
                    <button class="btn-adm-selection" name="submit" type="submit">
                    <h2 style="color: lightgray; display: flex; justify-content: center; align-items: flex-end;">Dashboard| Analytics</h2>
                    </button>
                </div>

            </form>
        </div>

          <!--manage user button-->
          <div class="col">
              <form action="#" method="POST" enctype="multipart/form-data">

                   <div class="field">
                       <button class="btn-adm-selection" name="submit" type="submit">
                       <h2 style="color: #47cdfe; display: flex; justify-content: center; align-items: flex-end;">Manage Users| Edit Details</h2>
                       </button>
                  </div>

              </form>
          </div>
        </div>


      </div>

      <script src="js/main.js"></script>
    </body>
</html>
