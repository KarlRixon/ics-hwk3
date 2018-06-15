#include<stdio.h>
#include<stdlib.h>
#include<time.h>

#define M 10000000
#define N 10

int t1,t2;

void assignArrayRows ()
{
	short *a;
	a=(short *)malloc(100000000*sizeof(short));
    int i, j;
    t1=clock();
	for  (i= 0; i<M; i++)
		for (j= 0; j<N; j++)
			*(a+i*N+j)=0;
    t2=clock();
}

void main(){
	assignArrayRows();
	printf("M=%d\tN=%d\tassignArrayRows:\t%dms\n",M,N,(t2-t1)/1000);
	return;
}
