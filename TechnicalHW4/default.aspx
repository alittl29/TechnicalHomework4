<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="TechnicalHW4._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="container">
    <div class="row">
        <div class="col-4">
               <div class="card" style="width: 18rem;">
  <img class="card-img-top" src="Images/dog.jpg"/>
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">The Pet Meds systems allows you to place an order for a prescription for your pet.</p>
    <a href="#" class="btn btn-primary">Go Nowhere</a>
  </div>
</div>
        </div>
        <div class="col-4">
               <div class="card" style="width: 18rem;">
  <img class="card-img-top" src="Images/keetykat.jpg"/>
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">This is where you go to place an order, click the button to get started.</p>
    <a href="contentPage2.aspx" class="btn btn-primary">Place an order</a>
  </div>
</div>
        </div>
        <div class="col-4">
               <div class="card" style="width: 18rem;">
  <img class="card-img-top" src="Images/burbs.jpg"/>
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">View your current customers, click to see them now.</p>
    <a href="contentPage3.aspx" class="btn btn-primary">View customers</a>
  </div>
</div>
        </div>
    </div>
</div>


    
</asp:Content>
