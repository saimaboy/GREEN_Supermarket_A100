<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.PreparedStatement" %>
 <%@ page import="java.sql.SQLException" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">

    <title>Green Supermarket</title>
    <style>
@import url('https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;700&family=Poppins:wght@200;400;500;600&display=swap');

*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Montserrat', sans-serif;
}
.bg{
 display: flex;
    align-items: center;
    justify-content: center;
    flex-direction: column;
    height: 100vh;
    background-image: url('img/login.jpg') ;
    background-repeat: no-repeat;
      min-height: 100vh;
      background-size: cover;
      background-attachment: fixed;
      overflow: hidden;
}
body{
   /* background-color: #3c3d42;
     background: linear-gradient(to right, #3c3d42, #d3e1e3);*/
    display: flex;
    align-items: center;
    justify-content: center;
    flex-direction: column;
    height: 100vh;
    background-image: url(login.jpg) ;
    background-repeat: no-repeat;
      min-height: 100vh;
      background-size: cover;
      background-attachment: fixed;
      overflow: hidden;
}

.container{
    background-color: #87919B;
    border-radius: 30px;
    box-shadow: 0 5px 15px rgba(0, 0, 0, 0.35);
    position: relative;
    overflow: hidden;
    width: 768px;
    max-width: 100%;
    min-height: 480px;
}

.container p{
    font-size: 14px;
    line-height: 20px;
    letter-spacing: 0.3px;
    margin: 20px 0;
}

.container span{
    font-size: 12px;
}

.container a{
    color: #000000;
    font-size: 13px;
    text-decoration: none;
    margin: 15px 0 10px;
}

.container button{
    background-color: #2A3139;

    color: #ffffff;
    font-size: 12px;
    padding: 10px 45px;
    border: 1px solid transparent;
    border-radius: 8px;
    font-weight: 600;
    letter-spacing: 0.5px;
    text-transform: uppercase;
    margin-top: 10px;
    cursor: pointer;
}

.container button.hidden{
    background-color: transparent;
    border-color: #ffffff;
}

.container form{
    background-color: #87919B;
    display: flex;
    align-items: center;
    justify-content: center;
    flex-direction: column;
    padding: 0 40px;
    height: 100%;
}

.container input{
    background-color: #C4CBD5;
    border: none;
    margin: 8px 0;
    padding: 10px 15px;
    font-size: 13px;
    border-radius: 8px;
    width: 100%;
    outline: none;
}

.form-container{
    position: absolute;
    top: 0;
    height: 100%;
    transition: all 0.6s ease-in-out;
}

.sign-in{
    left: 0;
    width: 50%;
    z-index: 2;
}

.container.active .sign-in{
    transform: translateX(100%);
}

.sign-up{
    left: 0;
    width: 50%;
    opacity: 0;
    z-index: 1;
}

.container.active .sign-up{
    transform: translateX(100%);
    opacity: 1;
    z-index: 5;
    animation: move 0.6s;
}

@keyframes move{
    0%, 49.99%{
        opacity: 0;
        z-index: 1;
    }
    50%, 100%{
        opacity: 1;
        z-index: 5;
    }
}

.social-icons{
    margin: 20px 0;
}

.social-icons a{
    border: 1px solid #C4CBD5;
    background-color: #C4CBD5;
    color: #000000;
    border-radius: 20%;
    display: inline-flex;
    justify-content: center;
    align-items: center;
    margin: 0 3px;
    width: 40px;
    height: 40px;
}

.toggle-container{
    position: absolute;
    top: 0;
    left: 50%;
    width: 50%;
    height: 100%;
    overflow: hidden;
    transition: all 0.6s ease-in-out;
    border-radius: 150px 0 0 100px;
    z-index: 1000;
}

.container.active .toggle-container{
    transform: translateX(-100%);
    border-radius: 0 150px 100px 0;
}

.toggle{
    background-color: #2A3139;
    height: 100%;
    /*background: linear-gradient(to right, #2A3139, #a5dbdd);*/
    color: #ffffff;
    position: relative;
    left: -100%;
    height: 100%;
    width: 200%;
    transform: translateX(0);
    transition: all 0.6s ease-in-out;
}

