<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Aplicativa1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <header>
    <link rel="stylesheet" href="Css/Imagenes.css">

    </header>

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="">Introduccion</h1>
            <p class="lead">Bienvenido a nuestro sitio dedicado al cine y las series.
                Aquí exploraremos diversos géneros, analizaremos películas y series populares,
                y te daremos recomendaciones para que disfrutes de lo mejor en la pantalla.
                ¡Prepárate para sumergirte en el fascinante mundo del entretenimiento visual!</p> 
        </section>

        <div style="height: 20px;"></div>

        <section class="col-md-6">
            <div style="height: 50px;"></div>
            <p><a  class="btn btn-primary btn-md">Redes Sociales &raquo;</a></p>
        </section>

         <div style="height: 20px;"></div>

        <div class="row">
            <section class="col-md-6" aria-labelledby="gettingStartedTitle">
                <h2 id="">Genero Terror</h2>
                <p>
                    El género de terror es un viaje a lo desconocido, donde el miedo se convierte 
                    en el protagonista. Las sombras se alargan y los susurros se vuelven gritos. 
                    Desde los clásicos que nos hicieron ocultar la cara hasta las innovaciones modernas 
                    que juegan con nuestras emociones, el terror nos confronta con lo que más tememos.
                </p>

                <div style="height: 5px;"></div>

                <section  aria-labelledby="gettingStartedTitle">
                    <asp:Image ID="Image1" runat="server" ImageUrl="./imagen/imagen1.jpg" class="genero-image"/>
                </section>

                <p>
                    Pelicula Recomendada
                </p>
                <p>
                  <a class="gradient-button" href="Terror.html">Maleficio&raquo;</a>
                </p>

            </section>



            <section class="col-md-6" aria-labelledby="librariesTitle">
                <h2 id="">Genero Acción</h2>
                <p>
                    La acción es pura adrenalina. Con cada explosión, persecución y combate, este género nos mantiene al borde de nuestros asientos. Los héroes enfrentan peligros inimaginables y luchan contra el tiempo, mientras la cámara captura cada momento épico. Las películas de acción son un festín visual que nos invita a vivir la aventura.
                </p>
                 <div style="height: 5px;"></div>

                <section aria-labelledby="librariesTitle">
                    <asp:Image ID="Image2" runat="server" ImageUrl="./imagen/imagen2.jpg" class="genero-image"/>
                </section>

                <p>s
                    Pelicula Recomendada
                </p>
                <p>
                    <a class="gradient-button" href="Accion.html">Top Gun: Maverick&raquo;</a>
                </p>
            </section>

         <div style="height: 30px;"></div>

            <section class="col-md-6" aria-labelledby="hostingTitle">
                <h2 id="">Genero Drama</h2>
                <p>
                    El drama es el reflejo de la vida misma, explorando emociones profundas, decisiones difíciles y relaciones complejas. Cada historia nos invita a empatizar con los personajes, a sentir sus triunfos y fracasos. En este género, cada diálogo y cada silencio cuentan, revelando la profundidad del ser humano.
                </p>
                 <div style="height: 85px;"></div>
                <section aria-labelledby="hostingTitle">
                    <asp:Image ID="Image3" runat="server" ImageUrl="./imagen/imagen3.jpg" Height="500px" Width="500px"/>
                </section>

                <p>
                    Pelicula Recomendada
                </p>
                <p>
                    <a class="gradient-button" href="Drama.html">Un amor imposible&raquo;</a>
                </p>
            </section>



            <section class="col-md-6" aria-labelledby="hostingTitle">
                <h2 id="">Genero Comedia</h2>
                <p>
                    La comedia es una celebración de la risa. Nos lleva a situaciones absurdas, juegos de palabras ingeniosos y personajes entrañables. A través del humor, encontramos un alivio a las tensiones diarias y aprendemos a reírnos de nosotros mismos. Este género transforma lo banal en lo hilarante, creando momentos que perduran en la memoria.
                </p>
                 <div style="height: 85px;"></div>
                <section aria-labelledby="hostingTitle">
                    <asp:Image ID="Image4" runat="server" ImageUrl="./imagen/imagen4.jpg" Height="500px" Width="500px"/>
                </section>

                <p>
                    Pelicula Recomendada
                </p>
                <p>
                    <a class="gradient-button" href="Comedia.html">Maleficio&raquo;</a>
                </p>
            </section>

         <div style="height: 25px;"></div>

            <section class="col-md-6" aria-labelledby="hostingTitle">
                <h2 id="">Genero Ciencia Ficción</h2>
                <p>
                    La ciencia ficción es el puente entre la realidad y la imaginación. Nos lleva a mundos lejanos y futuros distópicos, explorando la condición humana a través de la tecnología y lo desconocido. Este género desafía nuestras percepciones de la realidad, invitándonos a cuestionar lo que sabemos y lo que podría ser.
                </p>
                 <div style="height: 85px;"></div>
                <section  aria-labelledby="hostingTitle">
                    <asp:Image ID="Image5" runat="server" ImageUrl="./imagen/imagen5.jpg" Height="500px" Width="500px"/>
                </section>

                <p>
                    Pelicula Recomendada
                </p>
                <p>
                    <a class="gradient-button" href="CienciaFicion.html">Maleficio&raquo;</a>
                </p>
            </section>




        </div>
    </main>

</asp:Content>
