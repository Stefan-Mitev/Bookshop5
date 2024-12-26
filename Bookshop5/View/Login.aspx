<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Bookshop5.View.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
    <link rel="stylesheet" href="../Assets/lib/css" />
    <style>
        .container-fluid {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh; /* Full viewport height */
            position: relative;
        }
        .form-container {
            width: 100%;
            max-width: 400px; /* Limit the form width */
            text-align: center;
            margin-top: -50px; /* Move the form up */
        }
        .form-control {
            width: 100%; /* Full width of the container */
            padding: 10px; /* Add padding to make it larger */
            font-size: 16px; /* Increase font size */
            margin-top: 10px;
            box-sizing: border-box; /* Ensure padding doesn't affect width */
        }
    </style>
</head>
<body>
    <div class="container-fluid">
        <div class="form-container">
            <form id="form1" runat="server">
                <div>
                    <input type="text" placeholder="User Name" autocomplete="off" class="form-control" />
                </div>
            </form>
        </div>
    </div>
</body>
</html>

