<%@ Page Title="" Language="C#" MasterPageFile="~/std.Master" AutoEventWireup="true" CodeBehind="edu.aspx.cs" Inherits="campus1.edu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type="text/css">
    .auto-style8 {
        width: 12px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="tbl">
    <tr>
        <td class="tblhead" colspan="4">--::::::::&nbsp;&nbsp; Education&nbsp; Deatils&nbsp; :::::::--</td>
    </tr>
    <tr>
        <td class="style10">College Name </td>
        <td>::</td>
        <td class="auto-style8">&nbsp;</td>
        <td align="left">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter college Name" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style10">Education </td>
        <td>::</td>
        <td class="auto-style8">&nbsp;</td>
        <td align="left">
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter Education" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </td>
    </tr>
    <tr>
        <td class="style10">Branch&nbsp; </td>
        <td>::</td>
        <td class="auto-style8">&nbsp;</td>
        <td align="left">
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter Branch" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style10">Passing year </td>
        <td>::</td>
        <td class="auto-style8">&nbsp;</td>
        <td align="left">
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter Year" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style10">CGPA </td>
        <td>::</td>
        <td class="auto-style8">&nbsp;</td>
        <td align="left">
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter CGPA" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style10">Skills</td>
        <td>::</td>
        <td class="auto-style8">&nbsp;</td>
        <td align="left">
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="Enter Skills" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <%--<td class="style10">Resume </td>
        <td>::</td>
        <td class="auto-style8">&nbsp;</td>
        <td align="left">
            <asp:FileUpload ID="FileUpload1" runat="server" />
        &nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="FileUpload1" ErrorMessage="Choose File" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>--%>
    </tr>
    <tr>
        <td class="style11">&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style8">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="style11">&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style8">
            <asp:Button ID="Button1" runat="server" CssClass="btn" Text="Submit" OnClick="Button1_Click" />
        </td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
