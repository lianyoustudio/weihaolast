﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApplication1.WebForm4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>作业五</title>
</head>
<body>
<form id="form1" runat="server">
   
    <h1> 登陆界面 </h1>
    <div>
    <p>账号：</p>
    
     <p>
        <asp:TextBox ID="TextBox1" runat="server" Width="187px"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
           Display="Dynamic" ErrorMessage="账号不能为空" ValidationGroup="LoginUserValidationGroup"></asp:RequiredFieldValidator>
    </p>
    <p>密码：</p>
    <p>
        <asp:TextBox ID="TextBox2" TextMode="Password" runat="server" Width="189px"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"  ControlToValidate="TextBox2"
           Display="Dynamic" ErrorMessage="密码不能为空" ValidationGroup="LoginUserValidationGroup"></asp:RequiredFieldValidator>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="登陆" onclick="Button1_Click " ValidationGroup="LoginUserValidationGroup"/>        
        &nbsp;&nbsp;&nbsp;        
       <asp:Button ID="Button2" runat="server" Text="注册" onclick="Button2_Click"/>
    </p>
    </div>
    </form>

</body>
</html>
