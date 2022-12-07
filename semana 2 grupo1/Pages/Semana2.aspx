<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Semana2.aspx.cs" Inherits="semana_2_grupo1.Pages.Semana2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 101px;
        }
        .auto-style3 {
            width: 401px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                <th class="auto-style1">nombre</th>
                <th><asp:TextBox ID="TxtNombre" runat="server" MaxLength="8" Width="185px"></asp:TextBox></th>
                </tr>

                <tr>
                <th class="auto-style1">edad</th>
                <th><asp:TextBox ID="TxtEdad" runat="server" MaxLength="3" Width="185px"></asp:TextBox></th>
                </tr>

                 <tr>
                <th class="auto-style1">comentario</th>
                <th><asp:TextBox ID="TxtComentario" runat="server" TextMode="MultiLine" Width="185px"></asp:TextBox></th>
                </tr>

                <tr>
                <th>password</th>
                <th><asp:TextBox ID="TxtPassword" runat="server" TextMode="Password" Width="185px"></asp:TextBox></th>
                </tr>

                 <tr>
                <th>Acuerdo de privacidad</th>
                <th><asp:RadioButton ID="rbtAcuerdo" runat="server" Text="Aceptar"/></th>
                </tr>

                <tr>
                <th>temas de interes</th>
                <th>
                    <asp:CheckBox ID="cbNoticias" runat="server" text="Noticias"/>
                    <asp:CheckBox ID="cbDeportes" runat="server" text="Deportes"/>
                    <asp:CheckBox ID="cbRecetas" runat="server" text="Recetas"/>
                </th>
                </tr>

                <tr>
                <th></th>
                <th><asp:Button ID="btnEnviar" runat="server" Text="enviar" OnClick="btnEnviar_Click" Width="185px" /> </th>
                <th class="auto-style3"><asp:Label ID="lblMensaje" visible="false" runat="server"></asp:Label></th>
                </tr>


            </table>
        </div>
    </form>
</body>
</html>
