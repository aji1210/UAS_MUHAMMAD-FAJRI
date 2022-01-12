<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tambah Data</title>
</head>

<body>
    <center>
        <h1>Tambah Data</h1>
        <form action="tambah_data.jsp" method="post">
            <table border="1">
                <tr>
                    <td>NIK</td>
                    <td>:</td>
                    <td><input type="text" name="nik" autofocus required></td>
                </tr>
                <tr>
                    <td>NO KK</td>
                    <td>:</td>
                    <td><input type="text" name="kk" autofocus required></td>
                </tr>
                <tr>
                    <td>NAMA KEPALA KELUARGA</td>
                    <td>:</td>
                    <td><input type="text" name="nama_kk" autofocus required></td>
                </tr>
                <tr>
                    <td>ALAMAT</td>
                    <td>:</td>
                    <td><input type="text" name="alamat" autofocus required></td>
                </tr> 
                <tr>
                    <td>NO HANDPHONE</td>
                    <td>:</td>
                    <td><input type="text" name="no_hp" autofocus required></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td><input type="submit" name="button_submit" value="Simpan"></td>
                </tr>
            </table>
        </form>
        <a href="./">Kembali</a>
    </center>

</body>

</html>