<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Servicios - Darj</title>
    <link rel="stylesheet" href="css/style.css">
    <!-- Librería de los modelos 3D: sin esta línea no se ve ningún modelo -->
    <script type="module" src="https://ajax.googleapis.com/ajax/libs/model-viewer/4.2.0/model-viewer.min.js"></script>
</head>
<body>

    <header>
        <img src="imagenes/darj.png" alt="Logo de Darj" width="200">
        <div>
            <h1>Bienvenidos a Darj</h1>
            <h2 class="destacado">Ropa deportiva sostenible</h2>
            <h4 id="favorito">Compra con estilo, compra con conciencia</h4>
        </div>
    </header>

    <nav>
        <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="productos.jsp">Productos</a></li>
            <li><a href="modelos3d.jsp">Modelos 3D</a></li>
            <li><a class="active" href="servicios.jsp">Servicios</a></li>
            <li><a href="contacto.jsp">Contacto</a></li>
        </ul>
    </nav>

    <div id="content">
        <main>
            <section>

                <!-- ARTICLE 1: modelo con movimiento.
                     autoplay = reproduce la animación que trae el modelo -->
                <article class="servicio">
                    <h2>Servicios ofertados</h2>
                    <model-viewer alt="Servicio de envíos" src="3d/iveco_daily_van_2014.glb"
                        autoplay camera-controls shadow-intensity="1" touch-action="pan-y"></model-viewer>
                    <h3>Envíos a domicilio</h3>
                    <p>Llevamos tu pedido hasta la puerta de tu casa en Quito, de forma rápida y segura.</p>
                </article>

                <!-- ARTICLE 2: modelo con movimiento hecho en Mixamo -->
                <article class="servicio">
                    <model-viewer alt="Servicio de asesoría" src="3d/Hip Hop Dancing.glb"
                        autoplay camera-controls shadow-intensity="1" touch-action="pan-y"></model-viewer>
                    <h3>Asesoría de estilo</h3>
                    <p>Te ayudamos a elegir la talla y las prendas que mejor van con tu estilo deportivo.</p>
                </article>

                <article class="servicio">
                    <model-viewer alt="Servicio de pedidos" src="3d/maniqui_sport_hombre.glb"
                        auto-rotate camera-controls shadow-intensity="1" touch-action="pan-y"></model-viewer>
                    <h3>Pedidos personalizados</h3>
                    <p>Diseñamos prendas a tu gusto, con los colores y detalles que tú elijas.</p>
                </article>

            </section>
        </main>

        <!-- ASIDE: código QR (como en el bosquejo de la guía) -->
        <aside>
            <p>Escanea el código QR</p>
            <img src="3d/qrcode_github.com.png" alt="Código QR de Darj" width="180">
            <p>Conoce a los desarrolladores</p>
            <a href="https://ec.linkedin.com/" target="_blank">Linkedin</a>
             <a href="https://github.com/Joss3012/Trabajo-en-Clase---Darj" target="_blank">GitHub</a>
            <img src="iconos/git.png" alt="GitHub" width="50">
        </aside>
    </div>

    <footer>
        <div class="redes">
            <a href="https://facebook.com/" target="_blank"><img src="iconos/facebook.webp" alt="Facebook" width="35"> Facebook</a>
            <a href="https://instagram.com/" target="_blank"><img src="iconos/Instagram.png" alt="Instagram" width="60"> Instagram</a>
            <a href="https://tiktok.com/" target="_blank"><img src="iconos/tiktok.png" alt="TikTok" width="30"> TikTok</a>
        </div>
        <p>&copy; 2026 Joselyn | Última actualización: 07/11/2026</p>
    </footer>

</body>
</html>