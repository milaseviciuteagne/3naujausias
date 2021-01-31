<?php require VIEW_ROOT . '/templates/header.php'; ?>


<div class='login-wrapper'>
    <h2>Admin login</h2>
    
    <form action='<?php echo BASE_URL; ?>/admin/login.php' method='POST'>
        <div class='form-group'>
            <label>Username</label>
            <input class="login-inputs" type='text' name='username' class='form-control' placeholder="Agne">

        </div>
        <div class='form-group'>
            <label>Password</label>
            <input class="login-inputs" type='password' name='password' class='form-control' placeholder="1111">

        </div>
        <div class='form-group'>
            <input type='submit' class='btn btn-primary' name='login'> <?php print($err); ?>
        </div>
    </form>
</div>


<?php require VIEW_ROOT . '/templates/footer.php' ?>