.container.active .toggle{
    transform: translateX(50%);
}

.toggle-panel{
    position: absolute;
    width: 50%;
    height: 100%;
    display: flex;
    align-items: center;
    justify-content: center;
    flex-direction: column;
    padding: 0 30px;
    text-align: center;
    top: 0;
    transform: translateX(0);
    transition: all 0.6s ease-in-out;
}

.toggle-left{
    transform: translateX(-200%);
}

.container.active .toggle-left{
    transform: translateX(0);
}

.toggle-right{
    right: 0;
    transform: translateX(0);
}

.container.active .toggle-right{
    transform: translateX(200%);
}


</style>
</head>

<body background="img/login.jpg">



    <div class="container" id="container">
        <div class="form-container sign-up">
            <form action="/signup" method="post">
                <h1>Create Account</h1>
                <div class="social-icons">
                    <a href="#" class="icon">
                        <i class="fa-brands fa-google-plus-g"></i>
                    </a>
                    <a href="#" class="icon">
                        <i class="fa-brands fa-facebook-f" ></i>
                    </a>
                    <a href="#" class="icon">
                        <i class="fa-brands fa-github"></i>
                    </a>
                    <a href="#" class="icon">
                        <i class="fa-brands fa-linkedin-in"></i>
                    </a>
                    <a href="#" class="icon">
                        <i class="fa-brands fa-whatsapp"></i>
                    </a>
                    <a href="#" class="icon">
                        <i class="fa-brands fa-instagram"></i>
                    </a>
                </div>
                <span>or use your email for registration </span>
                <input type="text" name="username" placeholder="Name">
                <input type="email" name="email" placeholder="Email">
                <input type="password" name="password" placeholder="Password">
                <button type="submit">Sign Up</button>

            </form>
        </div>
        <div class="form-container sign-in">
            <form action="/login" method="post">
                <h1>Sign In</h1>
                <div class="social-icons">
                    <a href="#" class="icon">
                        <i class="fa-brands fa-google-plus-g"></i>
                    </a>
                    <a href="#" class="icon">
                        <i class="fa-brands fa-facebook-f"></i>
                    </a>
                    <a href="#" class="icon">
                        <i class="fa-brands fa-github"></i>
                    </a>
                    <a href="#" class="icon">
                        <i class="fa-brands fa-linkedin-in"></i>
                    </a>
                    <a href="#" class="icon">
                        <i class="fa-brands fa-whatsapp"></i>
                    </a>
                    <a href="#" class="icon">
                        <i class="fa-brands fa-instagram"></i>
                    </a>
                </div>
                <span>or use your email password </span>
                <input type="email" name="email" placeholder="Email">
                <input type="password" name="password" placeholder="Password">
                <a href="#">Forget your password?</a>
            <button type="submit">Sign In </button>
            </form>
        </div>
        <div class="toggle-container">
            <div class="toggle">
                <div class="toggle-panel toggle-left">
                    <h1>Welcome Back!</h1>
                    <p>Enter yor personal details to use all of site features</p>
                    <button class="hidden" id="login">Sign In</button>
                    <div class="logo">
                        <image src="img/LOGO.png" class="logo-su" width="50%"></image>
                    </div>

                </div>
                    <div class="toggle-panel toggle-right">
                    <h1>Hello Friend !</h1>
                    <p>Register with yor personal details to use all of site features</p>
                    <button class="hidden" id="register">Sign Up</button>
                    <div class="logo">
                        <image src="img/LOGO.png" class="logo-su" width="50%" ></image>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <script>
            const container = document.getElementById("container");
            const registerBtn = document.getElementById("register");
            const loginBtn = document.getElementById("login");

            registerBtn.addEventListener("click", () => {
                container.classList.add("active");
            });

            loginBtn.addEventListener("click", () => {
                container.classList.remove("active");
            });
        </script>

</body>
</html>