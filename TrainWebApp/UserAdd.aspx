<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UserAdd.aspx.cs" Inherits="TrainWebApp.UserAdd" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <html>
    <head>
        <title></title>

    </head>

    <body> 
        
        <div style="margin-top:25px">   
            <table class="nav-justified" style="width: 24%">
                <tr>
                        <td style="width: 159px">Name</td> 
                        <td>
                            <asp:TextBox ID="TextBoxName" runat="server" Width="190px"></asp:TextBox>
                        </td>
                </tr>
                <tr>
                         <td style="width: 159px">Surname</td>
                         <td>
                             <asp:TextBox ID="TextBoxSurname" runat="server" Width="190px"></asp:TextBox>
                         </td>
                </tr>
                <tr>
                         <td style="width: 159px">Password</td>
                         <td>
                             <asp:TextBox ID="TextBoxPassword" runat="server" Width="190px"></asp:TextBox>
                         </td>
                </tr>
            </table>

        </div>

        

    </body>

    </html>

   

        <asp:Button ID="ButtomAdd" runat="server" Text="Add" Width="89px" />

        

    </asp:Content>
