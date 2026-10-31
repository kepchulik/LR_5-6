a = [0] * 20
b = [0] * 20

print('Введите 20 чисел:')
for i in range(20):
    a[i] = int(input())

count = 0
for i in range(20):
    if a[i] >= 0:
        b[count] = a[i]
        count += 1

print('Массив без отрицательных элементов:')
for i in range(count):
    print(b[i], end=' ')
