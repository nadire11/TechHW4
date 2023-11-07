<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechHW4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <h5>Login Page</h5>
    <div class="container ">
        <div class="row d-flex align-items-center justify-content-center">
            <div class="col-md-6" >
                <h2>Login</h2>
                    <div class="mb-1">
                        <label for="username" class="form-label">Username</label>
                        <input type="text" class="form-control" id="username" placeholder="Enter your username">
                    </div>
                    <div class="mb-1">
                        <label for="password" class="form-label">Password</label>
                        <input type="password" class="form-control"  id="password" placeholder="Enter your password">
                    </div>
                    <a href="PageTwo.aspx" class="btn btn-primary">Login</a>

            </div>
            </div>
        </div>
</asp:Content>
