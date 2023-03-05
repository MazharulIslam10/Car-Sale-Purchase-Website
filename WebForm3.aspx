<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Databse_Project2.WebForm3" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.0.1/css/bootstrap.min.css" integrity="sha512-Ez0cGzNzHR1tYAv56860NLspgUGuQw16GiOOp/I2LuTmpSK9xDXlgJz3XN4cnpXWDmkNBKXR/VDMTCnAaEooxA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.0.1/js/bootstrap.min.js" integrity="sha512-EKWWs1ZcA2ZY9lbLISPz8aGR2+L7JVYqBAYTq5AXgBkSjRSuQEGqWx8R1zAX16KdXPaCjOCaKE8MCpU0wcHlHA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
<head>
    
    <title>
    Comparison
    </title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
    
  
 
</head>
<body>
        <header>


 <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#">Navbar</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Link</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Dropdown
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Cars</a>
          <a class="dropdown-item" href="#">New Cars</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">All Cars</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="#">Disabled</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>
            

            </header>
    <section>
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-6 me-auto text-center">

                   <div class="card" style="width:400px">
  <img class="card-img-top" src="Images/pic4.jpg" alt="Card image">
  <div class="card-body">
    <h4 class="card-title">Toyota Retro </h4>
    <p class="card-text">Some example text.</p>
  <div class="col-lg-6 col-md-6 col-12">
                    <p><b>CarID:</b> BB9639N</p>
                    <p><b>Brand:</b> Toyota</p>
                    <p><b>Price:</b>12 Lacs</p>
                    <p><b>Transmission:</b> Manual</p>
                    <p><b>Engine_Capacity:</b> 1498cc</p>
                    <p><b>Registration Date:</b> 2022</p>
                    <p><b>Colour:</b> Yello</p>
                    <p><b>Mileage:</b> 25KM/L</p>
                    <p><b>Body Type:</b> Compact</p>
                    <button class="btn bg-primary text-white">Purchase Now</button>
                </div>
  </div>
</div>   

                </div>
                 <div class="col-6 text-center">

                    <div class="card" style="width:400px">
  <img class="card-img-top" src="Images/pic7.jpg" alt="Card image">
  <div class="card-body">
    <h4 class="card-title">Toyota Retro </h4>
    <p class="card-text">Some example text.</p>
    <div class="col-lg-6 col-md-6 col-12">
                    <p><b>CarID:</b> LMV-1775</p>
                    <p><b>Brand:</b> Toyota</p>
                    <p><b>Price:</b>40 Lacs</p>
                    <p><b>Transmission:</b> Automatic</p>
                    <p><b>Engine_Capacity:</b> 1199-1497cc</p>
                    <p><b>Registration Date:</b> 2022</p>
                    <p><b>Colour:</b> White</p>
                    <p><b>Mileage:</b> 12-18KM/L</p>
                    <p><b>Body Type:</b> Compact</p>
                    <button class="btn bg-primary text-white">Purchase Now</button>
                </div>
  </div>
</div>   

                </div>



            </div>


            </div>
        </section>
    

    <footer>
        <p class="text-center bg-dark text-white ">
        @copyright carheavens.com 2022    
            </p>
        </footer>
      
            </body>
            </html>