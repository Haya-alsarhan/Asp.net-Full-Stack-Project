﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterAdmin.master" AutoEventWireup="true" CodeFile="ChangePassword.aspx.cs" Inherits="admin_ChangePassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



 <style type="text/css">
    .textbox
    {
        padding: 9px;
        border: solid 1px #E5E5E5;
        outline: 0;
        font: normal 13px/100% Verdana, Tahoma, sans-serif;
        width: 200px;
        background: #FFFFFF url('bg_form.png') left top repeat-x;
        background: -webkit-gradient(linear, left top, left 25, from(#FFFFFF), color-stop(4%, #EEEEEE), to(#FFFFFF));
        background: -moz-linear-gradient(top, #FFFFFF, #EEEEEE 1px, #FFFFFF 25px);
        box-shadow: rgba(0,0,0, 0.1) 0px 0px 8px;
        -moz-box-shadow: rgba(0,0,0, 0.1) 0px 0px 8px;
        -webkit-box-shadow: rgba(0,0,0, 0.1) 0px 0px 8px;
    }
    
    textbox:hover, textbox:focus
    {
        border-color: #C9C9C9;
        -webkit-box-shadow: rgba(0, 0, 0, 0.15) 0px 0px 8px;
    }
    
    
    .submit
    {
        width: auto;
        padding: 9px 15px;
        background: #617798;
        border: 0;
        font-size: 14px;
        color: #FFFFFF;
        -moz-border-radius: 5px;
        -webkit-border-radius: 5px;
    }
     .style6
     {
         width: 528px;
         margin-left: 232px;
     }
    </style>
<fieldset class="style6">
            <legend>Change Password</legend>
            <p>
            <asp:Label ID="Label4" runat="server" AssociatedControlID="txtPass">New Password:</asp:Label>
            <asp:TextBox ID="txtPass" runat="server" CssClass="textbox" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txtPass" ErrorMessage="*" ForeColor="#006699" 
                    ToolTip="password is required"></asp:RequiredFieldValidator>
            </p>
            <p>
                <asp:Button ID="Button1" runat="server" Text="Change password" 
                    onclick="Button1_Click" CssClass="submit" BackColor="#646464" ForeColor="#CCCCCC"/>
            </p>

        </fieldset>
</asp:Content>

