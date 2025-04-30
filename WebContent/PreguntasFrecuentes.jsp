<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>PREGUNTAS FRECUENTES</title>

  <!-- Bootstrap 5 -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
  
  <style>
    body {
      font-family: 'Arial', sans-serif;
      background-color: #f9f9f9;
    }

    .container {
      margin-top: 50px;
      margin-bottom: 50px;
    }

    h1 {
      text-align: center;
      color: #333;
      margin-bottom: 30px;
      font-weight: bold;
    }

    .row {
      display: flex;
      flex-wrap: wrap;
    }

    .col-4 {
      background-color: #ffffff;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      border-radius: 10px;
      margin-right: 30px;
      padding: 20px;
      height: auto;
      overflow-y: auto;
      max-height: 600px;
    }

    .col-8 {
      background-color: #ffffff;
      padding: 20px;
      border-radius: 10px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }

    .list-group-item {
      background-color: rgb(173, 120, 129);
      border: none;
      padding: 12px;
      font-size: 16px;
      cursor: pointer;
      border-radius: 8px;
    }

    .list-group-item:hover {
      background-color: #f5b7b1;
      color: white;
    }
	
    .list-group-item:focus {
      background-color: #f5b7b1;
      color: white;
      box-shadow: 0 0 5px rgba(0, 123, 255, 0.5);
    }
	
    .scrollspy-example {
      max-height: 500px;
      overflow-y: auto;
    }

    .scrollspy-example h4 {
      color: #f5b7b1;
    }

    .scrollspy-example p {
      color: #555;
      font-size: 16px;
      line-height: 1.6;
    }

    .scrollspy-example b {
      color: rgb(173, 120, 129);
    }
  </style>
</head>

<%@ include file="header.jsp" %>
<body>

