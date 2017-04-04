<?php
include 'koneksi.php';
    if( !$xml = simplexml_load_file('pendidikan.xml') ) //using simplexml_load_file function to load xml file
    {
        echo 'load XML failed ! ';
    }
    else
    {
        echo '<h1>Data Diri Pengajar</h1>';
		foreach( $xml as $simpan ) //parse the xml file into object
        {
			$npm = $simpan->npm; 
			$nama = $simpan->nama; 
			$tanggallahir = $simpan->tanggallahir; 
			$email = $simpan->email; 
			$tingkat = $simpan->tingkat;
			$kelas = $simpan->kelas;
			$nid = $simpan->dosen->nid;	
			$namadosen = $simpan->dosen->namadosen;
			$alamat = $simpan->asal->alamat;
			$kota = $simpan->asal->kota;

            echo 'NPM : '.$npm.'<br />';
            echo 'Nama : '.$nama.'<br />';
			echo 'TanggalLahir : '.$tanggallahir.'<br />';
			echo 'Email : '.$email.'<br />';
			echo 'Tingkat : '.$tingkat.'<br />';
			echo 'Kelas : '.$kelas.'<br />';
			echo 'NID : '.$nid.'<br />';
			echo 'NamaDosen: '.$namadosen.'<br />';
			echo 'Alamat : '.$alamat.'<br />';
			echo 'Kota : '.$kota.'<br />';
			echo '<br>';

//save to database
			$q = "INSERT INTO data VALUES('','$npm','$nama','$tanggallahir','$email','$tingkat','$kelas','$nid $namadosen','$alamat $kota')";
			$result = mysql_query($q);
        }
			if ($result) {
			echo '<h2>Data Berhasil di Simpan </h2>';
			}
			else echo '<h2>Data Gagal di Simpan</h2>'.mysql_error();
    }
?> 