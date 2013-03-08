<%@ page contentType="text/html;charset=Gb2312"%>
<%@ page import="java.sql.*"%>
<html>
<body>
<%

  Connection con;
   Statement sql;
   ResultSet rs;
   try{
	   Class.forName("com.mysql.jdbc.Driver");
   }
   catch(Exception e)
   {
	   out.print(e);
   }
   try{
	   String uri="jdbc:mysql://localhost/simpleblog";
	   con=DriverManager.getConnection(uri,"root","123");
	   sql=con.createStatement();
	   rs=sql.executeQuery("SELECT * FROM blog");
	   out.print("<table border=2>");
	   while(rs.next())
	   {
		   out.print("<tr>");
		    out.print("<td>"+rs.getString(1)+"</td>");
		    out.print("<td>"+rs.getString(2)+"</td>");
		    out.print("<td>"+rs.getString(3)+"</td>");
		    out.print("<td>"+rs.getString(4)+"</td>");
		    out.print("/<tr>");
	   }
	   out.print("</table>");
	   con.close();
	   
   }
catch(SQLException e1)
{
	out.print(e1);
	}
%>
</body>
</html>
