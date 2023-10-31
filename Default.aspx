<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication7._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ETEC Vi Linda</h1>
        <p class="lead">-FORMULARIO-</p>
    </div>
    
    <form action="/pagina-processa-dados-do-form" method="post">
  <div>
    <label for="NOME">Nome:</label>&nbsp;
         vitoria
  </div>
<hr />

  <div>
 <label for="EMAIL">E-mail:</label>
      n sei
  </div>
  <div>
      <hr />

    <label for="MSG">Mensagem:</label>
       35515
  </div>
        
        <input id="ENVIAR" type="button" value="ENVIAR" />
        
</form>
</asp:Content>
