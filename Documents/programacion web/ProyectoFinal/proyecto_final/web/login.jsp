<%-- 
    Document   : login
    Created on : May 1, 2024, 1:37:17 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
    <link href="css/login.css" rel="stylesheet" type="text/css"/>
    
    <title>Login</title>
</head>

<body>
   
    <div class="container" id="container">
        <div class="form-container sign-in">
            <form id="loginForm">
                <h1>Iniciar sesión</h1>
                <div class="social-icons">
                    <a href="#" class="icon"><i class="fa-brands fa-google-plus-g"></i></a>
                    <a href="#" class="icon"><i class="fa-brands fa-facebook-f"></i></a>
                </div>
                <span>o utiliza tu contraseña de correo electrónico</span>
                <input type="email" id="email" placeholder="Email">
                <input type="password" id="password" placeholder="Contraseña">
                <a href="#">→ ¿Olvidó su contraseña? ←</a>
                <button type="submit">Iniciar sesión</button>
                <p id="successMessage" style="display:none; color:green;">Usted ha iniciado sesión con éxito</p>
            </form>
        </div>
        <div class="diseno-container">
            <div id="particles-js"></div>
            <div class="diseno">
                <div class="diseno-panel diseno-derecho">
                    <h1>¡Bienvenido! Tu viaje comienza aquí. 🚀</h1>
                    <p>Regístrese con sus datos personales para utilizar todas las funciones del sitio</p>
                    <button class="hidden" id="register">Registrarse</button>
                </div>
            </div>
        </div>
    </div>
    <script>
        document.addEventListener("DOMContentLoaded", function() {
            var loginForm = document.getElementById("loginForm");
            var successMessage = document.getElementById("successMessage");

            loginForm.addEventListener("submit", function(event) {
                event.preventDefault(); // Evitar que el formulario se envíe automáticamente

                // Verificar si se han ingresado datos en los campos de correo electrónico y contraseña
                var email = document.getElementById("email").value;
                var password = document.getElementById("password").value;

                if (email && password) {
                    // Mostrar el mensaje de inicio de sesión
                    successMessage.style.display = "block";
                    // Aquí puedes agregar código adicional, como redireccionar al usuario
                }
            });

            // Redireccionar al usuario a la página de registro cuando hace clic en el botón "Registrarse"
            var registerButton = document.getElementById("register");
            registerButton.addEventListener("click", function() {
                window.location.href = "registro.jsp";
            });
        });
    </script>
   
</body>

</html>
