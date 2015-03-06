
main()
{
    int  a[5] = {1,2,3,4,5};
    int *ptr = (int*)(&a+1);

    printf("%d %d" , *(a+1), *(ptr-1) );
}

这段程序的输出是:

(a) 2 2
(b) 2 1
(c) 2 5
(d) 以上均不是
