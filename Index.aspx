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
    <h1 class=" uk-text-center">Novedasdes Literarias</h1>
    <div class="uk-child-width-1-3@m uk-grid-small" uk-grid>
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
</asp:Content>
