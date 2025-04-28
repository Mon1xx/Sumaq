<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Accesorios</title>
	<link rel="stylesheet" type="text/css" href="CSS/accesorios.css">
</head>
<body>
<%@ include file="header.jsp" %>

<div class="card-container">

  <div class="card">
    <img src="https://sumaqdesign.pe/wp-content/uploads/2025/01/HMC304-1.jpg" alt="Accesorio 1" class="card-img">
    <div class="card-content">
      <h3 class="card-title">Collar Virgen Maria</h3>
      <p class="card-description">Un detalle que te acompañará y protegerá siempre.</p>
	<button class="card-button" onclick="openModal('Collar Virgen Maria', 
			'Oro amarillo  de 18 kilates, lleva un engaste central de cristal Swarovski o Moissanita.')">Agregar al Carrito</button>      
    </div>
  </div>

  <div class="card">
    <img src="https://sumaqdesign.pe/wp-content/uploads/2024/07/LNR19-5.jpg" alt="Accesorio 2" class="card-img">
    <div class="card-content">
      <h3 class="card-title">Anillo de Compromiso Sumaq</h3>
      <p class="card-description">Un destello de puro brillo adornará tus dedos. ✨</p>
	<button class="card-button" onclick="openModal('Anillo de Compromiso Sumaq', 'Oro amarillo  de 18 kilates, lleva un engaste central de cristal Swarovski o Moissanita.')">Agregar al Carrito</button>
    </div>
  </div>

  <div class="card">
    <img src="https://sumaqdesign.pe/wp-content/uploads/2023/11/OBR28-1-768x768.jpg" alt="Accesorio 3" class="card-img">
    <div class="card-content">
      <h3 class="card-title">Aretes Bolita Gold</h3>
      <p class="card-description">Son 2 piezas de Oro super elegantes.</p>
	<button class="card-button" onclick="openModal('Aretes Bolita Gold', 'Su estilo es muy sencillito con el detalle de perla hacen que sean divinos.')">Agregar al Carrito</button>
    </div>
  </div>

  <div class="card">
    <img src="https://sumaqdesign.pe/wp-content/uploads/2023/10/ORC24-1.jpg" alt="Accesorio 4" class="card-img">
    <div class="card-content">
      <h3 class="card-title">Cadena Cartier</h3>
      <p class="card-description">Cadena cartier hecha artesanalmente en oro de 18 kilates.</p>
	<button class="card-button" onclick="openModal('Cadena Cartier', 'Hecho en oro naranja de 18 kilates para la coleccion Sumaq Men')">Agregar al Carrito</button>
    </div>
  </div>

  <div class="card">
    <img src="https://static.zara.net/assets/public/8cfc/1856/e82148cab2c5/e6e30d29ad9c/01856040970-ult21/01856040970-ult21.jpg?ts=1738664391255&w=829" alt="Accesorio 5" class="card-img">
    <div class="card-content">
      <h3 class="card-title">Aretes Colmillo</h3>
      <p class="card-description">Aretes que demuestran el lado oscuro de la elegancia.</p>
	<button class="card-button" onclick="openModal('Aretes Colmillo', 'Hechos de colmillo de oro y obsidiana de Minecraft')">Agregar al Carrito</button>
    </div>
  </div>

  <div class="card">
    <img src="https://static.zara.net/assets/public/1b68/43fb/bf924a54802d/cee29f241609/04548101970-ult22/04548101970-ult22.jpg?ts=1744818287775&w=829" alt="Accesorio 6" class="card-img">
    <div class="card-content">
      <h3 class="card-title">Correa de Oro y Cristales</h3>
      <p class="card-description">Añade un toque de sofisticación y glamour a su look.</p>
	<button class="card-button" onclick="openModal('Correa de Oro y Cristales', 'Ideal para ocasiones especiales o para darle un toque de elegancia a tu día a día, su diseño delicado y versátil se adapta a diversos estilos y outfits. ')">Agregar al Carrito</button>
    </div>
  </div>

  <div class="card">
    <img src="https://sumaqdesign.pe/wp-content/uploads/2024/06/ARG126-1-768x768.jpg" alt="Accesorio 7" class="card-img">
    <div class="card-content">
      <h3 class="card-title">Argolla Kala</h3>
      <p class="card-description">Juega a combinar con estas argollas.</p>
	<button class="card-button" onclick="openModal('Argolla Kala', 'Pequeñas o grandes, crea diferentes looks con estas argollas más icónicas.')">Agregar al Carrito</button>
    </div>
  </div>

  <div class="card">
    <img src="https://sumaqdesign.pe/wp-content/uploads/2024/05/HMC292-1-768x768.jpg" alt="Accesorio 8" class="card-img">
    <div class="card-content">
      <h3 class="card-title">Collar Heart</h3>
      <p class="card-description">Un poquito de amor en forma de corazón. 🤍</p>
	<button class="card-button" onclick="openModal('Collar Heart', 'El collar corazon con relieve será amor a primera joya. ✨')">Agregar al Carrito</button>
    </div>
  </div>

  <div class="card">
    <img src="https://sumaqdesign.pe/wp-content/uploads/2024/04/EMD76.jpg" alt="Accesorio 9" class="card-img">
    <div class="card-content">
      <h3 class="card-title">Collar fotograbado</h3>
      <p class="card-description">Esta joya es ideal para grabar tus momentos mas inolvidables.</p>
	<button class="card-button" onclick="openModal('Collar fotograbado', 'Un pequeño recuerdo para celebrar su amor.')">Agregar al Carrito</button>
    </div>
  </div>

  <div class="card">
    <img src="https://sumaqdesign.pe/wp-content/uploads/2024/04/EMD73-7-768x768.jpg" alt="Accesorio 10" class="card-img">
    <div class="card-content">
      <h3 class="card-title">Collar Mamá</h3>
      <p class="card-description">Una coleccción en honor a ella</p>
	<button class="card-button" onclick="openModal('Collar Mamá', 'Esta joyita  es ideal para regalar mamá y decirle cuánto la quieres 💕❤')">Agregar al Carrito</button>
    </div>
  </div>

  <div class="card">
    <img src="https://sumaqdesign.pe/wp-content/uploads/2024/01/HMC285-1-768x768.jpg" alt="Accesorio 11" class="card-img">
    <div class="card-content">
      <h3 class="card-title">Collar Lazo Infinito</h3>
      <p class="card-description">Para que muestres tu lado mas coquette.</p>
	<button class="card-button" onclick="openModal('Collar Lazo Infinito', 'Sé la girl mas coquette esta temporada. 💕❤')">Agregar al Carrito</button>
    </div>
  </div>

  <div class="card">
    <img src="https://sumaqdesign.pe/wp-content/uploads/2023/09/AST16-3.jpg" alt="Accesorio 12" class="card-img">
    <div class="card-content">
      <h3 class="card-title">Pulsera Astral</h3>
      <p class="card-description">Esta colección habla sobre nosotras y nuestra energía.</p>
	<button class="card-button" onclick="openModal('Pulsera Astral', 'Representan la magia de poder establecer relación entre lo que sucede en el cielo y lo que acontece en nuestras vidas.')">Agregar al Carrito</button>
    </div>
  </div>

</div>
<div id="modal" class="modal">
  <div class="modal-content">
    <span class="close-button" onclick="closeModal()">×</span>
    <h2 id="modal-title"></h2>
    <p id="modal-description"></p>
	<button class="card-button" onclick="openModal('Accesorio 1', 'Descripción larga del accesorio 1')">Agregar al Carrito</button>
  </div>
</div>
<script>
function openModal(title, description) {
  document.getElementById('modal-title').innerText = title;
  document.getElementById('modal-description').innerText = description;
  document.getElementById('modal').style.display = 'flex';
}

function closeModal() {
  document.getElementById('modal').style.display = 'none';
}
</script>

<%@ include file="footer.jsp" %>
 </body>
</html>