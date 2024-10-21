<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Animals.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    דף הרשמה
    <br /> <br />
    <h4>שם:</h4>
    <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
    <h4>סיסמא:</h4>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="שלח" OnClick="Button1_Click" />
</asp:Content>
