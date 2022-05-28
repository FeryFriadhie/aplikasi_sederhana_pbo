

DROP TABLE IF EXISTS `login`;
CREATE TABLE IF NOT EXISTS `login` (
  `username`   varchar(50) NOT NULL,
  `password`   varchar(50) NOT NULL,
  PRIMARY KEY (`username`)
);


INSERT INTO `login` (`username`, `password`) VALUES
('admin', 'admin');


DROP TABLE IF EXISTS `DTBrg`;
CREATE TABLE IF NOT EXISTS `DTBrg` (
  `kode_barang`   varchar(50) NOT NULL,
  `nama_barang`   varchar(50) NOT NULL,
  `jenis`         varchar(20) NOT NULL,
  `jumlah`        int(10) NOT NULL,
  `pembelian`     int(10) NOT NULL,
  `penjualan`     int(10) NOT NULL,
  PRIMARY KEY (`kode_barang`)
);



DROP TABLE IF EXISTS `DTPJL`;
CREATE TABLE IF NOT EXISTS `DTPJL` (
  `kode_nota`   varchar(50) NOT NULL,
  `kode_barang`   varchar(50) NOT NULL,
  `tanggal`       varchar(50) NOT NULL,
  `total_bayar`   int(10) NOT NULL,
  `bayar`         int(10) NOT NULL,
  `jumlah_beli`   int(10) NOT NULL,
  `potongan`      int(10) NOT NULL
);





DROP TABLE IF EXISTS `dtsplr`;
CREATE TABLE IF NOT EXISTS `dtsplr` (
  `kode_supplier`   varchar(50) NOT NULL,
  `nama_supplier`   varchar(50) NOT NULL,
  `telp`     varchar(20) NOT NULL,
  `alamat`          varchar(50) NOT NULL,
  `tanggal_pengiriman_barang`   varchar(30) NOT NULL,
  PRIMARY KEY (`kode_supplier`)
);