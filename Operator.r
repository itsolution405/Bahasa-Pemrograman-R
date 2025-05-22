# 1. Operator Penugasan / Penjelas => =, <-, ->

x = 20
y <- 2
10 -> z

print(x)
print(y)

# 2. Operator Aritmatika => +, -, *, /, ^, %%

# Penjumlahan

hasil = 5 + 10
print(hasil)


x = 20
10 -> z

hasil = x + z
print(hasil)

# Pengurangan

a = 20
b = 15

print(a)
print(b)

hasil = a - b
print(hasil)

# Perkalian

c = 12
d = 3

hasil = c * d
print(hasil)

# Pembagian

e = 30
f = 5

hasil = e / f
print(hasil)

# Pangkat

hasil = 4 ^ 3
print(hasil)

# Modulus atau sisa bagi

hasil = 10 %% 3
print(hasil)

# 3. Operator Perbandingan => >, <, >=, <=, ==, != => TRUE / FALSE

pembanding <- x < y
print(pembanding)

# False karna x 20 tidak lebih kecil dari 2, sebalik nya kalau lebih besar sama dengan >=

pembanding <- x >= y
print(pembanding)

# Hasil True karena variable x lebih besar dari y atau 20 > 2

pembanding <- x == y
print(pembanding)

# Output False, karena variable x dan y 20 dan 2 tidak sama, kecuali x dan y memiliki angka yang sama

pembanding <- x != y
print(pembanding)

# 4. Operator Logika => &&,  ||, ! => TRUE / FALSE

y && z -> logika
print(y && z)

# Pengkobinasian dari operator pembanding dan operator logika
y >= 10 && z <= 10
print(y >= 10 && z <= 10)

# Pengkobinasian atau

y >= 10 || z <= 10 -> logika
print(y >= 10 || z <= 10)

logika = !logika