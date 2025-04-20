<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UsuariosMain.aspx.cs" Inherits="TP3_GRUPO_17.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <style>
     h1 {
         text-align: center;
         font-weight: bold;
     }
     .auto-style1 {
         width: 1229px;
     }
     .auto-style16 {
         width: 210px;
         height: 30px;
     }
     .auto-style17 {
         width: 211px;
         height: 30px;
     }
     .auto-style21 {
         width: 81px;
     }
     .auto-style22 {
         height: 23px;
         width: 81px;
     }
     .auto-style23 {
         height: 30px;
         width: 81px;
     }
     .auto-style25 {
         width: 210px;
     }
     .auto-style26 {
         height: 22px;
         width: 211px;
     }
     .auto-style27 {
         width: 211px;
     }
     .auto-style28 {
         width: 210px;
         height: 23px;
     }
     .auto-style29 {
         width: 211px;
         height: 23px;
     }
     .auto-style31 {
         width: 210px;
         height: 23px;
         font-family: Candara;
         font-weight: bold;
         font-size: small;
     }
     .auto-style32 {
         width: 210px;
         font-family: Candara;
         font-weight: bold;
         font-size: small;
     }
 </style>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style25" style="font-family: 'Arial Black'; font-weight: bold; font-size: small">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td aria-busy="False" class="auto-style26" style="font-family: 'Arial Black'; font-weight: bold; font-size: 12px">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style25" style="font-family: 'Arial Black'; font-weight: bold; font-size: small">&nbsp;</td>
                <td class="auto-style26" style="font-family: Candara; font-size: small; font-weight: bold"><h2>Localidades</h2></td>
                <td aria-busy="False" class="auto-style26" style="font-family: 'Arial Black'; font-weight: bold; font-size: 12px">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style25" style="font-family: Candara; font-size: small; font-weight: bold">Nombre de la Localidad:</td>
                <td class="auto-style27">
                    <asp:TextBox ID="txtLocalidad" runat="server" Width="240px"></asp:TextBox>
                </td>
                <td class="auto-style27">
                    <asp:RequiredFieldValidator ID="rfvLocalidad" runat="server" ControlToValidate="txtLocalidad"
                        ValidationGroup="Grupo1" >Ingrese localidad</asp:RequiredFieldValidator>
                </td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style28"></td>
                <td class="auto-style29"></td>
                <td class="auto-style29"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
            </tr>
            <tr>
                <td class="auto-style16"></td>
                <td class="auto-style17">
                    <asp:Button ID="btnGuardarLocalidad" runat="server" OnClick="btnGuardarLocalidad_Click" 
                        Text="Guardar Localidad" ValidationGroup="Grupo1" />
                </td>
                <td class="auto-style17"></td>
                <td class="auto-style23"></td>
                <td class="auto-style23"></td>
                <td class="auto-style23"></td>
                <td class="auto-style23"></td>
                <td class="auto-style23"></td>
                <td class="auto-style23"></td>
                <td class="auto-style23"></td>
            </tr>
            <tr>
                <td class="auto-style28"></td>
                <td class="auto-style29"></td>
                <td class="auto-style29"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
            </tr>
            <tr>
                <td class="auto-style25" style="font-family: 'Arial Black'; font-weight: bold; font-size: small">&nbsp;</td>
                <td class="auto-style26" style="font-family: Candara; font-size: small; font-weight: bold"><h2>Usuarios</h2></td>
                <td aria-busy="False" class="auto-style26" style="font-family: 'Arial Black'; font-weight: bold; font-size: 12px">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31">Nombre de usuario:</td>
                <td class="auto-style29">
                    <asp:TextBox ID="txtNombreUsuario" runat="server" Width="240px"></asp:TextBox>
                </td>
                <td class="auto-style29"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
            </tr>
            <tr>
                <td class="auto-style32">Contraseña:</td>
                <td class="auto-style27">
                    <asp:TextBox ID="txtContrasenia" runat="server" Width="240px"></asp:TextBox>
                </td>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style32">Repetir Contraseña:</td>
                <td class="auto-style27">
                    <asp:TextBox ID="txtValidarContrasenia" runat="server" Width="240px"></asp:TextBox>
                </td>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style32">Correo electronico:</td>
                <td class="auto-style27" id="txtMail">
                    <asp:TextBox ID="txtCorreoElectronico" runat="server" Width="240px"></asp:TextBox>
                </td>
                <td class="auto-style27">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ErrorMessage="RegularExpressionValidator" ValidationGroup="Grupo2" ControlToValidate="txtCorreoElectronico" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Ingrese un correo válido</asp:RegularExpressionValidator>
                </td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style32">Codigo Postal:</td>
                <td class="auto-style27" id="txtCp">
                    <asp:TextBox ID="txtValidarContrasenia1" runat="server" Width="240px"></asp:TextBox>
                </td>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style32">Localidades:</td>
                <td class="auto-style27">
                    <asp:DropDownList ID="ddlLocalidades" runat="server" Height="16px" Width="246px">
                    </asp:DropDownList>
                </td>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style25">&nbsp;</td>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style28"></td>
                <td class="auto-style29">
                    <asp:Button ID="btnGuardarUsuario" runat="server" Text="Guardar Usuario" ValidationGroup="Grupo2" />
                </td>
                <td class="auto-style29"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
            </tr>
            <tr>
                <td class="auto-style25">&nbsp;</td>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style25">
                    <asp:Button ID="btnIrInicio" runat="server" Text="Ir a inicio .aspx" />
                </td>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style25">&nbsp;</td>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style25">&nbsp;</td>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
            </tr>
        </table>

    </form>
</body>
</html>
