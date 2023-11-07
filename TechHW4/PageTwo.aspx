<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="PageTwo.aspx.cs" Inherits="TechHW4.PageTwo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h5>Medication Inventory</h5>
    <div class="container ">
         <div class="input-group justify-content-center">
        <div class="form-outline">
            <input type="search" id="form1" class="form-control" />
        </div>
        <button type="button" class="btn btn-primary">
            <i class="fas fa-search">Search</i>
        </button>
    </div>
    </div>


     <div class="container"> 
<div class="row">
  <div class="col-lg-4 col-md-12 mb-4 mb-lg-0">
    <img
      src="https://www.lambertvetsupply.com/assets/images/012SCH-BRAVECTO-4-4-9-9-1-HR.jpg"
      class="w-100 shadow-1-strong rounded mb-4"
      alt="Bravecto"
    />

    <img
      src="https://assets.petco.com/petco/image/upload/f_auto,q_auto/3442971-center-1"
      class="w-100 shadow-1-strong rounded mb-4"
      alt="Prednisone"
    />
  </div>



  <div class="col-lg-4 mb-4 mb-lg-0">
    <img
      src="https://s.turbifycdn.com/aah/yhst-135855760451349/rimadyl-25mg-chewable-60-tabs-297.jpg"
      class="w-100 shadow-1-strong rounded mb-4"
      alt="Carprofen (Generic)"
    />

    <img
      src="https://petvm.com/1090-large_default/galliprant-flavored-tablets.jpg"
      class="w-100 shadow-1-strong rounded mb-4"
      alt="Galliprant"
    />
  </div>
    </div> 
   
</asp:Content>
