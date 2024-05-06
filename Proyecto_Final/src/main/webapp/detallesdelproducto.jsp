<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Detalles de producto</title>
    <link rel="stylesheet" href="css/detalles-producto.css">
    
</head>
<body>
    
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
    <div class="principal">
      <div class="icono-izquierdo">
          <div><img onclick="document.getElementById('contenedor-img').style.backgroundImage = 'url(img/laptop2.jpg)'" src="img/laptop2.jpg" id="círculo-izquierdo"></div>
          <div><img onclick="document.getElementById('contenedor-img').style.backgroundImage = 'url(img/laptop3.jpg)'" src="img/laptop3.jpg" id="círculo-izquierdo"></div>
          <div><img onclick="document.getElementById('contenedor-img').style.backgroundImage = 'url(img/laptop4.jpg)'" src="img/laptop4.jpg" id="círculo-izquierdo"></div>
          <div><img onclick="document.getElementById('contenedor-img').style.backgroundImage = 'url(img/laptop5.jpg)'" src="img/laptop5.jpg" id="círculo-izquierdo"></div>
          <div><img onclick="document.getElementById('contenedor-img').style.backgroundImage = 'url(img/laptop6.jpg)'" src="img/laptop6.jpg" id="círculo-izquierdo"></div>
          <div><img onclick="document.getElementById('contenedor-img').style.backgroundImage = 'url(img/laptop7.jpg)'" src="img/laptop7.jpg" id="círculo-izquierdo"></div>
          <div><img onclick="document.getElementById('contenedor-img').style.backgroundImage = 'url(img/laptop8.jpg)'" src="img/laptop8.jpg" id="círculo-izquierdo"></div>
          
      </div>
      <div class="fila">
          <div class="columna">
              <div id="contenedor-img"></div>
          </div>
          <div class="columna">
            <h>Laptop HP Elitebook 8470P</h>
            <p>Portátil con procesador iCore, 8 GB de RAM y SSD de 128 GB con Windows 10</p>
            <button class="botón-top-rate">Más Valorado</button><br>
            <h style="font-size:0.8em; display:block;padding-top: 8px;">Potencia y Portabilidad</h><br>
            <p2 style="padding-bottom:50px;"><b>Qué es</b>: La compañera perfecta para tu vida digital y profesional</p2><br><br>
            <p2><b>Por qué es especial:</b></p2>
            <ul>
                <li>Rápido rendimiento gracias a su procesador iCore y 8 GB de RAM</li>
                <li>Almacenamiento SSD de 128 GB para arranques y cargas de aplicaciones más rápidos</li>
                <li>Sistema operativo Windows 10 para una experiencia fluida y familiar</li>
            </ul>
            <p2 style="margin-left:10px;"><b>Es bueno saberlo:</b> Diseñado para durar, perfecto para multitareas, pantalla nítida y clara, teclado ergonómico para horas de trabajo cómodo</p2>
            <br><br><br>
            <div class="caja-icono">
                <div><img src="img/1562687-code-computer-creative-html-process-technology-web-development_107058.svg" id="icono-flex"></div>
                <div><img src="img/technology_no_wifi_wireless_internet_icon_192894.svg" id="icono-flex"></div>
                <div><img src="img/technology_safety_internet_privacy_protection_secure_security_icon_231794.svg" id="icono-flex"></div>
            </div>
            <button class="botón-precio">Añadir al carrito - $599</button>
        </div>

      </div>
  </div>
  
        
    </body>
</html>