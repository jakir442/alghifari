<!DOCTYPE html>
<html>

<head>
    <title>LOGIN</title>
    <link rel="stylesheet" type="text/css" href="./css/style2.css">
</head>

<style>

</style>

<body style="padding: auto;">
    <form action="login.php" method="post" style="width: 380px; ">
        <h2>LOGIN</h2>
        <?php if (isset($_GET['error'])) { ?>
            <p class="error"><?php echo $_GET['error']; ?></p>
        <?php } ?>
        <label>User Name</label>
        <input type="text" name="uname" placeholder="Username..."><br>

        <label>Password</label>
        <input type="password" name="password" placeholder="Password..."><br>

        <button type="submit">Login</button>
    </form>
</body>

</html>