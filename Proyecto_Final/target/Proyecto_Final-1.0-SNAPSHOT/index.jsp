<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="componentes/header.jsp" %>        
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
                <div class="stars">
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                </div>
                <h4 class="price">59.99</h4>
                <a href="#"><i class="fa-solid fa-cart-shopping buy-icon"></i></a>
            </div>
            <div class="producto">
                <img src="img/celurlar.jpg" alt="Producto 2">
                <h3>Producto 2</h3>
                <div class="stars">
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                </div>
                <h4 class="price">89.99</h4>
                <a href="#"><i class="fa-solid fa-cart-shopping buy-icon"></i></a>
            </div>
            <div class="producto">
                <img src="img/apple.jpg" alt="Producto 3">
                <h3>Producto 2</h3>
                <div class="stars">
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                </div>
                <h4 class="price">230.99</h4>
                <a href="#"><i class="fa-solid fa-cart-shopping buy-icon"></i></a>
            </div>
            <div class="producto">
                <img src="img/laptop.jpg" alt="producto 4"/>
                <h3>Producto 2</h3>
                <div class="stars">
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                </div>
                <h4 class="price">$149.99</h4>
                <a href="#"><i class="fa-solid fa-cart-shopping buy-icon"></i></a>
            </div>
            </div>  
            </section>
            <section class="productos-destacados">
                <h1>Los recién llegados</h1>
                <p>Colección de verano Nuevo diseño moderno</p>
                <div class="sections">
            <div class="producto">
                <img src="img/pulseras.jpg" alt="Producto 1">
                <h3>Producto 1</h3>
                <h4 class="price">59.99</h4>
                <a href="#"><i class="fa-solid fa-cart-shopping buy-icon"></i></a>
            </div>
            <div class="producto">
                <img src="img/celurlar.jpg" alt="Producto 2">
                <h3>Producto 2</h3>
                <h4 class="price">89.99</h4>
                <a href="#"><i class="fa-solid fa-cart-shopping buy-icon"></i></a>
            </div>
            <div class="producto">
                <img src="img/apple.jpg" alt="Producto 3">
                <h3>Producto 2</h3>
                <h4 class="price">230.99</h4>
                <a href="#"><i class="fa-solid fa-cart-shopping buy-icon"></i></a>
            </div>
            <div class="producto">
                <img src="img/laptop.jpg" alt="producto 4"/>
                <h3>Producto 2</h3>
                <h4 class="price">$149.99</h4>
                <a href="#"><i class="fa-solid fa-cart-shopping buy-icon"></i></a>
            </div>
            </div>  
        </section>
    </main>

        
<%@include file="componentes/footer.jsp" %>