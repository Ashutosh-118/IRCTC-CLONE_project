
<%@page import="java.sql.ResultSet"%>
<%@page import="DbPack.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Home</title>
        <jsp:include page="link.jsp"/>
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
       <div class="container-fluid p-0">
          <!--navbaar-->
          <jsp:include page="navbar.jsp"/>
          <div class="row mt-5 bg-light">
              <div class="col-sm-12 py-5">
                  <h2 style="background-color:brown;color: white;" class="py-2 text-center">Train List</h2>
                  <!--train details-->
                  <%
                  String From=request.getParameter("From");
                  String To=request.getParameter("To");                  
                  String date=request.getParameter("date");
                  DbManager dm=new DbManager();
                  ResultSet rs=dm.select("select * from train_details where StartingStation='"+From+"' and EndingStation='"+To+"'");
                  while(rs.next())
                  {
                 %>
                 <a href="user/booking.jsp?id=<%=rs.getString("id")%>" style="color:black;text-decoration: none"><div class="mt-2" style="height: auto;width: 80%;margin-left: 10%;border: 1px solid black;border-radius:5px;">
                      <p style="font-size: 25px;font-weight: 700;padding-left: 25px;"><%=rs.getString("TrainName")%> / <%=rs.getString("TrainNo")%></p>
                      <p style="font-size: 25px;font-weight: 700;padding-left: 25px;">₹ <%=rs.getString("Price")%> <span style="margin-left: 50%;"> Running date: All days</span></p>
                      <p style="font-size: 25px;font-weight: 700;padding-left: 25px;">Starting Time : <%=rs.getString("startingTime")%> <span style="margin-left: 32%;"> Ending Time : <%=rs.getString("endingTime")%></span></p>
                  </div></a>
                  <% } %>
              </div>
          </div>
           </div>
    </body>
</html>
