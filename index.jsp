<%@include file="koneksi.jsp" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Data Warga</title>
</head>

<body>
    <center>
        <h1>Data Warga RT 02</h1>
        <table border="1">
            <thead>
                <tr>
                    <!-- <th>No</th> -->
                    <th>NIK</th>
                    <th>No KK</th>
                    <th>Nama Kepala Keluarga</th>
                    <th>Alamat</th>
                    <th>No Handphone</th>
                    <th>Aksi</th>
                </tr>
            </thead>
            <tbody>
                <%
                String data = "SELECT * FROM datawarga";
                rs = st.executeQuery(data);
                while(rs.next()){
                %>
                <tr>
                    <td><%= rs.getString("nik")%></td>
                    <td><%= rs.getString("kk")%></td>
                    <td><%= rs.getString("nama_kk")%></td>
                    <td><%= rs.getString("alamat")%></td>
                    <td><%= rs.getString("no_hp")%></td>
                    <td><a href="hapus.jsp?id=<%= rs.getString("nik")%>">Hapus</a>|<a
                            href="form_ubah.jsp?id=<%= rs.getString("nik")%>">Ubah</a></td>
                </tr>
                <% } %>
            </tbody>
        </table>
        <a href="form_tambah_data.jsp">Tambah data</a>
    </center>

</body>

</html>