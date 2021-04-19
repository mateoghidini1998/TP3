<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio1.aspx.cs" Inherits="TP3.WebForm1" %>

<!DOCTYPE html>
<script runat="server">

    protected void btnInicioAspx_Click(object sender, EventArgs e)
    {
        Response.Redirect("Inicio.aspx");
    }

    protected void btnGuardarUsuario_Click(object sender, EventArgs e)
    {
        lblMensaje2.Text("Se guardo al usuario con exito");
    }

    protected void btnGuardarLocalidad_Click(object sender, EventArgs e)
    {

    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
    </style>
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
                    <td class="auto-style1">Nombre de localidad</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtLocalidad" runat="server" Width="266px"></asp:TextBox>
                    </td>
                    <td class="auto-style1">
                        <asp:RequiredFieldValidator ID="rfvLocalidad" runat="server" ControlToValidate="txtLocalidad">Debe ingresar una localidad.</asp:RequiredFieldValidator>
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
                    <td class="auto-style36">
                        <asp:RequiredFieldValidator ID="rfvUsuario" runat="server" ControlToValidate="txtNombre" ErrorMessage="RequiredFieldValidator" ValidationGroup="Grupo1">Ingrese nombre de usuario</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style34">Contraseña:</td>
                    <td class="auto-style35">
                        <asp:TextBox ID="txtContrasenia1" runat="server" Width="266px"></asp:TextBox>
                    </td>
                    <td class="auto-style36">
                        <asp:RequiredFieldValidator ID="rfvContrasenia" runat="server" ControlToValidate="txtContrasenia1" ErrorMessage="RequiredFieldValidator" ValidationGroup="Grupo1">Ingrese una contraseña</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style34">Repetir contraseña:</td>
                    <td class="auto-style35">
                        <asp:TextBox ID="txtContrasenia2" runat="server" Width="266px"></asp:TextBox>
                    </td>
                    <td class="auto-style36">
                        <asp:CompareValidator ID="cvContrasenia" runat="server" ControlToCompare="txtContrasenia1" ControlToValidate="txtContrasenia2" ErrorMessage="CompareValidator" Operator="GreaterThan" ValidationGroup="Grupo1">Contraseña Incorrecta</asp:CompareValidator>
                        <asp:RequiredFieldValidator ID="rfvContrasenia2" runat="server" ControlToValidate="txtContrasenia2" ErrorMessage="RequiredFieldValidator" ValidationGroup="Grupo1">Ingrese nuevamente la contrasenia</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style34">Correo electronico:</td>
                    <td class="auto-style35">
                        <asp:TextBox ID="txtCorreoElectronico" runat="server" Width="266px"></asp:TextBox>
                    </td>
                    <td class="auto-style36">
                        <asp:RequiredFieldValidator ID="rfvMail" runat="server" ControlToValidate="txtCorreoElectronico" ErrorMessage="RequiredFieldValidator" ValidationGroup="Grupo1">Debe ingresar un correo electronico</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">CP:</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtCP" runat="server" Width="266px"></asp:TextBox>
                    </td>
                    <td class="auto-style1">
                        <asp:RequiredFieldValidator ID="rfvCP" runat="server" ControlToValidate="txtCP" ErrorMessage="RequiredFieldValidator" ValidationGroup="Grupo1">Ingrese un codigo postal</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style34">Localidades</td>
                    <td class="auto-style35">
                        <asp:DropDownList ID="ddlLocalidades" runat="server" Width="272px">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style36">
                        <asp:RequiredFieldValidator ID="rfvLocalidades" runat="server" ControlToValidate="ddlLocalidades" ErrorMessage="RequiredFieldValidator" ValidationGroup="Grupo1">Seleccione una localidad</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style40"></td>
                    <td class="auto-style41">
                        <asp:Button ID="btnGuardarUsuario" runat="server" Text="Guardar Usuario" OnClick="btnGuardarUsuario_Click" />
                    </td>
                    <td class="auto-style42">
                        <asp:Label ID="lblMensaje2" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style40">
                        <asp:Button ID="btnInicioAspx" runat="server" Text="Ir a Inicio.aspx" OnClick="btnInicioAspx_Click" />
                    </td>
                    <td class="auto-style41"></td>
                    <td class="auto-style42"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
