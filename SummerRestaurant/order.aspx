<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="order.aspx.cs" Inherits="SummerRestaurant.order" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        Table No.<br />
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="211px">
            <asp:ListItem>0</asp:ListItem>
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <p>
            Ices</p>
        <p>
        <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="211px">
            <asp:ListItem>0</asp:ListItem>
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
        </asp:DropDownList>
        </p>
        <p>
            &nbsp;</p>
        <p>
            Icecream</p>
        <p>
        <asp:DropDownList ID="DropDownList3" runat="server" Height="16px" Width="211px">
            <asp:ListItem>0</asp:ListItem>
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
        </asp:DropDownList>
        </p>
        <p>
            &nbsp;</p>
        <p>
            Ramune</p>
        <p>
        <asp:DropDownList ID="DropDownList4" runat="server" Height="16px" Width="211px">
            <asp:ListItem>0</asp:ListItem>
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
        </asp:DropDownList>
        </p>
        <p>
            &nbsp;</p>
        <p>
            Fried Noodles</p>
        <p>
        <asp:DropDownList ID="DropDownList5" runat="server" Height="16px" Width="211px">
            <asp:ListItem>0</asp:ListItem>
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
        </asp:DropDownList>
        </p>
        <p>
            &nbsp;</p>
        <p>
            Grilled squid</p>
        <p>
        <asp:DropDownList ID="DropDownList6" runat="server" Height="16px" Width="211px">
            <asp:ListItem>0</asp:ListItem>
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
        </asp:DropDownList>
        </p>
        <p>
            <asp:Button ID="Submit" runat="server" Height="35px" Text="Order" Width="210px" PostBackUrl="~/accept.aspx" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
