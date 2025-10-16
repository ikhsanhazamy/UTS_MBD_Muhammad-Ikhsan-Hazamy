CREATE SCHEMA IF NOT EXISTS SALAM;

CREATE TABLE IF NOT EXISTS SALAM.mahasiswas (
    nim VARCHAR(10) PRIMARY KEY,
    nama VARCHAR(100) NOT NULL,
    angkatan INTEGER NOT NULL CHECK (angkatan BETWEEN 2000 AND 2100),
    email VARCHAR(150) UNIQUE,
    created_at TIMESTAMP WITHOUT TIME ZONE DEFAULT now()
);

INSERT INTO SALAM.mahasiswas (nim, nama, angkatan, email)
VALUES ('1237050138', 'Muhammad Ikhsan Hazamy', 2023, 'ikhsan.h@example.com')
ON CONFLICT DO NOTHING;
