 <%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApp_Calculator._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="parent">
        <div class="container">
            <h1>Calculator Using WCF</h1>
        </div>
        <br />
        
        <div>
            Number 1 : <asp:TextBox ID="txt1" runat="server"></asp:TextBox>&nbsp;
            Number 2 : <asp:TextBox ID="txt2" runat="server"></asp:TextBox>
        </div>
        <br />
        <div>
            &nbsp;
            <asp:Button  ID="btnadd" runat="server" Text="Add" OnClick="btnadd_Click" Width="70px"/>&nbsp;
            <asp:Button  ID="btnsub" runat="server" Text="Sub" OnClick="btnsub_Click" Width="70px"/>&nbsp;
            <asp:Button  ID="btnmultiple" runat="server" Text="Multiple" OnClick="btnmultiple_Click" Width="70px"/>&nbsp;
            <asp:Button  ID="btndivide" runat="server" Text="Divide" OnClick="btndivide_Click" Width="70px"/>
        </div>
        <br />
        <div>
            Result = <asp:TextBox ID="txtresult" runat="server"></asp:TextBox>
        </div>
     </div>

</asp:Content>
