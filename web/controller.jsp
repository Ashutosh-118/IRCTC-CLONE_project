<%@page import="java.sql.ResultSet"%>
<%@page import="DbPack.DbManager"%>
<%
if(request.getParameter("page").equals("reg"))
    {
    String dob=request.getParameter("dob");
    String name=request.getParameter("name");
    String number=request.getParameter("number");
    String password=request.getParameter("password");
    String mail=request.getParameter("email");
    DbManager dm=new DbManager();
    String query="insert into registration(FullName,mobile,DateOfBirth,password,mail,status,date) value('"+name+"','"+number+"','"+dob+"','"+password+"','"+mail+"','user',now())";
    if(dm.insertUpdateDelete(query))
    {
    out.print("<script>alert('Inserted');window.location.href='login.jsp'</script>");
    }
    else
    {
        out.print("<script>alert('error');window.location.href='registration.jsp'</script>");
    }
    } 

else if(request.getParameter("page").equals("login"))
{
String userId=request.getParameter("userId");
String password=request.getParameter("password");
String query="select * from registration where mobile='"+userId+"' and password='"+password+"'";
DbManager dm=new DbManager();
ResultSet rs=dm.select(query);
if(rs.next())
{
if(rs.getString("status").equals("admin"))
{
session.setAttribute("userId",userId);
response.sendRedirect("admin/adminHome.jsp");
}
else
{
session.setAttribute("userId",userId);
response.sendRedirect("user/userHome.jsp");
}
}
    else
    {
        out.print("<script>alert('invalid userid or Password');window.location.href='login.jsp'</script>");
    }
    
}
%>