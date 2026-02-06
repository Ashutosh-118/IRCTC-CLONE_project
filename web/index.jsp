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
        border-radius:15px;
    }
     .social_icon
        {
        background: linear-gradient(to right, #2c236c, #b958a5);
        }
         .contact-card {
            background: rgba(255, 255, 255, 0.7);
            transition: transform 0.8s ease;
        }

        .contact-card:hover {
            transform: translateY(-8px) scale(1.02);
        }

        .contact-card h4 {
            color: rgb(24, 24, 158);
        }


        .contact-card a {
            color: rgb(24, 24, 158);
            text-decoration: none;
        }
        
  </style>  
    </head>
    <body>
        <div class="container-fluid p-0 m-0" style="overflow-x: hidden;">
        <!-- news  -->
        <div class="row" style="background: linear-gradient(90deg,white, rgb(131, 131, 195));">
            <div class="col-md-12">
                <marquee behavior="" direction="">Welcome to My IRCTC.</marquee>
            </div>
        </div>
        </div>
        <!--navbar-->
        <jsp:include page="navbar.jsp"/>
            <!--navbar ends-->
            
            <!--form-->
            <div class="row mt-3"  style="background-image:url(images/bg2.jpg); background-size: cover; background-position: center; height: 700px;">
                <div class="col-sm-7">
                    <form action="train_List.jsp" method="post">
                           <!-- Top Tabs -->
   <div class="card card-custom">
  <!-- Tabs inside the card -->
  <div class="card-header-tabs d-flex">
    <button  href="#" style="border-radius:5px 0 0 0;"><i class="fa fa-ticket"></i> PNR STATUS</button>
    <button  href="#" style="border-radius:5px 0 0 0;"><i class="fa fa-list"></i> CHARTS / VACANCY</button>
  </div>

  <!-- Booking Form -->
  <div class="card-body">
    <h4 class="text-center fw-bold mb-4" style="font-size:35px;">BOOK TICKET</h4>
    <form>
      <div class="row mb-3">
        <div class="col-md-6">
          <label class="form-label"><i class="fa fa-location-arrow"></i> From</label>
          <input type="text" name="From" class="form-control" placeholder="From">
        </div>
        <div class="col-md-6">
          <label class="form-label">Date (DD/MM/YYYY) *</label>
          <input type="date" class="form-control" value="2025-07-21">
        </div>
      </div>

      <div class="row mb-3">
        <div class="col-md-6">
          <label class="form-label"><i class="fa fa-map-marker-alt"></i> To</label>
          <input type="text" name="To" class="form-control" placeholder="To">
        </div>
        <div class="col-md-6">
          <label class="form-label"><i class="fa fa-briefcase"></i> Class</label>
          <select class="form-select">
            <option selected>All Classes</option>
            <option>1A</option>
            <option>2A</option>
            <option>3A</option>
            <option>SL</option>
          </select>
        </div>
      </div>

      <div class="mb-3">
        <label class="form-label"><i class="fa fa-th-large"></i> Quota</label>
        <select class="form-select">
          <option selected>GENERAL</option>
          <option>LADIES</option>
          <option>TATKAL</option>
        </select>
      </div>

      <!-- Checkboxes -->
      <div class="row mb-2">
        <div class="col-md-6">
          <div class="form-check">
            <input class="form-check-input" type="checkbox">
            <label class="form-check-label">Person With Disability Concession</label>
          </div>
        </div>
        <div class="col-md-6">
          <div class="form-check">
            <input class="form-check-input" type="checkbox">
            <label class="form-check-label">Flexible With Date</label>
          </div>
        </div>
      </div>

      <div class="row mb-4">
        <div class="col-md-6">
          <div class="form-check">
            <input class="form-check-input" type="checkbox">
            <label class="form-check-label">Train with Available Berth</label>
          </div>
        </div>
        <div class="col-md-6">
          <div class="form-check">
            <input class="form-check-input" type="checkbox">
            <label class="form-check-label">Railway Pass Concession</label>
          </div>
        </div>
      </div>

      <div class="d-flex justify-content-between">
        <button type="submit" class="btn btn-irctc px-4">Search</button>
      </div>
  </div>
</div>
                    </form>
                           <div style="background-color:white; margin-left:20px; max-width: 837px;">
                               <span style="color:blue; margin-left:20px;">Customers can use enhanced interface for their IRCTC related queries!!</span><br>
                               <span style="color:red; margin-left:20px;">
                                   Customer Care Numbers : 14646/08044647999 /08035734999
                               </span><br>
                               <span ><span style="color:blue; margin-left:20px;">BEWARE OF FRAUDSTERS:</span> Always download official IRCTC Rail Connect App from the Google <br>Play Store or Apple App Store only.

INDIAN RAILWAYS
SafetySecurityPunctuality
</span>
                           </div>                  
        </div>
                <div class="col-sm-5">
                               <h1 class="text-center mt-5 fw-bold slider_h1"> INDIAN RAILWAYS </h1>
                               <pre class="text-center fs-4"> Safety | Security | Punctuality </pre>
                           </div>
            </div>
            <hr/>
            
            <!--form ends-->
            
            <!--logos-->
            <h2 style="font-size:40px; margin-top:40px; text-align:center;">Have you not found the right one?</h2>
            <h2 style="font-size:35px; margin-top:10px; text-align:center;">Find a service suitable for you here.</h2>
            <div class="row mt-5 text-center">
                
                <div class="col-sm-1"></div>
                <div class="col-sm-2">
                    <div class="icon-circle">
                    <i class="fa-solid fa-plane fa-bounce mt-3" style="font-size:50px;"></i>
                    </div>
                    <h5>Aeroplane</h5>
                </div>
                <div class="col-sm-2">
                    <div class="icon-circle">
                    <i class="fa-solid fa-hotel mt-3" style="font-size:50px;"></i>
                    </div>
                    <h5>Hotel</h5>
                </div>
                <div class="col-sm-2">
                    <div class="icon-circle">
                    <i class="fa-solid fa-chart-line mt-3" style="font-size:50px;"></i>
                    </div>
                    <h5>Rail Drishti</h5>
                </div>
                <div class="col-sm-2">
                    <div class="icon-circle">
                    <i class="fa-solid fa-bowl-food mt-3" style="font-size:50px;"></i>
                    </div>
                    <h5>E-catering </h5>
                </div>
                <div class="col-sm-2">
                    <div class="icon-circle">
                    <i class="fa-solid fa-bus fa-beat mt-3" style="font-size:50px;"></i>
                    </div>
                    <h5>Buses </h5>
                </div>
                  <div class="col-sm-1"></div>
            </div>
            
            <div class="row mt-5 text-center">
                
                <div class="col-sm-1"></div>
                <div class="col-sm-2">
                    <div class="icon-circle">
                   <i class="fa-solid fa-mountain-sun mt-3" style="font-size:50px;"></i>
                   </div>
                    <h5>Holiday Package</h5>
                </div>
                <div class="col-sm-2">
                    <div class="icon-circle">
                    <i class="fa-solid fa-train mt-3" style="font-size:50px;"></i>
                    </div>
                    <h5>Tourism Train</h5>
                </div>
                <div class="col-sm-2">
                    <div class="icon-circle">
                   <i class="fa-solid fa-hill-rockslide mt-3" style="font-size:50px;"></i>
                   </div>
                    <h5>Hill Railways</h5>
                </div>
                <div class="col-sm-2">
                    <div class="icon-circle">
                    <i class="fa-solid fa-train-subway mt-3" style="font-size:50px;"></i>
                    </div>
                    <h5>Charter Train </h5>
                </div>
                <div class="col-sm-2">
                    <div class="icon-circle">
                    <i class="fa-solid fa-images mt-3" style="font-size:50px;"></i>
                    </div>
                    <h5>Gallery </h5>
                </div>
                  <div class="col-sm-1"></div>
            </div>
            
            <!--img-->
            
            <div class="row mt-5">
                <div class="col-sm-3"></div>
                <div class="col-sm-6">
                    <img src="images/img.jpg">
                </div>
                <div class="col-sm-3"></div>
            </div>
            <hr/>
            
            <!--holidays-->
            
            <h2 style="font-size:50px; margin-top:40px; text-align:center; font-family:bold;"><u>!!! HOLIDAY'S  !!!</u> </h2>
            <div class="row mt-5 text-center ms-5">
                <div class="col-sm-4">
                    <div class="card" style="width: 24rem; height:630px;">
  <img src="images/card1.jpg" class="card-img-top" alt="..." height="250px">
  <div class="card-body">
    <h5 class="card-title" style="font-size:30px;">Maharajas' Express</h5>
    <p class="card-text" style="margin-top:30px;">Redefining Royalty, Luxury and Comfort, Maharajas' express takes you on a sojourn to the era of bygone stately splendour of princely states. Sylvan furnishings, elegant ambience and modern amenities are amalgamated for an ?Experience Unsurpassed?. It has been a winner of ?World?s Leading Luxury train? by World Travel Awards consecutively for last six years..</p>
    <a href="#" class="btn btn-primary">Read More --&gt;</a>
  </div>
</div>
                </div>
                <div class="col-sm-4">
                    <div class="card" style="width: 24rem; height:630px;">
  <img src="images/card2.jpg" class="card-img-top" alt="..." height="250px">
  <div class="card-body">
    <h5 class="card-title" style="font-size:30px;">International Packages</h5>
    <p class="card-text" style="margin-top:30px;">Best deals in International Holiday packages, handpicked by IRCTC, for Thailand, Dubai, Sri Lanka, Hong Kong, China, Macau, Bhutan, Nepal, U.K., Europe, USA, Australia etc. The packages are inclusive of sightseeing, meals, visa charges and overseas medical insurance to give you a hassle-free and memorable experience.</p>
    <a href="#" class="btn btn-primary">Read More --&gt;</a>
  </div>
</div>
                </div>
                <div class="col-sm-4">
                    <div class="card" style="width: 24rem; height:630px;">
  <img src="images/card3.jpg" class="card-img-top" alt="..." height="250px">
  <div class="card-body">
    <h5 class="card-title" style="font-size:30px;">Domestic Air Packages</h5>
    <p class="card-text" style="margin-top:30px;">Be it the spiritual devotee seeking blessings of Tirupati, Shirdi or Mata Vaishno Devi or the leisure traveller wanting to relish the Blue mountains of North East, Sand-dunes of Rajasthan, Hamlets of Ladakh, Wonders of Himalayas, Serene lakes or Picturesque Islands, IRCTC has it all. Discover India through IRCTC!.</p>
    <a href="#" class="btn btn-primary">Read More --&gt;</a>
  </div>
</div>
                </div>
            </div>
            
            <!-- holiday 2-->
            
            <div class="row mt-5 text-center ms-5">
                <div class="col-sm-4">
                    <div class="card" style="width: 24rem; height:630px;">
  <img src="images/card4.jpg" class="card-img-top" alt="..." height="250px">
  <div class="card-body">
    <h5 class="card-title" style="font-size:30px;">Bharat Gaurav Tourist Train</h5>
    <p class="card-text" style="margin-top:30px;">IRCTC operates Bharat Gaurav Tourist Train having AC III-Tier accommodation on train specially designed to promote domestic tourism in India. This train runs on various theme based circuits covering pilgrimage and heritage destinations in its itinerary on a 5 days to 20 days trip and showcase India?s rich cultural heritage.</p>
    <a href="#" class="btn btn-primary">Read More --&gt;</a>
  </div>
</div>
                </div>
                 <div class="col-sm-4">
                    <div class="card" style="width: 24rem; height:630px;">
  <img src="images/card5.jpg" class="card-img-top" alt="..." height="250px">
  <div class="card-body">
    <h5 class="card-title" style="font-size:30px;">Rail Tour Packages</h5>
    <p class="card-text" style="margin-top:30px;">IRCTC offers Exclusive Rail tour packages with confirmed train tickets, sight-seeing and meals for enchanting Nilgiri Mountains, Darjeeling, Kullu Manali, Kashmir, Gangtok or divine tours of Mata Vaishno Devi, Rameswaram, Madurai, Shirdi, Tirupati etc. Holiday packages/ Land packages to these destinations are also available..</p>
    <a href="#" class="btn btn-primary">Read More --&gt;</a>
  </div>
</div> 
                </div>
                  <div class="col-sm-4">
                    <div class="card" style="width: 23rem; height:630px;">
  <img src="images/card6.jpg" class="card-img-top shadow-lg" alt="..." height="624px">
                </div>
            </div>
                
            <!--logo-->
           <jsp:include page="logo.jsp"/>
            <!--footer-->
            <jsp:include page="foot.jsp"/>
            <!--footer ends-->
        </div>
    </body>
</html>
