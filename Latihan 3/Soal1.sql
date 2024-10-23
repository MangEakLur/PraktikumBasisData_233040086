CREATE TABLE jurusan(
id BIGINT IDENTITY(1,1) PRIMARY KEY,
nama_jurusan BIGINT
);

CREATE TABLE Dosen_Wali(
id BIGINT IDENTITY(1,1) PRIMARY KEY,
NIP BIGINT,
nama VARCHAR(255),
tanggal_lahir DATE,
alamat VARCHAR(255)
);

CREATE TABLE Mahasiswa(
id BIGINT IDENTITY(1,1) PRIMARY KEY,
NPM BIGINT,
nama VARCHAR(255),
tanggal_lahir DATE,
alamat VARCHAR(255),
no_hp INT,
jurusan_id BIGINT,
dosen_wali_id BIGINT,
 FOREIGN KEY (jurusan_id)
REFERENCES jurusan(id),
 FOREIGN KEY (dosen_wali_id)
REFERENCES dosen_wali(id)
);

