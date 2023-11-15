<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="theme-color" content="#06aa5e">
    <meta name="msapplication-navbutton-color" content="#06aa5e">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
    <title>Forgot Password | 24Local</title>
    <link rel="shortcut icon" href="/MajorProject/assets/images/favicon.png" type="image/x-icon">
    <link rel="stylesheet" href="/MajorProject/Signup/assets/css/forgot_password.css">
    <script src="/MajorProject/Signup/assets/js/script.js" defer></script>
</head>
<body>
    <main class="card-container slideUp-animation">
        <div class="image-container">
            <h1 class="company">24LOCAL </h1>
            <img src="/MajorProject/assets/images/signUp.svg" class="illustration" alt="">
            <p class="quote">Login In today to get exciting offers..!</p>
            <a href="#btm" class="mobile-btm-nav">
                <img src="/MajorProject/assets/images/dbl-arrow.png" alt="">
            </a>
        </div>
        <form action= "/MajorProject/updatePassword" method="get ">
            <div class="form-container slideRight-animation">
                <div class="input-container">
                    <h1 class="form-header"> Reset Password </h1>
                    <div class="input-container">
                        <label for="f-name"></label>
                        <input type="email" name="sellerMail" id="f-name"  placeholder = "enter your mail here" required>
                        <span>
                            Mobile No/Email ID
                        </span>
                        <div class="error"></div>
                    </div>

                    <!-- <div class="input-container">
                        <label for="user-password"></label>
                        <input type="password" name="user-password" id="user-password" class="user-password" required>
                        <span>Password</span>
                        <div class="error"></div>
                    </div>
                     -->
                     <h4 style = "color : red">*email does not exists*</h4>

                    <div id="btm">
                        <input type = submit class = "submit-btn" value = "Submit">
                        <!-- <p class="btm-text">
                            Don't have an account..? <span class="btm-text-highlighted">  <a href="/Signup/Signup.html">Signup</a>   </span>
                        </p> -->
                    </div>
                </div>
            </div>
        </form>
    </main>
</body>
</html>