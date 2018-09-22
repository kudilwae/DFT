# Inteligent Wordlist Generator
#
# By: Sam Junior and UndeadSec
# Goblin Wordlist Generator
# Version: 2.0
#
#
##################

import itertools


ban = '''

                                                    '''

print('\n------------------\n\n G 0 B L ! N \033[32m2.0\033[m | WORDGENERATOR\n\n~ by: Prabu Linggar Bumi\n\n------------------\n')

scale = input('\033[36m[!] jumlah huruf/angka [eg: "1 to 8" = 1:8] : ')
start = int(scale.split(':')[0])
final = int(scale.split(':')[1])

use_nouse = str(input("\n\033[36m[?] Masukan Data Lengkap ? [y/N]: "))
if use_nouse == 'y':
	first_name = str(input("\n\033[36m[*] Nama Depan: "))
	last_name = str(input("\n\033[36m[*] Nama Belakang: "))
	birthday = str(input("\n\033[36m[*] Tanggal: "))
	month = str(input("\n\033[36m[*] Bulan: "))
	year = str(input("\n\033[36m[*] Tahun: "))
	chrs = first_name + last_name + birthday + month + year
else:
	chrs = 'abcdefghijklmnopqrstuvwxyz'
	pass

chrs_up = chrs.upper()
chrs_specials = '!\][/?.,~-=";:><@#$%&*()_+\' '
chrs_numerics = '1234567890'

file_name = input('\n\033[36m[!] Masukan Nama File : ')
arq = open(file_name, 'w')
if input('\n\033[36m[?] Gunakan Karakter? (y/n): ') == 'y':
	chrs = ''.join([chrs, chrs_up])
if input('\n\033[36m[?] Gunakan Simbol ? (y/n): ') == 'y':
	chrs = ''.join([chrs, chrs_specials])
if input('\n\033[36m[?] Gunakan Nomor ? (y/n): ') == 'y':
	chrs = ''.join([chrs, chrs_numerics])

for i in range(start, final+1):
	for j in itertools.product(chrs, repeat=i):
		temp = ''.join(j)
		print(temp)
		arq.write(temp + '\n')
arq.close()
