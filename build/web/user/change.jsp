<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Home </title>
         <link rel ="stylesheet" href="css/bootstrap.css"/>
        <script src="js/bootstrap.bundle.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css" integrity="sha512-Evv84Mr4kqVGRNSgIGL/F/aIDqQb7xQ2vcrdIwxfjThSH8CSR7PBEakCr51Ck+w+/U6swU2Im1vVX0SVk9ABhg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <style>
             body {
           background-color:#92A8D1;
        }
        .change-password-card {
            max-width: 400px;
            margin: 80px auto;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0,0,0,0.15);
            background-color: #fff;
        }
        .nav-item:hover{
        background-color: yellow;
        color: white;
        transition: all 0.6s ease-in-out;
        transform: scale(1.1);
        display:inline-block;
        border-radius:15px;
    }
        </style>
    </head>
    <body>

     
            
            <!--navbar -->
            
        <div class="container-fluid p-0">
            <div class="row">
                <div class="col-sm-12">
                    <nav class="navbar navbar-expand-lg bg-body-secondary">
  <div class="container-fluid">
    <a class="navbar-brand" href="userHome.jsp" style="margin-left:170px;">Home</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="profile.jsp" style="margin-left:170px;">Profile</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="booking.jsp" style="margin-left:170px;">Booking History</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="change.jsp" style="margin-left:170px;">Change Password</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="logout.jsp" style="margin-left:170px;"><i class="fa-solid fa-arrow-right-from-bracket"></i>Logout</a>
        </li>
      </ul>
      
    </div>
  </div>
</nav>
                </div>
            </div>
            
            <!--navbar ends-->
<!--change password -->
  
<div class="container">
        <div class="change-password-card">
            <h3 class="text-center mb-4">Change Password</h3>
            <form action="changePassword.jsp" method="post">
                <div class="mb-3">
                    <label for="oldPassword" class="form-label">Old Password</label>
                    <input type="password" class="form-control" name="oldPass" placeholder="Enter old password" required>
                </div>
                <div class="mb-3">
                    <label for="newPassword" class="form-label">New Password</label>
                    <input type="password" class="form-control" name="Password" placeholder="Enter new password" required>
                </div>
                <button type="submit" class="btn btn-primary w-100">Change Password</button>
            </form>
        </div>
    </div>

<!--change password ends-->
        </div>
    </body>
</html>
