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
            background-color: #FF8000;
            color:white;
            width:105px;
            height:40px;
        }
        body{
            background-color:#202020;
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
            color:black;
            font-size:15px;
        }
        .text5 {
            font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            color:white;
            font-size:15px;
        }
        .txto{
            font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
        text-align:center;
        border-radius:10px;
       
            }
        .text3 {
            font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
        
            color:black;
        }
       .green{
            
  background: whitesmoke;
  overflow:auto;

  font: 100%/1.4 serif;
  border: 1px solid rgba(0,0,0,0.25)
        }
        .green::-webkit-scrollbar {
    width: 1em;
}
      .green::-webkit-scrollbar-track {
    -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.3);
}
 
.green::-webkit-scrollbar-thumb {
  background-color: darkgrey;
  outline: 1px solid slategrey;
}
        .auto-style17 {
            width: 171px;
            height: 102px;
        }
        .auto-style18 {
            width: 2324px;
            height: 1420px;
        }
        .auto-style19 {
            width: 70px;
            height: 51px;
        }
        .auto-style20 {
            height: 51px;
        }
        .auto-style21 {
            width: 312px;
            height: 51px;
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
                    <img alt="" style="width:171px; height:102px;" class="auto-style18" src="images/Psychedelic-Pattern-Elephant.png" /></td>
                <td class="auto-style1 text5">
                    <h2>Text Format Converter</h2>
                </td>
                <td class="auto-style7">
                    <img alt="" class="auto-style17" src="images/elephant-1302155_960_720.png" /></td>
                <td class="auto-style14">&nbsp;</td>
            </tr>
            <tr>
                
                <td class="auto-style11">
                    &nbsp;</td>
                
                <td class="auto-style4">
                    &nbsp;</td>
                <td class="auto-style5 text5">
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
                    <asp:TextBox ID="txtOriginal" placeholder="Enter your text here!" runat="server" Height="200px" Width="239px" CssClass="txto" TextMode="MultiLine"></asp:TextBox><br />
                    <asp:Label ID="Label1" runat="server" Text="*You can add as many words as you want." CssClass="text5"></asp:Label>
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
                    <div class="green txt2" style="height:200px; width:239px; background-color:white; word-wrap: break-word;">
                        <asp:Label ID="lblgreen" runat="server" Visible="False" CssClass="text3" ></asp:Label><asp:TextBox ID="lblConverted3" placeholder="Your text will be converted here!" runat="server" Height="200px" Width="239px" CssClass="txt2 txto" style="overflow:auto;" TextMode="MultiLine" ></asp:TextBox></div>
                    </td>
                <td class="auto-style16">
                    &nbsp;</td>
            </tr>
            <tr>
                
                <td class="auto-style19"></td>
                
                <td class="auto-style20" style="text-align: center"></td>
                <td class="auto-style20">
                    
                </td>
                <td class="auto-style21"></td>
                <td class="auto-style19"></td>
            </tr>
            <tr>
                
                <td class="auto-style10">&nbsp;</td>
                
                <td style="text-align: center">
                    <asp:TextBox ID="txtDecimal" placeholder="Enter your decimal number!" runat="server" Height="23px" Width="239px" CssClass="txto"></asp:TextBox></td>
                <td class="auto-style2">
                    
                    <asp:Button ID="btnBinaryConvertion" runat="server" OnClick="btnBinaryConvertion_Click" Text="Convert to Binary" CssClass="buton text" Width="132px"  />
                    
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtBinary" placeholder="Your binary number will appear here!" runat="server" Height="23px" Width="239px" CssClass="txto"></asp:TextBox></td>
                <td class="auto-style14">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
