<%@page import="DbPack.DbManager"%>
<% 
   if(request.getParameter("page").equals("addT"))
   {
     String TrainName=request.getParameter("TrainName");
     String TrainNo=request.getParameter("TrainNo");
     String StartingStation=request.getParameter("StartingStation");
     String EndingStation=request.getParameter("EndingStation");
     String StartingPoint=request.getParameter("StartingTime");
     String EndingPoint=request.getParameter("EndingTime");
     String Price=request.getParameter("Price");
     String query="insert into train_details(trainName, trainNo, startingStation, endingStation, startingTime, endingTime ,price, date) value('"+TrainName+"','"+TrainNo+"','"+StartingStation+"','"+EndingStation+"','"+StartingPoint+"','"+EndingPoint+"','"+Price+"',now())";
     DbManager dm = new DbManager();
     if(dm.insertUpdateDelete(query))
     {
         out.print("<script>alert('Inserted');window.location.href='add_Train.jsp';</script>");
     }
     else
     {
       out.print("<script>alert('Something Went Wrong ....Please Try Again....');window.location.href='add_Train.jsp';</script>");

     }
   } 
    %>