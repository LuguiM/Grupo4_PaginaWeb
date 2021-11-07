<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Grupo4_PaginaWeb.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server" backcolor="#0066FF">
        <div>
            <h2>ISRI GROUP 4</h2> 
        </div>
        <h3>Ingreso al sistema</h3> 
        <p>Ingrese su usuario y contraseña </p>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" BackColor="#66FFFF" ForeColor="Black"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" BackColor="#CCFFFF" Text="Iniciar Sesion" />
        </p>
    </form>
</body>
</html>
