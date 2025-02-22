<%@ Page Language="C#" AutoEventWireup="true" CodeFile="https://portfoliockelly/portfolioprivate.git.io/EmailFormBack.html" Inherits="EmailForm" %>

<!DOCTYPE html>
<meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8">
    <meta name="description" content="Programming Portfolio">
    <meta name="keywords" content="HTML,CSS,JavaScript">
    <meta name="author" content="Craig Kelly">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #Text1 {
            height: 176px;
            width: 300px;
        }
        #TextArea1 {
            height: 146px;
            width: 412px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="margin-left:35%; width: 600px; margin-top:10%">
        <div>
            <asp:Label ID="lblName" runat="server" Text="Name : " ></asp:Label>
            
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
<p></p>
            <asp:Label ID="lblEmail" runat="server" Text="Email : "></asp:Label>
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <p></p>
            <asp:Label ID="lblMessage" runat="server" Text="Message : "></asp:Label>
                
            <p><textarea id="txtMessage" runat="server"></textarea><b> <- Drag bottom corner to enlarge</b></p>
            <p>
                &nbsp;</p>
            <p>
                <asp:Button ID="btnSend" runat="server" Text="Send" OnClick="btnSend_Click1" /></p>
            

        </div>
    </form>
</body>
</html>
