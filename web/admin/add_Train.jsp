<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Home </title>
         <link rel ="stylesheet" href="css/bootstrap.css"/>
        <script src="js/bootstrap.bundle.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css" integrity="sha512-Evv84Mr4kqVGRNSgIGL/F/aIDqQb7xQ2vcrdIwxfjThSH8CSR7PBEakCr51Ck+w+/U6swU2Im1vVX0SVk9ABhg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <style>
            body{
              font-family:arial;
              background-color:#92A8D1;
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
    <a class="navbar-brand" href="adminHome.jsp" style="margin-left:230px;">Home</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="booking.jsp" style="margin-left:230px;">Booking History</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="add_Train.jsp" style="margin-left:230px;">Add Train </a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="logout.jsp" style="margin-left:230px;"><i class="fa-solid fa-arrow-right-from-bracket"></i>Logout</a>
        </li>
      </ul>
      
    </div>
  </div>
</nav>
                </div>
            </div>
            <!--navbar ends-->
            <!--train add form-->
             <div class="row">
                <div class="col-sm-12">
                    <h2 style="text-align:center; color:white; background-color:brown;" class="py-2 my-5">Add Train </h2>
                    <form action="controller.jsp" method="post">
                        <input type="hidden" name="page" value="addT">
                        <table class="table table-border">
                            <tr>
                                <td style="text-align:center;">Enter Train Name</td>
                                <td><input type="text" name="TrainName" placeholder="Enter Train Name" style="width:80%; padding:10px; border-radius:5px;"></td>
                            </tr>
                            <tr>
                                <td style="text-align:center;">Enter Train No.</td>
                                <td><input type="text"  name="TrainNo" placeholder="Enter Train No." style="width:80%; padding:10px; border-radius:5px;"></td>
                            </tr>
                            <tr>
                                <td style="text-align:center;">Enter Train Starting Point/Station</td>
                                <td><input type="text"  name="StartingStation" placeholder="Enter Train Starting Name" style="width:80%; padding:10px; border-radius:5px;"></td>
                            </tr>
                            <tr>
                                <td style="text-align:center;">Enter Train Ending Point/Station</td>
                                <td><input type="text" name="EndingStation" placeholder="Enter Train Ending Name" style="width:80%; padding:10px; border-radius:5px;"></td>
                            </tr>
                                 <tr>
                                <td style="text-align:center;">Enter Train Starting Time</td>
                                <td><input type="text" name="StartingTime" placeholder="Enter Train Starting Time" style="width:80%; padding:10px; border-radius:5px;"></td>
                            </tr>
                            <tr>
                                <td style="text-align:center;">Enter Train Ending Time</td>
                                <td><input type="text" name="EndingTime" placeholder="Enter Train Ending Time" style="width:80%; padding:10px; border-radius:5px;"></td>
                            </tr>
                            <tr>
                                <td style="text-align:center;">Price</td>
                                <td><input type="text" name="Price" placeholder="Price" style="width:80%; padding:10px; border-radius:5px;"></td>
                            </tr>
                            <tr>
                                <td colspan="2" class="text-center" style="margin:auto;"><input type="submit" placeholder="Price" style="padding:10px; border-radius:5px; margin:auto;" class="btn btn-success"/></td>
                            </tr>
                        </table>
                    </form>
                </div>
            </div>
            <!--add train form ends-->
        </div>
    </body>
</html>

