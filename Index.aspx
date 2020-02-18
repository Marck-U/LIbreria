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
        <div class="uk-position-relative uk-visible-toggle uk-light" uk-box-shadow-small uk-box-shadow-hover-xlarge"
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
        </div>

    <h1>Catalogo</h1>
    <div id="target">

    </div>
</asp:Content>
