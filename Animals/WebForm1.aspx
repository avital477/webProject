<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Animals.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="direction:rtl">
    <form id="form1" runat="server">
        <div>
            <h1> דף רישום</h1>
            <tb>
                <tr>
                    <td><h3>שם משתמש</h3></td> 
                    <td> <asp:TextBox ID="TBUsername" runat="server" placeholder="Username"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td><h3>סיסמא</h3> </td>
                    <td> <asp:TextBox ID="TBpassword" runat="server" placeholder="PassWord"></asp:TextBox> </td>
                </tr>
                
               <tr>
                   
                       <asp:Button ID="Button1" runat="server" Text="שלח"  OnClick="Button1_Click"/>
                   
                   
               </tr>
                
                <asp:Label ID="LMessage" runat="server" ></asp:Label>
            </tb>
            
        </div>
    </form>
</body>
</html>
