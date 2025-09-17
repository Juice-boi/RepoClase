def biggest(input):
    sorted = input.sort()
    print(sorted)

x = input()
a = list(map(int, x.split(", ")))
biggest(a)
