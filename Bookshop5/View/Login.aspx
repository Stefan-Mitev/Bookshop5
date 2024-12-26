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
            margin-top: -50px; /* Move the form slightly upwards */
        }
        .form-control {
            width: 100%; /* Full width of the container */
            padding: 10px; /* Add padding to make it larger */
            font-size: 16px; /* Increase font size */
            margin-top: 10px;
            box-sizing: border-box; /* Ensure padding doesn't affect width */
        }
        .btn {
            width: 100%; /* Full width for button */
            padding: 10px; /* Add padding for a larger button */
            font-size: 16px; /* Increase font size */
            margin-top: 20px; /* Add spacing above the button */
            background-color: #007bff; /* Button background color */
            color: white; /* Button text color */
            border: none; /* Remove border */
            border-radius: 5px; /* Slight rounding for modern look */
            cursor: pointer; /* Pointer cursor on hover */
        }
        .btn:hover {
            background-color: #0056b3; /* Darker shade on hover */
        }
    </style>
</head>
<body>
    <div class="container-fluid">
        <div class="form-container">
            <form id="form1" runat="server">
                <!-- User Name Field -->
                <div>
                    <input type="text" placeholder="User Name" autocomplete="off" class="form-control" />
                </div>
                <!-- Password Field -->
                <div>
                    <input type="password" placeholder="Password" autocomplete="off" class="form-control" />
                </div>
                <!-- Login Button -->
                <div>
                    <button type="submit" class="btn">Login</button>
                </div>
            </form>
        </div>
    </div>
</body>
</html>


