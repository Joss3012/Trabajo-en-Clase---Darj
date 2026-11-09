<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Modelos 3D - Darj</title>
    <link rel="stylesheet" href="css/style.css">
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
            <li><a href="servicios.jsp">Servicios</a></li>
            <li><a class="active" href="modelos3d.jsp">Modelos 3D</a></li>
            <li><a href="contacto.jsp">Contacto</a></li>
        </ul>
    </nav>

    <div id="content">
        <main>
            <section>
                <article>
                    <h2>Galería de modelos 3D</h2>

                    <!-- src = ruta del archivo .glb dentro de la carpeta 3d -->
                    <div class="galeria3d">

                        <div class="modelo">
                            <model-viewer alt="Saco deportivo" src="3d/saco.glb"
                                camera-controls auto-rotate shadow-intensity="1" touch-action="pan-y"></model-viewer>
                            <h3>Saco deportivo</h3>
                            <p>$27</p>
                        </div>

                        <div class="modelo">
                            <model-viewer alt="Modelo deportivo" src="3d/model.glb"
                                camera-controls auto-rotate shadow-intensity="1" touch-action="pan-y"></model-viewer>
                            <h3>Conjunto deportivo</h3>
                            <p>$30</p>
                        </div>

                        <div class="modelo">
                            <model-viewer alt="Ropa deportiva" src="3d/sport.glb"
                                camera-controls auto-rotate shadow-intensity="1" touch-action="pan-y"></model-viewer>
                            <h3>Ropa deportiva</h3>
                            <p>$30</p>
                        </div>
                     <div class="modelo">
                            <model-viewer alt="Ropa deportiva" src="3d/green_and_white_hoodie.glb"
                                camera-controls auto-rotate shadow-intensity="1" touch-action="pan-y"></model-viewer>
                            <h3>Hoodie</h3>
                            <p>$25</p>
                        </div>
                         <div class="modelo">
                            <model-viewer alt="Ropa deportiva" src="3d/classic_black_flame_hoodie.glb"
                                camera-controls auto-rotate shadow-intensity="1" touch-action="pan-y"></model-viewer>
                            <h3>Hoodie</h3>
                            <p>$25</p>
                        </div>
                         <div class="modelo">
                            <model-viewer alt="Ropa deportiva" src="3d/hoodie.glb"
                                camera-controls auto-rotate shadow-intensity="1" touch-action="pan-y"></model-viewer>
                            <h3>Hoodie</h3>
                            <p>$25</p>
                        </div>
                    </div>

                    <p class="indicacion">Usa el mouse para girar cada modelo y la rueda para acercar o alejar.</p>
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