<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Database Project2.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


<!-- Header -->
    <header>
        <div class="container">

            <!--Search Bar-->

                <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

    <div class="container py-5 my-5">
    <div class="row text-center pb-4">
        <div class="col-md-12">
            <h2>Find the New & Used Car in Pakistan</h2>
        </div>
    </div>   
    <div class="row">
        <div class="col-md-12">
            <div class="card">
                <div class="card-body">
                    <div class="row">
                <div class="col-md-2">
                    <div class="form-group ">
                          <select id="inputState" class="form-control" >
                            <option selected>... Select New/Used...</option>
                            <option>New</option>
                            <option>Used</option>
                          </select>
                        </div>
                </div>
                <div class="col-md-2">
                    <div class="form-group ">
                          <select id="inputState" class="form-control" >
                            <option selected>... Select Make...</option>
                            <option>Toyota</option>
                            <option>Honda</option>
                            <option>Suzuki</option>
                            <option>Kia</option>
                          </select>
                        </div>
                </div>
                <div class="col-md-2">
                    <div class="form-group ">
                          <select id="inputState" class="form-control" >
                            <option selected>... Select Model...</option>
                            <option>City</option>
                            <option>Jazz</option>
                            <option>Brio</option>
                            
                          </select>
                        </div>
                </div>
                <div class="col-md-2">
                    <div class="form-group ">
                          <select id="inputState" class="form-control" >
                            <option selected>... Select Location...</option>
                            <option>Lahore</option>
                            <option>Islamabad</option>
                            <option>Peshawar</option>
                            <option>Multan</option>
                          </select>
                        </div>
                </div>
                <div class="col-md-2">
                    <div class="form-group ">
                          <select id="inputState" class="form-control" >
                            <option selected>... Select Budget...</option>
                            <option>1 Lac-5 Lac</option>
                            <option>5 Lac-10 Lac</option>
                            <option>10 Lac-15 Lac</option>
                            <option>15 Lac-20 Lac</option>
                            <option>20 Lac-25 Lac</option>
                            <option>25 Lac & Above</option>
                          </select>
                        </div>
                </div>
                <div class="col-md-2">
                    <button type="button" class="btn btn-dark">Search Car</button>

                </div>
            </div>
                </div>
            </div>
            
        </div>
    </div>
</div>


            <div class="intro-text">
                <div class="intro-lead-in">Pakistan's No1 Autommobile Website </div>
                <div class="intro-heading">Car Heaven</div>
                <a href="#services" class="page-scroll btn btn-xl">Post an Add Right Now !</a>
            </div>
        </div>
    </header>
























</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
