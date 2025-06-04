<!DOCTYPE html>
<html>
<head>
    <title>CV - Facundo Marcati</title>
    <link rel="stylesheet" href="Content/estilos.css" />
</head>
<body>
    <main id="main">
        <section class="perfil">
            <img class="imagen-perfil" src="Content/foto.jpg" alt="Mi foto" />
            <h1 class="nombre-perfil">Facundo Marcati</h1>
            <p class="desc-perfil">Software & Full Stack Web Developer</p>
            <div class="container-redes-sociales">
                <a class="redes-sociales" href="https://www.linkedin.com/in/facundomarcati/" target="_blank">🔗 LinkedIn
                </a>
                <a class="redes-sociales" href="https://github.com/facumarcati" target="_blank">💻 GitHub
                </a>
            </div>
        </section>
        <section class="sobre-mi">
            <h2 class="sobre-mi-titulo">Sobre Mí</h2>
            <p class="sobre-mi-desc">
                Soy Facundo Marcati, Técnico en Programación egresado de la UTN y apasionado por la tecnología desde temprana edad. Disfruto resolver problemas a través del código y sigo formándome constantemente para mantenerme actualizado en el mundo del desarrollo de software y web.
Actualmente estoy profundizando mis conocimientos con la Diplomatura en Desarrollo Web Full Stack en Coderhouse, lo que me permite integrar tecnologías de frontend y backend en proyectos reales.
Tengo experiencia en el desarrollo de aplicaciones web y de escritorio, aplicando buenas prácticas como la arquitectura en capas, manejo de excepciones y validaciones.
Mi objetivo es seguir creciendo como desarrollador, aportar valor a los equipos de trabajo y asumir nuevos desafíos que impulsen mi desarrollo profesional.
            </p>
        </section>
        <section class="experiencia-laboral">
            <h2 class="experiencia-laboral-titulo">Experiencia Laboral</h2>
            <div class="container-experiencia-laboral">
                <span class="exp-laboral-titulo">Asistente Comercial</span>
                <span class="exp-laboral-empresa">Coppel SA</span>
                <span class="exp-laboral-tiempo">Octubre 2021 - Presente</span>
                <div class="container-desc-exp-laboral">
                    <span>Gestioné órdenes de compra, asegurando entregas puntuales y eficientes.</span>
                    <span>Mantuve registros actualizados y organizados de transacciones, contratos y documentación clave.</span>
                    <span>Identifiqué y desarrollé soluciones para automatizar tareas administrativas, reduciendo la carga manual y
