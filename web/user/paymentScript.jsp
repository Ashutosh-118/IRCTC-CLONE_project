<%@page import="DbPack.DbManager"%>
<%
String status=request.getParameter("status");
String pnr=session.getAttribute("pnr").toString();
out.print(pnr);
out.print(status);
String query="update bookingrecord set payment='"+status+"' where pnr='"+pnr+"'";
DbManager dm=new DbManager();
if(dm.insertUpdateDelete(query))
{
    session.removeAttribute("pnr");
if(status.equals("Success"))
{
out.print("<script>alert('Booking Success');window.location.href='../index.jsp';</script>");
}
else
{
out.print("<script>alert('Booking Failed');window.location.href='../index.jsp';</script>");
}
}
else
{
out.print("<script>alert('Something Went Wrong Please Try Again');window.location.href='../index.jsp';</script>");
}
%>