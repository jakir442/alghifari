<?php
include_once("./inc/inc_koneksi.php");
include_once("./inc/inc_fungsi.php");
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SMK AL-GHIFARI</title>
    <link rel="stylesheet" href="<?php echo url_dasar() ?>./css/style.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</head>

<body>
    <nav>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container-fluid">
                <div class="fs-4"><a href='<?php echo url_dasar() ?>' style="text-decoration:none; color: #6986D5">
                        <h5>SMK AL-GHIFARI</h5>
                    </a></div>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <div class="wrapper">
                        <div class="menu">
                            <ul>
                                <li><a href="<?php echo url_dasar() ?>#home">Home</a></li>
                                <li><a href="<?php echo url_dasar() ?>#courses">Jurusan</a></li>
                                <li><a href="<?php echo url_dasar() ?>#tutors">Guru</a></li>
                                <li><a href="<?php echo url_dasar() ?>#partners">Partners</a></li>
                                <li><a href="<?php echo url_dasar() ?>#contact">Contact</a></li>
                                <?php
                                session_start();

                                if (isset($_SESSION['id']) && isset($_SESSION['user_name'])) {

                                ?>
                                    <!DOCTYPE html>
                                    <html>

                                    <head>
                                        <!-- <title>HOME</title>
                                        <link rel="stylesheet" type="text/css" href="style.css"> -->
                                    </head>

                                    <body>
                                        <li><a href="<?php echo url_dasar() ?> " style="color: #00B2AC"><?php echo $_SESSION['name']; ?></a></li>
                                    </body>

                                    </html>

                                <?php
                                }
                                ?>

                                <li><a href="logout.php" class="tbl-biru">Logout</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </nav>
    </nav>
    <div class="wrapper">