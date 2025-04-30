<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="CSS/newsletter.css">
    <title>Suscripción al Newsletter</title>
</head>
<body>
    <section class="newsletter">
        <h2>¡Suscríbete a nuestro Newsletter!</h2>
        <p>Recibe noticias, ofertas y promociones exclusivas directamente en tu correo.</p>
        <form action="SuscripcionServlet" method="post" class="newsletter-form" id="newsletter-form">
            <input type="email" name="email" placeholder="Ingresa tu correo electrónico" required>
            <button type="submit">Suscribirme</button>
        </form>
    </section>

    <div id="popup-message" class="popup-message">
        <p>¡Gracias por suscribirte!</p>
    </div>

    <script>
        const form = document.getElementById('newsletter-form');
        const popupMessage = document.getElementById('popup-message');

        form.addEventListener('submit', function(event) {
            event.preventDefault(); 
            popupMessage.style.display = 'block';

            setTimeout(function() {
                popupMessage.style.display = 'none';
            }, 3000);
        });
    </script>
</body>
</html>
