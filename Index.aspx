<%@ Page Title="" Language="C#" MasterPageFile="~/Inicio.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="LIbreria.Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="parallax" class="uk-position-relative">
        <div class="uk-height-large uk-background-cover uk-light uk-flex" uk-parallax="bgy: -100" style="background-image: url('https://images6.alphacoders.com/310/310018.jpg');">
            <div class="uk-width-1-2@m uk-text-center uk-margin-auto uk-margin-auto-vertical">
                <div class="uk-text-center">
                    <h2>Limon con jengibre</h2>
                    <h3 class="uk-text-bolder">Bestias Animales leyendo</h3>
                </div>
            </div>
        </div>
    </div>
    <h1 class=" uk-text-center">libros más populares</h1>
    <div class="uk-child-width-1-3@m" uk-grid uk-scrollspy="cls: uk-animation-fade; target: .uk-card; delay: 500; repeat: true">
        <div class="">
            <div class="uk-card uk-card-default uk-grid-collapse uk-margin uk-flex uk-flex-center"  style="margin-left: 5%;">
                <div class=" uk-card-media-left uk-cover-container">

                    <img runat="server" src="https://pm1.narvii.com/6358/8497f6fcc2cb2c5e5d113e2daa9c002a4638895d_hq.jpg" alt="Percy y el ladron del rayo" uk-cover>
                    <canvas width="500" height="700"></canvas>
                </div>
                <div class="uk-card-body">
                    <h3 class="uk-card-title">Media Top</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</p>
                </div>
            </div>
        </div>
        <div>
            <div class="uk-card uk-card-default uk-grid-collapse uk-margin uk-flex uk-flex-center" style="margin-left: 5%;">
                <div class=" uk-card-media-left uk-cover-container">

                    <img src="https://pm1.narvii.com/6358/8497f6fcc2cb2c5e5d113e2daa9c002a4638895d_hq.jpg" alt="Percy y el ladron del rayo" uk-cover>
                    <canvas width="500" height="700"></canvas>
                </div>
                <div class="uk-card-body">
                    <h3 class="uk-card-title">Media Top</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</p>
                </div>
            </div>
        </div>
        <div>
            <div class="uk-card uk-card-default uk-grid-collapse uk-margin uk-flex uk-flex-center" style="margin-left: 5%;">
                <div class=" uk-card-media-left uk-cover-container">

                    <img src="https://pm1.narvii.com/6358/8497f6fcc2cb2c5e5d113e2daa9c002a4638895d_hq.jpg" alt="Percy y el ladron del rayo" uk-cover>
                    <canvas width="500" height="700"></canvas>
                </div>
                <div class="uk-card-body">
                    <h3 class="uk-card-title">Media Top</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</p>
                </div>
            </div>
        </div>
    </div>
    <h1 class=" uk-text-center">Novedades del mes</h1>
   <div class="uk-position-relative uk-visible-toggle uk-light" tabindex="-1" uk-slider="center: true">

    <ul class="uk-slider-items uk-grid uk-grid-match" uk-height-viewport="offset-top: true; offset-bottom: 30">
        <li class="uk-width-3-4">
            <div class="uk-cover-container">
                <img src="https://c4.wallpaperflare.com/wallpaper/449/339/772/antiguos-libros-tomos-wallpaper-preview.jpg " alt="" uk-cover>
                <div class="uk-position-center uk-panel"><h1>1</h1></div>
            </div>
        </li>
        <li class="uk-width-3-4">
            <div class="uk-cover-container">
                <img src="https://s2.best-wallpaper.net/wallpaper/3840x2160/1802/Books-coffee-pen_3840x2160.jpg" alt="" uk-cover>
                <div class="uk-position-center uk-panel"><h1>2</h1></div>
            </div>
        </li>
        <li class="uk-width-3-4">
            <div class="uk-cover-container">
                <img src="https://s1.best-wallpaper.net/wallpaper/m/1609/Butterfly-and-books-magic-blue-creative-art-drawing_m.jpg" alt="" uk-cover>
                <div class="uk-position-center uk-panel"><h1>3</h1></div>
            </div>
        </li>
          <li class="uk-width-3-4">
            <div class="uk-cover-container">
                <img src="https://s1.best-wallpaper.net/wallpaper/m/1609/Butterfly-and-books-magic-blue-creative-art-drawing_m.jpg" alt="" uk-cover>
                <div class="uk-position-center uk-panel"><h1>3</h1></div>
            </div>
        </li>
    </ul>

    <a class="uk-position-center-left uk-position-small uk-hidden-hover" href="#" uk-slidenav-previous uk-slider-item="previous"></a>
    <a class="uk-position-center-right uk-position-small uk-hidden-hover" href="#" uk-slidenav-next uk-slider-item="next"></a>

