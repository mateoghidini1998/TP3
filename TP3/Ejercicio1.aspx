<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio1.aspx.cs" Inherits="TP3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                <table class="auto-style1">
                <tr>
                    <td class="auto-style31"></td>
                    <td class="auto-style32" colspan="1" style="font-size: x-large; color: #000000; text-transform: capitalize; font-style: normal; font-weight: bold;">Localidades</td>
                    <td class="auto-style33"></td>
                </tr>
                <tr>
                    <td class="auto-style34">Nombre de localidad</td>
                    <td class="auto-style35">
                        <asp:TextBox ID="txtLocalidad" runat="server" Width="266px"></asp:TextBox>
                    </td>
                    <td class="auto-style36">
                        <asp:Label ID="lbMensajeIngLocalidad" runat="server"  Width="266px"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style40"></td>
                    <td class="auto-style41">
                        <asp:Button ID="btnGuardarLocalidad" runat="server" Text="Guardar localidad" OnClick="btnGuardarLocalidad_Click" />
                    </td>
                    <td class="auto-style42"></td>
                </tr>
                <tr>
                    <td class="auto-style31"></td>
                    <td class="auto-style32" style="font-size: x-large; font-style: normal; font-weight: bold">Usuarios</td>
                    <td class="auto-style33"></td>
                </tr>
                <tr>
                    <td class="auto-style34">Nombre de usuario:</td>
                    <td class="auto-style35">
                        <asp:TextBox ID="txtNombre" runat="server" Width="266px"></asp:TextBox>
                    </td>
                    <td class="auto-style36"></td>
                </tr>
                <tr>
                    <td class="auto-style34">Contraseña:</td>
                    <td class="auto-style35">
                        <asp:TextBox ID="txtContrasenia1" runat="server" Width="266px"></asp:TextBox>
                    </td>
                    <td class="auto-style36"></td>
                </tr>
                <tr>
                    <td class="auto-style34">Repetir contraseña:</td>
                    <td class="auto-style35">
                        <asp:TextBox ID="txtContrasenia2" runat="server" Width="266px"></asp:TextBox>
                    </td>
                    <td class="auto-style36"></td>
                </tr>
                <tr>
                    <td class="auto-style34">Correo electronico:</td>
                    <td class="auto-style35">
                        <asp:TextBox ID="txtCorreoElectronico" runat="server" Width="266px"></asp:TextBox>
                    </td>
                    <td class="auto-style36"></td>
                </tr>
                <tr>
                    <td class="auto-style34">CP:</td>
                    <td class="auto-style35">
                        <asp:TextBox ID="txtCP" runat="server" Width="266px"></asp:TextBox>
                    </td>
                    <td class="auto-style36"></td>
                </tr>
                <tr>
                    <td class="auto-style34">Localidades</td>
                    <td class="auto-style35">
                        <asp:DropDownList ID="ddlLocalidades" runat="server" Width="272px">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style36"></td>
                </tr>
                <tr>
                    <td class="auto-style40"></td>
                    <td class="auto-style41">
                        <asp:Button ID="btnGuardarUsuario" runat="server" Text="Guardar Usuario" />
                    </td>
                    <td class="auto-style42"></td>
                </tr>
                <tr>
                    <td class="auto-style40">
                        <asp:Button ID="btnInicioAspx" runat="server" Text="Ir a Inicio.aspx" />
                    </td>
                    <td class="auto-style41"></td>
                    <td class="auto-style42"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
