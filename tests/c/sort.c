#define N 32

static int data[N];

static unsigned lcg(unsigned *s)
{
    *s = *s * 1103515245u + 12345u;
    return *s >> 8;
}

static void insertion_sort(int *a, int n)
{
    for (int i = 1; i < n; i++) {
        int v = a[i], j = i - 1;
        while (j >= 0 && a[j] > v) {
            a[j + 1] = a[j];
            j--;
        }
        a[j + 1] = v;
    }
}

static int fib(int n)
{
    return n < 2 ? n : fib(n - 1) + fib(n - 2);
}

static unsigned crc32(const unsigned char *p, int n)
{
    unsigned crc = 0xffffffffu;
    while (n--) {
        crc ^= *p++;
        for (int k = 0; k < 8; k++)
            crc = (crc >> 1) ^ (0xedb88320u & -(crc & 1));
    }
    return ~crc;
}

int main(void)
{
    unsigned seed = 42;
    for (int i = 0; i < N; i++)
        data[i] = (int)(lcg(&seed) % 1000) - 500;

    insertion_sort(data, N);
    for (int i = 1; i < N; i++)
        if (data[i - 1] > data[i])
            return 2;

    if (fib(15) != 610)
        return 4;

    if (crc32((const unsigned char *)"123456789", 9) != 0xcbf43926u)
        return 6;

    int acc = 0;
    for (int i = 1; i <= 50; i++)
        acc += i * i * 79 / (i + 3) - (i % 7);
    if (acc != 90637)
        return 8;

    return 1;
}
