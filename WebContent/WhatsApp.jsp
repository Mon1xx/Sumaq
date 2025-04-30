<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contáctanos por WhatsApp</title>

    <!-- Bootstrap 5 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="CSS/WhatsApp.css">
    
    
</head>

<%@ include file="header.jsp" %>

<body>

    <div class="container whatsapp-container">
        <h1 class="h1">Contáctanos por WhatsApp</h1>

        <!-- WhatsApp logo -->
        <img src="img/sumaqlogo.png" alt="Logo Sumaq" class="img-circular">

        <!-- WhatsApp contact button -->
        <a href="https://wa.me/1234567890?text=Hola%20Sumaq,%20tengo%20una%20consulta." target="_blank" class="btn btn-custom">
            Enviar Mensaje a WhatsApp
        </a>

        <div class="form-text">
            Si tienes alguna pregunta o necesitas asistencia, no dudes en enviarnos un mensaje a través de WhatsApp. 
            <br>También puedes <a href="mailto:contacto@sumaq.com">enviarnos un correo electrónico</a> si prefieres otro canal.
        </div>
    </div>

    <!-- Bootstrap and JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</body>

<%@ include file="footer.jsp" %>

</html>
