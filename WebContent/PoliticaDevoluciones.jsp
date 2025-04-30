<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Politica de Devoluciones</title>
 
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
 <link rel="stylesheet" type="text/css" href="CSS/PoliticaDevoluciones.css">

 </head>

<%@ include file="header.jsp" %>

<body>

  <div class="container mt-5">
    <p class="h1">POLÍTICA DE DEVOLUCIONES</p>

    <div class="accordion" id="accordionFlushExample">


      <!-- Cinco -->
      <div class="accordion-item">
        <h2 class="accordion-header" id="headingFive">
          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseFive" aria-expanded="false" aria-controls="panelsStayOpen-collapseFive">
            POLÍTICA DE DEVOLUCIÓN
          </button>
        </h2>
        <div id="panelsStayOpen-collapseFive" class="accordion-collapse collapse" aria-labelledby="headingFive">
          <div class="accordion-body">
            <p>1.1 Tienes derecho a devolver los artículos dentro de los 30 días posteriores a la recepción del pedido, siempre que los productos estén en condiciones originales.</p>
            <p>1.2 Si necesitas ayuda para solicitar una devolución, comunícate con el Servicio al Cliente de Sumaq por teléfono al (01) 680-5800.</p>
            <p>1.3 Sumaq ofrece reembolsos completos por artículos devueltos dentro de las condiciones de la política de devoluciones.</p>
          </div>
        </div>
      </div>
	  
	  <!-- Siete -->
	
	  <div class="accordion-item">
	    <h2 class="accordion-header" id="headingSeven">
	      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseSeven" aria-expanded="false" aria-controls="panelsStayOpen-collapseSeven">
	        DEVOLUCIONES
	      </button>
	    </h2>
	    <div id="panelsStayOpen-collapseSeven" class="accordion-collapse collapse" aria-labelledby="headingSeven">
	      <div class="accordion-body">
	      2.1 Para solicitar una devolución haz clic aquí, coloca el artículo que deseas devolver en el paquete en el que lo recibiste. Si necesitas ayuda comunícate con el Servicio al cliente de Sumaq por teléfono al (01) 680-5800, chat o formulario web aquí. La llamada podría tener un coste adicional y cargos realizados por la empresa que le presta el servicio.<br/>
	      2.2 Encontrarás información más detallada sobre nuestro proceso de devolución y nuestra Política de devoluciones en nuestra sección Devoluciones de compras online<br/>
	      2.3 Artículos o paquetes no pertenecientes a la marca Sumaq: En caso de recibir un bien que no es de Sumaq, la compañía advertirá esta situación al consumidor y le otorgará un plazo de 4 semanas para responder y proporcionar un punto de entrega para la devolución de este articulo o paquete. Vencido ese plazo sin que el consumidor lo reclame, Sumaq dispondrá del mismo a su arbitrio.
	      </div>
	    </div>
	  </div>
	
	  
    </div> <!-- End Accordion -->
  </div> <!-- End Container -->

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>

<%@ include file="footer.jsp" %>

</html>