<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="newstudent.aspx.cs" Inherits="campus1.newstudent" %>


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
            height: 360px;
            width: 515px;
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
                               <img src="img/std.jpg" class="auto-style2" /><br />
                               <tr>
                                   <td align="center" class="tblhead" colspan="3">
                                       NEW STUDENT REGITRATION</td>
                               </tr>
                               <tr>
                                   <td align="center" colspan="3">
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       Student Name :                                    </td>
                                   <td style="margin-left: 80px" class="auto-style6">
                                       <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                   </td>
                                   <td class="auto-style3">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Enter Student Name" ForeColor="Red" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td class="auto-style4">
                                       Address:</td>
                                   <td style="margin-left: 80px" class="auto-style7">
                                       <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                   </td>
                                   <td class="auto-style5">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Enter Address" ForeColor="Red" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       Gender</td>
                                   <td class="auto-style6">
                                       <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                   </td>
                                   <td class="auto-style3">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Enter Gender" ForeColor="Red" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       Email Id :
                                   </td>
                                   <td style="margin-left: 80px" class="auto-style6">
                                       <asp:TextBox ID="TextBox4" runat="server" TextMode="Email"></asp:TextBox>
                                   </td>
                                   <td class="auto-style3">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter Email Id" ForeColor="Red" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       Contact No:
                                   </td>
                                   <td class="auto-style6">
                                       <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                                   </td>
                                   <td class="auto-style3">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter Contact No" ForeColor="Red" ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       UserName</td>
                                   <td class="auto-style6">
                                       <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                                   </td>
                                   <td class="auto-style3">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Enter Username" ForeColor="Red" ControlToValidate="TextBox6"></asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       Password</td>
                                   <td align="center" class="auto-style6">
                                       <asp:TextBox ID="TextBox7" runat="server" MaxLength="8" TextMode="Password"></asp:TextBox>
                                   </td>
                                   <td class="auto-style3">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Enter Password" ForeColor="Red" ControlToValidate="TextBox7"></asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                                   <td align="center" class="auto-style6">
                                       <asp:Button ID="Button4" runat="server" CssClass="btn" Text="Create" OnClick="Button4_Click" />
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
    
      <div id="foot" dir="rtl">&nbsp;.........<b>WELCOME TO NEW STUDENT PAGE</b>..........</div>
        
    </form>
    
</body>

</html>