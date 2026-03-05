<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebEjemplo1.aspx.cs" Inherits="EJEMPLO1_aspxnico.WebEjemplo1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <asp:Label runat="server" Font-Bold="true" Text="Precio" /><br />
               <asp:TextBox runat="server" ID="txtPrice" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="txtPrice"
                    Display="Dynamic" ForeColor="Red" SetFocusOnError="true"
                    Text="*El precio es un campo obligatorio. Por favor, introduzca un precio." /><br />
                <asp:Button runat="server" ID="btnSave"  text="Save" OnClick="btnSave_Click" /><br />
          
        </div>
    </form>
</body>
</html>
