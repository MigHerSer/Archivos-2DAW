        <%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Cabecera.ascx.cs" Inherits="GesPresta.Cabecera" %>
        <div id="Enlaces">
            <asp:LinkButton id="Inicio" style="margin-right:10px" runat="server" PostBackUrl="~/Default.aspx">Inicio </asp:LinkButton>
            <asp:LinkButton id="Empleados" style="margin-right:10px" runat="server" PostBackUrl="~/Empleados.aspx">Empleados </asp:LinkButton>
            <asp:LinkButton id="Prestaciones" runat="server" PostBackUrl="~/Prestaciones.aspx">Prestaciones</asp:LinkButton>
        </div>
        <div id="Título">
            <h1>ACME INNOVACIÓN, S. FIG.</h1>
        </div>

        <div id="Subtítulo">
            <h2>Gestión de Prestaciones Sociales</h2>
        </div>
<hr />