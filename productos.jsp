<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Productos - Darj</title>
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

    <!-- Aquí "active" está en Productos, porque estamos en esta página -->
    <nav>
        <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a class="active" href="productos.jsp">Productos</a></li>
             <li><a href="modelos3d.jsp">Modelos 3D</a></li>
            <li><a href="servicios.jsp">Servicios</a></li>
            <li><a href="contacto.jsp">Contacto</a></li>
        </ul>
    </nav>

    <div id="content">
        <main>
            <section>
                <article id="productos">
                    <h2>Productos</h2>

                    <!-- galeria: contenedor flex. Cada "producto" es una tarjeta con foto, nombre y precio -->
                    <div class="galeria">
                        <div class="producto">
                            <img src="imagenes/images.jpg" alt="Buzo negro" width="300" height="300">
                            <h3>Buzo negro</h3>
                            <p>$25</p>
                        </div>
                        <div class="producto">
                            <img src="imagenes/conjunto.webp" alt="Conjunto deportivo" width="300" height="300">
                            <h3>Conjunto deportivo</h3>
                            <p>$40</p>
                        </div>
                        <div class="producto">
                            <img src="imagenes/producto3.webp" alt="Conjunto azul marino" width="300" height="300">
                            <h3>Conjunto azul marino</h3>
                            <p>$30</p>
                        </div>
                        <div class="producto">
                            <img src="imagenes/producto4.jpg" alt="Short ciclista azul" width="300" height="300">
                            <h3>Short ciclista azul</h3>
                            <p>$35</p>
                        </div>
                    </div>
                </article>
            </section>
        </main>

        <aside>
            <p>Conoce a los desarrolladores</p>
            <a href="https://ec.linkedin.com/" target="_blank">Linkedin</a>
            <br>
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