<table class="table table-striped table-primary" style="width:100%">
    <thead>
        <tr>
            <td>No</td>
            <td>Nama Pasien</td>
            <td>Nomor Pasien</td>
            <td>Huruf</td>
            <td>Aksi</td>
        </tr>
    </thead>
    <tbody>
        <?php
            include '../koneksi.php';
            $s_jurusan="";
            $s_keyword="";
            if (isset($_POST['jurusan'])) {
                $s_jurusan = $_POST['jurusan'];
                $s_keyword = $_POST['keyword'];
            }
            
            $search_jurusan = '%'. $s_jurusan .'%';
            $search_keyword = '%'. $s_keyword .'%';
            $no = 1;
            $query = "SELECT * FROM huruf_l WHERE huruf LIKE ? AND (nama LIKE ? OR nomor LIKE ? OR huruf LIKE ? OR id LIKE ?) ORDER BY id DESC LIMIT 1000";
            $dewan1 = $db1->prepare($query);
            $dewan1->bind_param('sssss', $search_jurusan, $search_keyword, $search_keyword, $search_keyword, $search_keyword);
            $dewan1->execute();
            $res1 = $dewan1->get_result();

            if ($res1->num_rows > 0) {
                while ($row = $res1->fetch_assoc()) {
                    $id = $row['id'];
                    $nama_mahasiswa = $row['nama'];
                    $alamat = $row['nomor'];
                    $jurusan = $row['huruf'];
        ?>
            <tr>
                <td><?php echo $no++; ?></td>
                <td><?php echo $nama_mahasiswa; ?></td>
                <td><?php echo $alamat; ?></td>
                <td><?php echo $jurusan; ?></td>
                <td>
                    <a href="ubah.php?id=<?php echo $row['id']; ?>" class="btn btn-danger">ubah</a>
                    <a href="hapus.php?id=<?php echo $row['id']; ?>" class="btn btn-warning">hapus</a>
                </td>
            </tr>
        <?php } } else { ?> 
            <tr>
                <td colspan='7'>Tidak ada data ditemukan</td>
            </tr>
        <?php } ?>
    </tbody>
</table>