<%@include file="koneksi.jsp"%>

<%
String a = request.getParameter("id");
st.executeUpdate("DELETE FROM datawarga WHERE nik =" + a);
response.sendRedirect("./");

%>