<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AspControlsDemo.aspx.cs" Inherits="AspControls.AspControlsDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <asp:TextBox runat="server" ID="txt1" TextMode="MultiLine" ToolTip="multiline text box" AutoPostBack="false" AutoCompleteType="Disabled"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
            <asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>
            <asp:ImageButton ID="ImageButton1" runat="server" OnClick="ImageButton1_Click" Width="114px" />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AspControlsDemo.aspx">HyperLink</asp:HyperLink>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="choice1"/>
            <asp:CheckBox ID="CheckBox2" runat="server" Text="choice2"/>
            <asp:CheckBox ID="CheckBox3" runat="server" Text="choice3"/>
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="aa" Text="a1" />
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="aa" Text="a2" />
        
        
        
        
        
        
        
        
        </div>

        <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
        <asp:Literal ID="Literal1" runat="server" Text="hii"></asp:Literal>

    </form>
</body>
</html>
