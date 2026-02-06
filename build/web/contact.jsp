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
        <!--navbar-->
        <jsp:include page="navbar.jsp"/>
        <!--navbar ends-->
        
        <!--contact section-->
        <div class="row ">
            <div class="col-md-10 mx-auto">
                <div class="row mt-5">
                   
                        <h2 class="mt-5 p-4 text-center fw-bold" style="color:rgb(24, 24, 158);">CONTACT US</h2>
                  
                    <div class="col-md-6 mb-4">
                        <div class="contact-card  p-4 rounded-5 shadow-lg">
                            <h4 class="fw-bold"><i class="fas fa-ticket icon"></i> For Railway Tickets Booked Through IRCTC</h4>
                            <p><strong>Customer Care Numbers:</strong> 14646 / 08044647999 / 08035734999</p>
                            <p><strong>Languages Supported:</strong> Hindi, English, Punjabi, Bengali, Assamese, Odia,
                                Marathi, Gujarati, Tamil, Telugu, Kannada, Malayalam</p>
                            <p><strong>Enhanced Interface:</strong> <a href="https://equery.irctc.co.in/"
                                    target="_blank">https://equery.irctc.co.in/</a></p>
                        </div>
                    </div>

                    <div class="col-md-6 mb-4">
                        <div class="contact-card h-100 p-4 rounded-5 shadow-lg">
                            <h4 class="fw-bold"><i class="fas fa-info-circle icon"></i> General Information</h4>
                            <p><strong>I-tickets/e-tickets:</strong> <a href="https://equery.irctc.co.in/"
                                    target="_blank">https://equery.irctc.co.in</a></p>
                            <p><strong>Cancellation of E-tickets:</strong> <a
                                    href="mailto:etickets@irctc.co.in">etickets@irctc.co.in</a></p>
                            <p><strong>IRCTC iMudra Prepaid Wallet & Card:</strong> <a
                                    href="https://equery.irctc.co.in/" target="_blank">https://equery.irctc.co.in</a>
                            </p>
                        </div>
                    </div>

                    <div class="col-md-12 mb-3">
                        <div class="contact-card p-4 rounded-5 shadow-lg">
                            <h4 class="fw-bold"><i class="fas fa-credit-card icon"></i> IRCTC Loyalty Credit Card Contact</h4>
                            <ul class="list-unstyled">
                                <li><strong>IRCTC-SBI</strong><br>Contact: 0124-39021212 / 18001801295<br>Email: <a
                                        href="mailto:customercare@sbicard.com">customercare@sbicard.com</a></li>
                                <li class="mt-2"><strong>IRCTC-BOB</strong><br>Contact: 1800225100 /
                                    18001031006<br>Email:
                                    <a href="mailto:crm@bobfinancial.com">crm@bobfinancial.com</a>
                                </li>
                                <li class="mt-2"><strong>IRCTC-HDFC</strong><br>Contact: 18002026161 /
                                    18602676161<br>URL:
                                    <a href="https://www.hdfcbank.com/personal/need-help/contact-us"
                                        target="_blank">HDFC
                                        Contact</a>
                                </li>
                                <li class="mt-2"><strong>IRCTC-RBL</strong><br>Contact: +91 2262327777 / +91
                                    2271190900<br>Email: <a
                                        href="mailto:cardservices@rblbank.com">cardservices@rblbank.com</a></li>
                                <li class="mt-2">For other queries: <a
                                        href="mailto:loyaltyprogram@irctc.co.in">loyaltyprogram@irctc.co.in</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-md-12 mb-4">
                        <div class="contact-card p-4 rounded-5 shadow-lg">
                            <h4 class="fw-bold"><i class="fas fa-building icon"></i> Registered Office - Corporate Office</h4>
                            <p>Indian Railway Catering and Tourism Corporation Ltd.,<br>
                                4th Floor, Tower-D, World Trade Centre,<br>
                                Nauroji Nagar, New Delhi-110029</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--contact section ends-->
            <!--contact--form-->
            <div style="background-image:url(images/img2.jpg);  background-size:cover; image-repeat:no-repeat;">
            <div class="container mt-5" style="width:700px;">
  <div class="card shadow p-4">
    <h2 class="text-center mb-4">Contact Form</h2>
    <form>
      <!-- Name -->
      <div class="mb-3">
        <label for="name" class="form-label">Full Name</label>
        <input type="text" class="form-control" id="name" placeholder="Enter your full name" required>
      </div>

      <!-- Username -->
      <div class="mb-3">
        <label for="username" class="form-label">Username</label>
        <input type="text" class="form-control" id="username" placeholder="Choose a username" required>
      </div>

      <!-- Phone Number -->
      <div class="mb-3">
        <label for="phone" class="form-label">Phone Number</label>
        <input type="tel" class="form-control" id="phone" placeholder="Enter your phone number" required>
      </div>

      <!-- Email -->
      <div class="mb-3">
        <label for="email" class="form-label">Email Address</label>
        <input type="email" class="form-control" id="email" placeholder="Enter your email" required>
      </div>

      <!-- Date of Birth -->
      <div class="mb-3">
        <label for="dob" class="form-label">Date of Birth</label>
        <input type="date" class="form-control" id="dob" required>
      </div>

      <!-- Subject -->
      <div class="mb-3">
        <label for="subject" class="form-label">Subject</label>
        <textarea class="form-control" id="subject" rows="4" placeholder="Enter your message or subject here" required></textarea>
      </div>

      <!-- Submit Button -->
      <button type="submit" class="btn btn-primary w-100">Submit</button>
    </form>
  </div>
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