<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="clglogin.aspx.cs" Inherits="campus1.Clglogin" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Untitled Page</title>
     <link href="StyleSheet.css" rel="Stylesheet" />
    
    <style type="text/css">     
          
        
        .style1
        {
            width: 100%;
        }
        .style6
        {
            color: #CC3300;
        }  
        .style4
        {
            width: 142px;
        }
    	
	    .auto-style1 {
            font-family: Calibri;
            font-weight: bold;
            text-align: center;
            font-size: medium;
            text-decoration: none;
            height: 53px;
            border-bottom-left-radius: 6px;
            border-bottom-right-radius: 6px;
            border-top-left-radius: 6px;
            border-top-right-radius: 6px;
            color: #002D00;
            border-left: 1px solid #9bddbc;
            border-right: 1px solid #9bddbc;
            border-top: 1px solid #9bddbc;
            border-bottom: thin solid #9bddbc;
            background-color: #D5F0E2;
        }
    	
	</style>
</head>
<body>
    <form id="form1" runat="server">
   <div id="top">
    
        <table >
            <tr>
                <td >
                    <asp:Image ID="Image1" runat="server" Height="86px" 
                        ImageUrl="~/img/My Project (5).png" Width="147px" />
                </td>
                <td style="color: #002D00" bgcolor="" class="style1">
                    <span class="style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;J</span>OB <span class="style6">M</span>ELA 
                    <%--<span class="style6">S</span>election <span class="style6">S</span>ystem</td>--%>
                    </td>
            </tr>
        </table>
   </div>
    <div id="body">
    <div id="login" align="right">
        <table class="style1">
            <tr>
                <td width="166" class="auto-style1">
                    <br />
                    <br />
                </td>
                       
                   </tr>
               </table>
           </div>
           <div id="cont">
               <table class="style1">
                   <tr>
                       <td valign="top" width="250">
                           <table class="style1">
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                           </table>
                           <table class="style1">
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                           </table>
                           <table class="style1">
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                           </table>
                           <table class="style1">
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                           </table>
                           <table class="style1">
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="#66CCFF" NavigateUrl="~/newcmp.aspx">New Company</asp:HyperLink>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#66CCFF" NavigateUrl="~/home.aspx">Previous Page</asp:HyperLink>
                                   </td>
                               </tr>
                           </table>
                       </td>
                       <td width="700" valign="top" align="center">
                           <table align="center" class="style1">
                               <tr>
                                   <td align="center" class="tblhead" colspan="3">
                                       Company Login</td>
                               </tr>
                               <tr>
                                   <td>
                                       Username :                                    </td>
                                   <td class="style4">
                                       <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                                   </td>
                                   <td>
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidatorUname" runat="server" 
                                           ControlToValidate="TextBox4" ErrorMessage="Enter Username" Display="Dynamic" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       Password :
                                   </td>
                                   <td class="style4">
                                       <asp:TextBox ID="TextBox5" runat="server" MaxLength="8" TextMode="Password"></asp:TextBox>
                                   </td>
                                   <td>
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidatorPass" runat="server" 
                                           ControlToValidate="TextBox5" ErrorMessage="Enetr Password" ForeColor="Red"></asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                                   <td align="center" class="style4">
                                       &nbsp;</td>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                                   <td align="center" class="style4">
                                       <asp:Button ID="Button2" runat="server" CssClass="btn" Text="Login" OnClick="Button2_Click" />
                                   </td>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td align="center" colspan="3">
                                         <asp:Image ID="Image2" runat="server" Height="334px" 
                    ImageUrl="~/img/cmp1.jpg" Width="668px" EnableTheming="True" /> &nbsp;</td>
                               </tr>
                           </table>
                       </td>
                       <td valign="top" width="250">
                           <table class="style1">
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                           </table>
                       </td>
                   </tr>
               </table>
           </div>
    </div>
    </form>
    <div id="foot" dir="rtl">&nbsp;.........<b>WELCOME TO COMPANY LOGIN PAGE</b>..........</div>
        
    
    
</body>
</html>





