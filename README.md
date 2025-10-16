# UTS Manajemen Basis Data - Muhammad Ikhsan Hazamy (1237050138)

## Deskripsi
Proyek ini menjalankan PostgreSQL dan PGAdmin4 menggunakan Docker Compose.

## Struktur
- `docker-compose.yml` : konfigurasi service PostgreSQL dan PGAdmin4
- `.env` : menyimpan variabel rahasia (username & password)
- `sql/schema.sql` : pembuatan schema SALAM dan tabel mahasiswas
- `sql/roles.sql` : pembuatan role backend_dev, bi_dev, dan data_engineer
- `sql/constraints_test.sql` : pengujian constraint tabel mahasiswas

## Port
- PostgreSQL : 22138
- PGAdmin4 : 44138
