
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
    <link href="css/login.css" rel="stylesheet" type="text/css"/>
    
    <title>registro</title>
</head>

<body>
   
    <div class="container" id="container">
        <div class="form-container sign-in">
            <form id="registrationForm">
                <h1>Registrarse </h1>
                <div class="social-icons">
                    <a href="#" class="icon"><i class="fa-brands fa-google-plus-g"></i></a>
                    <a href="#" class="icon"><i class="fa-brands fa-facebook-f"></i></a>
                </div>
                <span>o utiliza tu contraseña de correo electrónico</span>
                <input type="text" id="nombres" placeholder="Nombres">
                <input type="text" id="apellidos" placeholder="Apellidos">
                <input type="email" id="email" placeholder="Email">
                <input type="password" id="password" placeholder="Contraseña">
                <button type="submit">Registrarse</button>
                <p id="successMessage" style="display:none; color:green;">Su cuenta ha sido creada con éxito</p>
            </form>
        </div>
        <div class="diseno-container">
            <div id="particles-js"></div>
            <div class="diseno">
                <div class="diseno-panel diseno-derecho">
                    <h1>¡Bienvenido! Tu viaje comienza aquí. 🚀</h1>
                    <p>¿Ya tienes una cuenta?</p>
                    <button class="hidden" id="register">Iniciar Sesión</button>
                </div>
            </div>
        </div>
    </div>

    <script>
        document.addEventListener("DOMContentLoaded", function() {
            var registrationForm = document.getElementById("registrationForm");
            var successMessage = document.getElementById("successMessage");

            registrationForm.addEventListener("submit", function(event) {
                event.preventDefault(); // Evitar que el formulario se envíe automáticamente

                // Verificar si todos los campos están llenos
                var nombres = document.getElementById("nombres").value;
                var apellidos = document.getElementById("apellidos").value;
                var email = document.getElementById("email").value;
                var password = document.getElementById("password").value;

                if (nombres && apellidos && email && password) {
                    // Mostrar el mensaje de éxito
                    successMessage.style.display = "block";
                    // Aquí puedes agregar código para redirigir al usuario si es necesario
                }
            });

            // Redireccionar al usuario a la página de inicio de sesión cuando hace clic en el botón "Iniciar Sesión"
            var registerButton = document.getElementById("register");
            registerButton.addEventListener("click", function() {
                window.location.href = "login.jsp";
            });
        });
    </script>
</body>

</html>
