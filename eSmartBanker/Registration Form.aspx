<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration Form.aspx.cs" Inherits="eSmartBanker.Registration_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous" />
    <style>
        *{
            padding:0;
            margin:0;
        }
        img{
               width: 218px;
    margin-right: 357px;
        }
     
        .navbar-background{
           
            background: url("bg.jpg.jpg");
        }
        .background {
 background: rgb(2,0,36);
background: linear-gradient(90deg, rgba(2,0,36,1) 0%, rgba(223,234,33,0.4125000341933649) 0%, rgba(104,104,104,1) 0%, rgba(119,119,119,1) 0%, rgba(0,250,255,0) 100%);
background-size: cover;
    background-repeat:no-repeat;
   
   
}
        
        table{
            width:45px;

        }
        
   
    td{
        padding:30px;
        margin:30px;
        
    }
    .navbar-item{
       margin:0px 30px;
       color:white;
       font-size:20px;
    }
    a{
        text-decoration:none:
    }
    .navbar-item:hover{
        
        color:black!important;
        text-decoration:none;
        font-weight:800;
        background-color:white;
        border-radius:20px;
    }
   
  
    </style>
</head>
<body>
    <form id="form1" runat="server">
       <nav class="navbar navbar-expand-lg navbar-light navbar-background">
 <img src="logo.jpg" />
  
    <div class="navbar-nav text-white">
   <a class="navbar-item">Home</a>
    <a class="navbar-item">Our Policies</a>
        <a class="navbar-item">Contact Us</a>
        <a class="navbar-item">Queries & Complaints</a>
    </div>
  
</nav>
        <div class="background">
        <div class="container text-center ">
            <br /><br />
           <h2 draggable="true" class="active text-white">Registration Form</h2>
            </div>
        <div class="container align-items-center">

    <table class="table table-striped table-hover text-white" >
        <tr>
            <td >Type of Account: </td>
            <td>
                <asp:RadioButton ID="RadioButton1" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="SB" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton2" runat="server" Text="Current" />
&nbsp;&nbsp; </td>
            
        </tr>
        
        <tr>
            <td>Personal Details:</td>
            <td>Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td><label for="birthday">DOB:</label>
<input type="date" id="birthday" name="birthday" /></td>
            <td>Aadhar No:&nbsp;&nbsp; <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Gender:&nbsp;
                <asp:RadioButton ID="RadioButton3" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Male" />
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton4" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Female" />
            </td>
            <td>PAN No:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Mobile No:&nbsp;
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            <td>Username:&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Email Id:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
            <td>Password:&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Address:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <textarea id="TextArea1" cols="20" name="S1" rows="2"></textarea></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Your Customer ID is: </td>
            
        </tr>
        <tr>
            <td colspan="2" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Your Account No: </td>
            
        </tr>
        <tr>
            <td></td>
            <td></td>
        </tr>
    </table>
        </div>
            </div>
    </form>
    </body>
</html>
