<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="newadmin.aspx.cs" Inherits="campus1.newadmin" %>

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
            height: 363px;
            width: 404px;
        }
    	
	    .auto-style2 {
            height: 355px;
            width: 397px;
            margin-left: 0px;
        }
    	
	    .auto-style3 {
            width: 196px;
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
        &nbsp;<div id="body">
    <div id="login" align="right">
        <table class="style1">
            <tr>
                <td width="166" class="mnu">
                    &nbsp;</td>
                       
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
                       </td>
                       <td width="700" valign="top" align="center">
                           <table align="center" class="style1">
                               <caption class="auto-style1">
                               <img src="img/frontpage(1).jpg" class="auto-style2" /><br />
                               <tr>
                                   <td align="center" class="tblhead" colspan="3">
                                       NEW ADMIN REGITRATION</td>
                               </tr>
                               <tr>
                                   <td align="center" colspan="3">
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       Name :</td>
                                   <td style="margin-left: 80px">
                                       <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                   </td>
                                   <td class="auto-style3">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Enter Name" ForeColor="Red" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       Email Id :
                                   </td>
                                   <td style="margin-left: 80px">
                                       <asp:TextBox ID="TextBox2" runat="server" TextMode="Email"></asp:TextBox>
                                   </td>
                                   <td class="auto-style3">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Enter Email Id" ForeColor="Red" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       Mobile Number :
                                   </td>
                                   <td>
                                       <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                   </td>
                                   <td class="auto-style3">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Enter Mob No" ForeColor="Red" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       Username :
                                   </td>
                                   <td style="margin-left: 80px">
                                       <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                                   </td>
                                   <td class="auto-style3">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter Username" ForeColor="Red" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       Password :
                                   </td>
                                   <td>
                                       <asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox>
                                   </td>
                                   <td class="auto-style3">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter Password" ForeColor="Red" ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                                   <td>
                                       &nbsp;</td>
                                   <td class="auto-style3">
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                                   <td align="center">
                                       <asp:Button ID="Button2" runat="server" CssClass="btn" Text="Create" OnClick="Button2_Click" />
                                   </td>
                                   <td class="auto-style3">
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                                   <td align="center">
                                       &nbsp;</td>
                                   <td class="auto-style3">
                                       &nbsp;</td>
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
     <div id="foot" dir="rtl">&nbsp;.........<b>WELCOME TO NEW ADMIN PAGE</b>..........</div>
        
    
    
</body>

</html>

