#include<stdio.h>
int y[7];
void main()
{
    int m=4; //Length of input sample sequence
    int n=4; // Length of impulse response Co-efficient
    int i,j;
    int x[7]={1,2,3,4};//Input signal sample
    int h[7]={4,3,2,1};//Impulse Response Co-efficient
            for(i=0;i<m+n-1;i++)
            {
                y[i]=0;
                for(j=0;j<=i;j++)
                {
                    y[i]+=x[j]*h[i-j];
                }

            }
   printf("Linear Convolution output\n:");
            for(i=0;i<m+n-1;i++)
            {
                printf("%d\n",y[i]);
            }
}
