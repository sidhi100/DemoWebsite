<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My First Attempt</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-1.9.1.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="container-fluid">
                <h1>Hello World!</h1>
                <p>Resize the browser window to see the effect.</p>
                <div class="row">
                    <div class="col-sm-4" style="background-color: lavender;">.col-sm-4</div>
                    <div class="col-sm-4" style="background-color: lavenderblush;">.col-sm-4</div>
                    <div class="col-sm-4" style="background-color: lavender;">.col-sm-4</div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
