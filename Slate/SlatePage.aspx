<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SlatePage.aspx.cs" Inherits="Rogers.BBV.SOA.UI.SlatePage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<meta name="viewport" content="width=device-width, initial-scale=1">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link rel="icon" type="image/x-icon" href="imgs/favicon.ico" />
    <link rel="shortcut icon" type="image/x-icon" href="imgs/favicon.ico" />
    <style type="text/css">
        @font-face
        {
            font-family: 'RogersTedNext';
            src: url('fonts/TedNext-Semibold.woff2') format('woff2'), url('fonts/TedNext-Semibold.woff') format('woff');
        }
        
        body
        {
            background: linear-gradient(rgba(255, 255, 255, 0.8), rgba(255, 255, 255, 0.8)), rgba(0,0,0,0.55) url('imgs/FAMILYCOUCHGettyImages-595347371.jpg') no-repeat;
            background-size: 100% auto;
            height: 800px;
            width: 100%;
            overflow: hidden;
            margin: 0;
            padding: 0;
            font-family: 'RogersTedNext' , Arial, sans-serif;
            background-position: center 75%;
            font-size: 62.5%;
            -webkit-text-size-adjust: 100%;
            -ms-text-size-adjust: 100%;
        }
        
        
        div.header1
        {
            background-color: #CC150E;
            background-repeat: no-repeat;
            height: 3px;
        }
        div.header2
        {
            background-color: #2C3A3D;
            background-repeat: no-repeat;
            height: 60px;
            border-left: 84px solid #2C3A3D;
            background-image: url(imgs/rogers_logo.png);
            background-position: left top;
        }
        
        .button
        {
            font-size:14px;
            color: #FFFFFF;
            text-decoration: none;
            display: block;
            width: 195px;
            height: 25px;
            background: #127089;
            text-align: center;
            padding-top:11px;
            
            
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div runat="server" class="header1">&nbsp;</div>
        <div runat="server" class="header2">&nbsp;</div>
        <div class="main">
            <table cellpadding="0" width="100%" >
                <tr>
                    <td align="center" style="padding-top:8%">
                    <asp:Image runat="server" style="width:523px; height:94px" meta:resourcekey="BrandImg"/>
                    </td>
                </tr>
                <tr><td style="padding-bottom:59px"></td></tr>
                <tr>
                    <td class="message" align="center">
                        <span style="display:block; width:520px; font-size:20px; color:#000000; padding-bottom:5px; line-height:1.5em">
                            <asp:Localize runat="server" ID="Message" meta:resourcekey="Message"></asp:Localize>
                        </span>
                    </td>
                </tr>
                <tr><td style="padding-bottom:50px"></td></tr>
                <tr>
                    <td align="center">
                            <asp:HyperLink CssClass="button" ID="GoToNewRAPTVSite"  runat="server" Target="_blank" NavigateUrl=""  meta:resourcekey="GoToNewRAPTVSite"></asp:HyperLink>
                    </td>
                </tr>
            </table>
        </div>
    </div>
    </form>
</body>
</html>
