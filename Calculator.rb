#!/usr/bin/env ruby


system("clear")


def penjumlahan
	puts"\033[91m---\033[94mPENJUMLAHAN\033[91m---"
	puts"\n"
	puts"\033[91m[\033[94m!\033[91m] \033[94mAngka Pertama: \033[91m"
	angka_pertama=gets.chomp.to_i
	puts""
	puts"\033[91m[\033[94m!\033[91m] \033[94mAngka Kedua: \033[91m"
	angka_kedua=gets.chomp.to_i
	puts""
	puts"\033[91m[\033[94m!\033[91m] \033[94mHasil: \033[91m#{angka_pertama+angka_kedua}"
	puts""
end
penjumlahan()


# Pengurangan
def pengurangan
	puts"---PENGURANGAN---\n"
	puts"[!] Angka Pertama: "
	puts""
	angka_pertama=gets.chomp.to_i
	puts"[!] Angka Kedua: "
	puts""
	angka_kedua=gets.chomp.to_i
	puts"[!] Hasil: #{angka_pertama-angka_kedua}"
	puts""
end
pengurangan()


# Perkalian
def perkalian
	puts"---PERKALIAN---\n"
	puts"[!] Angka Pertama: "
	angka_pertama=gets.chomp.to_i
	puts""
	puts"[!] Angka Kedua: "
	angka_kedua=gets.chomp.to_i
	puts""
	puts"[!] Hasil: #{angka_pertama*angka_kedua}"
	puts""
end
perkalian()


# Pembagian
def pembagian
	puts"[!] ---PEMBAGIAN---\n"
	puts"[!] Angka Pertama: "
	angka_pertama=gets.chomp.to_i
	puts""
	puts"[!] Angka Kedua: "
	angka_kedua=gets.chomp.to_i
	puts""
	puts"[!] Hasil: #{angka_pertama/angka_kedua}"
	puts""
	
end
pembagian()


# Pembagian Tapi Dibulatkan
def modulus
	puts"---MODULUS---\n"
	puts"[!] Angka Pertama: "
	angka_pertama=gets.chomp.to_i
	puts""
	puts"[!] Angka Kedua: "
	angka_kedua=gets.chomp.to_i
	puts""
	puts"[!] Hasil: #{angka_pertama%angka_kedua}"
end
modulus()


# Pangkat
def pangkat
	puts"---PANGKAT---\n"
	puts"[!] Angka Pertama: "
	puts""
	angka_pertama=gets.chomp.to_i
	puts""
	puts"[!] Angka Kedua: "
	angka_kedua=gets.chomp.to_i
	puts""
	puts"[!] Hasil: #{angka_pertama**angka_kedua}"
	puts""
end
pangkat()