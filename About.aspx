<%@ Page Title="Peliculas" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Aplicativa1.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">

        <h3>Top 5 mejores peliculas</h3>
        
    
        <style>
        body {
            font-family: sans-serif;
            line-height: 1.6;
            margin: 20px;
            color: #333;
        }

        main {
            max-width: 800px;
            margin: 0 auto; /* Centrar el contenido */
        }

        h1, h2, h3 {
            color: #333;
        }

        .row {
            margin-bottom: 30px;
        }

        .lead {
            font-size: 1.1em;
        }

        /* Estilos para la sección de Top 5 películas */
        .top-movies {
          width: 350px; /* Ancho ligeramente mayor */
          border-radius: 8px; /* Bordes redondeados */
          padding: 30px;
          box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1); /* Sombra más pronunciada */
          background-color: aqua; /* Fondo blanco */
          text-align: center; /* Centrar el texto */
          margin-bottom:4px;
        }

        .top-movies h2 {
            color: #333;
            margin-bottom: 15px;
        }

        .top-movies ul {
            list-style: none;
            padding: 0;
        }

        .top-movies li {
            margin-bottom: 8px;
        }
        .section {
            margin: 20px;
            margin-bottom: 150px; /* Espacio entre secciones */
            flex: auto;
            
        }

    </style>


           <section class="section" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">Introducción</h1>
            <p class="lead">Bienvenidos a nuestro recorrido por el mundo del cine. A lo largo de la historia, el séptimo arte nos ha regalado obras maestras que han trascendido generaciones, cautivando a audiencias con historias inolvidables, personajes icónicos y una cinematografía excepcional. En esta selección, exploraremos cinco películas que, por su impacto cultural, su calidad artística y su resonancia perdurable, se han consolidado como algunas de las mejores jamás creadas. Prepárense para un viaje a través de las emociones, la aventura y la reflexión, mientras descubrimos juntos el poder del cine.</p>
        </section>
        <p></p>
        <section class="section"> 
        <section class="top-movies">
            <h2>Top 5 Películas</h2>
            <ul>
                <li>1. El Padrino</li>
                <li>2. El Señor de los Anillos: El Retorno del Rey</li>
                <li>3. Pulp Fiction</li>
                <li>4. 12 Hombres Sin Piedad</li>
                <li>5. El Ciudadano Kane</li>
            </ul>
        </section>
        </section>




    </main>
</asp:Content>
