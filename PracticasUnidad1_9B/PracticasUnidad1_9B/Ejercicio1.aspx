<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio1.aspx.cs" Inherits="PracticasUnidad1_9B.Ejercicio1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
     <script src="js/bootstrap.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div class="container container-fluid">
    
        <br />
        <input id="Text1" type="text" /><br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Valor A:"></asp:Label>

        <asp:TextBox CssClass="form-control" ID="txtValorA" runat="server"></asp:TextBox>

        <br />
        <br />

        <asp:Label ID="Label2" runat="server" Text="Valor B:"></asp:Label>

        <asp:TextBox  CssClass="form-control" ID="txtValorB" runat="server"></asp:TextBox>

        <br />
        <br />
        Resultado:
        <asp:Label ID="lblResultado" runat="server" Text="--"></asp:Label>

        <br />
        <br />
        <br />
        <asp:Button CssClass="btn btn-info" ID="btnSumar" runat="server" Text="Sumar" OnClick="btnSumar_Click" Width="299px" />

        <br />
    
    </div>
    </form>
</body>
</html>
