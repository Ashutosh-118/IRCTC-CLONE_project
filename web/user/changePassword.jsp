<%@page import="DbPack.DbManager"%>
<%
    String oldPass=request.getParameter("oldPass");
    String Password=request.getParameter("Password");
    String userId=session.getAttribute("userId").toString();
DbManager dm=new DbManager();
if(dm.insertUpdateDelete(
        
        "update registration set Password='"+Password+"' where mobile='"+userId+"' and Password='"+oldPass+"'"))
{
out.print("<script>alert('updated');window.location.href='userHome.jsp'</script>");
}
else
{
out.print("<script>alert('error');window.location.href='changePassword.jsp'</script>");
}
%>