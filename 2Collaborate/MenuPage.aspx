<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MenuPage.aspx.cs" Inherits="_2Collaborate.MenuPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .pageBody{
            margin: 0px 0px 0px 0px;
            font-family: 'Segoe UI';
        }

        .titleLable{
            text-align:center;
            position: absolute; 
            margin-top: 20px; 
            margin-left: 5%; 
            margin-right: 5%;
            height: 140px; 
            width: 90%;
            min-width: 1000px;
            border-bottom: solid;
            font-size: 60pt;
            resize: none;
        }

        .categoryContainer{
            position: absolute;
            margin-top: 180px;
            margin-left: 5%;
            min-height: 400px;
            min-width: 400px;
            height: 800px;
            width: 40%;
            border:hidden;
        }

        .categoryButton_one{
            position: absolute;
            top: 0%;
            left: 0%;
            min-height: 100px;
            min-width: 100px;
            height: 15%;
            width: 20%;
            border-style:groove;
            border-color:#000;
            background-color:#DA461B;
            font-size: 18px;
            word-wrap: normal;
        }
        .categoryButton_two{
            position: absolute;
            top: 0%;
            left: 50%;
            min-height: 100px;
            min-width: 100px;
            height: 15%;
            width: 20%;
            border-style:groove;
            border-color:#000;
            background-color:#3AAA35;
            font-size: 18px;
            word-wrap: normal;
        }
        .categoryButton_three{
            position: absolute;
            top: 17%;
            left: 0%;
            min-height: 100px;
            min-width: 100px;
            height: 15%;
            width: 20%;
            border-style:groove;
            border-color:#000;
            background-color:#BD1D1D;
            font-size: 18px;
            word-wrap: normal;
        }
        .categoryButton_four{
            position: absolute;
            top: 17%;
            left: 50%;
            min-height: 100px;
            min-width: 100px;
            height: 15%;
            width: 20%;
            border-style:groove;
            border-color:#000;
            background-color:#95C11F;
            font-size: 18px;
            word-wrap: normal;
        }
        .categoryButton_five{
            position: absolute;
            top: 34%;
            left: 0%;
            min-height: 100px;
            min-width: 100px;
            height: 15%;
            width: 20%;
            border-style:groove;
            border-color:#000;
            background-color:#F39200;
            font-size: 18px;
            word-wrap: normal;
        }
        .categoryButton_six{
            position: absolute;
            top: 34%;
            left: 50%;
            min-height: 100px;
            min-width: 100px;
            height: 15%;
            width: 20%;
            border-style:groove;
            border-color:#000;
            background-color:#B17F4A;
            font-size: 18px;
            word-wrap: normal;
        }
        .categoryButton_seven{
            position: absolute;
            top: 51%;
            left: 0%;
            min-height: 100px;
            min-width: 100px;
            height: 15%;
            width: 20%;
            border-style:groove;
            border-color:#000;
            background-color:#32749F;
            font-size: 18px;
            word-wrap: normal;
        }
        .categoryButton_eight{
            position: absolute;
            top: 51%;
            left: 50%;
            min-height: 100px;
            min-width: 100px;
            height: 15%;
            width: 20%;
            border-style:groove;
            border-color:#000;
            background-color:#FECD3A;
            font-size: 18px;
            word-wrap: normal;
        }
        .categoryButton_nine{
            position: absolute;
            top: 68%;
            left: 0%;
            min-height: 100px;
            min-width: 100px;
            height: 15%;
            width: 20%;
            border-style:groove;
            border-color:#000;
            background-color:#40AD9F;
            font-size: 18px;
            word-wrap: normal;
        }
    </style>
</head>
<body class="pageBody">
    <form runat="server">
        <div id="header">
            <asp:Label runat="server" Text="DEEL ERVARINGSKENNIS" CssClass="titleLable"/>
        </div>
        <div id="categoryPanel">
            <asp:Panel runat="server" CssClass="categoryContainer">
                <asp:Button runat="server" CssClass="categoryButton_one" ID="Zorgvragen" Text="Zorgvragen"/>
                <asp:Button runat="server" CssClass="categoryButton_two" ID="Thuissituatie" Text="Thuissituatie"/>
                <asp:Button runat="server" CssClass="categoryButton_three" ID="VrijeTijdenSport" Text="Vrije Tijd & Sport"/>
                <asp:Button runat="server" CssClass="categoryButton_four" ID="Voorzieningen" Text="Voorzieningen"/>
                <asp:Button runat="server" CssClass="categoryButton_five" ID="Vakantie" Text="Vakantie"/>
                <asp:Button runat="server" CssClass="categoryButton_six"  ID="Financiering" Text="Financiëring"/>
                <asp:Button runat="server" CssClass="categoryButton_seven" ID="Aanpassingen" Text="Aanpassingen"/>
                <asp:Button runat="server" CssClass="categoryButton_eight" ID="School" Text="School"/>
                <asp:Button runat="server" CssClass="categoryButton_nine" ID="Overig" Text="Overig"/>
            </asp:Panel>
        </div>
        <div>
            <asp:Panel runat="server" CssClass="faqContainer">

            </asp:Panel>
        </div>
    </form>
</body>
</html>