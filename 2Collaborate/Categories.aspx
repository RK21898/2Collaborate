<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Categories.aspx.cs" Inherits="_2Collaborate.Categories" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .body{
            padding: 0px 0px 0px 0px;
            margin: 0px 0px 0px 0px;
            font-family:'Segoe UI';
        }

        .titleLabel{
            text-align:center;
            position: absolute; 
            margin-top: 1%; 
            margin-left: 12%; 
            margin-right: 1%;
            height: 10%; 
            width: 88%;
            min-height: 100px;
            min-width: 1000px;
            border-left: solid thin;
            border-right: solid thin;
            font-size: 60pt;
            resize: none;
        }

        .container{
            position: absolute;
            margin-top: 1%;
            margin-left: 1%;
            min-height: 100px;
            min-width: 100px;
            height: 10%;
            width: 10%;
            border: solid thin;
            border-color: #000;
        }

        .refresh{

        }

        .back{

        }
    </style>
</head>
<body class="body">
    <form id="Categories" runat="server">
        <div id="smallmenu-wrapper">
            <asp:Panel runat="server" CssClass="container">
                <asp:Button runat="server" CssClass="refresh"/>
                <asp:Button runat="server" CssClass="back"/>
            </asp:Panel>
        </div>
        <div id="header">
            <asp:Label runat="server" CssClass="titleLabel" ID="titleLabel"/>
        </div>
    </form>
</body>
</html>
