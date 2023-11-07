<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="PageThree.aspx.cs" Inherits="TechHW4.PageThree" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h5>Third Page Content</h5>
    <div class="container">
        <h1>Prescription Form</h1>
        <p>This is a form for Vets only. Please enter prescription information:</p>

        <div class="row">
            <div class="col-md-6">
                <div class="form-group">
                    <label for="ownerFirstName">Owner's First Name</label>
                    <asp:TextBox ID="ownerFirstName" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="col-md-6">
                <div class="form-group">
                    <label for="ownerLastName">Owner's Last Name</label>
                    <asp:TextBox ID="ownerLastName" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-6">
                <div class="form-group">
                    <label for="petFirstName">Pet's  Name</label>
                    <asp:TextBox ID="petFirstName" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
        </div>

        <div class="form-group">
            <label for="prescriptionName">Prescription Name</label>
            <asp:TextBox ID="prescriptionName" CssClass="form-control" runat="server"></asp:TextBox>
        </div>

        <div class="form-group">
            <label for="prescriptionDate">Prescription Date</label>
            <asp:TextBox ID="prescriptionDate" CssClass="form-control" runat="server"></asp:TextBox>
        </div>

        <div class="form-group">
            <label for="ownerPhoneNumber">Owner's Phone Number</label>
            <asp:TextBox ID="ownerPhoneNumber" CssClass="form-control" runat="server"></asp:TextBox>
        </div>


        <div class="form-row">
            <div class="form-group col-md-6">
                <label for="city">City</label>
                <asp:TextBox ID="city" CssClass="form-control" runat="server"></asp:TextBox>
            </div>

        </div>

        <div class="form-row">
            <div class="form-group col-md-6">
                <label for="postalCode">Postal / Zip Code</label>
                <asp:TextBox ID="postalCode" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group col-md-6">
                <label for="country">Country</label>
                <asp:TextBox ID="country" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
        </div>

        <div class="form-check">
            <asp:CheckBox ID="flexCheckDefault" CssClass="form-check-input" runat="server" />
            <label class="form-check-label" for="flexCheckDefault">I affirm that the prescriptions are exclusively issued by myself, the veterinarian, and no other individual.</label>
        </div>
        <asp:Button ID="btnSubmit" Text="Submit" CssClass="btn btn-primary" OnClick="btnSubmit_Click" runat="server" />
    </div>
</asp:Content>