mejorando la eficiencia operativa.</span>
                    <span>Optimicé procesos de compras mediante la implementación de herramientas tecnológicas</span>
                </div>
            </div>
        </section>
        <section class="educacion">
            <h2 class="educacion-titulo">Educación</h2>
            <div class="container-educacion-curso">
                <div class="educacion-curso">
                    <span class="exp-laboral-titulo">Tecnicatura Superior en Programación</span>
                    <span class="exp-laboral-empresa">Universidad Tecnológica Nacional</span>
                    <span class="exp-laboral-tiempo">2020 - 2023</span>
                    <span class="container-desc-exp-laboral">Carrera orientada al desarrollo de software, con formación en lógica, algoritmos, programación orientada a objetos y arquitectura de sistemas. Tecnologías: C++, Java, C#, .NET, MySQL, SQL Server, HTML, CSS y JavaScript. </span>
                </div>
                <div class="educacion-curso">
                    <span class="exp-laboral-titulo">Diplomatura en Desarrollo Web Full Stack</span>
                    <span class="exp-laboral-empresa">Coderhouse</span>
                    <span class="exp-laboral-tiempo">2025 - Presente</span>
                    <span class="container-desc-exp-laboral">Formación enfocada en el desarrollo de aplicaciones web completas, abordando tanto front-end como back-end con metodologías ágiles. Tecnologías: HTML, CSS, JavaScript, React, Node.js, Express, MongoDB, Firebase, Git, Github, Jira, Postman, Docker y Figma.</span>
                </div>
            </div>
        </section>
        <section class="habilidades-tecnicas">
            <h2 class="habilidades-tecnicas-titulo">Habilidades Técnicas</h2>
            <div class="container-habilidades-tecnicas">
                <div class="habilidades">
                    <span class="habilidades-titulo">Frontend</span>
                    <div class="habilidades-tecnologias">
                        <span class="tecnologia">HTML</span>
                        <span class="tecnologia">CSS</span>
                        <span class="tecnologia">JavaScript</span>
                        <span class="tecnologia">React</span>
                    </div>
                </div>
                <div class="habilidades">
                    <span class="habilidades-titulo">Backend</span>
                    <div class="habilidades-tecnologias">
                        <span class="tecnologia">C#</span>
                        <span class="tecnologia">.NET</span>
                        <span class="tecnologia">Java</span>
                        <span class="tecnologia">C++</span>
                    </div>
                </div>
                <div class="habilidades">
                    <span class="habilidades-titulo">Bases de Datos</span>
                    <div class="habilidades-tecnologias">
                        <span class="tecnologia">MySQL</span>
                        <span class="tecnologia">SQL Server</span>
                        <span class="tecnologia">MongoDB</span>
                    </div>
                </div>
                <div class="habilidades">
                    <span class="habilidades-titulo">Herramientas y Entornos</span>
                    <div class="habilidades-tecnologias">
                        <span class="tecnologia">Git</span>
                        <span class="tecnologia">Github</span>
                        <span class="tecnologia">Jira</span>
                        <span class="tecnologia">Postman</span>
                        <span class="tecnologia">Docker</span>
                        <span class="tecnologia">VS Code</span>
                        <span class="tecnologia">VS Community</span>
                    </div>
                </div>
            </div>
        </section>
        <section class="idiomas">
            <h2 class="idiomas-titulo">Idiomas</h2>
            <div class="container-idiomas">
                <span class="idioma">Español (nativo)</span>
                <span class="idioma">Inglés (Avanzado)</span>
            </div>
        </section>

        <section class="contacto">
            <h2 class="contacto-titulo">Formulario de Contacto</h2>
            <div class="container-contacto-form">
                <form id="contactForm">
                    <div class="contacto-form">
                        <label class="lbl-contacto">Nombre Completo *</label><br />
                        <input class="input-contacto" type="text" id="nombre" name="nombre" required /><br />
                    </div>
                    <div class="contacto-form">
                        <label class="lbl-contacto">Email *</label><br />
                        <input class="input-contacto" type="email" id="email" name="email" required /><br />
                    </div>
                    <div class="contacto-form">
                        <label class="lbl-contacto">Teléfono *</label><br />
                        <input class="input-contacto" type="number" id="telefono" name="telefono" value="" required /><br />
                    </div>
                    <div class="contacto-form">
                        <label class="lbl-contacto">Asunto *</label><br />
                        <input class="input-contacto" type="text" id="asunto" name="asunto" value="" required /><br />
                    </div>
                    <div class="contacto-form">
                        <label class="lbl-contacto">Mensaje *</label><br />
                        <textarea class="txtarea-contacto" id="mensaje" name="mensaje" placeholder="Escriba su mensaje aquí..." required></textarea><br />
                    </div>
                    <input id="button" class="btn-enviar-form-contacto" type="submit" value="Enviar Mensaje" />
                </form>
            </div>
        </section>
    </main>

    <script src="https://cdn.jsdelivr.net/npm/@emailjs/browser@3/dist/email.min.js"></script>

    <!-- Script de formulario de contacto para enviar mail (configurado con https://www.emailjs.com/) -->
    <script>
        emailjs.init("DYakcQM-z2qPvemLM");

        const boton = document.getElementById('button');
        const formulario = document.getElementById('contactForm');

        document.getElementById('contactForm')
            .addEventListener('submit', function (event) {
                event.preventDefault();

                boton.value = 'Enviando...';
                const serviceID = 'default_service';
                const templateID = 'template_k3smj2t';

                emailjs.sendForm(serviceID, templateID, this)
                    .then(() => {
                        boton.value = 'Enviar Mensaje';
                        alert('Mensaje enviado!');
                        formulario.reset();
                    }, (err) => {
                        boton.value = 'Enviar Mensaje';
                        alert(JSON.stringify(err));
                    });
            });
    </script>

</body>
</html>

