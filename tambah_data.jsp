<%@include file="koneksi.jsp"%>
<%
String submit = request.getParameter("button_submit");
if (submit == null) {
    response.sendRedirect("./");
}
String nik = request.getParameter("nik");
String kk = request.getParameter("kk");
String nama_kk = request.getParameter("nama_kk");
String alamat = request.getParameter("alamat");
String no_hp = request.getParameter("no_hp");
String query = "INSERT INTO datawarga(nik, kk, nama_kk, alamat, no_hp) VALUES(?,?,?,?,?)";
PreparedStatement ps = con.prepareStatement(query);
ps.setString(1, nik);
ps.setString(2, kk);
ps.setString(3, nama_kk);
ps.setString(4, alamat);
ps.setString(5, no_hp);
ps.executeUpdate();
response.sendRedirect("./");
%>