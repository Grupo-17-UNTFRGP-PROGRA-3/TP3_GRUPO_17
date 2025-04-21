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
     .auto-style33 {
         height: 22px;
         width: 770px;
     }
     .auto-style34 {
         width: 770px;
     }
     .auto-style35 {
         width: 770px;
         height: 23px;
     }
     .auto-style36 {
         width: 770px;
         height: 30px;
     }
     .auto-style37 {
         width: 210px;
         font-family: Candara;
         font-weight: bold;
         font-size: small;
         height: 29px;
     }
     .auto-style38 {
         width: 211px;
         height: 29px;
     }
     .auto-style39 {
         width: 770px;
         height: 29px;
     }
     .auto-style40 {
         width: 81px;
         height: 29px;
     }
     .auto-style43 {
         width: 770px;
         height: 26px;
     }
     .auto-style44 {
         width: 81px;
         height: 26px;
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
                <td aria-busy="False" class="auto-style33" style="font-family: 'Arial Black'; font-weight: bold; font-size: 12px">&nbsp;</td>
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
                <td aria-busy="False" class="auto-style33" style="font-family: 'Arial Black'; font-weight: bold; font-size: 12px">&nbsp;</td>
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
                    <asp:TextBox ID="txtLocalidad" runat="server" Width="240px" ValidationGroup="Grupo1"></asp:TextBox>
                </td>
                <td class="auto-style34">
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
                <td class="auto-style35">
                    <asp:CustomValidator ID="cvLocalidadRepetida" runat="server" ControlToValidate="txtLocalidad" OnServerValidate="cvLocalidadRepetida_ServerValidate" ValidationGroup="Grupo1"></asp:CustomValidator>
                </td>
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
                <td class="auto-style36">&nbsp;</td>
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
                <td class="auto-style35"></td>
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
                <td aria-busy="False" class="auto-style33" style="font-family: 'Arial Black'; font-weight: bold; font-size: 12px">&nbsp;</td>
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
                <td class="auto-style35">
                    <asp:RequiredFieldValidator ID="rfvNombreUsuario" runat="server" ControlToValidate="txtNombreUsuario" ValidationGroup="Grupo2">Debe ingresar un nombre</asp:RequiredFieldValidator>
                </td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
            </tr>
            <tr>
                <td class="auto-style37">Contraseña:</td>
                <td class="auto-style38">
                    <asp:TextBox ID="txtContrasenia" runat="server" Width="240px" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style39">
                    <asp:RequiredFieldValidator ID="rfvContraseña" runat="server" ControlToValidate="txtContrasenia" ValidationGroup="Grupo2">Debe ingresar una contraseña</asp:RequiredFieldValidator>
                </td>
                <td class="auto-style40"></td>
                <td class="auto-style40"></td>
                <td class="auto-style40"></td>
                <td class="auto-style40"></td>
                <td class="auto-style40"></td>
                <td class="auto-style40"></td>
                <td class="auto-style40"></td>
            </tr>
            <tr>
                <td class="auto-style32">Repetir Contraseña:</td>
                <td class="auto-style27">
                    <asp:TextBox ID="txtValidarContrasenia" runat="server" Width="240px" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style34">
                    <asp:CompareValidator ID="cvContrasenias" runat="server" ControlToCompare="txtValidarContrasenia" ControlToValidate="txtContrasenia" ValidationGroup="Grupo2">Las contraseñas no coinciden</asp:CompareValidator>
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
                <td class="auto-style32">Correo electronico:</td>
                <td class="auto-style27" id="txtMail">
                    <asp:TextBox ID="txtCorreoElectronico" runat="server" Width="240px"></asp:TextBox>
                </td>
                <td class="auto-style34">
                    <div>
                    <asp:RequiredFieldValidator Display="Dynamic" ID="rfvCorreoElectronico" runat="server" ValidationGroup="Grupo2"
                        ControlToValidate="txtCorreoElectronico">Ingrese un correo electrónico</asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="revCorreoElectronico" runat="server" ValidationGroup="Grupo2" 
                        ControlToValidate="txtCorreoElectronico" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Ingrese un correo válido</asp:RegularExpressionValidator>
                    </div>
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
                <td class="auto-style34">&nbsp;</td>
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
                    <asp:DropDownList ID="ddlLocalidades" runat="server" Height="26px" Width="240px" style="margin-bottom: 9px">
                        <asp:ListItem Value="0">(Seleccione localidad)</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style43">
                    <asp:RequiredFieldValidator ID="rfvLocalidades" runat="server" ControlToValidate="ddlLocalidades" InitialValue="0" ValidationGroup="Grupo2">Ingrese una localidad</asp:RequiredFieldValidator>
                </td>
                <td class="auto-style44"></td>
                <td class="auto-style44"></td>
                <td class="auto-style44"></td>
                <td class="auto-style44"></td>
                <td class="auto-style44"></td>
                <td class="auto-style44"></td>
                <td class="auto-style44"></td>
            </tr>
            <tr>
                <td class="auto-style25">&nbsp;</td>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style34">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style28">
                    <asp:Label ID="lblUsuario" runat="server"></asp:Label>
                </td>
                <td class="auto-style29">
                    <asp:Button ID="btnGuardarUsuario" runat="server" Text="Guardar Usuario" ValidationGroup="Grupo2" OnClick="btnGuardarUsuario_Click" />
                </td>
                <td class="auto-style35">
                    <asp:Label ID="lblBienvenida" runat="server"></asp:Label>
                </td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
            </tr>
            <tr>
                <td class="auto-style25">
                    &nbsp;</td>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style34">&nbsp;</td>
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
                    <asp:Button ID="btnIrInicio" runat="server" Text="Ir a inicio .aspx" OnClick="btnIrInicio_Click" ValidationGroup="BotonAislado" />
                </td>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style34">&nbsp;</td>
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
                <td class="auto-style34">&nbsp;</td>
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
                <td class="auto-style34">&nbsp;</td>
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
