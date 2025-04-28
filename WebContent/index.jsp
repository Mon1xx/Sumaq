<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Sumaq</title>
    <!-- CSS -->
	<link rel="stylesheet" type="text/css" href="CSS/estilos.css">
    <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.5/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-SgOJa3DmI69IUzQ2PVdRZhwQ+dy64/BUtbMJw1MZ8t5HZApcHrRKUc4W0kG879m7" crossorigin="anonymous">
</head>
<body>
    <!-- Chicos, esto es para importar el codigo del header y no estar copy y paste en todos los archivos :D -->
<%@ include file="header.jsp" %>
    <!-- -CARRUOSEL -->
<div id="carouselExample" class="carousel slide">
  <div class="carousel-inner">
<div class="carousel-item active">
  <video class="d-block w-100" autoplay muted loop>
    <source src="https://solalpaca.pe/cdn/shop/videos/c/vp/fbbbcaded8e74098b5d13f9aa82cc4e3/fbbbcaded8e74098b5d13f9aa82cc4e3.HD-1080p-7.2Mbps-45384917.mp4?v=0" type="video/mp4">
  </video>
</div>
    <div class="carousel-item">
      <img src="https://solalpaca.pe/cdn/shop/files/alpaca-organica-certificada-orgienes-3200x1200.jpg?v=1743781017&width=3200" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="https://solalpaca.pe/cdn/shop/collections/megamenu_cat_lo_nuevo_peru.jpg?v=1732296289&width=3000" class="d-block w-100" alt="...">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previo</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Siguiente</span>
  </button>
</div>
    <!-- -CARDS DE NOVEDEDADES -->
    <div class="novedades">
    	<h2>NOVEDADES</h2>
    </div>
<div class="container-cards">
	<div class="card">
		<div class="image-box">
			<a href="#"><img src="https://hmperu.vtexassets.com/unsafe/540x0/center/middle/https%3A%2F%2Fhmperu.vtexassets.com%2Farquivos%2Fids%2F5127363%2FPantalon-parachute---Beige-claro---H-M-PE.jpg%3Fv%3D638803319333000000"></a>
		</div>
		<div class="content">
			<h3>LOS MAS VENDIDOS</h3>
			<p>Las prendas mas vendidas de cada estación</p>
		</div>
	</div>
	<div class="card">
		<div class="image-box">
			<a href="#"><img src="https://hmperu.vtexassets.com/unsafe/540x0/center/middle/https%3A%2F%2Fhmperu.vtexassets.com%2Farquivos%2Fids%2F5123802%2FPantalon-de-vestir-de-punto---Negro---H-M-PE.jpg%3Fv%3D638803298963600000"></a>
		</div>
		<div class="content">
			<h3>OFERTAS Y DESCUENTOS</h3>
			<p>¿Deseas ver nuestras rebajas? ¡Ingresa aqui!</p>
		</div>
	</div>
	<div class="card">
		<div class="image-box">
			<a href="#"><img src="https://hmperu.vtexassets.com/unsafe/540x0/center/middle/https%3A%2F%2Fhmperu.vtexassets.com%2Farquivos%2Fids%2F5177394%2FCartera-shopper---Negro---H-M-PE.jpg%3Fv%3D638803609809700000"></a>
		</div>
		<div class="content">
			<h3>ACCESORIOS</h3>
			<p>Balato balato</p>
		</div>
	</div>
</div>

    <!-- Newsletter (formulario de correos de suscribirse-->
<%@ include file="newsletter.jsp" %>

    <!-- Chicos, esto es para importar el codigo del footer y no estar copy y paste en todos los archivos :D -->
<%@ include file="footer.jsp" %>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.5/dist/js/bootstrap.min.js" integrity="sha384-VQqxDN0EQCkWoxt/0vsQvZswzTHUVOImccYmSyhJTp7kGtPed0Qcx8rK9h9YEgx+" crossorigin="anonymous"></script>
</body>
</html>