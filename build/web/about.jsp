<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>IRCTC - Clone </title>
        <jsp:include page="link.jsp"/>
       <style> 
body {
     background-size: cover;
      background-color:rgb(185, 185, 236);
    }
     .nav_bg {
        background: linear-gradient( rgb(24, 24, 158),rgb(246, 243, 243));
    }
    .card-custom {
      max-width: 900px;
      margin: 20px;
      border-radius: 0;
      overflow: hidden;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.15);
    }

    .card-header-tabs {
      display: flex;
      background-color: #0d2340;
    }

    .card-header-tabs button {
      flex: 1;
      padding: 15px 20px;
      background-color: #0d2340;
      color: white;
      font-weight: bold;
      border: none;
      border-right: 1px solid #1a355c;
    }

    .card-body {
      background-color: white;
      padding: 30px;
    }

    .form-label {
      font-weight: 600;
    }

    .btn-irctc {
      background-color: #d9534f;
      color: white;
      border: none;
    }

    .btn-irctc:hover {
      background-color: #c13f3a;
    }
    .icon-circle{
        width:100px;
        height:100px;
        background-color:#od6efd;
        border:2px solid black;
        border-radius:50%;
        disply:flex;
        margin-left:65px;
        text-align:center;
        box-shadow:0 4px 6px rgba(0 ,0,0,0.1);
    }
    .icon-circle:hover{
        background-color:blue;
        color:white;
        transition: all 0.6s ease-in-out;
        transform: scale(1.1);
    }
    .list-unstyled{
        list-style: none;
padding-left: 0;
    }
    .nav-item:hover{
        background-color: yellow;
        color: white;
        transition: all 0.6s ease-in-out;
        transform: scale(1.1);
        display:inline-block;
        border-radius:5px;
    }
     .social_icon
        {
        background: linear-gradient(to right, #2c236c, #b958a5);
        }
        
  </style>  
    </head>
    <body>
        <!--navbar-->
         <jsp:include page="navbar.jsp"/>
         <!--navbar ends-->
            
            <!--about us-->
            <div style="background-image:url(images/img4.jpg);  background-size:cover; image-repeat:no-repeat;">
            <div class="container mt-5">
  <div class="card shadow p-4">
    <h2 class="text-center mb-4">About Us</h2>
    <p>
      The <strong>Indian Railway Catering and Tourism Corporation (IRCTC)</strong> is a subsidiary of the Indian Railways that handles online ticketing, catering, and tourism operations. Established in 1999, IRCTC has been at the forefront of transforming the travel experience for millions of passengers across India.
    </p>
    <p>
      As a pioneer in e-ticketing services, IRCTC provides a seamless, user-friendly platform for booking train tickets, flights, hotels, and tour packages. With a commitment to reliability and innovation, IRCTC has become synonymous with hassle-free travel planning.
    </p>
    <p>
      Our mission is to deliver excellence in travel, tourism, and hospitality services, ensuring comfort, safety, and satisfaction for our valued customers. From introducing world-class catering on trains to promoting domestic and international tourism, IRCTC continues to expand its offerings to serve passengers better.
    </p>
    <p>
      With a strong focus on digital transformation and customer-centric services, IRCTC is proud to play a key role in making travel in India more convenient, affordable, and enjoyable.
    </p>
    <p class="text-center mt-4">
      <a href="https://www.irctc.co.in" class="btn btn-primary">Learn More</a>
    </p>
  </div>
</div>
            </div>
            <!--logo-->
            <jsp:include page="logo.jsp"/>
            <!--footer-->
            
            <jsp:include page="foot.jsp"/>
        
        </div>
    </body>
</html>