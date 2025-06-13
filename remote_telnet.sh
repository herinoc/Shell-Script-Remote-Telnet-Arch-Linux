#!/usr/bin/expect -f

# --- Konfigurasi ---
set timeout 10
set host "192.168.12.1"
set user "n0c"
set pass "j46u4r@2025"
# --------------------

# Memulai koneksi Telnet
spawn telnet $host

# Otomatisasi proses login
expect "login:"
send "$user\r"
expect "Password:"
send "$pass\r"

# Memberikan kontrol kembali ke pengguna
interact
