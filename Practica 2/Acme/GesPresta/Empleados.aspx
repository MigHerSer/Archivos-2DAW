<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Empleados.aspx.cs" Inherits="GesPresta.Empleados1" %>
<%@ Register Src="~/Cabecera.ascx" TagPrefix="uc1" TagName="Cabecera"  runat="server"%>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet"href="StyleSheet1.css"/>    
</head>
<body>
    <form id="form1" runat="server">
        <uc1:Cabecera runat="server" ID="Cabecera" />
        <h1 style="text-align:center">DATOS DE LOS EMPLEADOS</h1>
        <div>
            <div class="texto">Código Empleado</div>
            <asp:TextBox ID="txtCodEmp" runat="server" Width="180px"></asp:TextBox>
        </div>
        <div>
            <div class="texto">NIF</div>
            <asp:TextBox ID="txtNifEmp" runat="server" Width="180px"></asp:TextBox>
        </div>
        <div>
            <div class="texto">Apellidos y Nombre</div>
            <asp:TextBox ID="txtNomEmp" runat="server" Width="784px"></asp:TextBox>
        </div>        
        <div>
            <div class="texto">Dirección</div>
            <asp:TextBox ID="txtDirEmp" runat="server" Width="840px"></asp:TextBox>
        </div>        
        <div>
            <div class="texto">Ciudad</div>
            <asp:TextBox ID="txtCiuEmp" runat="server" style="margin-right: 0px" Width="840px"></asp:TextBox>
        </div>        
        <div>
            <div class="texto">Teléfonos</div>
            <asp:TextBox ID="txtTelEmp" runat="server" Width="700px"></asp:TextBox>
        </div>        
        <div>
            <div class="texto">Fecha de Nacimiento</div>
            <asp:TextBox ID="txtFnaEmp" runat="server" Width="150px"></asp:TextBox>
        </div>        
        <div>
            <div class="texto">Fecha de Ingreso</div>
            <asp:TextBox ID="txtFinEmp" runat="server" Width="150px"></asp:TextBox>
        </div>        
        <div>
            <div class="texto">Sexo</div>
            <asp:RadioButtonList ID="rblSexEmp" runat="server" RepeatDirection="Horizontal">                
                <asp:ListItem class="BotonRadio" Selected="True">Hombre</asp:ListItem>
                <asp:ListItem class="BotonRadio">Mujer</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <div>
            <div class="texto">Departamento</div>
            <asp:DropDownList ID="ddlDepEmp" runat="server">
                <asp:ListItem Selected="True">Investigación</asp:ListItem>
                <asp:ListItem>Desarrollo</asp:ListItem>
                <asp:ListItem>Innovación</asp:ListItem>
                <asp:ListItem>Administración</asp:ListItem>
            </asp:DropDownList>
        </div>
        <asp:Button id="cmdEnviar" runat="server" text="Enviar"/>
    </form>
</body>
</html>
