<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CVFacundoMarcati._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

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
                    <a class="redes-sociales" href="" target="_blank">🔗 LinkedIn
                    </a>
                    <a class="redes-sociales" href="" target="_blank">💻 GitHub
                    </a>
                </div>
            </section>
            <section class="sobre-mi">
                <h2 class="sobre-mi-titulo">Sobre Mí</h2>
                <p class="sobre-mi-desc">Programador graduado, con interés en desarrollo .NET y tecnologías web.</p>
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
                        <span class="container-desc-exp-laboral">Enfoque en desarrollo de software, bases de datos y arquitectura de sistemas.</span>
                    </div>
                    <div class="educacion-curso">
                        <span class="exp-laboral-titulo">Diplomatura en Desarrollo Web Full Stack</span>
                        <span class="exp-laboral-empresa">Coderhouse</span>
                        <span class="exp-laboral-tiempo">2025 - Presente</span>
                        <span class="container-desc-exp-laboral">Especialización en JavaScript, React, Node.js y MongoDB.</span>
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
                            <span class="tecnologia">C# .NET</span>
                            <span class="tecnologia">Java</span>
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
                        <span class="habilidades-titulo">Herramientas</span>
                        <div class="habilidades-tecnologias">
                            <span class="tecnologia">Git</span>
                            <span class="tecnologia">GIthub</span>
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
                <h2>Idiomas</h2>
                <div>
                    <span>Español (nativo)</span>
                    <span>Inglés (Avanzado)</span>
                </div>
            </section>

            <section class="contacto">
                <h2>Contacto</h2>
                <form action="mailto:facumarcati14@gmail.com" method="post" enctype="text/plain">
                    <label>Nombre Completo:</label><br />
                    <input type="text" name="nombre" /><br />
                    <label>Email:</label><br />
                    <input type="email" name="email" /><br />
                    <label>Teléfono</label><br />
                    <input type="number" name="cellphone" value="" /><br />
                    <label>Asunto</label><br />
                    <input type="text" name="subject" value="" /><br />
                    <label>Mensaje:</label><br />
                    <textarea name="mensaje"></textarea><br />
                    <input type="submit" value="Enviar" />
                </form>
            </section>
        </main>
    </body>
    </html>

</asp:Content>
