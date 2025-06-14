# Shell-Script-Remote-Telnet-Arch-Linux

Langkah 1: Mempersiapkan dan Membuat Script Telnet
Untuk bisa berinteraksi secara otomatis dengan prompt Telnet yang interaktif, kita memerlukan sebuah utilitas bernama expect. Pastikan paket inetutils (untuk Telnet) dan expect sudah terinstal di sistem Anda.
$ sudo pacman -S inetutils expect
Selanjutnya, buat file script baru, misalnya remote_telnet.sh, menggunakan editor teks favorit Anda.
$ nano remote_telnet.sh
Salin dan tempel kode berikut ke dalam file remote_telnet.sh. Script ini menggunakan expect, sebuah utilitas untuk mengotomatiskan interaksi dengan program berbasis teks seperti Telnet.

Menjalankan Script
Berikan Izin Eksekusi: Sebelum menjalankan, buat script tersebut dapat dieksekusi dengan perintah:
$ chmod +x remote_telnet.sh
Jalankan Script: Sekarang, Anda dapat menjalankan script tersebut dari terminal Anda:
$ ./remote_telnet.sh

jika muncul pesan  bash: ./remote_telnet.sh: cannot execute: required file not found.
$ sudo pacman -S expect
Setelah instalasi selesai, coba jalankan lagi script Anda:
$ ./remote_telnet.sh
  
