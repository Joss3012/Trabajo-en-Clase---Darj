<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contacto - Darj</title>
    <link rel="stylesheet" href="css/style.css">
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
            <li><a href="servicios.jsp">Servicios</a></li>
            <li><a class="active" href="contacto.jsp">Contacto</a></li>
        </ul>
    </nav>

    <div id="content">
        <main>
            <section>
                <article id="contacto">
                    <h2>Contacto</h2>
                    <p>Visítanos en La Carolina o escríbenos por nuestras redes sociales.</p>
                    <a href="https://maps.app.goo.gl/mrKfvAn4e9gHLAS66g" target="_blank">Ver ubicación en Google Maps</a>
                </article>
                <article>
                    <h2>Escríbenos</h2>
                    <form action="construccion.jsp" method="post">
                        <label for="mensaje">Mensaje</label>
                        <textarea id="mensaje" name="mensaje" rows="5" required></textarea>

                        <button type="submit">Enviar</button>
                    </form>
                </article>
            </section>
        </main>

        <aside>
            <p>Conoce a los desarrolladores</p>
            <a href="https://ec.linkedin.com/" target="_blank">Linkedin</a>
            <br>
            <a href="https://github.com/Joss3012/venta_producto.git" target="_blank">GitHub</a>
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