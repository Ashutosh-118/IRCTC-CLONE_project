<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>IRCTC - Clone </title>
        <jsp:include page="link.jsp"/>
        <style>
            body {
     background-size: cover;
      background-color: #f8f9fa;
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
        width:80px;
        height:80px;
        background-color:#od6efd;
        
        border-radius:50%;
        disply:flex;
        margin-left:65px;
        justify-content:center;
        font-size:24px;
        box-shadow:0 4px 6px rgba(0 ,0,0,0.1);
    }
    .list-unstyled{
        list-style: none;
padding-left: 0;
    }
    .nav-item:hover{
        background-color:skyblue;
        border-radius:10%;
    }
        </style>
    </head>
    <body>
        <!--navbar-->
        <jsp:include page="navbar.jsp"/>
            <!--navbar ends-->
            <!--enquiry-->
            <div style="background-image:url(images/img5.jpg);  background-size:cover; image-repeat:no-repeat;">
             <div class="container mt-5">
    <div class="card shadow p-4">
      <h2 class="text-center mb-4"> Enquiry Form</h2>
      <form>
        <!-- Full Name -->
        <div class="mb-3">
          <label for="fullName" class="form-label">Full Name</label>
          <input type="text" class="form-control" id="fullName" placeholder="Enter your full name" required>
        </div>

        <!-- Username -->
        <div class="mb-3">
          <label for="username" class="form-label">Username</label>
          <input type="text" class="form-control" id="username" placeholder="Enter your username" required>
        </div>

        <!-- Phone Number -->
        <div class="mb-3">
          <label for="phone" class="form-label">Phone Number</label>
          <input type="tel" class="form-control" id="phone" placeholder="Enter your phone number" required>
        </div>

        <!-- Email -->
        <div class="mb-3">
          <label for="email" class="form-label">Email</label>
          <input type="email" class="form-control" id="email" placeholder="Enter your email" required>
        </div>

        <!-- Date of Birth -->
        <div class="mb-3">
          <label for="dob" class="form-label">Date of Birth</label>
          <input type="date" class="form-control" id="dob" required>
        </div>

        <!-- Journey Date -->
        <div class="mb-3">
          <label for="journeyDate" class="form-label">Journey Date</label>
          <input type="date" class="form-control" id="journeyDate" required>
        </div>

        <!-- From Station -->
        <div class="mb-3">
          <label for="fromStation" class="form-label">From Station</label>
          <input type="text" class="form-control" id="fromStation" placeholder="Enter departure station" required>
        </div>

        <!-- To Station -->
        <div class="mb-3">
          <label for="toStation" class="form-label">To Station</label>
          <input type="text" class="form-control" id="toStation" placeholder="Enter destination station" required>
        </div>

        <!-- Class of Travel -->
        <div class="mb-3">
          <label for="travelClass" class="form-label">Class of Travel</label>
          <select class="form-select" id="travelClass" required>
            <option value="">Select Class</option>
            <option value="Sleeper">Sleeper (SL)</option>
            <option value="3A">AC 3 Tier (3A)</option>
            <option value="2A">AC 2 Tier (2A)</option>
            <option value="1A">AC First Class (1A)</option>
            <option value="CC">Chair Car (CC)</option>
          </select>
        </div>

        <!-- Message -->
        <div class="mb-3">
          <label for="message" class="form-label">Your Message / Query</label>
          <textarea class="form-control" id="message" rows="4" placeholder="Enter your enquiry here" required></textarea>
        </div>

        <!-- Submit Button -->
        <button type="submit" class="btn btn-primary w-100">Submit Enquiry</button>
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
