
<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
            <li><a href="index.jsp">Inicio</a></li>
            <li class="dropdown">
                <a href="#">Categorías</a>
                <div class="dropdown-content">
                  <a href="ropa.jsp">Ropa</a>
                  <a href="tecnologia.jsp">Tecnología</a>
                  <a href="hogar.jsp">Hogar</a>
            </div>
            </li>
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