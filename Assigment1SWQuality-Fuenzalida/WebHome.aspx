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
            border:2px solid white;
            background-color: black;
            color:white;
        }
        body{
            background-color:#575757;
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
        }
        .auto-style6 {
            width: 254px;
            height: 78px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td>
                   <!-- <img alt="" class="auto-style3" src="file:///D:/Documentos/Escritorio/Academico/Conestoga%20College/conestoga-college.png" />-->
                    <img alt="" class="auto-style6" src="images/conestoga-college.png" /></td>
                <td class="auto-style1">Text Format Converter</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                
                <td class="auto-style4">
                    &nbsp;</td>
                <td class="auto-style5">
                    Select one of the following options:</td>
                <td class="auto-style4">
                </td>
            </tr>
            <tr>
                
                <td class="auto-style2">
                    <asp:TextBox ID="txtOriginal" placeholder="Enter your text here!" runat="server" Height="82px" Width="239px" CssClass="txt"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    <asp:Button ID="btnGreen" runat="server" OnClick="btnGreen_Click" Text="Green Text" CssClass="buton" />
                    <br /><br />
                    <asp:Button ID="btnBackwards" runat="server" OnClick="btnBackwards_Click" Text="Backward Text" CssClass="buton"  />
                    <br /><br />
                    <asp:Button ID="btnBold" runat="server" OnClick="btnBold_Click" Text="Bold Text" CssClass="buton" />
                    <br /><br />
                    <asp:Button ID="btnItalized" runat="server" OnClick="btnItalized_Click" Text="Italized Text" CssClass="buton"  />
                </td>
                <td class="auto-style2">
                    <asp:Label ID="lblConverted" runat="server" Text="Your text will be converted here!"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
