<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="practica_unidad2.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="skills">
        <h2>Habilidades</h2>
        <ul class="skillsUl">
            <li><img src="assets/img/cs_logo.png" alt=""></li>
            <li><img src="assets/img/cpp_logo.png" alt=""></li>
            <li><img src="assets/img/js_logo.png" alt=""></li>
            <li><img src="assets/img/dotnet_logo.png" alt=""></li>
        </ul>
    </section>
    
    <section id="courses">
        <h2>Cursos</h2>
        <ul>
            <li>
                <h3>Curso C# Nivel 1</h3>
                <p>C#, .NET</p>
                <a href="https://maxiprograma.com/" target="_blank">maxiprograma.com</a>
            </li>
            <li>
                <h3>Curso C# Nivel 2</h3>
                <p>C#, .NET, POO, SQL, WinForms</p>
                <a href="https://maxiprograma.com/" target="_blank">maxiprograma.com</a>
            </li>
            <li>
                <h3>Desarrollo Web</h3>
                <p>HTML, CSS, Git, GitHub</p>
                <a href="https://www.coderhouse.com/ar/" target="_blank">Coderhouse</a>
            </li>
            <li>
                <h3>JavaScript</h3>
                <p>JavaScript, POO</p>
                <a href="https://www.coderhouse.com/ar/" target="_blank">Coderhouse</a>
            </li>
            <li>
                <h3>React.js</h3>
                <p>React.js</p>
                <a href="https://www.coderhouse.com/ar/" target="_blank">Coderhouse</a>
            </li>
        </ul>
    </section>
    
    <section id="projects">
        <h2>Proyectos</h2>
        <div class="project-card">
            <h3>Administrador de Catálogo</h3>
            <p>Aplicación destinada a la gestión de un catálogo de artículos, con funciones para eliminar, agregar y modificar artículos, así como para filtrar búsquedas por varios criterios. Fue desarrollada en WinForms utilizando C# y SQL.</p>
            <a href="https://github.com/tomas-e-martinez/TPFinalNivel2_Martinez" target="_blank">Ver en GitHub</a>
        </div>
        <div class="project-card">
            <h3>Web Julián Álvarez</h3>
            <p>Sitio web sobre el futbolista Julián Álvarez, desarrollada como proyecto final con HTML y CSS para curso de desarrollo web de Coderhouse.</p>
            <a href="https://github.com/tomas-e-martinez/julianalvarez_tomasmartinez" target="_blank">Ver en GitHub</a>
        </div>
        <!-- Agrega más tarjetas de proyecto según sea necesario -->
    </section>
</asp:Content>
