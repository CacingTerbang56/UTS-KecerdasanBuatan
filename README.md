**Sistem Pakar Diagnosa Penyakit dan Hama Tanaman**

**Deskripsi**
Sistem pakar ini membantu petani mendiagnosa penyakit atau hama pada tanaman berdasarkan gejala yang ditemukan. Pengguna memberikan input gejala, dan sistem memberikan diagnosa berdasarkan aturan yang ada.

**Cara Kerja**
-Input Gejala: Pengguna menjawab pertanyaan tentang gejala tanaman (bercak hitam, daun menguning, daun berlubang, tanaman layu).
-Deklarasi Fakta: Jawaban diubah menjadi fakta boolean (True/False).
-Inferensi: Sistem mencocokkan fakta dengan aturan yang ada untuk memberikan diagnosa penyakit atau hama.
-Output: Menampilkan diagnosa berdasarkan aturan yang cocok.

**Struktur Program**
-Diagnosis: Kelas utama yang menangani deklarasi fakta dan evaluasi aturan.
-Aturan Diagnosa: Didefinisikan menggunakan logika proposisional.
-Fungsi Default: Menangani kasus gejala yang tidak dikenali.

**Logika Proposisional**
Aturan berbasis kombinasi gejala:
G1 ∧ G2 ∧ ¬G4 → Penyakit = Hawar Daun
G1 ∧ G4 ∧ ¬G2 → Penyakit = Fusarium
G3 ∧ G4 → Hama = Ulat Daun

