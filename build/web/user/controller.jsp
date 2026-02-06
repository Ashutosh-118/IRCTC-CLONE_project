<%@page import="java.util.Random"%>
<%@page import="DbPack.DbManager"%>
<%
String userId=session.getAttribute("userId").toString();
String name=request.getParameter("name");
String age=request.getParameter("age");
String date=request.getParameter("date");
String trainid=request.getParameter("trainid");
        Random rm=new Random();
        int fn=rm.nextInt(1000);
        String fnrand=Integer.toString(fn);
String pnr=trainid+userId+age+fnrand;
out.print(pnr);
String query="insert into bookingrecord(name,age,doj,trainid,userId,pnr,date) values('"+name+"','"+age+"','"+date+"','"+trainid+"','"+userId+"','"+pnr+"',now())";
DbManager dm=new DbManager();
if(dm.insertUpdateDelete(query))
{
    session.setAttribute("pnr", pnr);
response.sendRedirect("payment.jsp");
}
else
{
out.print("<script>alert('Something Went Wrong Please Try Again');window.location.href='../index.jsp';</script>");
}
%>