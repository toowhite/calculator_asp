<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="calculator_web.Main" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .btn
        {
            height: 50px;
            width: 50px;
            background: white;
        }
        
        .btn_tr
        {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table border="1" style="height: 400px; width: 300px;">
        <tr>
            <td colspan="4" style="text-align: right;">
                <asp:Label ID="lblDisplay" runat="server" BorderColor="Black" Font-Size="26" Text="0"></asp:Label>
            </td>
        </tr>
        <tr class="btn_tr">
            <td>
                <asp:Button ID="btnNum7" runat="server" Text="7" CssClass="btn" />
            </td>
            <td>
                <asp:Button ID="btnNum8" runat="server" Text="8" CssClass="btn" />
            </td>
            <td>
                <asp:Button ID="btnNum9" runat="server" Text="9" CssClass="btn" />
            </td>
            <td>
                <asp:Button ID="btnDivide" runat="server" Text="/" CssClass="btn" />
            </td>
        </tr>
        <tr class="btn_tr">
            <td>
                <asp:Button ID="btnNum4" runat="server" Text="4" CssClass="btn" />
            </td>
            <td>
                <asp:Button ID="btnNum5" runat="server" Text="5" CssClass="btn" />
            </td>
            <td>
                <asp:Button ID="btnNum6" runat="server" Text="6" CssClass="btn" />
            </td>
            <td>
                <asp:Button ID="btnMutiply" runat="server" Text="*" CssClass="btn" />
            </td>
        </tr>
        <tr class="btn_tr">
            <td>
                <asp:Button ID="btnNum1" runat="server" Text="1" CssClass="btn" />
            </td>
            <td>
                <asp:Button ID="btnNum2" runat="server" Text="2" CssClass="btn" />
            </td>
            <td>
                <asp:Button ID="btnNum3" runat="server" Text="3" CssClass="btn" />
            </td>
            <td>
                <asp:Button ID="btnMinus" runat="server" Text="-" CssClass="btn" />
            </td>
        </tr>
        <tr class="btn_tr">
            <td>
                <asp:Button ID="btnNum0" runat="server" Text="0" CssClass="btn" />
            </td>
            <td>
                <asp:Button ID="btnPoint" runat="server" Text="." CssClass="btn" 
                    onclick="btnPoint_Click" />
            </td>
            <td>
                <asp:Button ID="btnEqual" runat="server" Text="=" CssClass="btn" 
                    onclick="btnEqual_Click" />
            </td>
            <td>
                <asp:Button ID="btnPlus" runat="server" Text="+" CssClass="btn" />
            </td>
        </tr>
        <tr class="btn_tr">
            <td>
                <asp:Button ID="btnCancel" runat="server" Text="C" CssClass="btn" 
                    onclick="btnCancel_Click" />
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
