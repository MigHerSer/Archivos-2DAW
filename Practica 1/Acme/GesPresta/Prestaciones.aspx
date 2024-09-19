<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Prestaciones.aspx.cs" Inherits="GesPresta.Prestaciones" %>
<%@ Register Src="~/Cabecera.ascx" TagPrefix="uc1" TagName="Cabecera" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet"href="StyleSheet1.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <uc1:Cabecera runat="server" ID="Cabecera" />
        </div>
        <h1 style="text-align:center">DATOS DE LAS PRESTACIONES</h1>
        <div>
            <div class="texto">Código Prestación</div>
            <asp:TextBox ID="txtCodPre" runat="server" Width="170px"></asp:TextBox>
        </div>
        <div>
            <div class="texto">Descripción</div>
            <asp:TextBox ID="txtDesPre" runat="server" Width="900px"></asp:TextBox>
        </div>
        <div>
            <div class="texto">Importe Fijo</div>
            <asp:TextBox ID="txtImpPre" runat="server" Width="170px"></asp:TextBox>
        </div>
        <div>
            <div class="texto">Porcentaje del Importe</div>
            <asp:TextBox ID="txtPorPre" runat="server" Width="170px"></asp:TextBox>
        </div>
        <div>
            <div class="texto">Tipo de Prestación</div>
            <asp:DropDownList ID="ddlTipPre" runat="server">
                <asp:ListItem>Dentaria</asp:ListItem>
                <asp:ListItem>Familiar</asp:ListItem>
                <asp:ListItem Selected="True">Ocular</asp:ListItem>
                <asp:ListItem>Otras</asp:ListItem>
            </asp:DropDownList>
        </div>
        <asp:Button id="cmdEnviar" runat="server" text="Enviar"/>
    </form>
</body>
</html>
