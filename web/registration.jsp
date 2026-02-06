<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>IRCTC - Clone </title>
         <jsp:include page="link.jsp"/>
       <style> 

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
    <body style=" background-color: #f8f9fa;">
        <!--navbar-->
         <jsp:include page="navbar.jsp"/>
            <!--navbar ends-->
            <!--regestration form-->
            <div style="background-image:url(images/bg4.jpg);background-size:cover; image-repeat:no-repeat;">
            <div class="card shadow p-4 register-card mt-5" style="height:700px; width:800px; margin:auto; background-color:pink;">
    <h2 class="text-center mb-4"> REGISTRATION </h2>
    <form action="controller.jsp" method="post">
        <input type="hidden" name="page" value="reg"/>
      <!-- Name -->
      <div class="mb-3">
        <label for="name" class="form-label">Full Name</label>
        <input type="text" class="form-control" name="name" placeholder="Enter your full name" required>
      </div>
      <!-- Mobile Number -->
      <div class="mb-3">
        <label for="mobile" class="form-label">Mobile Number</label>
        <input type="number" class="form-control" name="number" placeholder="Enter mobile number" required pattern="[0-9]{10}">
      </div>
      <!-- Email -->
      <div class="mb-3">
        <label for="email" class="form-label">Email Address</label>
        <input type="email" class="form-control" name="email" placeholder="Enter email" required>
      </div>
      <!-- Date of Birth -->
      <div class="mb-3">
        <label for="dob" class="form-label">Date of Birth</label>
        <input type="date" class="form-control" name="dob" required>
      </div>
      <!-- Password -->
      <div class="mb-3">
        <label for="password" class="form-label">Password</label>
        <input type="password" class="form-control" name="password" placeholder="Enter password" required>
      </div>
      <!-- Confirm Password -->
      <div class="mb-3">
        <label for="confirmPassword" class="form-label">Confirm Password</label>
        <input type="password" class="form-control" name="cPassword" placeholder="Re-enter password" required>
      </div>
      <!-- Submit Button -->
      <button type="submit" class="btn btn-primary w-100">Register</button>
    </form>
    <p class="mt-3 text-center">
      Already have an account? <a href="login.jsp">Login here</a>
    </p>
  </div>
            </div>
            <jsp:include page="logo.jsp"/>
            <!--footer-->
            <jsp:include page="foot.jsp"/>
            <!--footer ends-->
        </div>
    </body>
</html>