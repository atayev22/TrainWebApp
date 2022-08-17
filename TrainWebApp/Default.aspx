<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TrainWebApp._Default" %>




<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server"> 
        <%--<div style="font-size:x-large; margin-bottom:25px" align="center">Users Information</div>

        <div id="btn" align="center">
            <asp:Button ID="BtAdd" runat="server" Text="Add" OnClick="Add_Click" Width="75px" BackColor="#66CCFF" />
            <asp:Button ID="BtUpdate" runat="server" Text="Update" OnClick="Add_Click" Width="67px" BackColor="#66CCFF" /> 
            <asp:Button ID="BtDelete" runat="server" Text="Delete" OnClick="Add_Click" Width="69px" BackColor="#66CCFF" />
        </div >   --%>
    
        <div style="margin-top:25px" align="center">

            <asp:GridView ID="userTable" runat="server" Width="902px" BackColor="#FFFF66" Height="181px"></asp:GridView>

        </div>

       


    
</asp:Content>
