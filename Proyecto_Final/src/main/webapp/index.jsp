<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <script src="https://kit.fontawesome.com/0e53af926d.js"crossorigin="anonymous"></script>
        <title>Home</title>
    </head>
    <body>
        <!--header section-->

    <header>
      <nav>
        <div class="logo">
            <img src="img/tess.png" alt="logo"/>
        </div>
        <div class="search-bar">
          <input type="text" placeholder="Buscar Productos...">
          <button type="submit">Buscar</button>
        </div>
        <div class="categories">
          <ul>
            <li><a href="#">Inicio</a></li>
            <li><a href=" #">Categorías</a></li>
            <li><a href="#">Ofertas del día</a></li>
            <li> <a href="login.jsp">Mi cuenta</a></li>
          </ul>
        </div>
        <div class="cart">
            <h4>Carrito</h4>
          <img src="img/carrito.png" alt="Cart Icon">
          <span class="cart-count">0</span>
          
        </div>
      </nav>
    </header>
        
    <main>
        <div class="banner">
        <h4 class="compra">Compra Online</h4>
        <h2>Recibe de hasta el 50% de descuento</h2>
        <h1>En todos los productos</h1>
        <p>¡No te puedes perder esta oferta!</p>
        <button>COMPRA AHORA</button>
      </div>
        
        <section class="productos-destacados">
            <h1>Productos Destacados</h1>
            <!-- Aquí puedes iterar sobre una lista de productos y mostrarlos en tarjetas -->
           <div class="sections">
            <div class="producto">
                <img src="img/pulseras.jpg" alt="Producto 1">
                <h3>Producto 1</h3>
                <p>$99.99</p>
                <button>Agregar al carrito</button>
            </div>
            <div class="producto">
                <img src="img/celurlar.jpg" alt="Producto 2">
                <h3>Producto 2</h3>
                <p>$149.99</p>
                <button>Agregar al carrito</button>
            </div>
            <!-- Agrega más productos aquí -->
            <div class="producto">
                <img src="img/apple.jpg" alt="Producto 3">
                <h3>Producto 2</h3>
                <p>$129.99</p>
                <button>Agregar al carrito</button>
            </div>
            <div class="producto">
                <img src="img/laptop.jpg" alt="producto 4"/>
                <h3>Producto 2</h3>
                <p>$149.99</p>
                <button>Agregar al carrito</button>
            </div>
           </div>
        </section>

        
        
        <!-- Boletin -->
        <section id="Boletininformativo">
            <div class="Boletininformativo-text">
              <h3>Regístrese para recibir boletines</h3>
              <h5>Recibir actualizaciones por correo electrónico sobre nuestra última tienda y <span>ofertas especiales</span></h5>
            </div>
            <div class="form">
              <input type="email" placeholder="Su dirección de correo electrónico" id="email-address-input">
              <button>Inscribete</button>
            </div>
        </section>
    </main>    
        
        
         <!--footer section-->

    <footer>
    <div id="footer">
        <div class="contact">
            <a href="index.html"><img src="img/f2.jpg" alt="" /></a>
            <br> <br> <br>
            <h3>Contactanos</h3>
            <address>
                <p><b>Dirección:</b> Guayaquil, Ecuador</p>
                <p><b>Teléfono:</b> 0985292597</p>
                <p><b>Horarios:</b> 10:00 - 18:00. Lun - Sáb</p>
            </address>
            <h3>Síguenos</h3>
            <br>
            <div class="redes-sociales">
                <a href="#"><i class="fab fa-facebook-square"></i></a>
                <a href="#"><i class="fab fa-youtube"></i></a>
                <a href="#"><i class="fab fa-telegram"></i></a>
                <a href="#"><i class="fab fa-instagram"></i></a>
                <a href="#"><i class="fab fa-twitter"></i></a>
            </div>
        </div>
        <div class="acerca-de">
            <h3>Acerca de</h3>
            <br>
            <a href="#">Acerca de Nosotros</a>
            <a href="#">Información de Entrega</a>
            <a href="#">Política de Privacidad</a>
            <a href="#">Términos y Condiciones</a>
            <a href="#">Contáctanos</a>
        </div>
        <div class="mi-cuenta">
            <h3>Mi Cuenta</h3>
            <br>
            <a href="#">Iniciar Sesión</a>
            <a href="#">Registrarse</a>
            <a href="#">Mi Lista de Deseos</a>
            <a href="#">Seguimiento de Mi Pedido</a>
            <a href="#">Ayuda</a>
        </div>
        <div class="instalar">
            <h3>Instalar App</h3>
            <br>
            <p>Desde App Store o Google Play</p>
            <div class="descargar">
                <a href="#"><img src="img/app.jpg" alt=""></a>
                <a href="#"><img src="img/play.jpg" alt=""></a>
            </div>
            <p>Pasarelas de Pago Seguras</p>
            <img src="img/pay.png" alt="">
        </div>
    </div>
    </footer>
    </body>
</html>
