
<%
if(session.getAttribute("userId")==null || session.getAttribute("userId")=="")
{
response.sendRedirect("../login.jsp");
}
else
{
%>
<%@page import="java.sql.ResultSet"%>
<%@page import="DbPack.DbManager"%>
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
    <body style="background-color:#92A8D1;">
       <div class="container-fluid p-0">
          <!--navbaar-->
         <div class="container-fluid p-0">
            <div class="row">
                <div class="col-sm-12">
                    <nav class="navbar navbar-expand-lg bg-body-secondary">
  <div class="container-fluid">
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
          <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="profile.jsp" style="margin-left:170px;">Home</a>
        </li>
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
          <!--profile show-->
          <div class="row mt-5">
          <div class="col-sm-12">
              <h1 style="text-align: center;background-color: brown;color: white;">Profile</h1>
              <table class="table table-bordered">
                  <tr>
                      <th>
                          Name
                      </th>
                       <th>
                          Mobile number
                      </th>
                       <th>
                         E-Mail
                      </th>
                       <th>
                          Dob
                      </th>
                       <th>
                          Date
                      </th>
                  </tr>
                  <%
                      String userId=session.getAttribute("userId").toString();
                  DbManager dm=new DbManager();
                  ResultSet rs=dm.select("select * from registration where mobile='"+userId+"'");
                  while(rs.next())
                  {
                      %>
                      <tr>
                          <td>
                              <%=rs.getString("FullName")%>
                          </td>
                          <td>
                              <%=rs.getString("mobile")%>
                          </td>
                          <td>
                              <%=rs.getString("mail")%>
                          </td>
                          <td>
                              <%=rs.getString("DateOfBirth")%>
                          </td>
                          <td>
                              <%=rs.getString("date")%>
                          </td>
                      </tr>
                  <%
                  }
                  %>
              </table>
       </div>
           </div>
       </div>
    </body>
</html>
<% } %>