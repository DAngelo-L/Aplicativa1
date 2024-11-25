<%@ Page Title="Series" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Aplicativa1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
            <h3>Top 5 mejores Series</h3>
    

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
      background-color:cadetblue ; /* Fondo blanco */
      text-align: center; /* Centrar el texto */
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
            margin-bottom: 160px; /* Espacio entre secciones */
            flex: auto;
            
        }

</style>


       <section class="section" aria-labelledby="aspnetTitle">
        <h1 id="aspnetTitle">Introducción</h1>
        <p class="lead">El auge de las series de televisión ha revolucionado la forma en que consumimos historias. Ya no se limitan a episodios aislados, sino que nos sumergen en universos complejos, con personajes multifacéticos y narrativas que se desarrollan a lo largo de temporadas, creando una experiencia televisiva inmersiva. En esta lista, presentamos cinco series que han marcado un antes y un después en la historia de la televisión, destacando por su innovación narrativa, su profundidad emocional y su capacidad para conectar con el público de una manera única. Prepárense para explorar historias cautivadoras, personajes memorables y un nuevo nivel de entretenimiento televisivo.</p>
    </section>
    <p></p>
        <section class="section"> 
    <section class="top-movies">
        <h2>Top 5 Series</h2>
        <ul>
            <li>1. Breaking Bad </li>
            <li>2. The Wire</li>
            <li>3. Game of Thrones</li>
            <li>4. Chernobyl</li>
            <li>5. The Crown</li>
        </ul>
    </section>
    </section>
    </main>
</asp:Content>
