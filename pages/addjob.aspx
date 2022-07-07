<%@ Page Title="" Language="C#" MasterPageFile="~/clg.Master" AutoEventWireup="true" CodeBehind="addjob.aspx.cs" Inherits="campus1.addjob" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type="text/css">
    .auto-style8 {
        width: 75px;
    }
    .auto-style9 {
        text-align: right;
        font-family: Calibri;
        font-size: 14px;
        font-weight: bold;
        color: #002D00;
        width: 75px;
    }
    .auto-style10 {
        background: #55B54A;
        font-family: Arial Baltic;
        font-weight: bold;
        color: White;
        margin-left: 61px;
    }
    .auto-style11 {
        text-align: right;
        font-family: Calibri;
        font-size: 14px;
        font-weight: bold;
        color: #002D00;
        width: 280px;
    }
    .auto-style12 {
        width: 280px;
    }
        .auto-style13 {
            text-align: right;
            font-family: Calibri;
            font-size: 14px;
            font-weight: bold;
            color: #002D00;
            width: 280px;
            height: 27px;
        }
        .auto-style14 {
            text-align: right;
            font-family: Calibri;
            font-size: 14px;
            font-weight: bold;
            color: #002D00;
            height: 27px;
        }
        .auto-style15 {
            width: 75px;
            height: 27px;
        }
        .auto-style16 {
            height: 27px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <table class="tbl">
        <tr>
            <td class="tblhead">
                --:::&nbsp;&nbsp;
                Add&nbsp; New job&nbsp; :::--</td>
        </tr>
        <tr>
            <td>
                <table align="center" cellspacing="5" class="tbl">
                    <tr>
                        <td class="auto-style11">
                            &nbsp;</td>
                        <td class="lbl">
                            Company Name :</td>
                        <td class="auto-style8" style="margin-left: 80px">
                            <asp:TextBox ID="TextBox3" runat="server" Width="217px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            &nbsp;</td>
                        <td class="lbl">
                            Category :
                        </td>
                        <td class="auto-style8" style="margin-left: 80px">
                            <asp:TextBox ID="TextBox5" runat="server" Width="210px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            &nbsp;</td>
                        <td class="lbl">
                            Role :
                        </td>
                        <td class="auto-style8">
                            <asp:TextBox ID="TextBox6" runat="server" Width="210px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            &nbsp;</td>
                        <td class="lbl">
                            Min Qualification :
                        </td>
                        <td class="auto-style8" style="margin-left: 80px">
                            <asp:TextBox ID="TextBox7" runat="server" Width="210px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style13">
                            </td>
                        <td class="auto-style14">
                            Required Skill :
                        </td>
                        <td class="auto-style15" style="margin-left: 40px">
                                                   <asp:TextBox ID="TextBox8" runat="server" Width="210px"></asp:TextBox>
                        </td>
                        <td class="auto-style16">
                            </td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            &nbsp;</td>
                        <td class="lbl">
                            Job Location :
                        </td>
                        <td class="auto-style8">
                            <asp:TextBox ID="TextBox9" runat="server" Width="217px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            &nbsp;</td>
                        <td class="lbl">
                            Salary :
                        </td>
                        <td class="auto-style8">
                            <asp:TextBox ID="TextBox10" runat="server" Width="217px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            &nbsp;</td>
                        <td class="lbl">
                            Working Hour&nbsp; :</td>
                        <td class="auto-style8">
                            <asp:TextBox ID="TextBox2" runat="server" Width="218px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            &nbsp;</td>
                        <td class="lbl">
                            Desription :
                        </td>
                        <td class="auto-style8">
                            <asp:TextBox ID="TextBox1" runat="server" Width="214px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            &nbsp;</td>
                        <td class="lbl">
                            Last Apply Date ::</td>
                        <td class="auto-style8">
                            <asp:TextBox ID="TextBox4" runat="server" TextMode="Date" Width="217px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style12">
                            &nbsp;</td>
                        <td class="style4">
                            &nbsp;</td>
                        <td class="auto-style9">
                            <asp:Button ID="Button2" runat="server" CssClass="auto-style10" Text="Post Job" Height="27px" Width="120px" OnClick="Button2_Click" />
                            <br />
                            <br />
                        </td>
                        <td class="style4">
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>
