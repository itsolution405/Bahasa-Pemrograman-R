# Build-in Function

angka = c(10, 30, 32, 50, 65)
print(min(angka))

# User Defined Function

text = function() {
    print("Spesial Team")
}

text()

pemangkatan <- function (x = 0, y = 1) {
    return(x^y)
}

print (pemangkatan (3,2))