<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulario de Contacto</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

    <link rel="stylesheet" type="text/css" href="CSS/FormularioContacto.css">
</head>

<%@ include file="header.jsp" %>

<body>

    <div class="container">
        <div class="card">
            <h1 class="h1">Formulario de Contacto</h1>

            <!-- Formulario de contacto -->
            <form id="contactForm">
                <!-- Nombre -->
                <div class="mb-4">
                    <label for="name" class="form-label">Nombre Completo</label>
                    <input type="text" class="form-control" id="name" name="name" required>
                    <div class="form-text">Introduce tu nombre completo.</div>
                </div>

                <!-- Correo Electrónico -->
                <div class="mb-4">
                    <label for="email" class="form-label">Correo Electrónico</label>
                    <input type="email" class="form-control" id="email" name="email" required>
                    <div class="form-text">Asegúrate de ingresar un correo electrónico válido.</div>
                </div>

                <!-- Teléfono -->
                <div class="mb-4">
                    <label for="phone" class="form-label">Teléfono</label>
                    <input type="tel" class="form-control" id="phone" name="phone" required>
                    <div class="form-text">Incluye el código de país si es necesario.</div>
                </div>

                <!-- Mensaje -->
                <div class="mb-4">
                    <label for="message" class="form-label">Mensaje</label>
                    <textarea class="form-control" id="message" name="message" rows="5" required></textarea>
                    <div class="form-text">Escribe tu mensaje aquí.</div>
                </div>

                <!-- Botón Enviar -->
                <button type="submit" class="btn btn-custom">Enviar</button>
            </form>

            <!-- Alerta emergente (Pop-up Modal) -->
            <div id="successModal" class="modal">
                <div class="modal-content">
                    <span class="close" id="closeModal">&times;</span>
                    <h4>¡Éxito!</h4>
                    <p>Nos contactaremos contigo. ¡Gracias por tu mensaje!</p>
                </div>
            </div>

        </div>
    </div>

    <!-- Scripts de Bootstrap -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    <script>
        // Mostrar la ventana emergente (modal) al enviar el formulario
        document.getElementById("contactForm").addEventListener("submit", function (event) {
            event.preventDefault();

            // Mostrar la ventana emergente
            document.getElementById("successModal").style.display = "block";

            // Limpiar los campos después de enviar
            document.getElementById("contactForm").reset();

            // Cerrar la ventana emergente cuando se hace clic en el botón de cierre
            document.getElementById("closeModal").onclick = function () {
                document.getElementById("successModal").style.display = "none";
            }

            // Cerrar la ventana emergente automáticamente después de 3 segundos
            setTimeout(function () {
                document.getElementById("successModal").style.display = "none";
            }, 3000);
        });
    </script>

</body>

<%@ include file="footer.jsp" %>

</html>
