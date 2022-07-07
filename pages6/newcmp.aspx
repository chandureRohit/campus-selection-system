<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="newcmp.aspx.cs" Inherits="campus1.newcmp" %>


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
            width: 476px;
            margin-left: 0px;
        }
    	
	    .auto-style3 {
            width: 210px;
        }
    	
	    .auto-style4 {
            height: 26px;
        }
        .auto-style5 {
            width: 210px;
            height: 26px;
        }
        .auto-style6 {
            width: 166px;
        }
        .auto-style7 {
            width: 166px;
            height: 26px;
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
                               <img src="img/newcmp.jpg" class="auto-style2" /><br />
                               <tr>
                                   <td align="center" class="tblhead" colspan="3">
                                       NEW COMPANY REGITRATION</td>
                               </tr>
                               <tr>
                                   <td align="center" colspan="3">
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       Company
                                       Name :                                    </td>
                                   <td style="margin-left: 80px" class="auto-style6">
                                       <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                                   </td>
                                   <td class="auto-style3">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Enter Company Name" ForeColor="Red" ControlToValidate="TextBox6"></asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td class="auto-style4">
                                       Address:</td>
                                   <td style="margin-left: 80px" class="auto-style7">
                                       <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                                   </td>
                                   <td class="auto-style5">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Enter Address" ForeColor="Red" ControlToValidate="TextBox7"></asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       Website:</td>
                                   <td class="auto-style6">
                                       <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                                   </td>
                                   <td class="auto-style3">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Enter Website" ForeColor="Red" ControlToValidate="TextBox8"></asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       Email Id :
                                   </td>
                                   <td style="margin-left: 80px" class="auto-style6">
                                       <asp:TextBox ID="TextBox9" runat="server" TextMode="Email"></asp:TextBox>
                                   </td>
                                   <td class="auto-style3">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter Email Id" ForeColor="Red" ControlToValidate="TextBox9"></asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       Contact No:
                                   </td>
                                   <td class="auto-style6">
                                       <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                                   </td>
                                   <td class="auto-style3">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter Contact No" ForeColor="Red" ControlToValidate="TextBox10"></asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       UserName:</td>
                                   <td class="auto-style6">
                                       <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                                   </td>
                                   <td class="auto-style3">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Enter Username" ForeColor="Red" ControlToValidate="TextBox11"></asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       Password:</td>
                                   <td align="center" class="auto-style6">
                                       <asp:TextBox ID="TextBox12" runat="server" MaxLength="8" TextMode="Password" Width="162px"></asp:TextBox>
                                   </td>
                                   <td class="auto-style3">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Enter Password" ForeColor="Red" ControlToValidate="TextBox12"></asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                                   <td align="center" class="auto-style6">
                                       <asp:Button ID="Button2" runat="server" CssClass="btn" Text="Create" OnClick="Button2_Click1" />
                                   </td>
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
    
      <div id="foot" dir="rtl">&nbsp;.........<b>WELCOME TO NEW COMPANY PAGE</b>..........</div>
        
    </form>
    
</body>

</html>