<div class="container">
  <h1>PREGUNTAS FRECUENTES</h1>

  <div class="row">
    <!-- Menú de preguntas en la columna de la izquierda -->
    <div class="col-md-4">
      <div id="list-example" class="list-group">
        <a class="list-group-item list-group-item-action" href="#list-item-1">¿Cómo comprar en sumaq.pe?</a>
        <a class="list-group-item list-group-item-action" href="#list-item-2">¿Cómo puedo pagar mi orden en sumaq.pe?</a>
        <a class="list-group-item list-group-item-action" href="#list-item-3">¿Dónde puedo recibir mi envío?</a>
        <a class="list-group-item list-group-item-action" href="#list-item-4">¿Con qué logísticos trabajan?</a>
        <a class="list-group-item list-group-item-action" href="#list-item-5">¿Cuánto tarda en llegar mi pedido?</a>
        <a class="list-group-item list-group-item-action" href="#list-item-6">¿Cuál es el costo del envío?</a>
        <a class="list-group-item list-group-item-action" href="#list-item-7">¿Puedo tener el seguimiento del pedido?</a>
        <a class="list-group-item list-group-item-action" href="#list-item-8">¿Qué debo hacer si recibí un artículo erróneo?</a>
        <a class="list-group-item list-group-item-action" href="#list-item-9">¿Qué hago si un artículo se me rompe? ¿O vino defectuoso?</a>
      </div>
    </div>

    <!-- Respuestas a las preguntas en la columna de la derecha -->
    <div class="col-md-8">
      <div data-bs-spy="scroll" data-bs-target="#list-example" data-bs-smooth-scroll="true" class="scrollspy-example" tabindex="0">
        <h4 id="list-item-1"><b>¿Cómo comprar en sumaq.pe?</b></h4>
        <p>
          Comprar en nuestro sitio web es muy sencillo:
          <ol>
            <li>Elige los productos que te interesen seleccionando el color y talla correspondiente. Añádelo a tu carrito de compras dando clic en el botón COMPRAR.</li>
            <li>Una vez realizado el paso anterior, podrás elegir entre CONTINUAR EN EL SITIO para realizar otra compra o FINALIZAR LA COMPRA.</li>
            <li>Si optas por FINALIZAR LA COMPRA, ingresa tu correo y verifica el detalle de tu pedido (productos, precio y cantidad).</li>
            <li>Agrega tus datos de facturación ya sea boleta (Nombres, DNI y Celular o Teléfono fijo) o factura (Razón Social, RUC y dirección legal), acepta los términos y condiciones, y haz clic en CONTINUAR.</li>
            <li>Ingresa tus datos de envío (Dirección) y elige el método de envío (Verifica el plazo de entrega y costo).</li>
            <li>Finalmente selecciona tu forma de pago y confirma tu pedido.</li>
          </ol>
          ¡Y ya finalizaste tu compra! En breve te estará llegando un correo a tu bandeja confirmando la recepción del pedido.
        </p>

        <h4 id="list-item-2"><b>¿Cómo puedo pagar mi orden en sumaq.pe?</b></h4>
        <p>
          Puedes pagar con tarjeta de crédito, débito y pago efectivo. También puedes ingresar un cupón de descuento en el Check Out. sumaq.pe cuenta con el sistema de pago seguro ofrecido por Mercado Pago.
        </p>

        <h4 id="list-item-3"><b>¿Dónde puedo recibir mi envío?</b></h4>
        <p>Puedes recibirlo en la dirección que elijas (domicilio, trabajo, etc.) o retirarlo en nuestras tiendas Pick Up y lockers (No habilitado por el momento).</p>

        <h4 id="list-item-4"><b>¿Con qué logísticos trabajan?</b></h4>
        <p>
          TREE LOGISTIC SAC<br>
          SCHARFF LOGÍSTICA INTEGRADA<br>
          RUNNING BOX<br>
          SAFE LOGÍSTICA<br>
          TSC EXPRESS
        </p>

        <h4 id="list-item-5"><b>¿Cuánto tarda en llegar mi pedido?</b></h4>
        <p>
     	 El tiempo de envío demora hasta 7 días hábiles dentro de Lima y para provincia entre 7 a 14 días hábiles. El plazo de envío puede variar dependiendo la disponibilidad de stock y presentar demoras de 2 a 3 días más en campañas (Cyber Day, Black Friday, Sales, etc.)</br></br>

		El horario de entrega dependerá de la Empresa distribuidora. En el caso que no se encuentre al cliente en la dirección proporcionada, el courrier realizarán una comunicación para efectivizar la entrega, recomendamos de todos modos comunicarse con la empresa distribuidora.</br></br>
		
		(*) No todas las provincias están habilitadas para realizar entregas,</br></br>
		
		Provincias que no atendemos:</br>
		- Ayacucho</br>
		- Tarma</br>
		- Huancavelica</br>
		- Bagua</br>
		- Nazca</br>
		- Iquitos</br>
		- Amazonas</br>
		- Puerto Maldonado</br>
		- Loreto</br></br>
		
		Distritos de Provincias que no atendemos:</br>
		- Arequipa - Socabaya</br>
		- Arequipa - Uchumayo</br>
		- Calca - Calca</br>
		- Cañete - Mala</br>
		- Chiclayo - Lagunas</br>
		- Chincha - Sunampe-ica</br>
		- Huamanga - Ayacucho</br>
		- Huamanga - Jesus Nazareno</br>
		- Huamanga - San Juan Bautista</br>
		- Ica - Salas</br>
		- Ica - Santiago</br>
		- Nazca - Marcona</br>
		- Oyon - Oyon</br>
		- Pasco - Paucartambo</br>
		- Pisco - San Andres
		      
      	</p>

        <h4 id="list-item-6"><b>¿Cuál es el costo del envío?</b></h4>
        <p>
	      Si, en cuanto tu pedido se envíe, recibirás una confirmación por correo electrónico con un código de seguimiento. (No habilitado por el momento)</br></br>
		  También puedes verificar el estado del pedido iniciando sesión en tu cuenta en nuestro sitio web. Si por algún motivo no recibes el código de seguimiento revisa tu carpeta de correo no deseado o puedes enviar tu consulta a info@billabong.pe la atención es de Lunes a Viernes de 9:00 a 18:00 hrs.</br></br>
		  Tu pedido puede aparecer en alguno de los siguientes estados:</br>
		  <b>Recibido:</b> ¡Tu pago ha sido acreditado y recepcionado, comenzaremos a preparar el pedido!</br>
		  <b>Listo para Enviar: </b>Pedido ya preparado, listo para despachar con courrier. ¡Lo antes posible!</br>
		  <b>En Camino: </b>Tu pedido ya fue despachado y entregado al courrier.</br>
		  <b>Entregado: </b>Tu pedido esta entregado en la dirección seleccionada.</br>
		  <b>Cancelado: </b>Tu pedido se canceló porque no se concretó correctamente el pago.</br>
		  <b>Pendiente: </b>Tenemos tus productos reservados hasta que abones el pedido, recuerda que tienes hasta 24h para abonar, de lo contrario pasará a cancelado.</br>
	      </p>

        <h4 id="list-item-7"><b>¿Puedo tener el seguimiento del pedido?</b></h4>
        <p>Si, en cuanto tu pedido se envíe, recibirás una confirmación por correo electrónico con un código de seguimiento. (No habilitado por el momento)</p>

        <h4 id="list-item-8"><b>¿Qué debo hacer si recibí un artículo erróneo?</b></h4>
        <p>No te preocupes, lo podemos resolver. Escríbenos a contacto y elige la opción del asunto que corresponda.</p>

        <h4 id="list-item-9"><b>¿Qué hago si un artículo se me rompe? ¿O vino defectuoso?</b></h4>
        <p>Escríbenos detallando lo sucedido, nombre, teléfono, y número de pedido. Evaluaremos la situación para solucionarlo y nos pondremos en contacto a la brevedad.</p>
      </div>
    </div>
  </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

<%@ include file="footer.jsp" %>
</body>
</html>
