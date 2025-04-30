<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>header pruebaxd</title>
	<link rel="stylesheet" type="text/css" href="CSS/header.css">
	<script src="https://kit.fontawesome.com/400743649d.js" crossorigin="anonymous"></script>
</head>
<body>
 <header class="header">
 <nav class="container-menu">         
        <div class="logo">
            <a href="index.jsp"><img src="img/sumaqlogo.png" width="400" alt="logo" ></a>
        </div>
        <div class="menu">
            <input type="checkbox" id="check__menu">
            <label id="#label_check" for="checkmenu"><i class="fa-solid fa-bars icon_menu"></i></label>
            <ul> 
                <li><a href="#">PRODUCTOS</a>
                    <ul>
                        <li><a href="${pageContext.request.contextPath}/accesorios.jsp">ACCESORIOS</a></li>
                        <li><a href="#">HOMBRES</a></li>
                        <li><a href="#">MUJERES</a></li>
                        <li><a href="#">ZAPATOS</a></li>
                        <li><a href="#">NIÑOS/NIÑAS</a></li>
                        <li><a href="#">OFERTAS/DESCUENTOS</a></li>
                    </ul>
                <li><a href="#">SOBRE NOSOTROS</a>
                    <ul>
                        <li><a href="#">NUESTRA HISTORIA</a></li>
                        <li><a href="#">VISIÓN Y MISION</a></li>
                        <li><a href="#">RESEÑAS DE CLIENTES</a></li>   
                    </ul>
                </li>
                <li><a href="#">ATENCIÓN AL CLIENTE</a>
					<ul>
                        <li><a href="SumaqServlet?accion=contacto">CONTACTO</a></li>
                        <li><a href="SumaqServlet?accion=whatsapp">WHATSAPP</a></li>
                        <li><a href="SumaqServlet?accion=preguntasFrecuentes">PREGUNTAS FRECUENTES</a></li>
                    </ul>
                </li> 
                <li><a href="#">POLÍTICA DE LA TIENDA</a>
                    <ul>
                    <li><a href="SumaqServlet?accion=terminos">TERMINOS Y CONDICIONES</a></li>
					<li><a href="SumaqServlet?accion=devoluciones">POLÍTICA DE DEVOLUCIONES</a></li>                  
                    </ul> 
              </ul>           
        </div>
        <div  class="iconos">
            <ul>
                <li><a  href="#"class="search"><i  class="busqueda fa-solid fa-magnifying-glass"><input type="text"></i></a></li>
                <li><a href="#"class="cart"><i class="fa-solid fa-cart-shopping"></i><span class="cantidadCarrito">0</span></a></li>
                <li><a href="#"class="user"><i class="fa-solid fa-user"></i></a></li>  
            </ul>
        </div>
    </nav>
</header>
</body>
</html>