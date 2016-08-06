<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="order.aspx.cs" Inherits="SummerRestaurant.order" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 26%;
        }
        .auto-style3 {
            height: 20px;
        }
        .auto-style4 {
            width: 139px;
        }
        .auto-style5 {
            height: 20px;
            width: 139px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <div>
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
        </div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style4">Ices</td>
                <td>
        <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="211px">
            <asp:ListItem>0</asp:ListItem>
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
        </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Icecream</td>
                <td>
        <asp:DropDownList ID="DropDownList3" runat="server" Height="16px" Width="211px">
            <asp:ListItem>0</asp:ListItem>
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
        </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Ramune</td>
                <td class="auto-style3">
        <asp:DropDownList ID="DropDownList4" runat="server" Height="16px" Width="211px">
            <asp:ListItem>0</asp:ListItem>
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
        </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Fried Noodles</td>
                <td>
        <asp:DropDownList ID="DropDownList5" runat="server" Height="16px" Width="211px">
            <asp:ListItem>0</asp:ListItem>
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
        </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Grilled squid</td>
                <td>
        <asp:DropDownList ID="DropDownList6" runat="server" Height="16px" Width="211px">
            <asp:ListItem>0</asp:ListItem>
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
        </asp:DropDownList>
                </td>
            </tr>
        </table>
        <p>
            <asp:Button ID="Submit" runat="server" Height="35px" Text="Order" Width="210px" PostBackUrl="~/accept.aspx" />
        </p>
    </form>
</body>
</html>
