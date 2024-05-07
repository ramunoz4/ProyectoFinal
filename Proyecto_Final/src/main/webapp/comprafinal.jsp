<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="componentes/header.jsp" %>   
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Carrito de Compras</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
  <link rel="stylesheet" href="css/comprafinal.css">
</head>
<body>
 <!--sección del encabezado-->



  <main>
      <section class="seccion-carrito" style="border:solid #000">
          <h1 style="font-size: 36px">Carrito de Compras</h1>
      <div class="contenedor-carrito">
        <div class="item-carrito">
          <div class="imagen-item">
            <img src="img/celurlar.jpg" alt="Teléfono inteligente">
          </div>
          <div class="detalles-item">
              <h2 style="font-size: 36px">ExAchat A14 Pro Max 5G Smartphone Desbloqueado</h2>
            <p>6GB+256GB Teléfonos Celulares Desbloqueados para Android 13, 6.82" Teléfono Celular Desbloqueado, 6800mAh, Cámara Frontal de 48MP+1...</p>
            <p class="precio">US$159.99</p>
            <div class="control-cantidad">
                <button class="btn-menos" onclick="restarCantidad()"><i class="fas fa-minus"></i></button>
                <input type="number" id="cantidad" value="1" min="1">
                <button class="btn-mas" onclick="sumarCantidad()"><i class="fas fa-plus"></i></button>

            </div>
            <div class="acciones">
              <button class="btn-eliminar"><i class="fas fa-trash"></i> Eliminar</button>
              <button class="btn-guardar"><i class="fas fa-heart"></i> Guardar para más tarde</button>
            </div>
          </div>
        </div>
      </div>
      <div class="resumen-carrito">
        <p>Subtotal (1 producto): <span class="precio-total">US$159.99</span></p>
        <button class="btn-pago">Proceder al pago</button>
        <p class="oferta-prime">Compra rápido. Con entrega más rápida.<a href="#">Síguenos</a></p>
      </div>
    </section>
  </main>

 

  <script src="js/comprafinal.js"></script>
  
  
  
</body>
<%@include file="componentes/footer.jsp" %>
</html>
