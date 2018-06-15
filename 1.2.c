#include<stdio.h>
#include<stdlib.h>
#include<time.h>

#define M 10000000
#define N 10

int t1,t2;

void assignArrayCols ()
{
	short *a;
	a=(short *)malloc(100000000*sizeof(short));
	int i, j;
    t1=clock();
    for  (j= 0; j<N; j++)
		for (i=0; i<M; i++)
			*(a+i*N+j)=0;
	t2=clock();
}

void main(){
	assignArrayCols();
	printf("M=%d\tN=%d\tassignArrayCols:\t%dms\n",M,N,(t2-t1)/1000);
	return;
}
