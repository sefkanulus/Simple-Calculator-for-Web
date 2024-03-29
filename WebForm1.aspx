<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="process" runat="server" Height="100px"  Width="310px" Font-Size="32pt" OnTextChanged="process_TextChanged"></asp:TextBox>
            <asp:Label runat="server" ID="Output" Text=""></asp:Label>
        </div>
        <asp:Button ID="Button1" runat="server" BackColor="#66FFFF" Font-Size="XX-Large" ForeColor="Black" Height="70px" OnClick="Button1_Click" Text="1" Width="70px" />
        <asp:Button ID="Button2" runat="server" BackColor="#66FFFF" Font-Size="XX-Large" ForeColor="Black" Height="70px" OnClick="Button2_Click" Text="2" Width="70px" />
        <asp:Button ID="Button3" runat="server" BackColor="#66FFFF" Font-Size="XX-Large" ForeColor="Black" Height="70px" OnClick="Button3_Click" Text="3" Width="70px" />
        <asp:Button ID="Button4" runat="server" BackColor="#FF9999" Font-Size="XX-Large" ForeColor="Black" Height="70px" OnClick="Buttonsum_Click" Text="+" Width="100px" />
        <br />
        <asp:Button ID="Button5" runat="server" BackColor="#66FFFF" Font-Size="XX-Large" ForeColor="Black" Height="70px" OnClick="Button4_Click" Text="4" Width="70px" />
        <asp:Button ID="Button6" runat="server" BackColor="#66FFFF" Font-Size="XX-Large" ForeColor="Black" Height="70px" OnClick="Button5_Click" Text="5" Width="70px" />
        <asp:Button ID="Button7" runat="server" BackColor="#66FFFF" Font-Size="XX-Large" ForeColor="Black" Height="70px" OnClick="Button6_Click" Text="6" Width="70px" />
        <asp:Button ID="Button8" runat="server" BackColor="#FF9999" Font-Size="XX-Large" ForeColor="Black" Height="70px" OnClick="Buttonsubtraction_Click" Text="-" Width="100px" />
        <br />
        <asp:Button ID="Button9" runat="server" BackColor="#66FFFF" Font-Size="XX-Large" ForeColor="Black" Height="70px" OnClick="Button7_Click" Text="7" Width="70px" />
        <asp:Button ID="Button10" runat="server" BackColor="#66FFFF" Font-Size="XX-Large" ForeColor="Black" Height="70px" OnClick="Buttoneight_Click" Text="8" Width="70px" />
        <asp:Button ID="Button11" runat="server" BackColor="#66FFFF" Font-Size="XX-Large" ForeColor="Black" Height="70px" OnClick="Buttonnine_Click" Text="9" Width="70px" />
        <asp:Button ID="Button12" runat="server" BackColor="#FF9999" Font-Size="XX-Large" ForeColor="Black" Height="70px" OnClick="Button12_Click" Text="*" Width="100px" />
        <br />
        <asp:Button ID="Button17" runat="server" BackColor="#CC0000" Font-Size="XX-Large" ForeColor="Black" Height="70px" OnClick="Buttonformat_Click" Text="C" Width="70px" />
        <asp:Button ID="Button14" runat="server" BackColor="#66FFFF" Font-Size="XX-Large" ForeColor="Black" Height="70px" OnClick="Buttonzero_Click" Text="0" Width="70px" />
        <asp:Button ID="Button15" runat="server" BackColor="#99FF33" Font-Size="XX-Large" ForeColor="Black" Height="70px" OnClick="Buttonequal_Click" Text="=" Width="70px" />
        <asp:Button ID="Button16" runat="server" BackColor="#FF9999" Font-Size="XX-Large" ForeColor="Black" Height="70px" OnClick="Buttondıvısıon_Click" Text="/" Width="100px" />
    </form>
</body>
</html>
