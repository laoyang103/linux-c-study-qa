
int *f1(void)
{
    int x =10;
    return(&x);
}

int *f2(void)
{
    int*ptr;
    *ptr =10;
    return ptr;
}

int *f3(void)
{
    int *ptr;
    ptr=(int*) malloc(sizeof(int));
    return ptr;
}

上面这3个函数哪一个最可能引起指针方面的问题

(a) 只有 f3
(b) 只有f1 and f3
(c) 只有f1 and f2
(d) f1 , f2 ,f3
