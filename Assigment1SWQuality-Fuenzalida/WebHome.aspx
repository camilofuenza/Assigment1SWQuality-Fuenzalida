<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebHome.aspx.cs" Inherits="Assigment1SWQuality_Fuenzalida.WebHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
        }
        .auto-style2 {
            text-align: center;
        }
        .buton{
            border-radius:5px;
            border:2px solid black;
            background-color: #AAA239;
            color:white;
        }
        body{
            background-color:#FFF9AA;
        }
        .auto-style4 {
            height: 31px;
        }
        .auto-style5 {
            text-align: center;
            height: 31px;
        }
        .txt{
            border-radius:10px;
             text-align:center;
        }
        .auto-style6 {
            width: 254px;
            height: 78px;
        }
        .txt2{
             -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;    
  border-radius:10px;
 text-align:center;
 
        }
        .auto-style7 {
            width: 312px;
        }
        .auto-style8 {
            height: 31px;
            width: 312px;
        }
        .auto-style9 {
            text-align: center;
            width: 312px;
        }
        .auto-style10 {
            width: 70px;
        }
        .auto-style11 {
            height: 31px;
            width: 41px;
        }
        .auto-style12 {
            text-align: center;
            width: 41px;
        }
        .auto-style13 {
            width: 100%;
        }
        .auto-style14 {
            width: 70px;
        }
        .auto-style15 {
            height: 31px;
            width: 76px;
        }
        .auto-style16 {
            text-align: center;
            width: 76px;
        }
        .text {
            font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            color:#554F00;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
            <table class="auto-style13">
            <tr>
                <td class="auto-style10">
                    &nbsp;</td>
                <td>
                   <!-- <img alt="" class="auto-style3" src="file:///D:/Documentos/Escritorio/Academico/Conestoga%20College/conestoga-college.png" />-->
                    <img alt="" class="auto-style6" src="images/conestoga-college.png" /></td>
                <td class="auto-style1 text">Text Format Converter</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
            </tr>
            <tr>
                
                <td class="auto-style11">
                    &nbsp;</td>
                
                <td class="auto-style4">
                    &nbsp;</td>
                <td class="auto-style5 text">
                    Select one of the following options:</td>
                <td class="auto-style8">
                </td>
                <td class="auto-style15">
                    &nbsp;</td>
            </tr>
            <tr>
                
                <td class="auto-style12">
                    &nbsp;</td>
                
                <td class="auto-style2">
                    <asp:TextBox ID="txtOriginal" placeholder="Enter your text here!, you can add as many words you want." runat="server" Height="82px" Width="239px" CssClass="txt"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    <asp:Button ID="btnGreen" runat="server" OnClick="btnGreen_Click" Text="Green Text" CssClass="buton text" />
                    <br /><br />
                    <asp:Button ID="btnBackwards" runat="server" OnClick="btnBackwards_Click" Text="Backward Text" CssClass="buton text"  />
                    <br /><br />
                    <asp:Button ID="btnBold" runat="server" OnClick="btnBold_Click" Text="Bold Text" CssClass="buton text" />
                    <br /><br />
                    <asp:Button ID="btnItalized" runat="server" OnClick="btnItalized_Click" Text="Italized Text" CssClass="buton text"  />
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="lblConverted3" placeholder="Your text will be converted here!" runat="server" Height="82px" Width="239px" CssClass="txt2"></asp:TextBox>
                    </td>
                <td class="auto-style16">
                    &nbsp;</td>
            </tr>
            <tr>
                
                <td class="auto-style10">&nbsp;</td>
                
                <td>&nbsp;</td>
                <td>
                    
                </td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
