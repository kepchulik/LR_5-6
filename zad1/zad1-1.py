arr = [0] * 20

print('Введите 20 целых чисел:')

for i in range(20):
    arr[i] = int(input(f'arr[{i + 1}] = '))
    
    if arr[i] > 0:
        arr[i] = 0
    else:
        arr[i] = arr[i] * arr[i]

print('Результат:')
for i in range(20):
    print(arr[i], end=' ')