</div>
       <%-- <div class="uk-position-relative uk-visible-toggle uk-light" uk-box-shadow-small uk-box-shadow-hover-xlarge"
                        uk-slideshow="animation: push; autoplay: true; autoplay-interval: 3000; pause-on-hover: true">
            <div>
                <ul class="uk-slideshow-items" >
                <li>
                    <img src="https://c4.wallpaperflare.com/wallpaper/449/339/772/antiguos-libros-tomos-wallpaper-preview.jpg " id="img1" alt="" uk-cover>
                </li>
                <li>
                    <img src="https://s2.best-wallpaper.net/wallpaper/3840x2160/1802/Books-coffee-pen_3840x2160.jpg" alt="" uk-cover>
                </li>
                <li>
                    <img src="https://s1.best-wallpaper.net/wallpaper/m/1609/Butterfly-and-books-magic-blue-creative-art-drawing_m.jpg" alt="" uk-cover>
                </li>
            </ul>
        </div>
            <a class="uk-position-center-left uk-position-small uk-hidden-hover" href="#" uk-slidenav-previous uk-slideshow-item="previous"></a>
            <a class="uk-position-center-right uk-position-small uk-hidden-hover" href="#" uk-slidenav-next uk-slideshow-item="next"></a>
        </div>--%>

    <h1 id="target" class=" uk-text-center"  href="#target" >Catalogo</h1>
    <div class="uk-container">
        <div uk-filter="target: .js-filter">

    <ul class="uk-subnav uk-subnav-pill">
        <li class="uk-active" uk-filter-control><a href="#">All</a></li>
        <li uk-filter-control="[data-color='Fantasia']"><a href="#">Fantasia</a></li>
        <li uk-filter-control="[data-color='Thriller']"><a href="#">Novelas negras</a></li>
        <li uk-filter-control="[data-color='Juvenil']"><a href="#">Juvenil</a></li>
    </ul>
   <div class="uk-container">
    <ul class="js-filter uk-child-width-1-2 uk-child-width-1-3@m uk-text-center" uk-grid>
        <li data-color="Fantasia">
            <div>
                <asp:Image ID="Image1" runat="server" data-src="https://pm1.narvii.com/6358/8497f6fcc2cb2c5e5d113e2daa9c002a4638895d_hq.jpg" width="950" height="550" alt="" uk-img/>
            </div>
        </li>
        <li data-color="Fantasia">
            <div>
                <asp:Image ID="Image2" runat="server" data-src="https://vignette.wikia.nocookie.net/percyjacksonylosdiosesdelolimpo/images/7/71/Percy_jackson_II.jpg/revision/latest?cb=20150503202949&path-prefix=es" width="950" height="550" alt="" uk-img />
            </div>
        </li>
        <li data-color="Fantasia">
            <asp:Image ID="Image3" runat="server" data-src="https://vignette.wikia.nocookie.net/percyjacksonylosdiosesdelolimpo/images/a/a3/9788498382921.jpg/revision/latest/top-crop/width/360/height/450?cb=20150503203139&path-prefix=es" width="950" height="550" alt="" uk-img />
        </li>
        <li data-color="Thriller">
            <asp:Image ID="Image4" runat="server" data-src="https://i.picsum.photos/id/260/200/300.jpg" width="950" height="550" alt="" uk-img />
        </li>
        <li data-color="Thriller">
            <asp:Image ID="Image5" runat="server" data-src="https://i.picsum.photos/id/260/200/300.jpg" width="950" height="550" alt="" uk-img />
        </li>
        <li data-color="Thriller">
            <asp:Image ID="Image6" runat="server" data-src="https://i.picsum.photos/id/260/200/300.jpg" width="950" height="550" alt="" uk-img />
        </li>
        <li data-color="Juvenil">
            <asp:Image ID="Image7" runat="server" data-src="https://i.picsum.photos/id/260/200/300.jpg" width="950" height="550" alt="" uk-img />
        </li>
        <li data-color="Juvenil">
           <asp:Image ID="Image8" runat="server" data-src="https://i.picsum.photos/id/260/200/300.jpg" width="950" height="550" alt="" uk-img />
        </li>
        <li data-color="Juvenil">
            <asp:Image ID="Image9" runat="server" data-src="https://i.picsum.photos/id/260/200/300.jpg" width="950" height="550" alt="" uk-img />
        </li>
    </ul>
</div>

</div>
    </div>
    
</asp:Content>
