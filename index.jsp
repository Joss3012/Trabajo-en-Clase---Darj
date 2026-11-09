<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
    <title>Bienvenidos a Darj</title> 
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
            <li><a class="active" href="index.jsp">Home</a></li>
            <li><a href="productos.jsp">Productos</a></li>
            <li><a href="servicios.jsp">Servicios</a></li>
            <li><a href="modelos3d.jsp">Modelos 3D</a></li>
            <li><a href="contacto.jsp">Contacto</a></li>
        </ul>
    </nav>

    <div id="content">
        <main>
            <section>
                <article>
                    <h2>Nuestra misión</h2>
                    <p>Esta marca está enfocada en ofrecer ropa deportiva accesible, sostenible y con una experiencia de compra que inspire confianza y comunidad, para que cada persona encuentre su estilo sin importar dónde se encuentre.</p>
                    <img src="imagenes/run.jpg" alt="Ropa deportiva Darj" width="230">
                </article>
                <article id="ubicacion">
                    <h2>Ubicación del local</h2>
                    <iframe
                        src="https://www.google.com/maps?q=La+Carolina,+Quito,+Ecuador&output=embed"
                        width="100%" height="300" style="border:0; border-radius:8px;"
                        allowfullscreen loading="lazy" title="Ubicación de Darj"></iframe>
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