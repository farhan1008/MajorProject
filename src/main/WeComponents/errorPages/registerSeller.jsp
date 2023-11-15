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
    <title>Sign up | 24Local ™</title>
    <link rel="shortcut icon" href="/MajorProject/Singnup/assets/images/favicon.png" type="image/x-icon">
    <link rel="stylesheet" href="/MajorProject/Signup/assets/css/styles.css">
    <script src="/MajorProject/Signup/assets/js/script.js" defer></script>
    <script type="text/javascript">
    alert("Email already in use")</script>
</head>
<body>
    <main class="card-container slideUp-animation">
        <div class="image-container">
            <h1 class="company">24LOCAL </h1>
            <img src="/MajorProject/Signup/assets/images/signUp.svg" class="illustration" alt="">
            <p class="quote">Sign up today to get exciting offers..!</p>
            <a href="#btm" class="mobile-btm-nav">
                <img src="/MajorProject/Signup/assets/images/dbl-arrow.png" alt="">
            </a>
        </div>
        <form action="/MajorProject/registerSeller" method="post">
            <div class="form-container slideRight-animation">
    
                <h1 class="form-header">
                    Enter Details
                </h1>
    
                <div class="input-container">
                    <label for="f-name"></label>
                    <input type="text" name="fullName" value = <%out.print(request.getParameter("fullName")); %> required>
                    <span>
                        Full Name
                    </span>
                    <div class="error"></div>
                </div>

                <div class="input-container">
                    <label for="mail">
                    </label>
                    <input type="email" name="mail"   value = <%out.print(request.getParameter("mail")); %> required>
                    <span>
                        E-mail
                    </span>
                    <div class="error"></div>
                </div>

                <div class="input-container">
                    <label for="phone">
                    </label>
                    <input type= "number" name="phoneNumber"   value = <%out.print(request.getAttribute("phoneNumber")); %> required>
                    <span>Phone</span>
                    <div class="error"></div>
                </div>

                <div class="input-container">
                    <label for="b-name"></label>
                    <input type="text" name="businessName"   value = <%out.print(request.getAttribute("businessName")); %> required>
                    <span>
                        Business Name
                    </span>
                    <div class="error"></div>
                </div>

                <div class="input-container">
                    <label for="bu-name"></label>
                    <input type="text" name="shopNo"   value = <%out.print(request.getAttribute("shopNo")); %> required>
                    <span>
                       Shop No/Building
                    </span>
                    <div class="error"></div>
                </div>

                <div class="input-container">
                    <label for="a-name"></label>
                    <input type="text" name="Area"  value = <%out.print(request.getAttribute("Area"));%> required>
                    <span>
                        Area/Locality/Landmark
                    </span>
                    <div class="error"></div>
                </div>

                <div class="input-container">
                    <label for="p-name"></label>
                    <input type= "number" name="pincode"  value = <%out.print(request.getAttribute("pincode")); %>  required>
                    <span>
                        Pincode
                    </span>
                    <div class="error"></div>
                </div>
                
                <div class="input-container">
                    <label for="s-name"></label>
                    <input type="text" name="state"   value = <%out.print(request.getAttribute("state"));%> required>
                    <span>
                        State
                    </span>
                    <div class="error"></div>
                </div>

                <div class="input-container">
                    <label for="ser-name"></label>
                    <input type="text" name="serviceType"   value = <%out.print(request.getAttribute("serviceType")); %> required>
                    <span>
                       Service Type
                    </span>
                    <div class="error"></div>
                </div>
    
                <div class="input-container">
                    <label for="user-password"></label>
                    <input type="password" name="user-password" class="user-password" required>
                    <span>Password</span>
                   
                    <div class="error"></div>
                </div>

                <div class="input-container">
                    <label for="user-password-confirm"></label>
                    <input type="password" name="user-password-confirm"  class="password-confirmation" required>
                    
                    <span>
                        Confirm Password
                    </span>
                    <div class="error"></div>
                </div>

                <div id="btm">
                    <input type="submit" class="submit-btn" value= "Create Account">
                    <p class="btm-text">
                        Already have an account..?
                       
                       <span class="btm-text-highlighted" onclick="window.location.href='/MajorProject/loginSeller.html';">  Log in</span>
                    </p>
                </div>
            </div>
        </form>
    </main>
    <section class="outro-overlay disabled slideUp-animation">
        <h1 class="company">24Local <sup>&trade;</sup></h1>
        <h1 class="outro-greeting">Thank's for signing up..!</h1>
        <img src="./Signup/assets/images/shape.svg" alt="" class="shape">
        <img src="./Signup/assets/images/signedUp.svg" alt="" id="signedUp-illustration" class="slideRight-animation">
       
    </section>
</body>
</html>