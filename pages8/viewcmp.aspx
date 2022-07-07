<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="viewcmp.aspx.cs" Inherits="campus1.viewcmp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <asp:GridView ID="GridView1" runat="server" Height="47px" Width="684px" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="Sr_No" HeaderText="Sr_No" SortExpression="Sr_No" />
                <asp:BoundField DataField="Company_Name" HeaderText="Company_Name" SortExpression="Company_Name" />
                <asp:BoundField DataField="Website" HeaderText="Website" SortExpression="Website" />
                <asp:BoundField DataField="Email_Id" HeaderText="Email_Id" SortExpression="Email_Id" />
                <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />

            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
            <RowStyle BackColor="White" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
           
   </asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:OnlineCampusSelectionSystemConnectionString3 %>" SelectCommand="SELECT * FROM [viewcmp]"></asp:SqlDataSource>
</asp:Content>
