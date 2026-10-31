a = [0] * 10

print('Введите 10 чисел:')
for i in range(10):
    a[i] = int(input())

i = 0
while i <= 8 and a[i] >= a[i + 1]:
    i += 1

if i == 9:
    print('Массив упорядочен по убыванию')
else:
    print('Массив НЕ упорядочен по убыванию')
