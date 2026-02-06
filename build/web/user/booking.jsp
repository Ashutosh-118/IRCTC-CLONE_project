<%-- 
    Document   : userHome
    Created on : Jul 23, 2025, 10:14:19 AM
    Author     : yuvra
--%>
<%
if(session.getAttribute("userId")==null || session.getAttribute("userId")=="")
{
response.sendRedirect("../login.jsp");
}
else
{
    String id=request.getParameter("id");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Home</title>
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
            <div style="height:300px; width:500px; margin:auto;margin-top:200px; border-radius:8px; border:2px solid black;shadow:20px;">
          <div class="row">
              <div class="col-sm-12">
                  <form action="controller.jsp" method="post">
                      <input type="hidden" name="page" value="booknow">
                      <input type="hidden" name="trainid" value="<%out.print(id);%>">
                      <h3 style="text-align:center;margin-bottom:20px;">Booking Form</h3>
                      <div style="margin-bottom:15px;">
                      <input type="text" name="name" placeholder="Enter name" class="form-control">
                      </div>
                      <div style="margin-bottom:15px;">
                      <input type="text" name="age" placeholder="Enter age" class="form-control">
                      </div>
                      <div style="margin-bottom:15px;">
                      <input type="date" name="date" class="form-control">
                      </div>
                      <div style="text-align:center;">
                      <button type="submit" class="btn btn-primary">Submit</button>
                      </div>
                  </form>
              </div>
          </div>
           </div>
        </div>
    </body>
</html>
<% } %>
