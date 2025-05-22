# Percabangan IF

nilai= 90

# 1. IF Tunggal
if(nilai > 80 && nilai <= 100) {
    # pernyataan jika benar
    print("berhasil")
} 

# 2. IF Ganda

nilai= 40

if(nilai > 80 && nilai <= 100) {
    # pernyataan jika benar
    print("Berhasil")
} else {
    # Pernyataan jika salah tampilkan Gagal / False
   print("Gagal")
}

# 3. IF Majemuk 90 - 100 => A 70 - 89 => B 60 - 69 => C

nilai= 50

if(nilai >= 90 && nilai <= 100) {
    # pernyataan jika benar
    print("Nilai anda A")
} else if (
    nilai >= 70 && nilai <= 89
){
    print ("Nilai anda B")
} else if (nilai >= 60 && nilai <= 69){
    print ("Nilai anda C")
} else {
    print("MAkanya Belajar")
}