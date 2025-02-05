<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MarkAttendance.aspx.cs" Inherits="Mess_Management_System.Attendance.ViewAttendacne" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <div class="title-bar">
                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="logo-text">Mess Attendance Management</asp:HyperLink>
                <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/images/settings.svg" />
            </div>
            <div class="navigation">
                <asp:HyperLink ID="HyperLink2" runat="server" CssClass="nav-item nav-active">Menu</asp:HyperLink>
                <asp:HyperLink ID="HyperLink3" runat="server" CssClass="nav-item">Attendance</asp:HyperLink>
                <asp:HyperLink ID="HyperLink4" runat="server" CssClass="nav-item">Bills</asp:HyperLink>
                <asp:HyperLink ID="HyperLink5" runat="server" CssClass="nav-item">Feedback</asp:HyperLink>
            </div>
        </header>
        <div class="content">
            <div class="controls">
                <asp:TextBox ID="TextBox1" CssClass="date-picker" runat="server" TextMode="Date">Select Date</asp:TextBox>
                <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                    <asp:ListItem Selected="True">Morning</asp:ListItem>
                    <asp:ListItem>Evening</asp:ListItem>
                </asp:RadioButtonList>
                <asp:TextBox ID="TextBox2" CssClass="search-bar" runat="server">Search here..</asp:TextBox>
            </div>
            <div class="data">
                <asp:Table ID="Table1" runat="server" BackColor="White" CellPadding="5" CellSpacing="5">
                    <asp:TableRow runat="server" TableSection="TableHeader">
                        <asp:TableCell runat="server">Roll No</asp:TableCell>
                        <asp:TableCell runat="server">Name</asp:TableCell>
                        <asp:TableCell runat="server">Status</asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">22011598-058</asp:TableCell>
                        <asp:TableCell runat="server">Haider</asp:TableCell>
                        <asp:TableCell runat="server"><asp:CheckBox ID="CheckBox1" runat="server" /></asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </div>
        </div>
    
        <footer>
            <div class="footer-content">
                <div class="logo-div">
                    <asp:HyperLink ID="HyperLink6" runat="server">Mess Attendance Management</asp:HyperLink>
                </div>
                <div class="footer-pages">
                    <ul>
                        <li><asp:HyperLink ID="HyperLink7" runat="server">Menu</asp:HyperLink></li>
                        <li><asp:HyperLink ID="HyperLink8" runat="server">Attendance</asp:HyperLink></li>
                        <li><asp:HyperLink ID="HyperLink9" runat="server">Bills</asp:HyperLink></li>
                        <li><asp:HyperLink ID="HyperLink10" runat="server">Feedback</asp:HyperLink></li>
                    </ul>
                </div>
            </div>
            <div class="copyright-text">

                Copyright @ SAD Project</div>
        </footer>
    </form>
</body>
</html>
